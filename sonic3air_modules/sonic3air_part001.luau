shared = shared or {}
if bit32 == nil then
    local function to_u32(value)
        return value & 0xFFFFFFFF
    end

    bit32 = {
        lshift = function(x, n) return to_u32(x << n) end,
        rshift = function(x, n) return to_u32(x >> n) end,
        arshift = function(x, n) return x >> n end,
        band = function(...)
            local res = select(1, ...)
            for i = 2, select('#', ...) do
                res = res & select(i, ...)
            end
            return to_u32(res)
        end,
        bor = function(...)
            local res = select(1, ...)
            for i = 2, select('#', ...) do
                res = res | select(i, ...)
            end
            return to_u32(res)
        end,
        bxor = function(...)
            local res = select(1, ...)
            for i = 2, select('#', ...) do
                res = res ~ select(i, ...)
            end
            return to_u32(res)
        end,
        bnot = function(x) return to_u32(~x) end,
        extract = function(x, field, width)
            local mask = ((1 << width) - 1)
            return (x >> field) & mask
        end,
        replace = function(x, v, field, width)
            local mask = ((1 << width) - 1)
            return to_u32((x & ~(mask << field)) | ((v & mask) << field))
        end,
        countlz = function(x)
            x = to_u32(x)
            if x == 0 then
                return 32
            end
            local n = 0
            for i = 31, 0, -1 do
                if ((x >> i) & 1) ~= 0 then
                    break
                end
                n = n + 1
            end
            return n
        end,
        countrz = function(x)
            x = to_u32(x)
            if x == 0 then
                return 32
            end
            local n = 0
            while (x & 1) == 0 do
                x = x >> 1
                n = n + 1
            end
            return n
        end,
        lrotate = function(x, n)
            n = n & 31
            x = to_u32(x)
            return to_u32((x << n) | (x >> (32 - n)))
        end,
        rrotate = function(x, n)
            n = n & 31
            x = to_u32(x)
            return to_u32((x >> n) | (x << (32 - n)))
        end,
    }
end
--!optimize 2
shared.no_op = function(num)
	return num
end

shared.bit_lshift= bit32.lshiftshared.bit_rshift= bit32.rshiftshared.bit_arshift= bit32.arshift
shared.bit_and= bit32.bandshared.bit_or= bit32.borshared.bit_xor= bit32.bxorshared.bit_not= bit32.bnot
shared.bit_extract= bit32.extractshared.bit_replace= bit32.replace
-- X: a[0 __21]
-- Y: a[22__31]
--  | b[0 __11]
-- Z: b[12__31]
shared.constructor= Vector3.new
shared.rt_i64_ZERO= constructor(0, 0, 0)
shared.rt_i64_from_u32 = function(data_1, data_2)
	local x = bit_and(data_1, 0x3FFFFF)
	local y = bit_and(data_2, 0x3FFFFF)
	local z = bit_replace(bit_rshift(data_1, 22), bit_rshift(data_2, 22), 10, 10)

	return constructor(x, y, z)
end

shared.rt_i64_is_zero = function(value)
	return value == rt_i64_ZERO
end

shared.load_d1 = function(value)
	return bit_replace(bit_and(value.X, 0x3FFFFF), value.Z, 22, 10)
end

shared.load_d2 = function(value)
	return bit_replace(bit_and(value.Y, 0x3FFFFF), bit_rshift(value.Z, 10), 22, 10)
end

shared.rt_i64_into_u32 = function(value)
	local x, y, z = value.X, value.Y, value.Z
	return bit_replace(bit_and(x, 0x3FFFFF), z, 22, 10), bit_replace(bit_and(y, 0x3FFFFF), bit_rshift(z, 10), 22, 10)
end

shared.rt_i64_from_u64 = function(value)
	return rt_i64_from_u32(bit_and(value % 0x100000000), bit_and(value / 0x100000000))
end

shared.rt_convert_f64_u64 = function(value)
	local value_1, value_2 = rt_i64_into_u32(value)
	return value_1 + value_2 * 0x100000000
end

shared.rt_i64_ONE= rt_i64_from_u64(1)shared.NUM_SIX_FOUR= rt_i64_from_u64(64)shared.NUM_BIT_26= rt_i64_from_u64(0x4000000)shared.NUM_BIT_52= rt_i64_from_u64(0x10000000000000)
shared.rt_add_i64 = function(lhs, rhs)
	local lhs_1, lhs_2 = rt_i64_into_u32(lhs)
	local rhs_1, rhs_2 = rt_i64_into_u32(rhs)
	local data_1 = lhs_1 + rhs_1
	local data_2 = lhs_2 + rhs_2

	if data_1 >= 0x100000000 then
		data_1 = data_1 - 0x100000000
		data_2 = data_2 + 1
	end

	if data_2 >= 0x100000000 then
		data_2 = data_2 - 0x100000000
	end

	return rt_i64_from_u32(data_1, data_2)
end

shared.rt_sub_i64 = function(lhs, rhs)
	local lhs_1, lhs_2 = rt_i64_into_u32(lhs)
	local rhs_1, rhs_2 = rt_i64_into_u32(rhs)
	local data_1 = lhs_1 - rhs_1
	local data_2 = lhs_2 - rhs_2

	if data_1 < 0 then
		data_1 = data_1 + 0x100000000
		data_2 = data_2 - 1
	end

	if data_2 < 0 then
		data_2 = data_2 + 0x100000000
	end

	return rt_i64_from_u32(data_1, data_2)
end

shared.rt_lt_u64 = function(lhs, rhs)
	local data_l_2 = load_d2(lhs)
	local data_r_2 = load_d2(rhs)

	return data_l_2 < data_r_2 or (data_l_2 == data_r_2 and load_d1(lhs) < load_d1(rhs))
end

shared.rt_mul_i64 = function(lhs, rhs)
	if rt_i64_is_zero(lhs) or rt_i64_is_zero(rhs) then
		return rt_i64_ZERO
	elseif rt_lt_u64(lhs, NUM_BIT_26) and rt_lt_u64(rhs, NUM_BIT_26) then
		return rt_i64_from_u64(load_d1(lhs) * load_d1(rhs))
	end

	-- Divide each long into 4 chunks of 16 bits, and then add up 4x4 products_
	-- We can skip products that would overflow_
	local lhs_1, lhs_2 = rt_i64_into_u32(lhs)
	local rhs_1, rhs_2 = rt_i64_into_u32(rhs)

	local a48 = bit_rshift(lhs_2, 16)
	local a32 = bit_and(lhs_2, 0xFFFF)
	local a16 = bit_rshift(lhs_1, 16)
	local a00 = bit_and(lhs_1, 0xFFFF)

	local b48 = bit_rshift(rhs_2, 16)
	local b32 = bit_and(rhs_2, 0xFFFF)
	local b16 = bit_rshift(rhs_1, 16)
	local b00 = bit_and(rhs_1, 0xFFFF)

	local c00 = a00 * b00
	local c16 = bit_rshift(c00, 16)

	c00 = bit_and(c00, 0xFFFF)
	c16 = c16 + a16 * b00

	local c32 = bit_rshift(c16, 16)

	c16 = bit_and(c16, 0xFFFF)
	c16 = c16 + a00 * b16
	c32 = c32 + bit_rshift(c16, 16)
	c16 = bit_and(c16, 0xFFFF)
	c32 = c32 + a32 * b00

	local c48 = bit_rshift(c32, 16)

	c32 = bit_and(c32, 0xFFFF)
	c32 = c32 + a16 * b16
	c48 = c48 + bit_rshift(c32, 16)
	c32 = bit_and(c32, 0xFFFF)
	c32 = c32 + a00 * b32
	c48 = c48 + bit_rshift(c32, 16)
	c32 = bit_and(c32, 0xFFFF)
	c48 = c48 + a48 * b00 + a32 * b16 + a16 * b32 + a00 * b48
	c48 = bit_and(c48, 0xFFFF)

	local data_1 = bit_replace(c00, c16, 16, 16)
	local data_2 = bit_replace(c32, c48, 16, 16)

	return rt_i64_from_u32(data_1, data_2)
end

shared.rt_bit_or_i64 = function(lhs, rhs)
	local x = bit_or(lhs.X, rhs.X)
	local y = bit_or(lhs.Y, rhs.Y)
	local z = bit_or(lhs.Z, rhs.Z)

	return constructor(x, y, z)
end

shared.rt_shl_i64 = function(lhs, rhs)
	local count = rhs.X % 64

	if count == 0 then
		return lhs
	elseif count < 32 then
		local pad = 32 - count
		local lhs_1, lhs_2 = rt_i64_into_u32(lhs)

		local data_1 = bit_lshift(lhs_1, count)
		local data_2 = bit_replace(bit_rshift(lhs_1, pad), lhs_2, count, pad)

		return rt_i64_from_u32(data_1, data_2)
	else
		local lhs_1 = load_d1(lhs)

		return rt_i64_from_u32(0, bit_lshift(lhs_1, count - 32))
	end
end

shared.rt_div_u64 = function(lhs, rhs)
	if rt_i64_is_zero(rhs) then
		error("division by zero")
	elseif rt_i64_is_zero(lhs) then
		return rt_i64_ZERO, rt_i64_ZERO
	elseif rt_lt_u64(lhs, NUM_BIT_52) and rt_lt_u64(rhs, NUM_BIT_52) then
		local lhs_u = rt_convert_f64_u64(lhs)
		local rhs_u = rt_convert_f64_u64(rhs)

		return rt_i64_from_u64(lhs_u / rhs_u), rt_i64_from_u64(lhs_u % rhs_u)
	end

	local quotient = rt_i64_ZERO
	local remainder = rt_i64_ZERO

	local num_1, num_2 = rt_i64_into_u32(lhs)

	for i = 63, 0, -1 do
		local rem_1, rem_2 = rt_i64_into_u32(rt_shl_i64(remainder, rt_i64_ONE))

		if i > 31 then
			rem_1 = bit_or(rem_1, bit_extract(num_2, i - 32, 1))
		else
			rem_1 = bit_or(rem_1, bit_extract(num_1, i, 1))
		end

		remainder = rt_i64_from_u32(rem_1, rem_2)

		if not rt_lt_u64(remainder, rhs) then
			remainder = rt_sub_i64(remainder, rhs)
			quotient = rt_bit_or_i64(quotient, rt_shl_i64(rt_i64_ONE, rt_i64_from_u32(i, 0)))
		end
	end

	return quotient, remainder
end

shared.rt_i64_is_negative = function(value)
	return value.Z >= 0x80000
end

shared.rt_i64_negate = function(value)
	local value_1, value_2 = rt_i64_into_u32(value)
	local data_1 = bit_not(value_1) + 1
	local data_2 = bit_not(value_2)

	if data_1 >= 0x100000000 then
		data_1 = data_1 - 0x100000000
		data_2 = data_2 + 1
	end

	if data_2 >= 0x100000000 then
		data_2 = data_2 - 0x100000000
	end

	return rt_i64_from_u32(data_1, data_2)
end

shared.rt_div_i64 = function(lhs, rhs)
	local left_negative = rt_i64_is_negative(lhs)
	local right_negative = rt_i64_is_negative(rhs)

	if left_negative then
		lhs = rt_i64_negate(lhs)
	end

	if right_negative then
		rhs = rt_i64_negate(rhs)
	end

	local quotient, remainder = rt_div_u64(lhs, rhs)

	if left_negative ~= right_negative then
		quotient = rt_i64_negate(quotient)
	end

	if left_negative then
		remainder = rt_i64_negate(remainder)
	end

	return quotient, remainder
end

shared.rt_bit_and_i64 = function(lhs, rhs)
	local x = bit_and(lhs.X, rhs.X)
	local y = bit_and(lhs.Y, rhs.Y)
	local z = bit_and(lhs.Z, rhs.Z)

	return constructor(x, y, z)
end

shared.rt_bit_not_i64 = function(value)
	local x = bit_and(bit_not(value.X), 0xFFFFFF)
	local y = bit_and(bit_not(value.Y), 0xFFFFFF)
	local z = bit_and(bit_not(value.Z), 0xFFFFFF)

	return constructor(x, y, z)
end

shared.rt_bit_xor_i64 = function(lhs, rhs)
	local x = bit_xor(lhs.X, rhs.X)
	local y = bit_xor(lhs.Y, rhs.Y)
	local z = bit_xor(lhs.Z, rhs.Z)

	return constructor(x, y, z)
end

shared.rt_shr_u64 = function(lhs, rhs)
	local count = rhs.X % 64

	if count == 0 then
		return lhs
	elseif count < 32 then
		local lhs_1, lhs_2 = rt_i64_into_u32(lhs)

		local data_1 = bit_replace(bit_rshift(lhs_1, count), lhs_2, 32 - count, count)
		local data_2 = bit_rshift(lhs_2, count)

		return rt_i64_from_u32(data_1, data_2)
	else
		local lhs_2 = load_d2(lhs)

		return rt_i64_from_u32(bit_rshift(lhs_2, count - 32), 0)
	end
end

shared.rt_shr_i64 = function(lhs, rhs)
	local count = rhs.X % 64

	if count == 0 then
		return lhs
	elseif count < 32 then
		local lhs_1, lhs_2 = rt_i64_into_u32(lhs)

		local data_1 = bit_replace(bit_rshift(lhs_1, count), lhs_2, 32 - count, count)
		local data_2 = bit_arshift(lhs_2, count)

		return rt_i64_from_u32(data_1, data_2)
	else
		local lhs_2 = load_d2(lhs)

		local data_1 = bit_arshift(lhs_2, count - 32)
		local data_2 = lhs_2 >= 0x80000000 and 0xFFFFFFFF or 0

		return rt_i64_from_u32(data_1, data_2)
	end
end

shared.rt_rotl_i64 = function(lhs, rhs)
	if rt_i64_is_zero(rhs) then
		return lhs
	else
		local data_1 = rt_shl_i64(lhs, rhs)
		local data_2 = rt_shr_u64(lhs, rt_sub_i64(NUM_SIX_FOUR, rhs))

		return rt_bit_or_i64(data_1, data_2)
	end
end

shared.rt_rotr_i64 = function(lhs, rhs)
	if rt_i64_is_zero(rhs) then
		return lhs
	else
		local data_1 = rt_shr_u64(lhs, rhs)
		local data_2 = rt_shl_i64(lhs, rt_sub_i64(NUM_SIX_FOUR, rhs))

		return rt_bit_or_i64(data_1, data_2)
	end
end

shared.rt_eq_i64 = function(lhs, rhs)
	return lhs == rhs
end

shared.rt_gt_u64 = function(lhs, rhs)
	local data_l_2 = load_d2(lhs)
	local data_r_2 = load_d2(rhs)

	return data_l_2 > data_r_2 or (data_l_2 == data_r_2 and load_d1(lhs) > load_d1(rhs))
end

shared.rt_lt_i64 = function(lhs, rhs)
	local neg_a = rt_i64_is_negative(lhs)
	local neg_b = rt_i64_is_negative(rhs)

	if neg_a and not neg_b then
		return true
	elseif not neg_a and neg_b then
		return false
	else
		return rt_i64_is_negative(rt_sub_i64(lhs, rhs))
	end
end

shared.rt_gt_i64 = function(lhs, rhs)
	local neg_a = rt_i64_is_negative(lhs)
	local neg_b = rt_i64_is_negative(rhs)

	if neg_a and not neg_b then
		return false
	elseif not neg_a and neg_b then
		return true
	else
		return rt_i64_is_negative(rt_sub_i64(rhs, lhs))
	end
end

shared.rt_convert_f64_i32 = function(num)
	return bit_xor(num, 0x80000000) - 0x80000000
end

shared.assert= assert
shared.math_abs= math.absshared.math_fmod= math.fmodshared.math_modf= math.modfshared.math_round= math.roundshared.math_sign= math.signshared.math_min= math.minshared.math_max= math.max
shared.rt_add_i32 = function(lhs, rhs)
	return bit_or(lhs + rhs, 0)
end

shared.rt_sub_i32 = function(lhs, rhs)
	return bit_or(lhs - rhs, 0)
end

shared.rt_mul_i32 = function(lhs, rhs)
	if (lhs + rhs) < 0x8000000 then
		return bit_or(lhs * rhs, 0)
	else
		local a16 = bit_rshift(lhs, 16)
		local a00 = bit_and(lhs, 0xFFFF)
		local b16 = bit_rshift(rhs, 16)
		local b00 = bit_and(rhs, 0xFFFF)

		local c00 = a00 * b00
		local c16 = a16 * b00 + a00 * b16

		return bit_or(c00 + bit_lshift(c16, 16), 0)
	end
end

shared.rt_div_i32 = function(lhs, rhs)
	assert(rhs ~= 0, "division by zero")

	lhs = rt_convert_f64_i32(lhs)
	rhs = rt_convert_f64_i32(rhs)

	return bit_or(math_modf(lhs / rhs), 0)
end

shared.rt_div_u32 = function(lhs, rhs)
	assert(rhs ~= 0, "division by zero")

	return bit_or(math_modf(lhs / rhs), 0)
end

shared.rt_rem_i32 = function(lhs, rhs)
	assert(rhs ~= 0, "division by zero")

	lhs = rt_convert_f64_i32(lhs)
	rhs = rt_convert_f64_i32(rhs)

	return bit_or(math_fmod(lhs, rhs), 0)
end

shared.rt_rem_i64 = function(lhs, rhs)
	local _, remainder = rt_div_i64(lhs, rhs)

	return remainder
end

shared.rt_rem_u64 = function(lhs, rhs)
	local _, remainder = rt_div_u64(lhs, rhs)

	return remainder
end

shared.rt_neg_f64 = function(num)
	return -num
end

shared.rt_min_f64 = function(lhs, rhs)
	if rhs == rhs then
		return math_min(lhs, rhs)
	else
		return rhs
	end
end

shared.rt_max_f64 = function(lhs, rhs)
	if rhs == rhs then
		return math_max(lhs, rhs)
	else
		return rhs
	end
end

shared.buffer_create= buffer.create
shared.CP_INSTANCE= buffer_create(8)
shared.buffer_write_f64= buffer.writef64shared.buffer_read_i8= buffer.readi8
shared.rt_copysign_f64 = function(lhs, rhs)
	buffer_write_f64(CP_INSTANCE, 0, rhs)

	if buffer_read_i8(CP_INSTANCE, 7) >= 0 then
		return (math_abs(lhs))
	else
		return -math_abs(lhs)
	end
end

shared.rt_nearest_f32 = function(num)
	local result = math_round(num)

	if (math_abs(num) + 0.5) % 2 == 1 then
		return result - math_sign(result)
	else
		return result
	end
end

shared.bit_countlz= bit32.countlzshared.bit_countrz= bit32.countrz
shared.rt_popcnt_i32 = function(num)
	num = num - bit_and(bit_rshift(num, 1), 0x55555555)
	num = bit_and(num, 0x33333333) + bit_and(bit_rshift(num, 2), 0x33333333)
	num = bit_and((num + bit_rshift(num, 4)), 0x0F0F0F0F)
	num = num + bit_rshift(num, 8)
	num = num + bit_rshift(num, 16)
	return bit_and(num, 0x0000003F)
end

shared.rt_clz_i64 = function(num)
	local data_1, data_2 = rt_i64_into_u32(num)
	local temp

	if data_2 == 0 then
		temp = bit_countlz(data_1) + 32
	else
		temp = bit_countlz(data_2)
	end

	return rt_i64_from_u32(temp, 0)
end

shared.rt_ctz_i64 = function(num)
	local data_1, data_2 = rt_i64_into_u32(num)
	local temp

	if data_1 == 0 then
		temp = bit_countrz(data_2) + 32
	else
		temp = bit_countrz(data_1)
	end

	return rt_i64_from_u32(temp, 0)
end

shared.rt_popcnt_i64 = function(num)
	local data_1, data_2 = rt_i64_into_u32(num)
	local temp = rt_popcnt_i32(data_1) + rt_popcnt_i32(data_2)

	return rt_i64_from_u32(temp, 0)
end

shared.rt_le_i32 = function(lhs, rhs)
	return rt_convert_f64_i32(lhs) <= rt_convert_f64_i32(rhs)
end

shared.rt_lt_i32 = function(lhs, rhs)
	return rt_convert_f64_i32(lhs) < rt_convert_f64_i32(rhs)
end

shared.rt_ge_i32 = function(lhs, rhs)
	return rt_convert_f64_i32(lhs) >= rt_convert_f64_i32(rhs)
end

shared.rt_gt_i32 = function(lhs, rhs)
	return rt_convert_f64_i32(lhs) > rt_convert_f64_i32(rhs)
end

shared.rt_ne_i64 = function(lhs, rhs)
	return not rt_eq_i64(lhs, rhs)
end

shared.rt_le_i64 = function(lhs, rhs)
	return rt_lt_i64(lhs, rhs) or rt_eq_i64(lhs, rhs)
end

shared.rt_le_u64 = function(lhs, rhs)
	return rt_lt_u64(lhs, rhs) or rt_eq_i64(lhs, rhs)
end

shared.rt_ge_i64 = function(lhs, rhs)
	return rt_gt_i64(lhs, rhs) or rt_eq_i64(lhs, rhs)
end

shared.rt_ge_u64 = function(lhs, rhs)
	return rt_gt_u64(lhs, rhs) or rt_eq_i64(lhs, rhs)
end

shared.bit_lrotate= bit32.lrotateshared.bit_rrotate= bit32.rrotate
shared.rt_shl_i32 = function(lhs, rhs)
	return bit_lshift(lhs, rhs % 32)
end

shared.rt_shr_u32 = function(lhs, rhs)
	return bit_rshift(lhs, rhs % 32)
end

shared.rt_shr_i32 = function(lhs, rhs)
	return bit_arshift(lhs, rhs % 32)
end

shared.rt_rotl_i32 = function(lhs, rhs)
	return bit_lrotate(lhs, rhs % 32)
end

shared.rt_rotr_i32 = function(lhs, rhs)
	return bit_rrotate(lhs, rhs % 32)
end

shared.math_ceil= math.ceilshared.math_floor= math.floorshared.math_clamp= math.clamp
shared.NUM_MIN_I64= rt_i64_from_u32(0, 0x80000000)shared.NUM_MAX_I64= rt_i64_from_u32(0xFFFFFFFF, 0x7FFFFFFF)shared.NUM_MAX_U64= rt_i64_from_u32(0xFFFFFFFF, 0xFFFFFFFF)
shared.rt_truncate_f64 = function(num)
	if num >= 0 then
		return math_floor(num)
	else
		return math_ceil(num)
	end
end

shared.rt_wrap_i32_i64 = function(num)
	local data_1, _ = rt_i64_into_u32(num)

	return data_1
end

shared.rt_truncate_i32_f64 = function(num)
	return bit_or(rt_truncate_f64(num), 0)
end

shared.rt_truncate_i64_f64 = function(num)
	if num < 0 then
		local temp = rt_i64_from_u64(-num)

		return rt_i64_negate(temp)
	else
		return rt_i64_from_u64(num)
	end
end

shared.rt_truncate_u64_f64 = function(num)
	if num <= 0 then
		return rt_i64_ZERO
	else
		return rt_i64_from_u64(math_floor(num))
	end
end

shared.rt_saturate_i32_f64 = function(num)
	local temp = math_clamp(rt_truncate_f64(num), -0x80000000, 0x7FFFFFFF)

	return bit_or(temp, 0)
end

shared.rt_saturate_u32_f64 = function(num)
	return math_clamp(rt_truncate_f64(num), 0, 0xFFFFFFFF)
end

shared.rt_saturate_i64_f64 = function(num)
	if num >= 2 ^ 63 - 1 then
		return NUM_MAX_I64
	elseif num <= -2 ^ 63 then
		return NUM_MIN_I64
	else
		return rt_truncate_i64_f64(num)
	end
end

shared.rt_saturate_u64_f64 = function(num)
	if num >= 2 ^ 64 then
		return NUM_MAX_U64
	elseif num <= 0 then
		return rt_i64_ZERO
	else
		return rt_truncate_i64_f64(num)
	end
end

shared.rt_extend_i32_n8 = function(num)
	num = bit_and(num, 0xFF)

	if num >= 0x80 then
		return bit_or(num - 0x100, 0)
	else
		return num
	end
end

shared.rt_extend_i32_n16 = function(num)
	num = bit_and(num, 0xFFFF)

	if num >= 0x8000 then
		return bit_or(num - 0x10000, 0)
	else
		return num
	end
end

shared.rt_extend_i64_n8 = function(num)
	local data_1, _ = rt_i64_into_u32(num)

	data_1 = bit_and(data_1, 0xFF)

	if data_1 >= 0x80 then
		local temp = rt_i64_from_u32(-data_1 + 0x100, 0)

		return rt_i64_negate(temp)
	else
		return rt_i64_from_u32(data_1, 0)
	end
end

shared.rt_extend_i64_n16 = function(num)
	local data_1, _ = rt_i64_into_u32(num)

	data_1 = bit_and(data_1, 0xFFFF)

	if data_1 >= 0x8000 then
		local temp = rt_i64_from_u32(-data_1 + 0x10000, 0)

		return rt_i64_negate(temp)
	else
		return rt_i64_from_u32(data_1, 0)
	end
end

shared.rt_extend_i64_n32 = function(num)
	local data_1, _ = rt_i64_into_u32(num)

	if data_1 >= 0x80000000 then
		local temp = rt_i64_from_u32(-data_1 + 0x100000000, 0)

		return rt_i64_negate(temp)
	else
		return rt_i64_from_u32(data_1, 0)
	end
end

shared.rt_extend_i64_i32 = function(num)
	if num >= 0x80000000 then
		local temp = rt_i64_from_u32(-num + 0x100000000, 0)

		return rt_i64_negate(temp)
	else
		return rt_i64_from_u32(num, 0)
	end
end

shared.rt_extend_i64_u32 = function(num)
	return rt_i64_from_u32(num, 0)
end

shared.rt_convert_f64_i64 = function(num)
	if rt_i64_is_negative(num) then
		local temp = rt_i64_negate(num)

		return -rt_convert_f64_u64(temp)
	else
		return rt_convert_f64_u64(num)
	end
end

shared.RE_INSTANCE= buffer_create(8)
shared.buffer_read_f32= buffer.readf32shared.buffer_read_f64= buffer.readf64shared.buffer_read_u32= buffer.readu32
shared.buffer_write_f32= buffer.writef32shared.buffer_write_u32= buffer.writeu32
shared.rt_reinterpret_i32_f32 = function(num)
	buffer_write_f32(RE_INSTANCE, 0, num)

	return buffer_read_u32(RE_INSTANCE, 0)
end

shared.rt_reinterpret_i64_f64 = function(num)
	buffer_write_f64(RE_INSTANCE, 0, num)

	local data_1 = buffer_read_u32(RE_INSTANCE, 0)
	local data_2 = buffer_read_u32(RE_INSTANCE, 4)

	return rt_i64_from_u32(data_1, data_2)
end

shared.rt_reinterpret_f32_i32 = function(num)
	buffer_write_u32(RE_INSTANCE, 0, num)

	return buffer_read_f32(RE_INSTANCE, 0)
end

shared.rt_reinterpret_f64_i64 = function(num)
	local data_1, data_2 = rt_i64_into_u32(num)

	buffer_write_u32(RE_INSTANCE, 0, data_1)
	buffer_write_u32(RE_INSTANCE, 4, data_2)

	return buffer_read_f64(RE_INSTANCE, 0)
end

shared.string_sub= string.sub
shared.buffer_to_string= buffer.tostringshared.buffer_from_string= buffer.fromstring
shared.buffer_len= buffer.lenshared.buffer_copy= buffer.copyshared.buffer_fill= buffer.fill
shared.buffer_read_u8= buffer.readu8shared.buffer_read_i16= buffer.readi16shared.buffer_read_u16= buffer.readu16shared.buffer_read_i32= buffer.readi32
shared.buffer_write_u8= buffer.writeu8shared.buffer_write_u16= buffer.writeu16
shared.rt_load_i32_i8 = function(memory, addr)
	return bit_or(buffer_read_i8(memory.data, addr), 0)
end

shared.rt_load_i32_u8 = function(memory, addr)
	return buffer_read_u8(memory.data, addr)
end

shared.rt_load_i32_i16 = function(memory, addr)
	return bit_or(buffer_read_i16(memory.data, addr), 0)
end

shared.rt_load_i32_u16 = function(memory, addr)
	return buffer_read_u16(memory.data, addr)
end

shared.rt_load_i32 = function(memory, addr)
	return buffer_read_u32(memory.data, addr)
end

shared.rt_load_i64_i8 = function(memory, addr)
	local value = buffer_read_i8(memory.data, addr)

	if value >= 0 then
		return rt_i64_from_u32(value, 0)
	else
		return rt_i64_from_u32(value + 0x100000000, 0xFFFFFFFF)
	end
end

shared.rt_load_i64_u8 = function(memory, addr)
	return rt_i64_from_u32(buffer_read_u8(memory.data, addr), 0)
end

shared.rt_load_i64_i16 = function(memory, addr)
	local value = buffer_read_i16(memory.data, addr)

	if value >= 0 then
		return rt_i64_from_u32(value, 0)
	else
		return rt_i64_from_u32(value + 0x100000000, 0xFFFFFFFF)
	end
end

shared.rt_load_i64_u16 = function(memory, addr)
	return rt_i64_from_u32(buffer_read_u16(memory.data, addr), 0)
end

shared.rt_load_i64_i32 = function(memory, addr)
	local value = buffer_read_i32(memory.data, addr)

	if value >= 0 then
		return rt_i64_from_u32(value, 0)
	else
		return rt_i64_from_u32(value + 0x100000000, 0xFFFFFFFF)
	end
end

shared.rt_load_i64_u32 = function(memory, addr)
	return rt_i64_from_u32(buffer_read_u32(memory.data, addr), 0)
end

shared.rt_load_i64 = function(memory, addr)
	local data = memory.data
	local value_1 = buffer_read_u32(data, addr)
	local value_2 = buffer_read_u32(data, addr + 4)

	return rt_i64_from_u32(value_1, value_2)
end

shared.rt_load_f32 = function(memory, addr)
	return buffer_read_f32(memory.data, addr)
end

shared.rt_load_f64 = function(memory, addr)
	return buffer_read_f64(memory.data, addr)
end

shared.rt_load_string = function(memory, addr, len)
	local temp = buffer_create(len)

	buffer_copy(temp, 0, memory.data, addr, len)

	return buffer_to_string(temp)
end

shared.rt_store_i32_n8 = function(memory, addr, value)
	buffer_write_u8(memory.data, addr, value)
end

shared.rt_store_i32_n16 = function(memory, addr, value)
	buffer_write_u16(memory.data, addr, value)
end

shared.rt_store_i32 = function(memory, addr, value)
	buffer_write_u32(memory.data, addr, value)
end

shared.rt_store_i64_n8 = function(memory, addr, value)
	local value_1, _ = rt_i64_into_u32(value)

	buffer_write_u8(memory.data, addr, value_1)
end

shared.rt_store_i64_n16 = function(memory, addr, value)
	local value_1, _ = rt_i64_into_u32(value)

	buffer_write_u16(memory.data, addr, value_1)
end

shared.rt_store_i64_n32 = function(memory, addr, value)
	local value_1, _ = rt_i64_into_u32(value)

	buffer_write_u32(memory.data, addr, value_1)
end

shared.rt_store_i64 = function(memory, addr, value)
	local data = memory.data
	local value_1, value_2 = rt_i64_into_u32(value)

	buffer_write_u32(data, addr, value_1)
	buffer_write_u32(data, addr + 4, value_2)
end

shared.rt_store_f32 = function(memory, addr, value)
	buffer_write_f32(memory.data, addr, value)
end

shared.rt_store_f64 = function(memory, addr, value)
	buffer_write_f64(memory.data, addr, value)
end

shared.rt_store_string = function(memory, addr, data, len)
	local content = if not len or len == #data then data else string_sub(data, 1, len)
	local temp = buffer_from_string(content)

	buffer_copy(memory.data, addr, temp)
end

shared.rt_store_copy = function(memory_1, addr_1, memory_2, addr_2, len)
	buffer_copy(memory_1.data, addr_1, memory_2.data, addr_2, len)
end

shared.rt_store_fill = function(memory, addr, len, value)
	buffer_fill(memory.data, addr, value, len)
end

shared.WASM_PAGE_SIZE= 65536
shared.rt_allocator_new = function(min, max)
	return { max = max, data = buffer_create(min * WASM_PAGE_SIZE) }
end

shared.rt_allocator_size = function(memory)
	return buffer_len(memory.data) / WASM_PAGE_SIZE
end

shared.rt_allocator_grow = function(memory, num)
	local old = rt_allocator_size(memory)
	local new = old + num

	if new <= memory.max then
		local reallocated = buffer_create(new * WASM_PAGE_SIZE)

		buffer_copy(reallocated, 0, memory.data)

		memory.data = reallocated

		return old
	else
		return 0xFFFFFFFF
	end
end

shared.memory_at_0
shared.FUNC_LIST= table.create(9004)shared.TABLE_LIST= table.create(0)shared.MEMORY_LIST= table.create(0)shared.GLOBAL_LIST= table.create(1)FUNC_LIST[330] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_sub_i32(loc_0, 8)
			loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4))
			loc_0 = bit_and(loc_1, 4294967288)
			loc_5 = rt_add_i32(loc_2, loc_0)
			while true do
				if bit_and(loc_1, 1) ~= 0 then
					break
				end
				if bit_and(loc_1, 3) == 0 then
					desired = 1
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				loc_2 = rt_sub_i32(loc_2, loc_1)
				if loc_2 < rt_load_i32(memory_at_0, 1087940) then
					desired = 1
					break
				end
				loc_0 = rt_add_i32(loc_0, loc_1)
				while true do
					while true do
						if rt_load_i32(memory_at_0, 1087944) ~= loc_2 then
							while true do
								if loc_1 <= 255 then
									while true do
										loc_4 = rt_shr_u32(loc_1, 3)
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
										if loc_1 == loc_3 then
											while true do
												rt_store_i32(memory_at_0, 1087924, bit_and(rt_load_i32(memory_at_0, 1087924), rt_rotl_i32(4294967294, loc_4)))
												desired = 2
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
										rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
										desired = 2
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
								if loc_2 ~= loc_1 then
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
										rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
										rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_2, 20)
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								if loc_3 == 0 then
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
										if loc_3 == 0 then
											desired = 4
											break
										end
										loc_4 = rt_add_i32(loc_2, 16)
										break
									end
									if desired then
										break
									end
								end
								while true do
									loc_7 = loc_4
									loc_1 = loc_3
									loc_4 = rt_add_i32(loc_1, 20)
									loc_3 = rt_load_i32(memory_at_0, loc_4)
									if loc_3 ~= 0 then
										continue
									end
									loc_4 = rt_add_i32(loc_1, 16)
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
									if loc_3 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_7, 0)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
						if bit_and(loc_1, 3) ~= 3 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, 1087932, loc_0)
						rt_store_i32(memory_at_0, loc_5 + 4, bit_and(loc_1, 4294967294))
						rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_0, 1))
						rt_store_i32(memory_at_0, loc_5, loc_0)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_6 == 0 then
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
					loc_4 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
					if rt_load_i32(memory_at_0, loc_4) == loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_4, loc_1)
							if loc_1 ~= 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, 1087928, bit_and(rt_load_i32(memory_at_0, 1087928), rt_rotl_i32(4294967294, loc_3)))
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, (if rt_load_i32(memory_at_0, loc_6 + 16) == loc_2 then 16 else 20)), loc_1)
					if loc_1 == 0 then
						desired = 2
						break
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 24, loc_6)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
				if loc_3 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 >= loc_5 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
			if bit_and(loc_1, 1) == 0 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							if bit_and(loc_1, 2) == 0 then
								while true do
									if rt_load_i32(memory_at_0, 1087948) == loc_5 then
										while true do
											rt_store_i32(memory_at_0, 1087948, loc_2)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1087936), loc_0)
											rt_store_i32(memory_at_0, 1087936, loc_0)
											rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_0, 1))
											if loc_2 ~= rt_load_i32(memory_at_0, 1087944) then
												desired = 1
												break
											end
											rt_store_i32(memory_at_0, 1087932, 0)
											rt_store_i32(memory_at_0, 1087944, 0)
											desired = 0
											break
										end
										if desired then
											break
										end
									end
									if rt_load_i32(memory_at_0, 1087944) == loc_5 then
										while true do
											rt_store_i32(memory_at_0, 1087944, loc_2)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1087932), loc_0)
											rt_store_i32(memory_at_0, 1087932, loc_0)
											rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_0, 1))
											rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2), loc_0)
											desired = 0
											break
										end
										if desired then
											break
										end
									end
									loc_0 = rt_add_i32(bit_and(loc_1, 4294967288), loc_0)
									if loc_1 <= 255 then
										while true do
											loc_4 = rt_shr_u32(loc_1, 3)
											loc_1 = rt_load_i32(memory_at_0, loc_5 + 12)
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
											if loc_1 == loc_3 then
												while true do
													rt_store_i32(memory_at_0, 1087924, bit_and(rt_load_i32(memory_at_0, 1087924), rt_rotl_i32(4294967294, loc_4)))
													desired = 3
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
											rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
											desired = 3
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 12)
									if loc_5 ~= loc_1 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
											rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
											rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									loc_4 = rt_add_i32(loc_5, 20)
									loc_3 = rt_load_i32(memory_at_0, loc_4)
									if loc_3 == 0 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
											if loc_3 == 0 then
												desired = 5
												break
											end
											loc_4 = rt_add_i32(loc_5, 16)
											break
										end
										if desired then
											break
										end
									end
									while true do
										loc_7 = loc_4
										loc_1 = loc_3
										loc_4 = rt_add_i32(loc_1, 20)
										loc_3 = rt_load_i32(memory_at_0, loc_4)
										if loc_3 ~= 0 then
											continue
										end
										loc_4 = rt_add_i32(loc_1, 16)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
										if loc_3 ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_7, 0)
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_5 + 4, bit_and(loc_1, 4294967294))
							rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_0, 1))
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2), loc_0)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_6 == 0 then
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 28)
						loc_4 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
						if rt_load_i32(memory_at_0, loc_4) == loc_5 then
							while true do
								rt_store_i32(memory_at_0, loc_4, loc_1)
								if loc_1 ~= 0 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, 1087928, bit_and(rt_load_i32(memory_at_0, 1087928), rt_rotl_i32(4294967294, loc_3)))
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, rt_add_i32(loc_6, (if rt_load_i32(memory_at_0, loc_6 + 16) == loc_5 then 16 else 20)), loc_1)
						if loc_1 == 0 then
							desired = 3
							break
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 24, loc_6)
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 20)
					if loc_3 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_0, 1))
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2), loc_0)
				if loc_2 ~= rt_load_i32(memory_at_0, 1087944) then
					break
				end
				rt_store_i32(memory_at_0, 1087932, loc_0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_0 <= 255 then
				while true do
					loc_1 = rt_add_i32(bit_and(loc_0, 4294967288), 1087964)
					while true do
						loc_3 = rt_load_i32(memory_at_0, 1087924)
						loc_0 = rt_shl_i32(1, rt_shr_u32(loc_0, 3))
						if bit_and(loc_3, loc_0) == 0 then
							while true do
								rt_store_i32(memory_at_0, 1087924, bit_or(loc_0, loc_3))
								reg_0 = loc_1
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = rt_load_i32(memory_at_0, loc_1 + 8)
						break
					end
					if desired then
						break
					end
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = 31
			if loc_0 <= 16777215 then
				while true do
					loc_1 = bit_countlz(rt_shr_u32(loc_0, 8))
					loc_3 = rt_add_i32(rt_sub_i32(bit_and(rt_shr_u32(loc_0, rt_sub_i32(38, loc_1)), 1), rt_shl_i32(loc_1, 1)), 62)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
			loc_1 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
			while true do
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, 1087928)
						loc_7 = rt_shl_i32(1, loc_3)
						if bit_and(loc_4, loc_7) == 0 then
							while true do
								rt_store_i32(memory_at_0, 1087928, bit_or(loc_4, loc_7))
								rt_store_i32(memory_at_0, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_3 = rt_shl_i32(loc_0, (if loc_3 ~= 31 then rt_sub_i32(25, rt_shr_u32(loc_3, 1)) else 0))
						loc_1 = rt_load_i32(memory_at_0, loc_1)
						while true do
							loc_4 = loc_1
							if bit_and(rt_load_i32(memory_at_0, loc_4 + 4), 4294967288) == loc_0 then
								desired = 3
								break
							end
							loc_1 = rt_shr_u32(loc_3, 29)
							loc_3 = rt_shl_i32(loc_3, 1)
							loc_7 = rt_add_i32(loc_4, bit_and(loc_1, 4))
							loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 16))
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_7 + 16, loc_2)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 12, loc_2)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_2)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
				rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
				rt_store_i32(memory_at_0, loc_2 + 24, 0)
				rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
				rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, 1087956), 1)
			rt_store_i32(memory_at_0, 1087956, (if loc_0 ~= 0 then loc_0 else 4294967295))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[331] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = (if loc_0 <= 1 then 1 else loc_0)
		while true do
			while true do
				reg_0 = FUNC_LIST[370](loc_0)
				loc_1 = reg_0
				if loc_1 ~= 0 then
					desired = 1
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 1093672)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[loc_1]()
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[27]()
			error("out of code bounds")
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[332] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		if loc_2 >= 512 then
			while true do
				FUNC_LIST[151](loc_0, loc_1, loc_2)
				reg_0 = loc_0
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_3 = rt_add_i32(loc_0, loc_2)
		while true do
			if bit_and(bit_xor(loc_0, loc_1), 3) == 0 then
				while true do
					while true do
						if bit_and(loc_0, 3) == 0 then
							while true do
								loc_2 = loc_0
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if loc_2 == 0 then
							while true do
								loc_2 = loc_0
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_2 = loc_0
						while true do
							rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_2 = rt_add_i32(loc_2, 1)
							if bit_and(loc_2, 3) == 0 then
								desired = 3
								break
							end
							if loc_2 < loc_3 then
								continue
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						break
					end
					if desired then
						break
					end
					while true do
						loc_4 = bit_and(loc_3, 4294967292)
						if loc_4 < 64 then
							break
						end
						loc_5 = rt_add_i32(loc_4, 4294967232)
						if loc_2 > loc_5 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
							rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
							rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
							rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
							rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_1 + 24))
							rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
							rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_1 + 32))
							rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_1 + 36))
							rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_1 + 40))
							rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, loc_1 + 44))
							rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_1 + 48))
							rt_store_i32(memory_at_0, loc_2 + 52, rt_load_i32(memory_at_0, loc_1 + 52))
							rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, loc_1 + 56))
							rt_store_i32(memory_at_0, loc_2 + 60, rt_load_i32(memory_at_0, loc_1 + 60))
							loc_1 = rt_sub_i32(loc_1, 4294967232)
							loc_2 = rt_sub_i32(loc_2, 4294967232)
							if loc_2 <= loc_5 then
								continue
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						break
					end
					if desired then
						break
					end
					if loc_2 >= loc_4 then
						desired = 1
						break
					end
					while true do
						rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_add_i32(loc_2, 4)
						if loc_2 < loc_4 then
							continue
						end
						break
					end
					if desired then
						break
					end
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_3 < 4 then
				while true do
					loc_2 = loc_0
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = rt_sub_i32(loc_3, 4)
			if loc_0 > loc_4 then
				while true do
					loc_2 = loc_0
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = loc_0
			while true do
				rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
				rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
				rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
				rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, loc_1 + 3))
				loc_1 = rt_add_i32(loc_1, 4)
				loc_2 = rt_add_i32(loc_2, 4)
				if loc_2 <= loc_4 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if loc_2 < loc_3 then
			while true do
				while true do
					rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
					loc_1 = rt_add_i32(loc_1, 1)
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_2 ~= loc_3 then
						continue
					end
					break
				end
				if desired then
					break
				end
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[333] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			reg_0 = FUNC_LIST[587](rt_add_i32(loc_5, 4), loc_0)
			loc_6 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_6) == 0 then
				break
			end
			loc_7 = rt_add_i32(loc_1, loc_2)
			loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
			loc_8 = (if bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 176) == 32 then loc_7 else loc_1)
			loc_11 = rt_load_i32(memory_at_0, loc_2 + 24)
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 76)
			if loc_3 == 4294967295 then
				while true do
					loc_4 = rt_add_i32(loc_5, 12)
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
					rt_store_i32(memory_at_0, loc_4, loc_3)
					rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
					reg_0 = FUNC_LIST[516](loc_4, 1091812)
					loc_3 = reg_0
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 28)](loc_3, 32)
					loc_3 = reg_0
					loc_4 = rt_load_i32(memory_at_0, loc_4)
					loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
					rt_store_i32(memory_at_0, loc_4 + 4, loc_10)
					if loc_10 == 4294967295 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 76, loc_3)
					break
				end
			end
			reg_0 = FUNC_LIST[675](loc_11, loc_1, loc_8, loc_7, loc_2, rt_extend_i32_n8(loc_3))
			if reg_0 ~= 0 then
				break
			end
			loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
			FUNC_LIST[646](loc_1, bit_or(rt_load_i32(memory_at_0, loc_1 + 16), 5))
			break
		end
		FUNC_LIST[567](loc_6)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[334] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
		loc_6 = rt_load_i32(memory_at_0, loc_2)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 12, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_3 + 8, (if loc_4 ~= 0 then loc_6 else loc_2))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 8))
		FUNC_LIST[335](rt_add_i32(rt_add_i32(loc_7, rt_shl_i32(loc_1, 3)), 4), loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[335] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		loc_6 = rt_load_i64(memory_at_0, loc_1)
		reg_0 = loc_2
		if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2 + 8, loc_6)
				rt_store_i64(memory_at_0, loc_2 + 16, loc_6)
				reg_1 = FUNC_LIST[372](rt_add_i32(loc_2, 8))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0 + 24, reg_1)
		loc_1 = rt_add_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
		FUNC_LIST[689](rt_add_i32(loc_2, 40), 481156, loc_1, rt_add_i32(loc_2, 36))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 40)
			loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
			if loc_1 == 0 then
				while true do
					loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0)))
					reg_0 = FUNC_LIST[1126](481132, rt_add_i32(loc_3, 16))
					loc_1 = reg_0
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0, loc_1)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, 16), rt_wrap_i32_i64(loc_6), loc_3)
					loc_5 = reg_0
					loc_6 = rt_load_i64(memory_at_0, loc_2 + 24)
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
					rt_store_i64(memory_at_0, loc_1, loc_6)
					rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
					rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_0))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[336] = function()
	while true do
		FUNC_LIST[2766](14978)
		error("out of code bounds")
	end
end
FUNC_LIST[337] = function()
	local loc_0 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[386](4)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 468464)
		rt_store_i32(memory_at_0, loc_0, 468424)
		rt_store_i32(memory_at_0, loc_0, 468444)
		FUNC_LIST[0](loc_0, 468556, 5)
		error("out of code bounds")
	end
end
FUNC_LIST[338] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, 456456)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		while true do
			if loc_1 ~= 0 then
				while true do
					loc_1 = rt_sub_i32(loc_1, 1)
					loc_2 = rt_shl_i32(loc_1, 2)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 32), loc_2))](0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 36))))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
						continue
					end
					break
				end
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		if loc_2 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 32))
		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 36))
		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 48))
		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[339] = function(loc_0, loc_1)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4098, 6))
		rt_store_i32(memory_at_0, loc_0 + 16, (if loc_1 == 0 then 1 else 0))
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 32), 0, 40)
		FUNC_LIST[1292](rt_add_i32(loc_0, 28))
		break
	end
end
FUNC_LIST[340] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 454072)
		FUNC_LIST[1292](rt_add_i32(loc_0, 4))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[341] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 454072)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		if loc_2 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[342] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 48)
			if bit_and(loc_3, 16) ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
					if loc_3 > rt_load_i32(memory_at_0, loc_1 + 44) then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 44, loc_3)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[1310](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 44), rt_add_i32(loc_2, 15))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_3, 8) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[1310](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 16), rt_add_i32(loc_2, 14))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[343] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, 1077392, 128)
			rt_store_i32(memory_at_0, 1077388, 1077408)
			rt_store_i32(memory_at_0, 1077384, 1)
			rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
			while true do
				reg_0 = FUNC_LIST[1103](rt_load_i32(memory_at_0, 1077388), rt_load_i32(memory_at_0, 1077392), loc_0, loc_1)
				loc_3 = reg_0
				if rt_lt_i32(loc_3, 0) then
					break
				end
				if loc_3 < rt_load_i32(memory_at_0, 1077392) then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, 1077396)
				if loc_4 == 0 then
					break
				end
				loc_3 = rt_add_i32(loc_3, 1)
				reg_0 = TABLE_LIST[0].data[loc_4](rt_load_i32(memory_at_0, 1077388), loc_3)
				loc_4 = reg_0
				if loc_4 == 0 then
					break
				end
				rt_store_i32(memory_at_0, 1077392, loc_3)
				rt_store_i32(memory_at_0, 1077388, loc_4)
				rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
				reg_0 = FUNC_LIST[1103](rt_load_i32(memory_at_0, 1077388), rt_load_i32(memory_at_0, 1077392), loc_0, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, 1077096)
				if loc_0 ~= 0 then
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_0) == 1 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
									desired = 2
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_0 ~= 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = rt_load_i32(memory_at_0, 469016)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 > 2 then
				break
			end
			rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, 1077388))
			loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_0
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			FUNC_LIST[1109](1, 2, 14865, loc_2)
			GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[344] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2207](rt_add_i32(loc_0, 92))
		loc_4 = reg_0
		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_4 + 4, 1)
		rt_store_i64(memory_at_0, loc_4 + 48, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 44, 481548)
		rt_store_i32_n8(memory_at_0, loc_4 + 73, 1)
		rt_store_i32(memory_at_0, loc_4 + 64, 0)
		rt_store_i32(memory_at_0, loc_4, 310884)
		rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 40, 0)
		rt_store_i64(memory_at_0, loc_4 + 56, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[2217](loc_4, loc_2)
		rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_3))
		FUNC_LIST[1454](loc_0, loc_4)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[345] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_0 == loc_1 then
				break
			end
			loc_4 = rt_add_i32(loc_0, loc_2)
			if rt_sub_i32(loc_1, loc_4) <= rt_sub_i32(0, rt_shl_i32(loc_2, 1)) then
				while true do
					reg_0 = FUNC_LIST[332](loc_0, loc_1, loc_2)
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = bit_and(bit_xor(loc_0, loc_1), 3)
			while true do
				while true do
					if loc_0 < loc_1 then
						while true do
							if loc_3 ~= 0 then
								while true do
									loc_3 = loc_0
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							if bit_and(loc_0, 3) == 0 then
								while true do
									loc_3 = loc_0
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							loc_3 = loc_0
							while true do
								if loc_2 == 0 then
									desired = 1
									break
								end
								rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_1))
								loc_1 = rt_add_i32(loc_1, 1)
								loc_2 = rt_sub_i32(loc_2, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if bit_and(loc_3, 3) ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						if loc_3 ~= 0 then
							break
						end
						if bit_and(loc_4, 3) ~= 0 then
							while true do
								while true do
									if loc_2 == 0 then
										desired = 1
										break
									end
									loc_2 = rt_sub_i32(loc_2, 1)
									loc_3 = rt_add_i32(loc_0, loc_2)
									rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_2)))
									if bit_and(loc_3, 3) ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if loc_2 <= 3 then
							break
						end
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2)))
							if loc_2 > 3 then
								continue
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_2 == 0 then
						desired = 1
						break
					end
					while true do
						loc_2 = rt_sub_i32(loc_2, 1)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_2), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_2)))
						if loc_2 ~= 0 then
							continue
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_2 <= 3 then
					break
				end
				while true do
					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(loc_1, 4)
					loc_3 = rt_add_i32(loc_3, 4)
					loc_2 = rt_sub_i32(loc_2, 4)
					if loc_2 > 3 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 == 0 then
				break
			end
			while true do
				rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_1))
				loc_3 = rt_add_i32(loc_3, 1)
				loc_1 = rt_add_i32(loc_1, 1)
				loc_2 = rt_sub_i32(loc_2, 1)
				if loc_2 ~= 0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[346] = function(loc_0)
	while true do
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[347] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_3 < rt_load_i32(memory_at_0, loc_0 + 28) then
				while true do
					rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_3 + 20, 1)
					loc_4 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[1633](rt_add_i32(loc_0, 20))
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			break
		end
		while true do
			loc_3 = rt_sub_i32(loc_4, 24)
			if loc_3 == loc_1 then
				break
			end
			loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_5 = rt_extend_i32_n8(loc_6)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 13)), 0) then
				while true do
					if rt_ge_i32(loc_5, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_3, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_3, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_6))
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 12, rt_sub_i32(rt_div_i32(rt_sub_i32(loc_4, loc_1), 24), 1))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[348] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		while true do
			if loc_2 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0, loc_1)
			loc_3 = rt_add_i32(loc_0, loc_2)
			rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 1), loc_1)
			if loc_2 < 3 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 2, loc_1)
			rt_store_i32_n8(memory_at_0, loc_0 + 1, loc_1)
			rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 3), loc_1)
			rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 2), loc_1)
			if loc_2 < 7 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 3, loc_1)
			rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 4), loc_1)
			if loc_2 < 9 then
				break
			end
			loc_4 = bit_and(rt_sub_i32(0, loc_0), 3)
			loc_3 = rt_add_i32(loc_0, loc_4)
			loc_1 = rt_mul_i32(bit_and(loc_1, 255), 16843009)
			rt_store_i32(memory_at_0, loc_3, loc_1)
			loc_4 = bit_and(rt_sub_i32(loc_2, loc_4), 4294967292)
			loc_2 = rt_add_i32(loc_3, loc_4)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), loc_1)
			if loc_4 < 9 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 8), loc_1)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 12), loc_1)
			if loc_4 < 25 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 16), loc_1)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 20), loc_1)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 24), loc_1)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 28), loc_1)
			reg_0 = loc_4
			loc_4 = bit_or(bit_and(loc_3, 4), 24)
			loc_2 = rt_sub_i32(reg_0, loc_4)
			if loc_2 < 32 then
				break
			end
			loc_5 = rt_mul_i64(rt_extend_i64_u32(loc_1), rt_i64_from_u32(1, 1))
			loc_1 = rt_add_i32(loc_3, loc_4)
			while true do
				rt_store_i64(memory_at_0, loc_1 + 24, loc_5)
				rt_store_i64(memory_at_0, loc_1 + 16, loc_5)
				rt_store_i64(memory_at_0, loc_1 + 8, loc_5)
				rt_store_i64(memory_at_0, loc_1, loc_5)
				loc_1 = rt_add_i32(loc_1, 32)
				loc_2 = rt_sub_i32(loc_2, 32)
				if loc_2 > 31 then
					continue
				end
				break
			end
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[349] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_3 = rt_load_i32(memory_at_0, 884988)
		if loc_3 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, 2, loc_0)
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
		rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4, 77048)
		while true do
			if loc_1 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
				break
			end
			loc_3 = 0
			while true do
				loc_7 = loc_3
				loc_3 = rt_add_i32(loc_7, 1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_7)) ~= 0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_3 == 0 then
					while true do
						loc_3 = 77048
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = 1
				while true do
					loc_6 = loc_5
					loc_5 = rt_shl_i32(loc_6, 1)
					if rt_gt_i32(loc_3, loc_6) then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](loc_6)
				loc_3 = reg_0
				rt_store_i32_n8(memory_at_0, loc_3, 0)
				rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
				rt_store_i32(memory_at_0, loc_4 + 8, loc_6)
				rt_store_i32(memory_at_0, loc_4, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_3, loc_1, loc_7)
			loc_8 = reg_0
			rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_7), 0)
			break
		end
		reg_0 = FUNC_LIST[372](loc_4)
		loc_5 = rt_wrap_i32_i64(reg_0)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		loc_6 = bit_xor(loc_2, loc_5)
		while true do
			loc_3 = rt_load_i32(memory_at_0, 1070200)
			if loc_3 ~= 0 then
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
						if loc_5 <= loc_6 then
							while true do
								if loc_5 >= loc_6 then
									desired = 1
									break
								end
								reg_0 = rt_add_i32(loc_3, 4)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
						else
							while true do
								reg_0 = loc_3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, reg_0)
						if loc_3 ~= 0 then
							continue
						end
						break
					end
					if desired then
						break
					end
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32_u8(memory_at_0, 1070208) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 1070208, 1)
			while true do
				loc_3 = rt_load_i32(memory_at_0, 884992)
				if loc_3 == 0 then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, 1, 2, loc_0, loc_1, loc_2)
				if reg_0 ~= 2 then
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, 1070200)
					if loc_0 == 0 then
						while true do
							loc_5 = 1070200
							loc_3 = 1070200
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_3 = loc_0
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
						if loc_0 > loc_6 then
							while true do
								loc_5 = loc_3
								loc_0 = rt_load_i32(memory_at_0, loc_3)
								if loc_0 ~= 0 then
									desired = 4
									break
								end
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
						end
						if loc_0 >= loc_6 then
							desired = 2
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_0 ~= 0 then
							continue
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = rt_add_i32(loc_3, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](20)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
				rt_store_i32(memory_at_0, loc_5, loc_0)
				loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1070196))
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 1070196, loc_1)
						loc_0 = rt_load_i32(memory_at_0, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, 1070200), loc_0)
				rt_store_i32(memory_at_0, 1070204, rt_add_i32(rt_load_i32(memory_at_0, 1070204), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, 1070208, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[350] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if loc_2 >= 4 then
					while true do
						if bit_and(bit_or(loc_0, loc_1), 3) ~= 0 then
							desired = 2
							break
						end
						while true do
							if rt_load_i32(memory_at_0, loc_0) ~= rt_load_i32(memory_at_0, loc_1) then
								desired = 2
								break
							end
							loc_1 = rt_add_i32(loc_1, 4)
							loc_0 = rt_add_i32(loc_0, 4)
							loc_2 = rt_sub_i32(loc_2, 4)
							if loc_2 > 3 then
								continue
							end
							break
						end
						if desired then
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_2 == 0 then
					desired = 1
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0)
				loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
				if loc_3 == loc_4 then
					while true do
						loc_1 = rt_add_i32(loc_1, 1)
						loc_0 = rt_add_i32(loc_0, 1)
						loc_2 = rt_sub_i32(loc_2, 1)
						if loc_2 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_sub_i32(loc_3, loc_4)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[351] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[358](loc_1)
		reg_0 = FUNC_LIST[333](loc_0, loc_1, reg_2)
		break
	end
	return reg_0
end
FUNC_LIST[352] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1077600)
		if loc_1 == 0 then
			while true do
				rt_store_i32(memory_at_0, 1077600, 1077608)
				loc_1 = 1077608
				break
			end
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, 1077604)
			if loc_2 == 32 then
				while true do
					reg_0 = FUNC_LIST[449](260, 1)
					loc_1 = reg_0
					if loc_1 == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 1077600))
					rt_store_i32(memory_at_0, 1077600, loc_1)
					loc_2 = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_add_i32(loc_1, rt_shl_i32(loc_2, 2))
			rt_store_i32(memory_at_0, loc_1 + 132, 0)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
			rt_store_i32(memory_at_0, 1077604, rt_add_i32(loc_2, 1))
			break
		end
		break
	end
end
FUNC_LIST[353] = function(loc_0)
	local loc_1 = 0
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 8)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 2, 1, 1, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(bit_and(loc_1, 255), 4)] or 2
					if temp < 1 then
						break
					elseif temp > 1 then
						desired = 1
						break
					else
						desired = 2
						break
					end
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if bit_and(loc_1, 256) == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[1414](loc_1, rt_load_i32(memory_at_0, loc_1 + 4))
			FUNC_LIST[330](loc_1)
			break
		end
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		if loc_1 ~= 0 then
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
						break
					end
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[354] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 56, 455748)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
		loc_2 = rt_add_i32(loc_0, 4)
		FUNC_LIST[339](loc_1, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_0 + 56, 455748)
		rt_store_i32(memory_at_0, loc_0, 455728)
		reg_0 = FUNC_LIST[340](loc_2)
		rt_store_i32(memory_at_0, reg_0, 454480)
		rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 52, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[355] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
		while true do
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0)
			if loc_3 == 0 then
				break
			end
			if loc_2 ~= loc_3 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
				if loc_3 == 0 then
					desired = 1
					break
				end
				loc_1 = rt_add_i32(loc_1, 1)
				loc_0 = rt_add_i32(loc_0, 1)
				if loc_2 == loc_3 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		reg_0 = rt_sub_i32(loc_3, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[356] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = 1
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_5 = rt_add_i32(loc_4, 2)
							reg_1 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							if loc_5 > rt_sub_i32(reg_1, loc_3) then
								desired = 2
								break
							end
							rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, loc_4)))
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						loc_7 = rt_sub_i32(loc_2, loc_6)
						if loc_7 <= 4294967293 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
								if rt_sub_i32(loc_5, loc_2) >= 2 then
									while true do
										rt_store_i32_n16(memory_at_0, loc_2, 0)
										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 2))
										loc_6 = rt_load_i32(memory_at_0, loc_3)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_7, 2)
								if rt_lt_i32(loc_4, 0) then
									desired = 1
									break
								end
								loc_5 = rt_sub_i32(loc_5, loc_6)
								loc_8 = rt_shl_i32(loc_5, 1)
								loc_8 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_4 < loc_8 then loc_8 else loc_4))
								reg_0 = FUNC_LIST[331](loc_8)
								loc_5 = reg_0
								loc_4 = rt_add_i32(loc_5, loc_7)
								rt_store_i32_n16(memory_at_0, loc_4, 0)
								loc_8 = rt_add_i32(loc_5, loc_8)
								loc_9 = rt_add_i32(loc_4, 2)
								while true do
									if loc_2 == loc_6 then
										while true do
											loc_5 = loc_4
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_13 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_2)
									loc_11 = bit_and(loc_7, 3)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 1)
												loc_2 = rt_sub_i32(loc_2, 1)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
												loc_12 = rt_add_i32(loc_12, 1)
												if loc_12 ~= loc_11 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_13 >= 3 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
												if loc_2 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_9)
								rt_store_i32(memory_at_0, loc_3, loc_5)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(loc_6, loc_7), 2))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_7), rt_load_i32_u16(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_2)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[357] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = 1
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_5 = rt_add_i32(loc_4, 4)
							reg_1 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							if loc_5 > rt_sub_i32(reg_1, loc_3) then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						loc_7 = rt_sub_i32(loc_2, loc_6)
						if loc_7 <= 4294967291 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
								if rt_sub_i32(loc_5, loc_2) >= 4 then
									while true do
										rt_store_i32(memory_at_0, loc_2, 0)
										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 4))
										loc_6 = rt_load_i32(memory_at_0, loc_3)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_7, 4)
								if rt_lt_i32(loc_4, 0) then
									desired = 1
									break
								end
								loc_5 = rt_sub_i32(loc_5, loc_6)
								loc_8 = rt_shl_i32(loc_5, 1)
								loc_8 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_4 < loc_8 then loc_8 else loc_4))
								reg_0 = FUNC_LIST[331](loc_8)
								loc_5 = reg_0
								loc_4 = rt_add_i32(loc_5, loc_7)
								rt_store_i32(memory_at_0, loc_4, 0)
								loc_8 = rt_add_i32(loc_5, loc_8)
								loc_9 = rt_add_i32(loc_4, 4)
								while true do
									if loc_2 == loc_6 then
										while true do
											loc_5 = loc_4
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_13 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_2)
									loc_11 = bit_and(loc_7, 3)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 1)
												loc_2 = rt_sub_i32(loc_2, 1)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
												loc_12 = rt_add_i32(loc_12, 1)
												if loc_12 ~= loc_11 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_13 >= 3 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
												if loc_2 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_9)
								rt_store_i32(memory_at_0, loc_3, loc_5)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(loc_6, loc_7), 4))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_7), rt_load_i32(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_2)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[358] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_1 = loc_0
				if bit_and(loc_1, 3) == 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
					while true do
						reg_0 = 0
						desired = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					loc_1 = rt_add_i32(loc_1, 1)
					if bit_and(loc_1, 3) == 0 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_2 = loc_1
				loc_1 = rt_add_i32(loc_2, 4)
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				if bit_and(bit_and(bit_xor(loc_3, 4294967295), rt_sub_i32(loc_3, 16843009)), 2155905152) == 0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_1 = loc_2
				loc_2 = rt_add_i32(loc_1, 1)
				if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = rt_sub_i32(loc_1, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[359] = function()
	while true do
		FUNC_LIST[2766](31873)
		error("out of code bounds")
	end
end
FUNC_LIST[360] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[358](loc_1)
		reg_0 = FUNC_LIST[381](loc_0, loc_1, reg_2)
		break
	end
	return reg_0
end
FUNC_LIST[361] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_3 = bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647)
			if loc_2 < loc_3 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					FUNC_LIST[568](loc_3, loc_1, loc_2)
					rt_store_i32_n8(memory_at_0, loc_4 + 15, 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 15))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_1 = rt_sub_i32(loc_3, 1)
			reg_2 = rt_add_i32(rt_sub_i32(loc_2, loc_3), 1)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			FUNC_LIST[943](loc_0, reg_1, reg_2, loc_3, 0, loc_3, loc_2, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[362] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_2 <= 10 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_2))
					rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
					FUNC_LIST[568](loc_0, loc_1, loc_2)
					rt_store_i32_n8(memory_at_0, loc_3 + 15, 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 15))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = loc_0
			loc_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			FUNC_LIST[943](reg_0, 10, rt_sub_i32(loc_2, 10), loc_0, 0, loc_0, loc_2, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[363] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 >= 2 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(loc_1, 1))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_1 ~= 1 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					loc_2 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_4 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_2, 7594, 50)
					loc_2 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 31139, 49)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_1
			while true do
				while true do
					while true do
						if loc_4 <= 127 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 886576))
								if loc_2 ~= 0 then
									desired = 2
									break
								end
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, 887092)
						if loc_2 == 0 then
							break
						end
						loc_5 = 887092
						while true do
							loc_6 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_4 then 1 else 0)
							loc_5 = (if loc_6 ~= 0 then loc_5 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
							if loc_2 ~= 0 then
								continue
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_5 == 887092 then
							break
						end
						if rt_load_i32(memory_at_0, loc_5 + 16) > loc_4 then
							break
						end
						reg_0 = rt_add_i32(loc_5, 20)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_5 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_6 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_6)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_5, 74646, 46)
					reg_0 = FUNC_LIST[456](reg_0, loc_4)
					loc_4 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_4, loc_2)
					FUNC_LIST[349](loc_4, 31139, 153)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
					reg_0 = 1067276
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, reg_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[364] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_1 <= 8191 then
				while true do
					loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_1) + 148)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_extend_i32_n16(loc_1), 0) then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 88)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 100)
					if (if loc_4 ~= 0 then 0 else loc_3) == 0 then
						while true do
							reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, 482208), rt_add_i32(loc_4, bit_and(loc_1, 32767)))
							loc_1 = reg_0
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_sub_i32(rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 96)), 32768)
					if loc_1 >= rt_load_i32(memory_at_0, loc_0 + 92) then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 80, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
							loc_3 = rt_add_i32(loc_2, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
							loc_4 = rt_add_i32(loc_2, 28)
							FUNC_LIST[339](loc_0, loc_4)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_2 + 80, 455748)
							rt_store_i32(memory_at_0, loc_2 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_4)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_3, 73613, 26)
							loc_5 = reg_0
							loc_4 = rt_add_i32(loc_2, 12)
							FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_1), 4, 3377)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_5, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_1))
							reg_0 = FUNC_LIST[333](reg_0, 47301, 17)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(loc_2, 12)
							FUNC_LIST[342](loc_1, loc_0)
							FUNC_LIST[349](loc_1, 19994, 482)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = 0
							loc_3 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_3))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2 + 80, 455748)
			loc_0 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
			loc_1 = rt_add_i32(loc_2, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
			loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
			loc_3 = rt_add_i32(loc_2, 28)
			FUNC_LIST[339](loc_0, loc_3)
			rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_2 + 80, 455748)
			rt_store_i32(memory_at_0, loc_2 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_3)
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_0, 454480)
			rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_1, 10781, 15)
			loc_1 = rt_add_i32(loc_2, 12)
			FUNC_LIST[342](loc_1, loc_0)
			FUNC_LIST[349](loc_1, 19994, 488)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = 0
			loc_3 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_0, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_0)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = bit_and(loc_1, 255)
		break
	end
	return reg_0
end
FUNC_LIST[365] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[358](loc_1)
		loc_2 = reg_0
		if loc_2 < 2147483632 then
			while true do
				while true do
					if loc_2 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
							loc_3 = loc_0
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_add_i32(bit_or(loc_2, 15), 1)
					reg_0 = FUNC_LIST[331](loc_4)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_4, 2147483648))
					rt_store_i32(memory_at_0, loc_0, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[345](loc_3, loc_1, loc_2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
				reg_0 = loc_0
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[366] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			reg_0 = loc_0
			while true do
				reg_1 = 1
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_4 = rt_load_i32(memory_at_0, loc_3)
							reg_1 = 1
							if rt_add_i32(loc_2, 1) > rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4) then
								desired = 2
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_4)))
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_5 = rt_load_i32(memory_at_0, loc_3)
						loc_7 = rt_sub_i32(loc_0, loc_5)
						if loc_7 ~= 4294967295 then
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
								if loc_0 ~= loc_4 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0, 0)
										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_0, 1))
										loc_5 = rt_load_i32(memory_at_0, loc_3)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_add_i32(loc_7, 1)
								if rt_lt_i32(loc_2, 0) then
									desired = 1
									break
								end
								loc_4 = rt_sub_i32(loc_4, loc_5)
								loc_6 = rt_shl_i32(loc_4, 1)
								loc_6 = (if loc_4 >= 1073741823 then 2147483647 else (if loc_2 < loc_6 then loc_6 else loc_2))
								reg_1 = FUNC_LIST[331](loc_6)
								loc_4 = reg_1
								loc_2 = rt_add_i32(loc_4, loc_7)
								rt_store_i32_n8(memory_at_0, loc_2, 0)
								loc_6 = rt_add_i32(loc_4, loc_6)
								loc_8 = rt_add_i32(loc_2, 1)
								while true do
									if loc_0 == loc_5 then
										while true do
											loc_4 = loc_2
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_12 = rt_add_i32(bit_xor(loc_5, 4294967295), loc_0)
									loc_10 = bit_and(loc_7, 3)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 1)
												loc_0 = rt_sub_i32(loc_0, 1)
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_0))
												loc_11 = rt_add_i32(loc_11, 1)
												if loc_11 ~= loc_10 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_12 >= 3 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_2, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 1)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_2, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 2)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_2, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 3)))
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_0 = rt_sub_i32(loc_0, 4)
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_0))
												if loc_0 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_8)
								rt_store_i32(memory_at_0, loc_3, loc_4)
								if loc_0 ~= 0 then
									while true do
										FUNC_LIST[330](loc_0)
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_7), rt_load_i32_u8(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, reg_0 + 12, reg_1)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[367] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		if rt_load_i32(memory_at_0, loc_3 + 4) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1020](884736)
				loc_6 = reg_0
				loc_7 = rt_load_i64(memory_at_0, loc_5)
				loc_8 = rt_load_i64(memory_at_0, loc_5 + 8)
				rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
				rt_store_i32(memory_at_0, loc_6, 272392)
				rt_store_i32(memory_at_0, loc_6 + 4, 12)
				loc_9 = rt_load_i64(memory_at_0, loc_2)
				loc_10 = rt_load_i64(memory_at_0, loc_2 + 8)
				rt_store_i64(memory_at_0, loc_6 + 28, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_6 + 20, loc_10)
				rt_store_i64(memory_at_0, loc_6 + 12, loc_9)
				rt_store_i64(memory_at_0, loc_6 + 33, rt_i64_ZERO)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
				rt_store_i32(memory_at_0, loc_6 + 32, loc_1)
				loc_1 = rt_add_i32(loc_1, 1)
				rt_store_i32(memory_at_0, loc_6 + 36, loc_1)
				reg_1 = FUNC_LIST[331](loc_1)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_6 + 28, loc_2)
				reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3), loc_1)
				rt_store_i32(memory_at_0, loc_6 + 48, 0)
				rt_store_i32_n8(memory_at_0, loc_6 + 40, 1)
				rt_store_i32_n8(memory_at_0, loc_6 + 69, 1)
				rt_store_i64(memory_at_0, loc_6 + 60, loc_8)
				rt_store_i64(memory_at_0, loc_6 + 52, loc_7)
				rt_store_i32(memory_at_0, loc_6 + 44, loc_4)
				FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_6)
				break
			end
		end
		break
	end
end
FUNC_LIST[368] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 20, 455424)
		rt_store_i32(memory_at_0, loc_4 + 76, 455444)
		loc_5 = rt_load_i32(memory_at_0, 455460)
		rt_store_i32(memory_at_0, loc_4 + 12, loc_5)
		loc_7 = rt_add_i32(loc_4, 12)
		rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455464))
		rt_store_i32(memory_at_0, loc_4 + 16, 0)
		loc_5 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), 12)))
		loc_8 = rt_add_i32(loc_4, 24)
		FUNC_LIST[339](loc_5, loc_8)
		rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_from_u32(0, 4294967295))
		loc_5 = rt_load_i32(memory_at_0, 455468)
		rt_store_i32(memory_at_0, loc_4 + 20, loc_5)
		loc_6 = rt_add_i32(loc_4, 20)
		rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455472))
		loc_5 = rt_load_i32(memory_at_0, 455456)
		rt_store_i32(memory_at_0, loc_4 + 12, loc_5)
		rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455476))
		rt_store_i32(memory_at_0, loc_4 + 76, 455444)
		rt_store_i32(memory_at_0, loc_4 + 12, 455404)
		rt_store_i32(memory_at_0, loc_4 + 20, 455424)
		reg_0 = FUNC_LIST[340](loc_8)
		loc_7 = reg_0
		rt_store_i32(memory_at_0, loc_7, 454480)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_4, 4294967232), rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4 + 56, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 72, 24)
		reg_2 = FUNC_LIST[358](loc_3)
		reg_0 = FUNC_LIST[333](loc_6, loc_3, reg_2)
		loc_3 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_3)
		loc_8 = rt_sub_i32(loc_5, 12)
		loc_6 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_8))
		rt_store_i32(memory_at_0, loc_6 + 4, bit_or(bit_and(rt_load_i32(memory_at_0, loc_6 + 4), 4294967221), 8))
		loc_8 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_8))
		if rt_load_i32(memory_at_0, loc_8 + 76) == 4294967295 then
			while true do
				loc_5 = rt_add_i32(loc_4, 156)
				loc_6 = rt_load_i32(memory_at_0, loc_8 + 28)
				rt_store_i32(memory_at_0, loc_5, loc_6)
				rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
				reg_0 = FUNC_LIST[516](loc_5, 1091812)
				loc_6 = reg_0
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 28)](loc_6, 32)
				loc_5 = rt_load_i32(memory_at_0, loc_5)
				loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
				rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
				if loc_6 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
						break
					end
				end
				loc_5 = rt_load_i32(memory_at_0, loc_3)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_8 + 76, 48)
		rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))) + 12, loc_2)
		reg_0 = FUNC_LIST[1315](loc_3, loc_1)
		FUNC_LIST[342](loc_0, loc_7)
		loc_0 = rt_load_i32(memory_at_0, 455452)
		rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 12)), rt_load_i32(memory_at_0, 455484))
		rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, 455488))
		rt_store_i32(memory_at_0, loc_7, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 56))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_7)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 76))
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
		break
	end
end
FUNC_LIST[369] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481056)
		loc_3 = rt_load_i32(memory_at_0, 481060)
		if loc_2 ~= loc_3 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_2)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4, loc_0, loc_1)
					loc_2 = rt_add_i32(loc_2, 4)
					if loc_2 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[370] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if loc_0 <= 244 then
																	while true do
																		loc_6 = rt_load_i32(memory_at_0, 1087924)
																		loc_5 = (if loc_0 < 11 then 16 else bit_and(rt_add_i32(loc_0, 11), 4294967288))
																		loc_0 = rt_shr_u32(loc_5, 3)
																		loc_1 = rt_shr_u32(loc_6, loc_0)
																		if bit_and(loc_1, 3) ~= 0 then
																			while true do
																				while true do
																					loc_2 = rt_add_i32(bit_and(bit_xor(loc_1, 4294967295), 1), loc_0)
																					loc_1 = rt_shl_i32(loc_2, 3)
																					loc_0 = rt_add_i32(loc_1, 1087964)
																					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, 1087972))
																					loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
																					if loc_0 == loc_4 then
																						while true do
																							rt_store_i32(memory_at_0, 1087924, bit_and(loc_6, rt_rotl_i32(4294967294, loc_2)))
																							desired = 17
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
																					rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
																					break
																				end
																				if desired then
																					break
																				end
																				loc_0 = rt_add_i32(loc_1, 8)
																				loc_2 = rt_shl_i32(loc_2, 3)
																				rt_store_i32(memory_at_0, loc_1 + 4, bit_or(loc_2, 3))
																				loc_1 = rt_add_i32(loc_1, loc_2)
																				rt_store_i32(memory_at_0, loc_1 + 4, bit_or(rt_load_i32(memory_at_0, loc_1 + 4), 1))
																				desired = 1
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		loc_7 = rt_load_i32(memory_at_0, 1087932)
																		if loc_5 <= loc_7 then
																			desired = 14
																			break
																		end
																		if loc_1 ~= 0 then
																			while true do
																				while true do
																					loc_2 = rt_shl_i32(2, loc_0)
																					loc_1 = bit_countrz(bit_and(bit_or(loc_2, rt_sub_i32(0, loc_2)), rt_shl_i32(loc_1, loc_0)))
																					loc_0 = rt_shl_i32(loc_1, 3)
																					loc_2 = rt_add_i32(loc_0, 1087964)
																					loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1087972))
																					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
																					if loc_2 == loc_4 then
																						while true do
																							loc_6 = bit_and(loc_6, rt_rotl_i32(4294967294, loc_1))
																							rt_store_i32(memory_at_0, 1087924, loc_6)
																							desired = 17
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
																					rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_5, 3))
																				loc_8 = rt_add_i32(loc_0, loc_5)
																				loc_1 = rt_shl_i32(loc_1, 3)
																				loc_4 = rt_sub_i32(loc_1, loc_5)
																				rt_store_i32(memory_at_0, loc_8 + 4, bit_or(loc_4, 1))
																				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), loc_4)
																				if loc_7 ~= 0 then
																					while true do
																						loc_1 = rt_add_i32(bit_and(loc_7, 4294967288), 1087964)
																						loc_2 = rt_load_i32(memory_at_0, 1087944)
																						while true do
																							loc_3 = rt_shl_i32(1, rt_shr_u32(loc_7, 3))
																							if bit_and(loc_6, loc_3) == 0 then
																								while true do
																									rt_store_i32(memory_at_0, 1087924, bit_or(loc_3, loc_6))
																									reg_0 = loc_1
																									desired = 18
																									break
																								end
																								if desired then
																									if desired == 18 then
																										desired = nil
																									end
																									break
																								end
																							end
																							reg_0 = rt_load_i32(memory_at_0, loc_1 + 8)
																							break
																						end
																						if desired then
																							break
																						end
																						loc_3 = reg_0
																						rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
																						rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
																						rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																						rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				loc_0 = rt_add_i32(loc_0, 8)
																				rt_store_i32(memory_at_0, 1087944, loc_8)
																				rt_store_i32(memory_at_0, 1087932, loc_4)
																				desired = 1
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		loc_11 = rt_load_i32(memory_at_0, 1087928)
																		if loc_11 == 0 then
																			desired = 14
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_countrz(loc_11), 2), 1088228))
																		loc_3 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 4294967288), loc_5)
																		loc_1 = loc_2
																		while true do
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
																				if loc_0 == 0 then
																					while true do
																						loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
																						if loc_0 == 0 then
																							desired = 17
																							break
																						end
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 4), 4294967288), loc_5)
																				reg_0 = loc_1
																				loc_1 = (if loc_1 < loc_3 then 1 else 0)
																				loc_3 = (if loc_1 ~= 0 then reg_0 else loc_3)
																				loc_2 = (if loc_1 ~= 0 then loc_0 else loc_2)
																				loc_1 = loc_0
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_9 = rt_load_i32(memory_at_0, loc_2 + 24)
																		loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
																		if loc_2 ~= loc_4 then
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
																				rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
																				rt_store_i32(memory_at_0, loc_4 + 8, loc_0)
																				desired = 2
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		loc_1 = rt_add_i32(loc_2, 20)
																		loc_0 = rt_load_i32(memory_at_0, loc_1)
																		if loc_0 == 0 then
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
																				if loc_0 == 0 then
																					desired = 13
																					break
																				end
																				loc_1 = rt_add_i32(loc_2, 16)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		while true do
																			loc_8 = loc_1
																			loc_4 = loc_0
																			loc_1 = rt_add_i32(loc_4, 20)
																			loc_0 = rt_load_i32(memory_at_0, loc_1)
																			if loc_0 ~= 0 then
																				continue
																			end
																			loc_1 = rt_add_i32(loc_4, 16)
																			loc_0 = rt_load_i32(memory_at_0, loc_4 + 16)
																			if loc_0 ~= 0 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_8, 0)
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_5 = 4294967295
																if loc_0 > 4294967231 then
																	break
																end
																loc_0 = rt_add_i32(loc_0, 11)
																loc_5 = bit_and(loc_0, 4294967288)
																loc_8 = rt_load_i32(memory_at_0, 1087928)
																if loc_8 == 0 then
																	break
																end
																loc_3 = rt_sub_i32(0, loc_5)
																while true do
																	while true do
																		while true do
																			while true do
																				reg_0 = 0
																				if loc_5 < 256 then
																					break
																				end
																				reg_0 = 31
																				if loc_5 > 16777215 then
																					break
																				end
																				loc_0 = bit_countlz(rt_shr_u32(loc_0, 8))
																				reg_0 = rt_add_i32(rt_sub_i32(bit_and(rt_shr_u32(loc_5, rt_sub_i32(38, loc_0)), 1), rt_shl_i32(loc_0, 1)), 62)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_7 = reg_0
																			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 1088228))
																			if loc_1 == 0 then
																				while true do
																					loc_0 = 0
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_0 = 0
																			loc_2 = rt_shl_i32(loc_5, (if loc_7 ~= 31 then rt_sub_i32(25, rt_shr_u32(loc_7, 1)) else 0))
																			while true do
																				while true do
																					loc_6 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 4294967288), loc_5)
																					if loc_6 >= loc_3 then
																						break
																					end
																					loc_4 = loc_1
																					loc_3 = loc_6
																					if loc_3 ~= 0 then
																						break
																					end
																					loc_3 = 0
																					loc_0 = loc_1
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_6 = rt_load_i32(memory_at_0, loc_1 + 20)
																				loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_and(rt_shr_u32(loc_2, 29), 4)) + 16)
																				loc_0 = (if loc_6 ~= 0 then (if loc_6 == loc_1 then loc_0 else loc_6) else loc_0)
																				loc_2 = rt_shl_i32(loc_2, 1)
																				if loc_1 ~= 0 then
																					continue
																				end
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if bit_or(loc_0, loc_4) == 0 then
																			while true do
																				loc_4 = 0
																				loc_0 = rt_shl_i32(2, loc_7)
																				loc_0 = bit_and(bit_or(loc_0, rt_sub_i32(0, loc_0)), loc_8)
																				if loc_0 == 0 then
																					desired = 14
																					break
																				end
																				loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_countrz(loc_0), 2), 1088228))
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_0 == 0 then
																			desired = 15
																			break
																		end
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		loc_2 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 4), 4294967288), loc_5)
																		loc_1 = (if loc_2 < loc_3 then 1 else 0)
																		loc_3 = (if loc_1 ~= 0 then loc_2 else loc_3)
																		loc_4 = (if loc_1 ~= 0 then loc_0 else loc_4)
																		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
																		if loc_1 ~= 0 then
																			while true do
																				reg_0 = loc_1
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																		else
																			while true do
																				reg_0 = rt_load_i32(memory_at_0, loc_0 + 20)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																		end
																		loc_0 = reg_0
																		if loc_0 ~= 0 then
																			continue
																		end
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if loc_4 == 0 then
																	break
																end
																if loc_3 >= rt_sub_i32(rt_load_i32(memory_at_0, 1087932), loc_5) then
																	break
																end
																loc_7 = rt_load_i32(memory_at_0, loc_4 + 24)
																loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
																if loc_4 ~= loc_2 then
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
																		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
																		rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = rt_add_i32(loc_4, 20)
																loc_0 = rt_load_i32(memory_at_0, loc_1)
																if loc_0 == 0 then
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_4 + 16)
																		if loc_0 == 0 then
																			desired = 12
																			break
																		end
																		loc_1 = rt_add_i32(loc_4, 16)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																while true do
																	loc_6 = loc_1
																	loc_2 = loc_0
																	loc_1 = rt_add_i32(loc_2, 20)
																	loc_0 = rt_load_i32(memory_at_0, loc_1)
																	if loc_0 ~= 0 then
																		continue
																	end
																	loc_1 = rt_add_i32(loc_2, 16)
																	loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
																	if loc_0 ~= 0 then
																		continue
																	end
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_6, 0)
																desired = 3
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_4 = rt_load_i32(memory_at_0, 1087932)
															if loc_5 <= loc_4 then
																while true do
																	loc_0 = rt_load_i32(memory_at_0, 1087944)
																	while true do
																		loc_1 = rt_sub_i32(loc_4, loc_5)
																		if loc_1 >= 16 then
																			while true do
																				loc_2 = rt_add_i32(loc_0, loc_5)
																				rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_1, 1))
																				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_4), loc_1)
																				rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_5, 3))
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_4, 3))
																		loc_1 = rt_add_i32(loc_0, loc_4)
																		rt_store_i32(memory_at_0, loc_1 + 4, bit_or(rt_load_i32(memory_at_0, loc_1 + 4), 1))
																		loc_2 = 0
																		loc_1 = 0
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, 1087932, loc_1)
																	rt_store_i32(memory_at_0, 1087944, loc_2)
																	loc_0 = rt_add_i32(loc_0, 8)
																	desired = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_2 = rt_load_i32(memory_at_0, 1087936)
															if loc_5 < loc_2 then
																while true do
																	loc_1 = rt_sub_i32(loc_2, loc_5)
																	rt_store_i32(memory_at_0, 1087936, loc_1)
																	loc_0 = rt_load_i32(memory_at_0, 1087948)
																	loc_2 = rt_add_i32(loc_0, loc_5)
																	rt_store_i32(memory_at_0, 1087948, loc_2)
																	rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_1, 1))
																	rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_5, 3))
																	loc_0 = rt_add_i32(loc_0, 8)
																	desired = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_0 = 0
															loc_3 = rt_add_i32(loc_5, 47)
															reg_0 = loc_3
															while true do
																if rt_load_i32(memory_at_0, 1088396) ~= 0 then
																	while true do
																		reg_1 = rt_load_i32(memory_at_0, 1088404)
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i64(memory_at_0, 1088408, rt_i64_from_u32(4294967295, 4294967295))
																rt_store_i64(memory_at_0, 1088400, rt_i64_from_u32(4096, 4096))
																rt_store_i32(memory_at_0, 1088396, bit_xor(bit_and(rt_add_i32(loc_10, 12), 4294967280), 1431655768))
																rt_store_i32(memory_at_0, 1088416, 0)
																rt_store_i32(memory_at_0, 1088368, 0)
																reg_1 = 4096
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_1 = reg_1
															loc_6 = rt_add_i32(reg_0, loc_1)
															loc_8 = rt_sub_i32(0, loc_1)
															loc_1 = bit_and(loc_6, loc_8)
															if loc_1 <= loc_5 then
																desired = 1
																break
															end
															loc_4 = rt_load_i32(memory_at_0, 1088364)
															if loc_4 ~= 0 then
																while true do
																	loc_7 = rt_load_i32(memory_at_0, 1088356)
																	loc_9 = rt_add_i32(loc_7, loc_1)
																	if loc_9 <= loc_7 then
																		desired = 1
																		break
																	end
																	if loc_4 < loc_9 then
																		desired = 1
																		break
																	end
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															while true do
																if bit_and(rt_load_i32_u8(memory_at_0, 1088368), 4) == 0 then
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						loc_4 = rt_load_i32(memory_at_0, 1087948)
																						if loc_4 ~= 0 then
																							while true do
																								loc_0 = 1088372
																								while true do
																									loc_7 = rt_load_i32(memory_at_0, loc_0)
																									if loc_4 >= loc_7 then
																										while true do
																											if rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 4)) > loc_4 then
																												desired = 19
																												break
																											end
																											break
																										end
																										if desired then
																											if desired == 21 then
																												desired = nil
																												continue
																											end
																											break
																										end
																									end
																									loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
																									if loc_0 ~= 0 then
																										continue
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						reg_0 = FUNC_LIST[848](0)
																						loc_2 = reg_0
																						if loc_2 == 4294967295 then
																							desired = 16
																							break
																						end
																						loc_6 = loc_1
																						loc_0 = rt_load_i32(memory_at_0, 1088400)
																						loc_4 = rt_sub_i32(loc_0, 1)
																						if bit_and(loc_4, loc_2) ~= 0 then
																							while true do
																								loc_6 = rt_add_i32(rt_sub_i32(loc_1, loc_2), bit_and(rt_add_i32(loc_2, loc_4), rt_sub_i32(0, loc_0)))
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						if loc_5 >= loc_6 then
																							desired = 16
																							break
																						end
																						loc_0 = rt_load_i32(memory_at_0, 1088364)
																						if loc_0 ~= 0 then
																							while true do
																								loc_4 = rt_load_i32(memory_at_0, 1088356)
																								loc_8 = rt_add_i32(loc_4, loc_6)
																								if loc_8 <= loc_4 then
																									desired = 16
																									break
																								end
																								if loc_0 < loc_8 then
																									desired = 16
																									break
																								end
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						reg_0 = FUNC_LIST[848](loc_6)
																						loc_0 = reg_0
																						if loc_0 ~= loc_2 then
																							desired = 18
																							break
																						end
																						desired = 14
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_6 = bit_and(rt_sub_i32(loc_6, loc_2), loc_8)
																					reg_0 = FUNC_LIST[848](loc_6)
																					loc_2 = reg_0
																					if loc_2 == rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4)) then
																						desired = 17
																						break
																					end
																					loc_0 = loc_2
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				if loc_0 == 4294967295 then
																					desired = 16
																					break
																				end
																				if rt_add_i32(loc_5, 48) <= loc_6 then
																					while true do
																						loc_2 = loc_0
																						desired = 14
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_2 = rt_load_i32(memory_at_0, 1088404)
																				loc_2 = bit_and(rt_add_i32(loc_2, rt_sub_i32(loc_3, loc_6)), rt_sub_i32(0, loc_2))
																				reg_0 = FUNC_LIST[848](loc_2)
																				if reg_0 == 4294967295 then
																					desired = 16
																					break
																				end
																				loc_6 = rt_add_i32(loc_2, loc_6)
																				loc_2 = loc_0
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			if loc_2 ~= 4294967295 then
																				desired = 14
																				break
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, 1088368, bit_or(rt_load_i32(memory_at_0, 1088368), 4))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[848](loc_1)
																loc_2 = reg_0
																reg_0 = FUNC_LIST[848](0)
																loc_0 = reg_0
																if loc_2 == 4294967295 then
																	desired = 9
																	break
																end
																if loc_0 == 4294967295 then
																	desired = 9
																	break
																end
																if loc_0 <= loc_2 then
																	desired = 9
																	break
																end
																loc_6 = rt_sub_i32(loc_0, loc_2)
																if loc_6 <= rt_add_i32(loc_5, 40) then
																	desired = 9
																	break
																end
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1088356), loc_6)
															rt_store_i32(memory_at_0, 1088356, loc_0)
															if rt_load_i32(memory_at_0, 1088360) < loc_0 then
																while true do
																	rt_store_i32(memory_at_0, 1088360, loc_0)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															while true do
																loc_3 = rt_load_i32(memory_at_0, 1087948)
																if loc_3 ~= 0 then
																	while true do
																		loc_0 = 1088372
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_0)
																			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
																			if loc_2 == rt_add_i32(loc_1, loc_4) then
																				desired = 14
																				break
																			end
																			loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
																			if loc_0 ~= 0 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		desired = 11
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_0 = rt_load_i32(memory_at_0, 1087940)
																if (if loc_0 <= loc_2 then loc_0 else 0) == 0 then
																	while true do
																		rt_store_i32(memory_at_0, 1087940, loc_2)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_0 = 0
																rt_store_i32(memory_at_0, 1088376, loc_6)
																rt_store_i32(memory_at_0, 1088372, loc_2)
																rt_store_i32(memory_at_0, 1087956, 4294967295)
																rt_store_i32(memory_at_0, 1087960, rt_load_i32(memory_at_0, 1088396))
																rt_store_i32(memory_at_0, 1088384, 0)
																while true do
																	loc_1 = rt_shl_i32(loc_0, 3)
																	loc_4 = rt_add_i32(loc_1, 1087964)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1087972), loc_4)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1087976), loc_4)
																	loc_0 = rt_add_i32(loc_0, 1)
																	if loc_0 ~= 32 then
																		continue
																	end
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_sub_i32(loc_6, 40)
																loc_1 = bit_and(rt_sub_i32(4294967288, loc_2), 7)
																loc_4 = rt_sub_i32(loc_0, loc_1)
																rt_store_i32(memory_at_0, 1087936, loc_4)
																loc_1 = rt_add_i32(loc_1, loc_2)
																rt_store_i32(memory_at_0, 1087948, loc_1)
																rt_store_i32(memory_at_0, loc_1 + 4, bit_or(loc_4, 1))
																rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2) + 4, 40)
																rt_store_i32(memory_at_0, 1087952, rt_load_i32(memory_at_0, 1088412))
																desired = 10
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if loc_2 <= loc_3 then
																desired = 11
																break
															end
															if loc_1 > loc_3 then
																desired = 11
																break
															end
															if bit_and(rt_load_i32(memory_at_0, loc_0 + 12), 8) ~= 0 then
																desired = 11
																break
															end
															rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_4, loc_6))
															loc_0 = bit_and(rt_sub_i32(4294967288, loc_3), 7)
															loc_1 = rt_add_i32(loc_3, loc_0)
															rt_store_i32(memory_at_0, 1087948, loc_1)
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 1087936), loc_6)
															loc_0 = rt_sub_i32(loc_2, loc_0)
															rt_store_i32(memory_at_0, 1087936, loc_0)
															rt_store_i32(memory_at_0, loc_1 + 4, bit_or(loc_0, 1))
															rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3) + 4, 40)
															rt_store_i32(memory_at_0, 1087952, rt_load_i32(memory_at_0, 1088412))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_4 = 0
														desired = 2
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = 0
													desired = 3
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_load_i32(memory_at_0, 1087940) > loc_2 then
													while true do
														rt_store_i32(memory_at_0, 1087940, loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_1 = rt_add_i32(loc_2, loc_6)
												loc_0 = 1088372
												while true do
													while true do
														while true do
															while true do
																if loc_1 ~= rt_load_i32(memory_at_0, loc_0) then
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
																		if loc_0 ~= 0 then
																			desired = 14
																			break
																		end
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																			continue
																		end
																		break
																	end
																end
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 12), 8) == 0 then
																desired = 12
																break
															end
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = 1088372
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_0)
															if loc_3 >= loc_1 then
																while true do
																	loc_4 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 4))
																	if loc_4 > loc_3 then
																		desired = 11
																		break
																	end
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																		continue
																	end
																	break
																end
															end
															loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
															continue
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														error("out of code bounds")
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_0, loc_2)
													rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_6))
													loc_7 = rt_add_i32(loc_2, bit_and(rt_sub_i32(4294967288, loc_2), 7))
													rt_store_i32(memory_at_0, loc_7 + 4, bit_or(loc_5, 3))
													loc_6 = rt_add_i32(loc_1, bit_and(rt_sub_i32(4294967288, loc_1), 7))
													loc_5 = rt_add_i32(loc_5, loc_7)
													loc_0 = rt_sub_i32(loc_6, loc_5)
													if loc_3 == loc_6 then
														while true do
															rt_store_i32(memory_at_0, 1087948, loc_5)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1087936), loc_0)
															rt_store_i32(memory_at_0, 1087936, loc_0)
															rt_store_i32(memory_at_0, loc_5 + 4, bit_or(loc_0, 1))
															desired = 4
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													if rt_load_i32(memory_at_0, 1087944) == loc_6 then
														while true do
															rt_store_i32(memory_at_0, 1087944, loc_5)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1087932), loc_0)
															rt_store_i32(memory_at_0, 1087932, loc_0)
															rt_store_i32(memory_at_0, loc_5 + 4, bit_or(loc_0, 1))
															rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_5), loc_0)
															desired = 4
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
													if bit_and(loc_3, 3) ~= 1 then
														desired = 5
														break
													end
													loc_9 = bit_and(loc_3, 4294967288)
													if loc_3 <= 255 then
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_6 + 12)
															loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
															if loc_1 == loc_2 then
																while true do
																	rt_store_i32(memory_at_0, 1087924, bit_and(rt_load_i32(memory_at_0, 1087924), rt_rotl_i32(4294967294, rt_shr_u32(loc_3, 3))))
																	desired = 6
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
															rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
															desired = 6
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_8 = rt_load_i32(memory_at_0, loc_6 + 24)
													loc_2 = rt_load_i32(memory_at_0, loc_6 + 12)
													if loc_6 ~= loc_2 then
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
															rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
															rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
															desired = 7
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_1 = rt_add_i32(loc_6, 20)
													loc_3 = rt_load_i32(memory_at_0, loc_1)
													if loc_3 == 0 then
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
															if loc_3 == 0 then
																desired = 8
																break
															end
															loc_1 = rt_add_i32(loc_6, 16)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													while true do
														loc_4 = loc_1
														loc_2 = loc_3
														loc_1 = rt_add_i32(loc_2, 20)
														loc_3 = rt_load_i32(memory_at_0, loc_1)
														if loc_3 ~= 0 then
															continue
														end
														loc_1 = rt_add_i32(loc_2, 16)
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
														if loc_3 ~= 0 then
															continue
														end
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_4, 0)
													desired = 7
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_sub_i32(loc_6, 40)
												loc_1 = bit_and(rt_sub_i32(4294967288, loc_2), 7)
												loc_8 = rt_sub_i32(loc_0, loc_1)
												rt_store_i32(memory_at_0, 1087936, loc_8)
												loc_1 = rt_add_i32(loc_1, loc_2)
												rt_store_i32(memory_at_0, 1087948, loc_1)
												rt_store_i32(memory_at_0, loc_1 + 4, bit_or(loc_8, 1))
												rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2) + 4, 40)
												rt_store_i32(memory_at_0, 1087952, rt_load_i32(memory_at_0, 1088412))
												loc_0 = rt_sub_i32(rt_add_i32(loc_4, bit_and(rt_sub_i32(39, loc_4), 7)), 47)
												loc_1 = (if loc_0 < rt_add_i32(loc_3, 16) then loc_3 else loc_0)
												rt_store_i32(memory_at_0, loc_1 + 4, 27)
												rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 1088380))
												rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 1088372))
												rt_store_i32(memory_at_0, 1088380, rt_add_i32(loc_1, 8))
												rt_store_i32(memory_at_0, 1088376, loc_6)
												rt_store_i32(memory_at_0, 1088372, loc_2)
												rt_store_i32(memory_at_0, 1088384, 0)
												loc_0 = rt_add_i32(loc_1, 24)
												while true do
													rt_store_i32(memory_at_0, loc_0 + 4, 7)
													loc_12 = rt_add_i32(loc_0, 8)
													loc_0 = rt_add_i32(loc_0, 4)
													if loc_12 < loc_4 then
														continue
													end
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_1 == loc_3 then
													break
												end
												rt_store_i32(memory_at_0, loc_1 + 4, bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 4294967294))
												loc_2 = rt_sub_i32(loc_1, loc_3)
												rt_store_i32(memory_at_0, loc_3 + 4, bit_or(loc_2, 1))
												rt_store_i32(memory_at_0, loc_1, loc_2)
												if loc_2 <= 255 then
													while true do
														loc_0 = rt_add_i32(bit_and(loc_2, 4294967288), 1087964)
														while true do
															loc_1 = rt_load_i32(memory_at_0, 1087924)
															loc_2 = rt_shl_i32(1, rt_shr_u32(loc_2, 3))
															if bit_and(loc_1, loc_2) == 0 then
																while true do
																	rt_store_i32(memory_at_0, 1087924, bit_or(loc_1, loc_2))
																	reg_0 = loc_0
																	desired = 12
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
															break
														end
														if desired then
															break
														end
														loc_1 = reg_0
														rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
														rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
														rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_0 = 31
												if loc_2 <= 16777215 then
													while true do
														loc_0 = bit_countlz(rt_shr_u32(loc_2, 8))
														loc_0 = rt_add_i32(rt_sub_i32(bit_and(rt_shr_u32(loc_2, rt_sub_i32(38, loc_0)), 1), rt_shl_i32(loc_0, 1)), 62)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_3 + 28, loc_0)
												rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
												loc_1 = rt_add_i32(rt_shl_i32(loc_0, 2), 1088228)
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, 1087928)
														loc_6 = rt_shl_i32(1, loc_0)
														if bit_and(loc_4, loc_6) == 0 then
															while true do
																rt_store_i32(memory_at_0, 1087928, bit_or(loc_4, loc_6))
																rt_store_i32(memory_at_0, loc_1, loc_3)
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_0 = rt_shl_i32(loc_2, (if loc_0 ~= 31 then rt_sub_i32(25, rt_shr_u32(loc_0, 1)) else 0))
														loc_4 = rt_load_i32(memory_at_0, loc_1)
														while true do
															loc_1 = loc_4
															if bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 4294967288) == loc_2 then
																desired = 11
																break
															end
															loc_4 = rt_shr_u32(loc_0, 29)
															loc_0 = rt_shl_i32(loc_0, 1)
															loc_6 = rt_add_i32(loc_1, bit_and(loc_4, 4))
															loc_4 = rt_load_i32(memory_at_0, loc_6 + 16)
															if loc_4 ~= 0 then
																continue
															end
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_6 + 16, loc_3)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
													rt_store_i32(memory_at_0, loc_3 + 12, loc_3)
													rt_store_i32(memory_at_0, loc_3 + 8, loc_3)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
												rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
												rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
												rt_store_i32(memory_at_0, loc_3 + 24, 0)
												rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
												rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32(memory_at_0, 1087936)
											if loc_0 <= loc_5 then
												break
											end
											loc_1 = rt_sub_i32(loc_0, loc_5)
											rt_store_i32(memory_at_0, 1087936, loc_1)
											loc_0 = rt_load_i32(memory_at_0, 1087948)
											loc_2 = rt_add_i32(loc_0, loc_5)
											rt_store_i32(memory_at_0, 1087948, loc_2)
											rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_1, 1))
											rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_5, 3))
											loc_0 = rt_add_i32(loc_0, 8)
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, 1077592, 48)
										loc_0 = 0
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_8 == 0 then
									break
								end
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 28)
									loc_4 = rt_add_i32(rt_shl_i32(loc_1, 2), 1088228)
									if rt_load_i32(memory_at_0, loc_4) == loc_6 then
										while true do
											rt_store_i32(memory_at_0, loc_4, loc_2)
											if loc_2 ~= 0 then
												desired = 7
												break
											end
											rt_store_i32(memory_at_0, 1087928, bit_and(rt_load_i32(memory_at_0, 1087928), rt_rotl_i32(4294967294, loc_1)))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, (if rt_load_i32(memory_at_0, loc_8 + 16) == loc_6 then 16 else 20)), loc_2)
									if loc_2 == 0 then
										desired = 6
										break
									end
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 24, loc_8)
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 16)
								if loc_1 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
										rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 20)
								if loc_1 == 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
								rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_add_i32(loc_0, loc_9)
							loc_6 = rt_add_i32(loc_6, loc_9)
							loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_6 + 4, bit_and(loc_3, 4294967294))
						rt_store_i32(memory_at_0, loc_5 + 4, bit_or(loc_0, 1))
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_5), loc_0)
						if loc_0 <= 255 then
							while true do
								loc_1 = rt_add_i32(bit_and(loc_0, 4294967288), 1087964)
								while true do
									loc_2 = rt_load_i32(memory_at_0, 1087924)
									loc_0 = rt_shl_i32(1, rt_shr_u32(loc_0, 3))
									if bit_and(loc_2, loc_0) == 0 then
										while true do
											rt_store_i32(memory_at_0, 1087924, bit_or(loc_0, loc_2))
											reg_0 = loc_1
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 8)
									break
								end
								if desired then
									break
								end
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								rt_store_i32(memory_at_0, loc_5 + 12, loc_1)
								rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_3 = 31
						if loc_0 <= 16777215 then
							while true do
								loc_1 = bit_countlz(rt_shr_u32(loc_0, 8))
								loc_3 = rt_add_i32(rt_sub_i32(bit_and(rt_shr_u32(loc_0, rt_sub_i32(38, loc_1)), 1), rt_shl_i32(loc_1, 1)), 62)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 28, loc_3)
						rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
						loc_1 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, 1087928)
								loc_4 = rt_shl_i32(1, loc_3)
								if bit_and(loc_2, loc_4) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1087928, bit_or(loc_2, loc_4))
										rt_store_i32(memory_at_0, loc_1, loc_5)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_3 = rt_shl_i32(loc_0, (if loc_3 ~= 31 then rt_sub_i32(25, rt_shr_u32(loc_3, 1)) else 0))
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								while true do
									loc_1 = loc_2
									if bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 4294967288) == loc_0 then
										desired = 5
										break
									end
									loc_2 = rt_shr_u32(loc_3, 29)
									loc_3 = rt_shl_i32(loc_3, 1)
									loc_4 = rt_add_i32(loc_1, bit_and(loc_2, 4))
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
									if loc_2 ~= 0 then
										continue
									end
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 24, loc_1)
							rt_store_i32(memory_at_0, loc_5 + 12, loc_5)
							rt_store_i32(memory_at_0, loc_5 + 8, loc_5)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
						rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_5 + 24, 0)
						rt_store_i32(memory_at_0, loc_5 + 12, loc_1)
						rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_add_i32(loc_7, 8)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_7 == 0 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_4 + 28)
						loc_1 = rt_add_i32(rt_shl_i32(loc_0, 2), 1088228)
						if rt_load_i32(memory_at_0, loc_1) == loc_4 then
							while true do
								rt_store_i32(memory_at_0, loc_1, loc_2)
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								loc_8 = bit_and(loc_8, rt_rotl_i32(4294967294, loc_0))
								rt_store_i32(memory_at_0, 1087928, loc_8)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, rt_add_i32(loc_7, (if rt_load_i32(memory_at_0, loc_7 + 16) == loc_4 then 16 else 20)), loc_2)
						if loc_2 == 0 then
							desired = 3
							break
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 24, loc_7)
					loc_0 = rt_load_i32(memory_at_0, loc_4 + 16)
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
							rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, loc_4 + 20)
					if loc_0 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 20, loc_0)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_3 <= 15 then
						while true do
							loc_0 = rt_add_i32(loc_3, loc_5)
							rt_store_i32(memory_at_0, loc_4 + 4, bit_or(loc_0, 3))
							loc_0 = rt_add_i32(loc_0, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 4, bit_or(rt_load_i32(memory_at_0, loc_0 + 4), 1))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 4, bit_or(loc_5, 3))
					loc_2 = rt_add_i32(loc_4, loc_5)
					rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_3, 1))
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), loc_3)
					if loc_3 <= 255 then
						while true do
							loc_0 = rt_add_i32(bit_and(loc_3, 4294967288), 1087964)
							while true do
								loc_1 = rt_load_i32(memory_at_0, 1087924)
								loc_3 = rt_shl_i32(1, rt_shr_u32(loc_3, 3))
								if bit_and(loc_1, loc_3) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1087924, bit_or(loc_1, loc_3))
										reg_0 = loc_0
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
								break
							end
							if desired then
								break
							end
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
							rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
							rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = 31
					if loc_3 <= 16777215 then
						while true do
							loc_0 = bit_countlz(rt_shr_u32(loc_3, 8))
							loc_0 = rt_add_i32(rt_sub_i32(bit_and(rt_shr_u32(loc_3, rt_sub_i32(38, loc_0)), 1), rt_shl_i32(loc_0, 1)), 62)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 28, loc_0)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					loc_1 = rt_add_i32(rt_shl_i32(loc_0, 2), 1088228)
					while true do
						while true do
							loc_6 = rt_shl_i32(1, loc_0)
							if bit_and(loc_8, loc_6) == 0 then
								while true do
									rt_store_i32(memory_at_0, 1087928, bit_or(loc_6, loc_8))
									rt_store_i32(memory_at_0, loc_1, loc_2)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_shl_i32(loc_3, (if loc_0 ~= 31 then rt_sub_i32(25, rt_shr_u32(loc_0, 1)) else 0))
							loc_5 = rt_load_i32(memory_at_0, loc_1)
							while true do
								loc_1 = loc_5
								if bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 4294967288) == loc_3 then
									desired = 4
									break
								end
								loc_6 = rt_shr_u32(loc_0, 29)
								loc_0 = rt_shl_i32(loc_0, 1)
								loc_6 = rt_add_i32(loc_1, bit_and(loc_6, 4))
								loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
								if loc_5 ~= 0 then
									continue
								end
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_6 + 16, loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
						rt_store_i32(memory_at_0, loc_2 + 12, loc_2)
						rt_store_i32(memory_at_0, loc_2 + 8, loc_2)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
					rt_store_i32(memory_at_0, loc_2 + 24, 0)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_add_i32(loc_4, 8)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_9 == 0 then
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 28)
					loc_1 = rt_add_i32(rt_shl_i32(loc_0, 2), 1088228)
					if rt_load_i32(memory_at_0, loc_1) == loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_1, loc_4)
							if loc_4 ~= 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, 1087928, bit_and(loc_11, rt_rotl_i32(4294967294, loc_0)))
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_9, (if rt_load_i32(memory_at_0, loc_9 + 16) == loc_2 then 16 else 20)), loc_4)
					if loc_4 == 0 then
						desired = 2
						break
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 24, loc_9)
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_4 + 16, loc_0)
						rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
				if loc_0 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
				rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_3 <= 15 then
					while true do
						loc_0 = rt_add_i32(loc_3, loc_5)
						rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_0, 3))
						loc_0 = rt_add_i32(loc_0, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 4, bit_or(rt_load_i32(memory_at_0, loc_0 + 4), 1))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_5, 3))
				loc_4 = rt_add_i32(loc_2, loc_5)
				rt_store_i32(memory_at_0, loc_4 + 4, bit_or(loc_3, 1))
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), loc_3)
				if loc_7 ~= 0 then
					while true do
						loc_0 = rt_add_i32(bit_and(loc_7, 4294967288), 1087964)
						loc_1 = rt_load_i32(memory_at_0, 1087944)
						while true do
							loc_5 = rt_shl_i32(1, rt_shr_u32(loc_7, 3))
							if bit_and(loc_5, loc_6) == 0 then
								while true do
									rt_store_i32(memory_at_0, 1087924, bit_or(loc_5, loc_6))
									reg_0 = loc_0
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
						loc_6 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
						rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
						rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, 1087944, loc_4)
				rt_store_i32(memory_at_0, 1087932, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(loc_2, 8)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[371] = function(loc_0)
	local reg_0
	while true do
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				FUNC_LIST[951](loc_0, rt_load_i32(memory_at_0, loc_0), bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[372] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = rt_i64_ZERO
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_mul_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(1540483477, 3332679571))
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		while true do
			if loc_4 < 8 then
				break
			end
			loc_6 = bit_and(loc_4, 4294967288)
			while true do
				loc_7 = rt_sub_i32(loc_4, 8)
				loc_8 = bit_and(rt_add_i32(rt_shr_u32(loc_7, 3), 1), 3)
				if loc_8 == 0 then
					while true do
						loc_0 = loc_3
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = loc_3
				while true do
					reg_0 = loc_1
					loc_1 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(1540483477, 3332679571))
					loc_1 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
					loc_0 = rt_add_i32(loc_0, 8)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_8 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_3, loc_6)
			if loc_7 < 24 then
				break
			end
			while true do
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_i64_from_u32(1540483477, 3332679571))
				reg_0 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_i64_from_u32(1540483477, 3332679571))
				reg_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 8), rt_i64_from_u32(1540483477, 3332679571))
				reg_3 = loc_1
				loc_1 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(1540483477, 3332679571))
				loc_1 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(reg_1, rt_mul_i64(rt_bit_xor_i64(rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571)), rt_mul_i64(rt_bit_xor_i64(reg_3, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
				loc_0 = rt_add_i32(loc_0, 32)
				if loc_0 ~= loc_3 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 6, 5, 4, 3, 2, 1, 0, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(bit_and(loc_4, 7), 1)] or 7
										if temp < 4 then
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 7
													break
												end
											elseif temp > 2 then
												desired = 5
												break
											else
												desired = 6
												break
											end
										elseif temp > 4 then
											if temp < 6 then
												desired = 3
												break
											elseif temp > 6 then
												desired = 1
												break
											else
												desired = 2
												break
											end
										else
											desired = 4
											break
										end
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 6), rt_i64_from_u32(48, 0)), loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 5), rt_i64_from_u32(40, 0)), loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 4), rt_i64_from_u32(32, 0)), loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 3), rt_i64_from_u32(24, 0)), loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 2), rt_i64_from_u32(16, 0)), loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 1), rt_i64_from_u32(8, 0)), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_mul_i64(rt_bit_xor_i64(loc_1, rt_load_i64_u8(memory_at_0, loc_3)), rt_i64_from_u32(1540483477, 3332679571))
			break
		end
		loc_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))
		reg_0 = rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[373] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_1 >= 33 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_2 = rt_add_i32(loc_3, loc_1)
			loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 434016))
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if rt_lt_i32(loc_5, rt_sub_i32(loc_1, 4)) then
					break
				end
				if rt_gt_i32(loc_5, rt_sub_i32(loc_1, rt_shr_i32(rt_add_i32(loc_2, 7), 3))) then
					desired = 1
					break
				end
				if loc_2 ~= 0 then
					break
				end
				reg_0 = 0
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_1 = rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4), loc_3)
			while true do
				if rt_lt_i32(loc_2, 9) then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), rt_sub_i32(8, loc_3)), loc_1)
				if loc_2 < 17 then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 2), rt_sub_i32(16, loc_3)), loc_1)
				if loc_2 < 25 then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 3), rt_sub_i32(24, loc_3)), loc_1)
				if loc_3 == 0 then
					break
				end
				if loc_2 < 33 then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 4), rt_sub_i32(32, loc_3)), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 4, bit_and(loc_2, 7))
			loc_2 = rt_div_i32(loc_2, 8)
			rt_store_i32(memory_at_0, loc_0, rt_add_i32(loc_2, loc_5))
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, loc_4))
			reg_0 = bit_and(loc_1, loc_6)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 1)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[374] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = (if loc_0 == loc_1 then 1 else 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 12, loc_2)
		while true do
			if loc_2 ~= 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
				if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
					desired = 1
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
					loc_4 = rt_load_i32(memory_at_0, loc_3)
					if loc_2 == loc_4 then
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_4 == 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
									break
								end
								desired = 3
								break
							end
							if desired then
								break
							end
							while true do
								if loc_1 == rt_load_i32(memory_at_0, loc_2) then
									while true do
										loc_1 = loc_2
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								loc_0 = rt_load_i32(memory_at_0, loc_1)
								rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
								reg_0 = loc_1
								if loc_0 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
										reg_1 = rt_load_i32(memory_at_0, loc_2 + 8)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								else
									while true do
										reg_1 = loc_3
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
								rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then 1 else 0), 2)), loc_1)
								rt_store_i32(memory_at_0, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
								loc_2 = rt_load_i32(memory_at_0, loc_3)
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
							loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							if loc_0 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
							loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_3 then 1 else 0), 2)), loc_2)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
							rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
							desired = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						if loc_4 == 0 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
							break
						end
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if loc_1 ~= rt_load_i32(memory_at_0, loc_2) then
							while true do
								loc_1 = loc_2
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
						rt_store_i32(memory_at_0, loc_2, loc_0)
						reg_0 = loc_1
						if loc_0 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
								reg_1 = rt_load_i32(memory_at_0, loc_2 + 8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						else
							while true do
								reg_1 = loc_3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then 1 else 0), 2)), loc_1)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
					rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_3 then 1 else 0), 2)), loc_0)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_5 = rt_add_i32(loc_4, 12)
				rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
				rt_store_i32_n8(memory_at_0, loc_3 + 12, (if loc_0 == loc_3 then 1 else 0))
				rt_store_i32_n8(memory_at_0, loc_5, 1)
				loc_1 = loc_3
				if loc_1 ~= loc_0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[375] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		else
			while true do
				reg_0 = 10
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_3 = reg_0
		if loc_3 >= loc_2 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_0)
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_0 = loc_0
					break
				end
				if desired then
					break
				end
				loc_3 = reg_0
				FUNC_LIST[944](loc_3, loc_1, loc_2)
				FUNC_LIST[1288](loc_0, loc_3, loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_0
		reg_1 = loc_3
		reg_2 = rt_sub_i32(loc_2, loc_3)
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_3 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_0 = reg_3
		FUNC_LIST[943](reg_0, reg_1, reg_2, loc_0, 0, loc_0, loc_2, loc_1)
		break
	end
end
FUNC_LIST[376] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[331](68)
		reg_0 = FUNC_LIST[348](reg_0, 0, 68)
		loc_4 = reg_0
		rt_store_i32(memory_at_0, loc_4, 264780)
		rt_store_i32_n8(memory_at_0, loc_4 + 64, 3)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 < loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 4))
				reg_0 = loc_4
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
			loc_3 = rt_add_i32(loc_6, 1)
			if loc_3 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_5)
					loc_7 = rt_shr_i32(loc_2, 1)
					loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
					if loc_2 ~= 0 then
						while true do
							if loc_2 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = 0
							break
						end
						if desired then
							break
						end
					end
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, loc_4)
					loc_6 = rt_add_i32(loc_3, 4)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
								if loc_1 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = loc_4
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[377] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 8, 455424)
		rt_store_i32(memory_at_0, loc_2 + 64, 455444)
		loc_3 = rt_load_i32(memory_at_0, 455460)
		rt_store_i32(memory_at_0, loc_2, loc_3)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455464))
		loc_3 = rt_load_i32(memory_at_0, loc_2)
		rt_store_i32(memory_at_0, loc_2 + 4, 0)
		loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)))
		loc_4 = rt_add_i32(loc_2, 12)
		FUNC_LIST[339](loc_3, loc_4)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
		loc_3 = rt_load_i32(memory_at_0, 455468)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
		loc_5 = rt_add_i32(loc_2, 8)
		rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455472))
		loc_3 = rt_load_i32(memory_at_0, 455456)
		rt_store_i32(memory_at_0, loc_2, loc_3)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455476))
		rt_store_i32(memory_at_0, loc_2 + 64, 455444)
		rt_store_i32(memory_at_0, loc_2, 455404)
		rt_store_i32(memory_at_0, loc_2 + 8, 455424)
		reg_0 = FUNC_LIST[340](loc_4)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3, 454480)
		rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 60, 24)
		reg_2 = FUNC_LIST[358](3377)
		reg_0 = FUNC_LIST[333](loc_5, 3377, reg_2)
		loc_4 = reg_0
		loc_5 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4), 12)))
		rt_store_i32(memory_at_0, loc_5 + 4, bit_or(bit_and(rt_load_i32(memory_at_0, loc_5 + 4), 4294967221), 8))
		reg_0 = FUNC_LIST[1315](loc_4, loc_1)
		FUNC_LIST[342](loc_0, loc_3)
		loc_0 = rt_load_i32(memory_at_0, 455452)
		rt_store_i32(memory_at_0, loc_2, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455484))
		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 455488))
		rt_store_i32(memory_at_0, loc_3, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 55), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 44))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_3)
		reg_0 = FUNC_LIST[338](rt_sub_i32(loc_2, 4294967232))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 144)
		break
	end
end
FUNC_LIST[378] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 77048)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		while true do
			if loc_1 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
			reg_0 = FUNC_LIST[625](1070224, 1024, loc_1, loc_2)
			loc_1 = 0
			while true do
				loc_2 = loc_1
				loc_1 = rt_add_i32(loc_2, 1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 1070224)) ~= 0 then
					continue
				end
				break
			end
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_6 > loc_2 then
					break
				end
				loc_3 = 1
				while true do
					loc_4 = loc_3
					loc_3 = rt_shl_i32(loc_4, 1)
					if rt_gt_i32(loc_1, loc_4) then
						continue
					end
					break
				end
				if loc_4 <= loc_6 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_1 = reg_0
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_3 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_0), loc_3)
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				rt_store_i32(memory_at_0, loc_0, loc_1)
				break
			end
			reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0), 1070224, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2), 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[379] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[358](loc_1)
		reg_0 = FUNC_LIST[2066](loc_0, loc_1, rt_add_i32(reg_2, loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[380] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = 15171
		if loc_0 <= 4 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 345876))
				break
			end
		else
			while true do
				reg_0 = 15171
				break
			end
		end
		reg_0 = FUNC_LIST[343](reg_0, 0)
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[381] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			reg_0 = loc_2
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			else
				while true do
					reg_1 = 10
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = reg_1
			reg_1 = loc_4
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
					while true do
						reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_2
			if reg_0 <= rt_sub_i32(reg_1, loc_3) then
				while true do
					if loc_2 == 0 then
						desired = 1
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0)
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = loc_0
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					FUNC_LIST[568](rt_add_i32(loc_4, loc_3), loc_1, loc_2)
					loc_1 = rt_add_i32(loc_2, loc_3)
					FUNC_LIST[644](loc_0, loc_1)
					rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), rt_load_i32_u8(memory_at_0, loc_5 + 15))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[943](loc_0, loc_4, rt_add_i32(rt_sub_i32(loc_2, loc_4), loc_3), loc_3, loc_3, 0, loc_2, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[382] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_2 == 0 then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				if loc_4 == loc_5 then
					while true do
						loc_1 = rt_add_i32(loc_1, 4)
						loc_0 = rt_add_i32(loc_0, 4)
						loc_2 = rt_sub_i32(loc_2, 1)
						if loc_2 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = 4294967295
			if rt_lt_i32(loc_4, loc_5) then
				break
			end
			loc_3 = (if rt_gt_i32(loc_4, loc_5) then 1 else 0)
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[383] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		loc_3 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0))
		rt_store_i64(memory_at_0, loc_0, loc_3)
		FUNC_LIST[803](rt_add_i32(loc_1, 12), rt_add_i32(loc_0, 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
		rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
		rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
		break
	end
end
FUNC_LIST[384] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[342](loc_0, rt_add_i32(loc_1, 4))
		break
	end
end
FUNC_LIST[385] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[348](loc_0, loc_1, loc_2)
		break
	end
end
FUNC_LIST[386] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[370](rt_add_i32(loc_0, 80))
		reg_0 = rt_add_i32(reg_0, 80)
		break
	end
	return reg_0
end
FUNC_LIST[387] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_0 = bit_and(loc_1, 16777215)
				if loc_0 >= 16711680 then
					while true do
						loc_4 = bit_and(loc_1, 65535)
						if loc_4 == 65535 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
								loc_3 = rt_add_i32(loc_2, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
								loc_6 = rt_add_i32(loc_2, 28)
								FUNC_LIST[339](loc_0, loc_6)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								rt_store_i32(memory_at_0, loc_2 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_3, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_7 = reg_0
								loc_6 = rt_add_i32(loc_2, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(2, 0))
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_7, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_8 = reg_0
								FUNC_LIST[377](loc_2, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_8, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_2, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 59)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_0, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_0)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_5), 4194304)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_0 <= 4194303 then
					while true do
						if loc_0 == 4194303 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								loc_1 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
								loc_3 = rt_add_i32(loc_2, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
								loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
								loc_4 = rt_add_i32(loc_2, 28)
								FUNC_LIST[339](loc_1, loc_4)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								rt_store_i32(memory_at_0, loc_2 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_4)
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_1, 454480)
								rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_3, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_9 = reg_0
								loc_4 = rt_add_i32(loc_2, 12)
								FUNC_LIST[377](loc_4, rt_i64_from_u32(2, 0))
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_9, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_10 = reg_0
								FUNC_LIST[368](loc_2, rt_i64_from_u32(4194303, 0), 6, 3377)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_10, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_3 = rt_add_i32(loc_2, 12)
								FUNC_LIST[342](loc_3, loc_1)
								FUNC_LIST[349](loc_3, 23149, 64)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_3 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_1, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_1)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(loc_0, loc_5)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if bit_and(loc_1, 15728640) == 8388608 then
					while true do
						loc_3 = bit_and(loc_1, 1048575)
						if loc_3 == 1048575 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
								loc_1 = rt_add_i32(loc_2, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
								loc_4 = rt_add_i32(loc_2, 28)
								FUNC_LIST[339](loc_0, loc_4)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								rt_store_i32(memory_at_0, loc_2 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_4)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_1, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_11 = reg_0
								loc_4 = rt_add_i32(loc_2, 12)
								FUNC_LIST[377](loc_4, rt_i64_from_u32(2, 0))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_1))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_12 = reg_0
								FUNC_LIST[368](loc_2, rt_i64_from_u32(9437183, 0), 6, 3377)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_2, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_0, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_0)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_3, loc_5), 4325760)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_sub_i32(loc_0, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886560, rt_i64_ZERO)
				reg_0 = 886560
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32_u16(memory_at_0, reg_0)
			loc_13 = bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535)
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
			reg_0 = loc_13
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
		loc_5 = rt_add_i32(loc_2, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
		loc_3 = rt_add_i32(loc_2, 28)
		FUNC_LIST[339](loc_1, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		rt_store_i32(memory_at_0, loc_2 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_3)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 454480)
		rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_5, 73554, 25)
		loc_14 = reg_0
		loc_3 = rt_add_i32(loc_2, 12)
		FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_0), 6, 3377)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_14, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_15 = reg_0
		FUNC_LIST[377](loc_2, rt_i64_from_u32(2, 0))
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_15, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_add_i32(loc_2, 12)
		FUNC_LIST[342](loc_0, loc_1)
		FUNC_LIST[349](loc_0, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_1, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_1)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[388] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1874](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[389] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_4 = rt_add_i32(bit_and(rt_shr_u32(loc_0, 6), 1020), 1072864)
			loc_2 = rt_load_i32(memory_at_0, loc_4)
			if loc_2 ~= 0 then
				while true do
					reg_0 = 0
					if bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, bit_and(rt_shr_u32(loc_0, 3), 28))), loc_0), 1) ~= 0 then
						desired = 1
						break
					end
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = 1
			break
		end
		loc_3 = reg_0
		while true do
			loc_5 = (if loc_1 > 1 then 1 else 0)
			if loc_5 ~= 0 then
				break
			end
			if loc_1 == loc_3 then
				break
			end
			while true do
				if loc_1 == 0 then
					while true do
						if loc_2 == 0 then
							while true do
								reg_1 = FUNC_LIST[454](1, 32)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_4, loc_2)
								if loc_2 == 0 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
						end
						loc_1 = rt_add_i32(loc_2, bit_and(rt_shr_u32(loc_0, 3), 28))
						rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(1, loc_0)))
						FUNC_LIST[1992](loc_0, loc_0)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_add_i32(loc_2, bit_and(rt_shr_u32(loc_0, 3), 28))
				rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_1), rt_rotl_i32(4294967294, loc_0)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				reg_0 = FUNC_LIST[554](49975, 1)
				if reg_0 ~= 0 then
					while true do
						loc_1 = 0
						if rt_load_i32(memory_at_0, 1072888) == 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[1973]()
						if reg_0 ~= 0 then
							desired = 2
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, 1073920, loc_1)
			reg_1 = FUNC_LIST[554](49755, 1)
			rt_store_i32_n8(memory_at_0, 1073924, bit_or((if reg_1 == 0 then 1 else 0), (if rt_load_i32(memory_at_0, 1072936) ~= 0 then 1 else 0)))
			break
		end
		while true do
			if loc_5 ~= 0 then
				break
			end
			if bit_and(loc_0, 4294967294) ~= 4096 then
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, 1077584)
				if loc_0 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 344) == 0 then
					break
				end
				loc_1 = 1
				reg_0 = FUNC_LIST[389](4096, 4294967295)
				if reg_0 ~= 1 then
					while true do
						reg_0 = FUNC_LIST[389](4097, 4294967295)
						loc_1 = (if reg_0 == 1 then 1 else 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 380)
				if loc_0 == 0 then
					break
				end
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 344)](loc_0, loc_1)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 172)
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[390] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[331](68)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3, 261244)
		loc_4 = rt_add_i32(loc_3, 4)
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[398](loc_4, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
		rt_store_i32_n8(memory_at_0, loc_3 + 64, 3)
		rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 60, 0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 4))
				reg_0 = loc_3
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_2 = rt_sub_i32(loc_1, loc_7)
			loc_5 = rt_shr_i32(loc_2, 2)
			loc_4 = rt_add_i32(loc_5, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_6 = rt_shr_i32(loc_2, 1)
					loc_4 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_4 < loc_6 then loc_6 else loc_4))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = 0
							break
						end
						if desired then
							break
						end
					end
					loc_6 = reg_0
					loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_2, loc_3)
					loc_5 = rt_add_i32(loc_2, 4)
					if loc_1 ~= loc_7 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
								if loc_1 ~= loc_7 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = loc_3
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[391] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[660](loc_0, loc_1)
		break
	end
end
FUNC_LIST[392] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
		reg_0 = FUNC_LIST[625](loc_0, loc_1, (if loc_2 ~= 0 then loc_2 else 77048), loc_3)
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[393] = function(loc_0)
	while true do
		break
	end
end
FUNC_LIST[394] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
		while true do
			if loc_0 <= 211 then
				while true do
					reg_0 = FUNC_LIST[1847](453680, 453872, rt_add_i32(loc_4, 12))
					loc_2 = rt_load_i32(memory_at_0, reg_0)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_0 >= 4294967292 then
				while true do
					FUNC_LIST[434]()
					error("out of code bounds")
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_div_u32(loc_0, 210)
			loc_2 = rt_mul_i32(loc_6, 210)
			rt_store_i32(memory_at_0, loc_4 + 8, rt_sub_i32(loc_0, loc_2))
			reg_0 = FUNC_LIST[1847](453872, 454064, rt_add_i32(loc_4, 8))
			loc_5 = rt_shr_i32(rt_sub_i32(reg_0, 453872), 2)
			while true do
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 453872)), loc_2)
				loc_0 = 5
				while true do
					while true do
						if loc_0 == 47 then
							while true do
								loc_0 = 211
								while true do
									loc_1 = rt_div_u32(loc_2, loc_0)
									if loc_1 < loc_0 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_0, loc_1) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 10)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 12)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 16)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 18)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 22)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 28)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 30)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 36)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 40)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 42)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 46)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 52)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 58)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 60)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 66)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 70)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 72)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 78)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 82)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 88)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 96)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 100)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 102)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 106)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 108)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 112)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 120)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 126)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 130)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 136)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 138)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 142)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 148)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 150)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 156)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 162)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 166)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 168)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 172)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 178)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 180)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 186)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 190)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 192)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 196)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 198)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									if loc_2 == rt_mul_i32(loc_1, loc_3) then
										desired = 4
										break
									end
									loc_1 = rt_add_i32(loc_0, 208)
									loc_3 = rt_div_u32(loc_2, loc_1)
									if loc_3 < loc_1 then
										desired = 1
										break
									end
									loc_0 = rt_add_i32(loc_0, 210)
									if loc_2 ~= rt_mul_i32(loc_1, loc_3) then
										continue
									end
									break
								end
								if desired then
									break
								end
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 453680))
						loc_3 = rt_div_u32(loc_2, loc_1)
						if loc_3 < loc_1 then
							desired = 1
							break
						end
						loc_0 = rt_add_i32(loc_0, 1)
						if loc_2 ~= rt_mul_i32(loc_1, loc_3) then
							desired = 3
							break
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = rt_add_i32(loc_5, 1)
				reg_1 = loc_0
				loc_0 = (if loc_0 == 48 then 1 else 0)
				loc_5 = (if loc_0 ~= 0 then 0 else reg_1)
				loc_6 = rt_add_i32(loc_0, loc_6)
				loc_2 = rt_mul_i32(loc_6, 210)
				continue
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[395] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 77048)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		while true do
			if loc_1 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
				break
			end
			while true do
				loc_3 = loc_2
				loc_2 = rt_add_i32(loc_3, 1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_3)) ~= 0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_2 == 0 then
					while true do
						loc_2 = 77048
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = 1
				while true do
					loc_4 = loc_5
					loc_5 = rt_shl_i32(loc_4, 1)
					if rt_gt_i32(loc_2, loc_4) then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				rt_store_i32(memory_at_0, loc_0, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_2, loc_1, loc_3)
			loc_6 = reg_0
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_3), 0)
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[396] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_9 + 24, loc_0)
		loc_6 = rt_add_i32(loc_9, 24)
		rt_store_i32(memory_at_0, loc_9, loc_6)
		loc_6 = rt_load_i32(memory_at_0, loc_6)
		reg_0 = loc_9
		while true do
			while true do
				loc_7 = rt_load_i32(memory_at_0, 482292)
				if loc_7 == 0 then
					break
				end
				while true do
					loc_5 = rt_popcnt_i32(loc_7)
					if loc_5 >= 2 then
						while true do
							loc_4 = loc_6
							if loc_6 >= loc_7 then
								while true do
									loc_4 = (loc_6 % loc_7)
									break
								end
								if desired then
									break
								end
							end
							loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482288), rt_shl_i32(loc_4, 2)))
							if loc_8 == 0 then
								desired = 2
								break
							end
							if loc_5 <= 1 then
								desired = 3
								break
							end
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_8)
								if loc_8 == 0 then
									desired = 2
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
								if loc_6 ~= loc_5 then
									while true do
										if loc_5 >= loc_7 then
											while true do
												reg_1 = (loc_5 % loc_7)
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_1 = loc_5
												break
											end
											if desired then
												break
											end
										end
										if reg_1 ~= loc_4 then
											desired = 2
											break
										end
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, loc_8 + 8) ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = 0
							desired = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = bit_and(rt_sub_i32(loc_7, 1), loc_6)
					loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482288), rt_shl_i32(loc_4, 2)))
					if loc_8 == 0 then
						desired = 2
						break
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = rt_sub_i32(loc_7, 1)
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_8)
					if loc_8 == 0 then
						desired = 2
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_8 + 4)
					if bit_and((if loc_6 ~= loc_10 then 1 else 0), (if bit_and(loc_5, loc_10) ~= loc_4 then 1 else 0)) ~= 0 then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, loc_8 + 8) ~= loc_6 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = 0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[331](44)
			loc_8 = reg_1
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9))
			rt_store_i64(memory_at_0, loc_8 + 12, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_8 + 8, loc_5)
			rt_store_i64(memory_at_0, loc_8 + 20, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_8 + 28, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_8 + 36, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_8 + 4, loc_6)
			rt_store_i32(memory_at_0, loc_8, 0)
			while true do
				loc_11 = no_op(rt_add_i32(rt_load_i32(memory_at_0, 482300), 1))
				loc_12 = rt_load_f32(memory_at_0, 482304)
				if (if loc_11 > (loc_12 * no_op(loc_7)) then 0 else loc_7) ~= 0 then
					break
				end
				loc_4 = 2
				while true do
					loc_5 = bit_or(bit_or((if bit_and(loc_7, rt_sub_i32(loc_7, 1)) ~= 0 then 1 else 0), (if loc_7 < 3 then 1 else 0)), rt_shl_i32(loc_7, 1))
					reg_1 = loc_5
					while true do
						loc_11 = math_ceil((loc_11 / loc_12))
						if bit_and((if loc_11 < 4.2949673e9 then 1 else 0), (if loc_11 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_2 = rt_truncate_u32_f32(loc_11)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_2 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = reg_2
					loc_5 = (if loc_5 > loc_10 then reg_1 else loc_10)
					if loc_5 == 1 then
						break
					end
					if bit_and(loc_5, rt_sub_i32(loc_5, 1)) == 0 then
						while true do
							loc_4 = loc_5
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[394](loc_5)
					loc_4 = reg_1
					loc_7 = rt_load_i32(memory_at_0, 482292)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_4 <= loc_7 then
						while true do
							if loc_4 >= loc_7 then
								desired = 3
								break
							end
							loc_10 = (if loc_7 < 3 then 1 else 0)
							while true do
								loc_11 = math_ceil((no_op(rt_load_i32(memory_at_0, 482300)) / rt_load_f32(memory_at_0, 482304)))
								if bit_and((if loc_11 < 4.2949673e9 then 1 else 0), (if loc_11 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_1 = rt_truncate_u32_f32(loc_11)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								reg_1 = 0
								break
							end
							if desired then
								break
							end
							loc_5 = reg_1
							reg_1 = loc_4
							while true do
								while true do
									if loc_10 ~= 0 then
										break
									end
									if rt_popcnt_i32(loc_7) > 1 then
										break
									end
									reg_2 = (if loc_5 < 2 then loc_5 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_5, 1)))))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_2 = FUNC_LIST[394](loc_5)
								break
							end
							if desired then
								break
							end
							loc_5 = reg_2
							loc_4 = (if loc_4 > loc_5 then reg_1 else loc_5)
							if loc_4 >= loc_7 then
								desired = 3
								break
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[459](482288, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = rt_load_i32(memory_at_0, 482292)
				loc_4 = rt_sub_i32(loc_7, 1)
				if bit_and(loc_7, loc_4) == 0 then
					while true do
						loc_4 = bit_and(loc_4, loc_6)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_6 < loc_7 then
					while true do
						loc_4 = loc_6
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = (loc_6 % loc_7)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				while true do
					loc_6 = rt_add_i32(rt_load_i32(memory_at_0, 482288), rt_shl_i32(loc_4, 2))
					loc_4 = rt_load_i32(memory_at_0, loc_6)
					if loc_4 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, 482296))
							rt_store_i32(memory_at_0, 482296, loc_8)
							rt_store_i32(memory_at_0, loc_6, 482296)
							loc_4 = rt_load_i32(memory_at_0, loc_8)
							if loc_4 == 0 then
								desired = 2
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_4 + 4)
							while true do
								loc_6 = rt_sub_i32(loc_7, 1)
								if bit_and(loc_7, loc_6) == 0 then
									while true do
										loc_4 = bit_and(loc_4, loc_6)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if loc_4 < loc_7 then
									break
								end
								loc_4 = (loc_4 % loc_7)
								break
							end
							if desired then
								break
							end
							loc_4 = rt_add_i32(rt_load_i32(memory_at_0, 482288), rt_shl_i32(loc_4, 2))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_4))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4, loc_8)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 482300, rt_add_i32(rt_load_i32(memory_at_0, 482300), 1))
			reg_1 = 1
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 16, reg_1)
		rt_store_i32(memory_at_0, loc_9 + 12, loc_8)
		loc_6 = rt_load_i32(memory_at_0, loc_9 + 12)
		rt_store_i32(memory_at_0, loc_6 + 12, loc_0)
		reg_0 = FUNC_LIST[358](loc_1)
		loc_5 = reg_0
		if loc_5 < 2147483632 then
			while true do
				while true do
					if loc_5 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_9 + 11, loc_5)
							loc_4 = loc_9
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_7 = rt_add_i32(bit_or(loc_5, 15), 1)
					reg_0 = FUNC_LIST[331](loc_7)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_9 + 8, bit_or(loc_7, 2147483648))
					rt_store_i32(memory_at_0, loc_9, loc_4)
					rt_store_i32(memory_at_0, loc_9 + 4, loc_5)
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[332](loc_4, loc_1, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
				reg_0 = FUNC_LIST[1281](rt_add_i32(loc_9, 12), loc_9, 9, 4294967295, rt_add_i32(loc_9, 24))
				loc_1 = reg_0
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
						break
					end
					if desired then
						break
					end
				end
				rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i32_n8(memory_at_0, loc_1 + 11, 0)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9))
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_6 + 40, loc_2)
				loc_1 = bit_and(loc_0, 255)
				rt_store_i32(memory_at_0, loc_6 + 32, loc_1)
				rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
				rt_store_i32_n8(memory_at_0, loc_6 + 36, rt_shr_u32(loc_0, 31))
				rt_store_i32_n8(memory_at_0, loc_6 + 37, bit_or((if rt_lt_i32(loc_0, 0) then 1 else 0), loc_3))
				GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[397] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		reg_0 = FUNC_LIST[358](loc_1)
		loc_5 = reg_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
			break
		end
		loc_6 = reg_0
		while true do
			while true do
				loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_8
				loc_3 = rt_add_i32(loc_5, loc_6)
				if loc_3 <= 2147483631 then
					while true do
						while true do
							if loc_3 < 11 then
								while true do
									rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_0 + 8, 0)
									rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_3))
									rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = loc_0
							if loc_3 >= 11 then
								while true do
									loc_4 = bit_and(rt_add_i32(loc_3, 16), 4294967280)
									reg_1 = loc_4
									loc_4 = rt_sub_i32(loc_4, 1)
									reg_1 = (if loc_4 == 11 then reg_1 else loc_4)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							else
								while true do
									reg_1 = 10
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_4 = rt_add_i32(reg_1, 1)
							reg_0 = FUNC_LIST[1815](reg_0, loc_4)
							loc_9 = reg_0
							rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(loc_4, 2147483647)))
							rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
							rt_store_i32(memory_at_0, loc_0, loc_9)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							break
						end
						if desired then
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
						reg_0 = loc_0
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[359]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_0)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = loc_0
			break
		end
		loc_0 = reg_0
		FUNC_LIST[568](loc_0, loc_1, loc_5)
		loc_0 = rt_add_i32(loc_0, loc_5)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_2)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_1 = loc_2
			break
		end
		FUNC_LIST[568](reg_0, reg_1, loc_6)
		FUNC_LIST[1282](rt_add_i32(loc_0, loc_6), 1, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		break
	end
end
FUNC_LIST[398] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				if loc_2 < 11 then
					while true do
						loc_3 = loc_0
						rt_store_i32_n8(memory_at_0, loc_3 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_2))
						rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_2 > 2147483631 then
					desired = 1
					break
				end
				reg_0 = rt_add_i32(loc_4, 8)
				reg_1 = loc_0
				if loc_2 >= 11 then
					while true do
						loc_3 = bit_and(rt_add_i32(loc_2, 16), 4294967280)
						reg_2 = loc_3
						loc_3 = rt_sub_i32(loc_3, 1)
						reg_2 = (if loc_3 == 11 then reg_2 else loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				else
					while true do
						reg_2 = 10
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[785](reg_0, reg_1, rt_add_i32(reg_2, 1))
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
				rt_store_i32(memory_at_0, loc_0, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_4 + 12), 2147483647)))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
				rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[568](loc_3, loc_1, rt_add_i32(loc_2, 1))
			GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[399] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1718](loc_0, loc_1)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, loc_0, 302564)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 32, loc_2)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[400] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_load_f32(memory_at_0, loc_1 + 8) <= 0e0 then
				break
			end
			if rt_load_f32(memory_at_0, loc_1 + 12) <= 0e0 then
				break
			end
			reg_0 = FUNC_LIST[1216]()
			loc_3 = reg_0
			loc_4 = rt_load_f32(memory_at_0, loc_1)
			loc_5 = rt_load_f32(memory_at_0, loc_1 + 4)
			loc_6 = rt_load_f32(memory_at_0, loc_1 + 8)
			loc_7 = rt_load_f32(memory_at_0, loc_1 + 12)
			rt_store_i32(memory_at_0, loc_3 + 24, 0)
			rt_store_i32(memory_at_0, loc_3, 272080)
			rt_store_i32(memory_at_0, loc_3 + 4, 3)
			reg_0 = loc_3
			while true do
				if math_abs(loc_7) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_7)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_1 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 20, reg_1)
			reg_0 = loc_3
			while true do
				if math_abs(loc_6) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_6)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_1 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
			reg_0 = loc_3
			while true do
				if math_abs(loc_5) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_5)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_1 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
			reg_0 = loc_3
			while true do
				if math_abs(loc_4) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_4)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_1 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
			rt_store_f32(memory_at_0, loc_3 + 28, rt_load_f32(memory_at_0, loc_2))
			rt_store_f32(memory_at_0, loc_3 + 32, rt_load_f32(memory_at_0, loc_2 + 4))
			rt_store_f32(memory_at_0, loc_3 + 36, rt_load_f32(memory_at_0, loc_2 + 8))
			loc_4 = rt_load_f32(memory_at_0, loc_2 + 12)
			rt_store_i32_n8(memory_at_0, loc_3 + 61, 1)
			rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_from_u32(1065353216, 1065353216))
			rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
			rt_store_f32(memory_at_0, loc_3 + 40, loc_4)
			FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_3)
			break
		end
		break
	end
end
FUNC_LIST[401] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = rt_i64_ZERO
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		loc_3 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0)
		loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_4)
		loc_1 = rt_mul_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(1540483477, 3332679571))
		while true do
			if loc_4 < 8 then
				break
			end
			loc_5 = bit_and(loc_4, 4294967288)
			while true do
				loc_7 = rt_sub_i32(loc_4, 8)
				loc_8 = bit_and(rt_add_i32(rt_shr_u32(loc_7, 3), 1), 3)
				if loc_8 == 0 then
					while true do
						loc_0 = loc_3
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = loc_3
				while true do
					reg_0 = loc_1
					loc_1 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(1540483477, 3332679571))
					loc_1 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
					loc_0 = rt_add_i32(loc_0, 8)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_8 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_3, loc_5)
			if loc_7 < 24 then
				break
			end
			while true do
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_i64_from_u32(1540483477, 3332679571))
				reg_0 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_i64_from_u32(1540483477, 3332679571))
				reg_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 8), rt_i64_from_u32(1540483477, 3332679571))
				reg_3 = loc_1
				loc_1 = rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(1540483477, 3332679571))
				loc_1 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(reg_1, rt_mul_i64(rt_bit_xor_i64(rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571)), rt_mul_i64(rt_bit_xor_i64(reg_3, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
				loc_0 = rt_add_i32(loc_0, 32)
				if loc_0 ~= loc_3 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 6, 5, 4, 3, 2, 1, 0, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(bit_and(loc_4, 7), 1)] or 7
										if temp < 4 then
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 7
													break
												end
											elseif temp > 2 then
												desired = 5
												break
											else
												desired = 6
												break
											end
										elseif temp > 4 then
											if temp < 6 then
												desired = 3
												break
											elseif temp > 6 then
												desired = 1
												break
											else
												desired = 2
												break
											end
										else
											desired = 4
											break
										end
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 6), rt_i64_from_u32(48, 0)), loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 5), rt_i64_from_u32(40, 0)), loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 4), rt_i64_from_u32(32, 0)), loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 3), rt_i64_from_u32(24, 0)), loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 2), rt_i64_from_u32(16, 0)), loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 1), rt_i64_from_u32(8, 0)), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_mul_i64(rt_bit_xor_i64(loc_1, rt_load_i64_u8(memory_at_0, loc_3)), rt_i64_from_u32(1540483477, 3332679571))
			break
		end
		loc_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))
		reg_0 = rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[402] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		while true do
			reg_2 = FUNC_LIST[358](loc_1)
			reg_0 = FUNC_LIST[1409](loc_0, loc_1, rt_add_i32(reg_2, loc_1))
			loc_1 = reg_0
			if loc_1 ~= 0 then
				break
			end
			loc_1 = 1070160
			if rt_load_i32_u8(memory_at_0, 1070184) ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[413](1070160, 0)
			FUNC_LIST[352](6998)
			rt_store_i32_n8(memory_at_0, 1070184, 1)
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[403] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[355](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[404] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, 483740)
		if loc_1 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](392)
				reg_1 = FUNC_LIST[531](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 483740, loc_1)
				break
			end
		end
		reg_0 = bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shr_u32(bit_or(bit_and(rt_shr_u32(loc_0, 21), 512), bit_and(loc_0, 448)), 3)) + 80), rt_extend_i64_u32(bit_and(loc_0, 63)))), 1)
		break
	end
	return reg_0
end
FUNC_LIST[405] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			reg_0 = loc_0
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[1][loc_2] or 4
							if temp < 2 then
								if temp < 1 then
									break
								else
									desired = 4
									break
								end
							elseif temp > 2 then
								desired = 1
								break
							else
								desired = 3
								break
							end
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_f32(memory_at_0, loc_0, (no_op(rt_shr_u32(loc_1, 24)) / 2.55e2))
						rt_store_f32(memory_at_0, loc_0 + 8, (no_op(bit_and(rt_shr_u32(loc_1, 8), 255)) / 2.55e2))
						rt_store_f32(memory_at_0, loc_0 + 4, (no_op(bit_and(rt_shr_u32(loc_1, 16), 255)) / 2.55e2))
						reg_1 = bit_and(loc_1, 255)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_f32(memory_at_0, loc_0 + 8, (no_op(bit_and(loc_1, 255)) / 2.55e2))
					rt_store_f32(memory_at_0, loc_0 + 4, (no_op(bit_and(rt_shr_u32(loc_1, 8), 255)) / 2.55e2))
					rt_store_f32(memory_at_0, loc_0, (no_op(bit_and(rt_shr_u32(loc_1, 16), 255)) / 2.55e2))
					reg_1 = rt_shr_u32(loc_1, 24)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_f32(memory_at_0, loc_0, (no_op(bit_and(loc_1, 255)) / 2.55e2))
				rt_store_f32(memory_at_0, loc_0 + 8, (no_op(bit_and(rt_shr_u32(loc_1, 16), 255)) / 2.55e2))
				rt_store_f32(memory_at_0, loc_0 + 4, (no_op(bit_and(rt_shr_u32(loc_1, 8), 255)) / 2.55e2))
				reg_1 = rt_shr_u32(loc_1, 24)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_f32(memory_at_0, reg_0 + 12, (no_op(reg_1) / 2.55e2))
			break
		end
		break
	end
end
FUNC_LIST[406] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 8)
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 6, 2, 3, 4, 0, 1, }
												end)()
											end
											temp = br_map[1][bit_and(loc_2, 255)] or 5
											if temp < 3 then
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 7
													break
												else
													desired = 8
													break
												end
											elseif temp > 3 then
												if temp < 5 then
													desired = 5
													break
												elseif temp > 5 then
													desired = 3
													break
												else
													desired = 4
													break
												end
											else
												desired = 6
												break
											end
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_1)
										if loc_3 == 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_0, 0)
												rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
												desired = 2
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										while true do
											if bit_and(loc_2, 256) == 0 then
												while true do
													reg_0 = FUNC_LIST[358](loc_3)
													loc_1 = reg_0
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_1 = rt_load_i32(memory_at_0, loc_3)
											loc_3 = rt_add_i32(loc_3, 4)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_1 >= 2147483632 then
											desired = 1
											break
										end
										while true do
											if loc_1 <= 10 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_1)
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_4 = rt_add_i32(bit_or(loc_1, 15), 1)
											reg_0 = FUNC_LIST[331](loc_4)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_4, 2147483648))
											rt_store_i32(memory_at_0, loc_0, loc_2)
											rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
											loc_0 = loc_2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[345](loc_0, loc_3, loc_1)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
									loc_1 = (if loc_2 ~= 0 then 4 else 5)
									rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_1)
									reg_0 = FUNC_LIST[332](loc_0, (if loc_2 ~= 0 then 33773 else 36224), loc_1)
									rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[2063](loc_0, rt_load_i64(memory_at_0, loc_1))
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_8 = rt_load_i64(memory_at_0, loc_1)
							loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_4
							rt_store_i32_n8(memory_at_0, loc_4 + 24, 0)
							loc_3 = rt_add_i32(loc_4, 24)
							while true do
								loc_3 = rt_sub_i32(loc_3, 1)
								loc_9 = rt_div_u64(loc_8, rt_i64_from_u32(10, 0))
								rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_wrap_i32_i64(rt_sub_i64(loc_8, rt_mul_i64(loc_9, rt_i64_from_u32(10, 0)))), 48))
								loc_7 = (if rt_gt_u64(loc_8, rt_i64_from_u32(9, 0)) then 1 else 0)
								loc_8 = loc_9
								if loc_7 ~= 0 then
									continue
								end
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								reg_0 = FUNC_LIST[358](loc_3)
								loc_2 = reg_0
								if loc_2 < 2147483632 then
									while true do
										while true do
											if loc_2 <= 10 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
													desired = 8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_6 = rt_add_i32(bit_or(loc_2, 15), 1)
											reg_0 = FUNC_LIST[331](loc_6)
											loc_1 = reg_0
											rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_6, 2147483648))
											rt_store_i32(memory_at_0, loc_0, loc_1)
											rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
											loc_0 = loc_1
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[345](loc_0, loc_3, loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
										GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[359]()
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[2061](loc_0, rt_load_f64(memory_at_0, loc_1), 0, 17, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 31918)
					loc_1 = rt_add_i32(loc_5, 12)
					FUNC_LIST[384](loc_1, loc_0)
					FUNC_LIST[468](loc_1)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[407] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_add_i32(loc_0, 8)
			if rt_load_i32(memory_at_0, loc_1) ~= 0 then
				while true do
					reg_0 = loc_1
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 1)
					rt_store_i32(memory_at_0, reg_0, loc_1)
					if loc_1 ~= 4294967295 then
						desired = 1
						break
					end
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[408] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[332](loc_0, loc_1, loc_2)
		break
	end
end
FUNC_LIST[409] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
	local loc_20 = 0.0
	local loc_21 = 0.0
	local loc_22 = rt_i64_ZERO
	local loc_23 = rt_i64_ZERO
	local loc_24 = 0.0
	local loc_25 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		reg_1 = FUNC_LIST[490]()
		rt_store_i64_n32(memory_at_0, loc_0 + 4, reg_1)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, 1073896)
				loc_1 = rt_load_i32(memory_at_0, 1073892)
				if bit_and((if loc_2 == 0 then 1 else 0), (if rt_le_i32(loc_1, 0) then 1 else 0)) ~= 0 then
					break
				end
				if loc_2 ~= 0 then
					while true do
						reg_0 = TABLE_LIST[0].data[loc_2](rt_load_i32(memory_at_0, 1073900), loc_0)
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_1 = rt_load_i32(memory_at_0, 1073892)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_le_i32(loc_1, 0) then
					break
				end
				rt_store_i32_n8(memory_at_0, 1073908, 1)
				loc_6 = bit_and(loc_1, 1)
				loc_2 = rt_load_i32(memory_at_0, 1073888)
				if loc_1 ~= 1 then
					while true do
						loc_4 = bit_and(loc_1, 4294967294)
						loc_1 = 0
						while true do
							loc_3 = rt_add_i32(loc_2, rt_mul_i32(loc_5, 12))
							if rt_load_i32(memory_at_0, loc_3 + 8) == 0 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](rt_load_i32(memory_at_0, loc_3 + 4), loc_0)
									loc_2 = rt_load_i32(memory_at_0, 1073888)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_3 = rt_add_i32(loc_2, rt_mul_i32(bit_or(loc_5, 1), 12))
							if rt_load_i32(memory_at_0, loc_3 + 8) == 0 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](rt_load_i32(memory_at_0, loc_3 + 4), loc_0)
									loc_2 = rt_load_i32(memory_at_0, 1073888)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_5 = rt_add_i32(loc_5, 2)
							loc_1 = rt_add_i32(loc_1, 2)
							if loc_1 ~= loc_4 then
								continue
							end
							break
						end
						if desired then
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					if loc_6 == 0 then
						break
					end
					loc_5 = rt_add_i32(loc_2, rt_mul_i32(loc_5, 12))
					if rt_load_i32(memory_at_0, loc_5 + 8) ~= 0 then
						break
					end
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_5)](rt_load_i32(memory_at_0, loc_5 + 4), loc_0)
					loc_2 = rt_load_i32(memory_at_0, 1073888)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, 1073908, 0)
				if rt_load_i32_u8(memory_at_0, 1073912) == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, 1073892)
				if loc_5 ~= 0 then
					while true do
						while true do
							while true do
								loc_1 = loc_5
								loc_5 = rt_sub_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_2, rt_mul_i32(loc_5, 12))
								if rt_load_i32(memory_at_0, loc_3 + 8) == 0 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, 1073892)
								loc_4 = rt_sub_i32(loc_6, 1)
								rt_store_i32(memory_at_0, 1073892, loc_4)
								if rt_ge_i32(loc_1, loc_6) then
									break
								end
								FUNC_LIST[629](loc_3, rt_add_i32(loc_2, rt_mul_i32(loc_1, 12)), rt_mul_i32(rt_sub_i32(loc_4, loc_5), 12))
								loc_2 = rt_load_i32(memory_at_0, 1073888)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if loc_5 ~= 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, 1073912, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = 1
			reg_0 = FUNC_LIST[975](loc_0, 1, 0, 0, 0, 0)
			if rt_le_i32(reg_0, 0) then
				while true do
					reg_0 = 4294967295
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = 0
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 576)
			GLOBAL_LIST[0].value = loc_1
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if rt_sub_i32(loc_3, 1792) > 2 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, 1073972)
				if rt_le_i32(loc_4, 0) then
					break
				end
				loc_22 = rt_load_i64(memory_at_0, loc_0 + 8)
				loc_6 = rt_load_i32(memory_at_0, 1073976)
				while true do
					loc_9 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232))
					if rt_ne_i64(loc_22, rt_load_i64(memory_at_0, loc_9)) then
						while true do
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_4 ~= loc_2 then
								desired = 3
								break
							end
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_19 = rt_load_f32(memory_at_0, loc_0 + 28)
				loc_20 = rt_load_f32(memory_at_0, loc_0 + 24)
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 2, 0, 1, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_3, 1792)] or 6
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 7
												break
											end
										elseif temp > 2 then
											desired = 2
											break
										else
											desired = 6
											break
										end
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232))
									rt_store_i32_n16(memory_at_0, loc_3 + 8216, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3 + 8216), 1))
									loc_11 = rt_add_i32(loc_3, 8216)
									if rt_load_i32(memory_at_0, loc_3 + 8228) ~= 0 then
										while true do
											rt_store_i32(memory_at_0, rt_add_i32(loc_3, 8228), 0)
											loc_0 = rt_sub_i32(loc_1, 4294967232)
											FUNC_LIST[1982](rt_add_i32(loc_3, 16), loc_0, 1)
											if rt_load_i32_u8(memory_at_0, 1073968) == 0 then
												desired = 5
												break
											end
											reg_0 = FUNC_LIST[1983](0, loc_0)
											loc_8 = reg_0
											loc_7 = rt_load_i32(memory_at_0, 1073972)
											if rt_le_i32(loc_7, 0) then
												desired = 4
												break
											end
											loc_4 = 0
											loc_3 = rt_load_i32(memory_at_0, 1073976)
											loc_0 = 0
											if loc_7 >= 8 then
												while true do
													loc_10 = bit_and(loc_7, 4294967288)
													while true do
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_0, 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 1), 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 2), 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 3), 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 4), 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 5), 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 6), 8232)) + 8228, 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(bit_or(loc_0, 7), 8232)) + 8228, 0)
														loc_0 = rt_add_i32(loc_0, 8)
														loc_12 = rt_add_i32(loc_12, 8)
														if loc_12 ~= loc_10 then
															continue
														end
														break
													end
													if desired then
														break
													end
													break
												end
												if desired then
													break
												end
											end
											loc_7 = bit_and(loc_7, 7)
											if loc_7 == 0 then
												desired = 4
												break
											end
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_0, 8232)) + 8228, 0)
												loc_0 = rt_add_i32(loc_0, 1)
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 ~= loc_7 then
													continue
												end
												break
											end
											if desired then
												break
											end
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_0 = 0
									loc_4 = rt_sub_i32(loc_1, 4294967232)
									FUNC_LIST[385](loc_4, 0, 512)
									FUNC_LIST[1982](rt_add_i32(loc_3, 16), loc_4, 0)
									if rt_le_i32(rt_load_i32(memory_at_0, loc_3 + 8220), 0) then
										desired = 3
										break
									end
									loc_7 = rt_add_i32(loc_3, 8220)
									loc_8 = rt_add_i32(rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232)), 8224)
									loc_21 = 1e4
									loc_4 = 4294967295
									while true do
										loc_13 = 1.8540736e-1
										loc_16 = -1.8540736e-1
										loc_10 = rt_sub_i32(loc_1, 4294967232)
										loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_mul_i32(loc_0, 516))
										reg_0 = FUNC_LIST[1115](loc_10, loc_3, -1.8540736e-1)
										loc_15 = reg_0
										reg_0 = FUNC_LIST[1115](loc_10, loc_3, 1.8540736e-1)
										loc_17 = reg_0
										loc_24 = 7.853981633974483e-1
										loc_25 = -7.853981633974483e-1
										while true do
											while true do
												if loc_15 < loc_17 then
													while true do
														loc_24 = no_op(loc_13)
														loc_18 = no_op(((loc_25 * 6.18033989e-1) + (loc_24 * 3.8196601100000005e-1)))
														reg_0 = FUNC_LIST[1115](rt_sub_i32(loc_1, 4294967232), loc_3, loc_18)
														loc_14 = reg_0
														loc_13 = loc_16
														reg_0 = loc_15
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_18 = loc_13
												loc_14 = loc_17
												loc_25 = no_op(loc_16)
												loc_13 = no_op(((loc_25 * 3.8196601100000005e-1) + (loc_24 * 6.18033989e-1)))
												reg_0 = FUNC_LIST[1115](rt_sub_i32(loc_1, 4294967232), loc_3, loc_13)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											loc_17 = reg_0
											loc_15 = loc_14
											loc_16 = loc_18
											if math_abs((loc_25 - loc_24)) > 3.490658503988659e-2 then
												continue
											end
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_14 = (if loc_14 < loc_17 then loc_14 else loc_17)
										loc_3 = (if loc_14 < loc_21 then 1 else 0)
										loc_21 = (if loc_3 ~= 0 then loc_14 else loc_21)
										loc_4 = (if loc_3 ~= 0 then loc_0 else loc_4)
										loc_0 = rt_add_i32(loc_0, 1)
										if rt_lt_i32(loc_0, rt_load_i32(memory_at_0, loc_7)) then
											continue
										end
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_lt_i32(loc_4, 0) then
										desired = 3
										break
									end
									loc_22 = rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_mul_i32(loc_4, 516)) + 512)
									reg_0 = FUNC_LIST[389](2048, 4294967295)
									if reg_0 ~= 1 then
										desired = 3
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 64, 2048)
									rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_9))
									loc_0 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232))
									rt_store_f32(memory_at_0, loc_1 + 96, rt_load_f32(memory_at_0, loc_0 + 8))
									loc_14 = rt_load_f32(memory_at_0, loc_0 + 12)
									rt_store_f32(memory_at_0, loc_1 + 92, loc_21)
									rt_store_i64(memory_at_0, loc_1 + 80, loc_22)
									rt_store_f32(memory_at_0, loc_1 + 100, loc_14)
									rt_store_i32(memory_at_0, loc_1 + 88, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_11), 1))
									reg_0 = FUNC_LIST[409](rt_sub_i32(loc_1, 4294967232))
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_14 = rt_load_f32(memory_at_0, loc_0 + 36)
								loc_13 = rt_load_f32(memory_at_0, loc_0 + 32)
								loc_0 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232))
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
								if rt_le_i32(loc_2, 1023) then
									while true do
										loc_2 = rt_add_i32(rt_add_i32(loc_0, 16), rt_shl_i32(loc_2, 3))
										loc_15 = rt_load_f32(memory_at_0, loc_0 + 8)
										rt_store_f32(memory_at_0, loc_2 + 8, loc_15)
										loc_16 = rt_load_f32(memory_at_0, loc_0 + 12)
										rt_store_f32(memory_at_0, loc_2 + 12, loc_16)
										loc_15 = (loc_15 - rt_load_f32(memory_at_0, loc_2))
										reg_2 = (loc_15 * loc_15)
										loc_15 = (loc_16 - rt_load_f32(memory_at_0, loc_2 + 4))
										rt_store_f32(memory_at_0, loc_0 + 16, (rt_load_f32(memory_at_0, loc_0 + 16) + no_op(math_sqrt(no_op((reg_2 + (loc_15 * loc_15)))))))
										rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_15 = rt_load_f32(memory_at_0, loc_0 + 12)
								loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 8216)
								loc_16 = no_op(loc_2)
								rt_store_f32(memory_at_0, loc_0 + 12, (loc_15 + (loc_14 / loc_16)))
								loc_18 = rt_load_f32(memory_at_0, loc_0 + 8)
								rt_store_f32(memory_at_0, loc_0 + 8, (loc_18 + (loc_13 / loc_16)))
								if loc_2 < 2 then
									desired = 2
									break
								end
								loc_13 = ((loc_20 - loc_13) - loc_18)
								loc_15 = ((loc_19 - loc_14) - loc_15)
								loc_24 = math_sqrt(no_op(((loc_13 * loc_13) + (loc_15 * loc_15))))
								loc_14 = no_op(loc_24)
								loc_18 = (loc_13 / loc_14)
								loc_13 = (loc_19 - rt_load_f32(memory_at_0, loc_0 + 12))
								loc_16 = (loc_20 - rt_load_f32(memory_at_0, loc_0 + 8))
								reg_1 = loc_13
								loc_13 = no_op(math_sqrt(no_op(((loc_16 * loc_16) + (loc_13 * loc_13)))))
								loc_17 = (reg_1 / loc_13)
								loc_16 = (loc_16 / loc_13)
								loc_15 = (loc_15 / loc_14)
								reg_0 = FUNC_LIST[1435](no_op(((loc_18 * loc_17) - (loc_16 * loc_15))), no_op(((loc_18 * loc_16) + (loc_15 * loc_17))))
								loc_24 = reg_0
								reg_0 = FUNC_LIST[389](2050, 4294967295)
								if reg_0 ~= 1 then
									desired = 2
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 64, 2050)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_9))
								rt_store_f32(memory_at_0, loc_1 + 88, rt_load_f32(memory_at_0, loc_0 + 8))
								loc_15 = rt_load_f32(memory_at_0, loc_0 + 12)
								loc_2 = (if loc_14 == 0e0 then 1 else 0)
								rt_store_f32(memory_at_0, loc_1 + 84, (if loc_2 ~= 0 then 0e0 else (loc_13 - loc_14)))
								rt_store_f32(memory_at_0, loc_1 + 80, (if loc_2 ~= 0 then 0e0 else no_op(loc_24)))
								rt_store_f32(memory_at_0, loc_1 + 92, loc_15)
								rt_store_i32_n16(memory_at_0, loc_1 + 96, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 8216)))
								reg_0 = FUNC_LIST[409](rt_sub_i32(loc_1, 4294967232))
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232))
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(0, 1))
							rt_store_f32(memory_at_0, loc_0 + 28, loc_19)
							rt_store_f32(memory_at_0, loc_0 + 24, loc_20)
							loc_2 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 8216), 1)
							rt_store_i32_n16(memory_at_0, loc_0 + 8216, loc_2)
							loc_2 = bit_and(loc_2, 65535)
							loc_14 = rt_convert_f64_i32(rt_sub_i32(loc_2, 1))
							loc_13 = no_op(loc_2)
							rt_store_f32(memory_at_0, loc_0 + 8, (((rt_load_f32(memory_at_0, loc_0 + 8) * loc_14) + loc_20) / loc_13))
							rt_store_f32(memory_at_0, loc_0 + 12, (((rt_load_f32(memory_at_0, loc_0 + 12) * loc_14) + loc_19) / loc_13))
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[1983](loc_9, rt_sub_i32(loc_1, 4294967232))
						loc_8 = reg_0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_ge_i32(loc_8, 0) then
						while true do
							loc_22 = rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232)) + 8224), rt_mul_i32(loc_8, 516)) + 512)
							reg_0 = FUNC_LIST[389](2049, 4294967295)
							if reg_0 ~= 1 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 8, 2049)
							loc_23 = rt_load_i64(memory_at_0, loc_9)
							rt_store_i64(memory_at_0, loc_1 + 24, loc_22)
							rt_store_i64(memory_at_0, loc_1 + 16, loc_23)
							reg_0 = FUNC_LIST[409](rt_add_i32(loc_1, 8))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[389](2049, 4294967295)
					if reg_0 ~= 1 then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 8, 2049)
					loc_22 = rt_load_i64(memory_at_0, loc_9)
					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_i64(memory_at_0, loc_1 + 16, loc_22)
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_1, 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32_u16(memory_at_0, loc_11)
				if loc_3 == 0 then
					break
				end
				loc_0 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 8232))
				loc_14 = rt_convert_f64_i32(rt_add_i32(loc_3, 1))
				loc_13 = no_op(loc_3)
				rt_store_f32(memory_at_0, loc_0 + 8, (((rt_load_f32(memory_at_0, loc_0 + 8) * loc_14) - loc_20) / loc_13))
				rt_store_f32(memory_at_0, loc_0 + 12, (((rt_load_f32(memory_at_0, loc_0 + 12) * loc_14) - loc_19) / loc_13))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 576)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[410] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				reg_0 = FUNC_LIST[802](rt_load_i32(memory_at_0, loc_0), loc_1)
				loc_0 = reg_0
				reg_0 = FUNC_LIST[1413](loc_0)
				if reg_0 ~= 0 then
					while true do
						reg_1 = FUNC_LIST[1142](loc_0)
						rt_store_i32(memory_at_0, loc_2, reg_1)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = 0
				if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 4 then
					desired = 1
					break
				end
				FUNC_LIST[406](loc_3, loc_0)
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
					loc_6 = rt_extend_i32_n8(loc_0)
					loc_4 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3 + 4) else loc_0)
					if loc_4 == 0 then
						while true do
							reg_1 = FUNC_LIST[506](77048, rt_add_i32(loc_3, 12))
							rt_store_i32(memory_at_0, loc_2, reg_1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = 1
					loc_1 = 77048
					loc_5 = rt_add_i32(loc_4, 1)
					if loc_5 ~= 0 then
						while true do
							while true do
								loc_1 = loc_0
								loc_0 = rt_shl_i32(loc_1, 1)
								if rt_lt_i32(loc_1, loc_5) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_1)
							loc_1 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_1, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_4)
					loc_0 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_4), 0)
					reg_1 = FUNC_LIST[506](loc_0, rt_add_i32(loc_3, 12))
					rt_store_i32(memory_at_0, loc_2, reg_1)
					if loc_5 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = 1
			break
		end
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[411] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_3, loc_2), 2) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 2)
						reg_1 = FUNC_LIST[348](loc_2, 0, loc_0)
						reg_1 = rt_add_i32(reg_1, loc_0)
						break
					end
					if desired then
						break
					end
				else
					while true do
						reg_1 = loc_2
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0)
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
			loc_4 = rt_add_i32(loc_7, loc_1)
			if loc_4 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_8 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_8 then loc_8 else loc_4))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_add_i32(rt_shl_i32(loc_7, 2), loc_6)
					loc_1 = rt_shl_i32(loc_1, 2)
					reg_0 = FUNC_LIST[348](loc_3, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_2 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
					end
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
end
FUNC_LIST[412] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				if bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 254) ~= 6 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				if loc_1 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(loc_1, 4))
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
				rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
				rt_store_i32(memory_at_0, loc_0, loc_1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 4, 1)
			rt_store_i32(memory_at_0, loc_0, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[413] = function(loc_0, loc_1)
	local reg_0
	local desired
	local br_map = {}
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), bit_and(loc_1, 255)))
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 0, 0, 1, 3, 2, 2, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_1, 1)] or 4
							if temp < 2 then
								if temp < 1 then
									break
								else
									desired = 4
									break
								end
							elseif temp > 2 then
								if temp < 4 then
									desired = 2
									break
								else
									desired = 1
									break
								end
							else
								desired = 3
								break
							end
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						reg_0 = loc_0
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0, 321872)
					reg_0 = loc_0
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](12)
				loc_1 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_1, 4))
				rt_store_i32(memory_at_0, loc_0, loc_1)
				reg_0 = loc_0
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0, 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[414] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0, 0)
		rt_store_i32(memory_at_0, loc_0 + 68, 0)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
		loc_1 = rt_add_i32(loc_0, 36)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_3 = rt_add_i32(loc_0, 76)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_from_u32(0, 1))
		rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 72, loc_3)
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 40, 0)
		rt_store_i32(memory_at_0, loc_0 + 84, loc_1)
		reg_0 = FUNC_LIST[331](24)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 76, loc_2)
		FUNC_LIST[374](loc_2, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1))
		rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[415] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_0 = FUNC_LIST[1813](loc_0)
		reg_1 = FUNC_LIST[1813](loc_1)
		reg_0 = bit_xor(bit_xor(reg_0, reg_1), 1)
		break
	end
	return reg_0
end
FUNC_LIST[416] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local reg_0
	local desired
	while true do
		loc_2 = 1
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_5 = rt_load_i32(memory_at_0, loc_4)
							if loc_3 >= rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_5) then
								desired = 2
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5)))
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, 1))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_6 = rt_load_i32(memory_at_0, loc_4)
						loc_8 = rt_sub_i32(loc_2, loc_6)
						if loc_8 ~= 4294967295 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
								if loc_2 ~= loc_5 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_2, 0)
										rt_store_i32(memory_at_0, loc_4 + 4, rt_add_i32(loc_2, 1))
										loc_6 = rt_load_i32(memory_at_0, loc_4)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_3 = rt_add_i32(loc_8, 1)
								if rt_lt_i32(loc_3, 0) then
									desired = 1
									break
								end
								loc_5 = rt_sub_i32(loc_5, loc_6)
								loc_7 = rt_shl_i32(loc_5, 1)
								loc_7 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_3 < loc_7 then loc_7 else loc_3))
								reg_0 = FUNC_LIST[331](loc_7)
								loc_5 = reg_0
								loc_3 = rt_add_i32(loc_5, loc_8)
								rt_store_i32_n8(memory_at_0, loc_3, 0)
								loc_7 = rt_add_i32(loc_5, loc_7)
								loc_9 = rt_add_i32(loc_3, 1)
								while true do
									if loc_2 == loc_6 then
										while true do
											loc_5 = loc_3
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_13 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_2)
									loc_11 = bit_and(loc_8, 3)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 1)
												loc_2 = rt_sub_i32(loc_2, 1)
												rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2))
												loc_12 = rt_add_i32(loc_12, 1)
												if loc_12 ~= loc_11 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_13 >= 3 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
												loc_3 = rt_sub_i32(loc_3, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2))
												if loc_2 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
								rt_store_i32(memory_at_0, loc_4 + 4, loc_9)
								rt_store_i32(memory_at_0, loc_4, loc_5)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_4)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_8), rt_load_i32_u8(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_2)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[417] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = FUNC_LIST[760](rt_load_i32(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_2))
		loc_1 = reg_0
		if loc_1 == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0, 0)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[418] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
		loc_2 = rt_load_i32_i8(memory_at_0, loc_1 + 149)
		if rt_lt_i32(loc_2, 0) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 465))
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 148), 4) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 750))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
				rt_store_i32_n8(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_2))
				while true do
					if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 149), 4) ~= 0 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
							rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 4))
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1185))
							loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
							loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
							reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 2)
							reg_0 = 210
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1005))
					loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
					loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
					reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 1)
					reg_0 = 199
					break
				end
				if desired then
					break
				end
				loc_4 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
				rt_store_i32_n8(memory_at_0, loc_1 + 4, loc_3)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				rt_store_i32_n16(memory_at_0, loc_1 + 12, loc_4)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 345))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[419] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		while true do
			loc_4 = rt_load_i64(memory_at_0, loc_0 + 112)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_5 = rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 120), rt_extend_i64_i32(rt_sub_i32(loc_1, loc_2)))
			if bit_and((if rt_ne_i64(loc_4, rt_i64_ZERO) then 1 else 0), (if rt_le_i64(loc_4, loc_5) then 1 else 0)) == 0 then
				while true do
					reg_0 = FUNC_LIST[1326](loc_0)
					loc_3 = reg_0
					if rt_ge_i32(loc_3, 0) then
						desired = 1
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_0 + 112, rt_i64_from_u32(4294967295, 4294967295))
			rt_store_i32(memory_at_0, loc_0 + 104, loc_1)
			rt_store_i64(memory_at_0, loc_0 + 120, rt_add_i64(loc_5, rt_extend_i64_i32(rt_sub_i32(loc_2, loc_1))))
			reg_0 = 4294967295
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = rt_add_i64(loc_5, rt_i64_ONE)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			loc_4 = rt_load_i64(memory_at_0, loc_0 + 112)
			if rt_eq_i64(loc_4, rt_i64_ZERO) then
				break
			end
			loc_4 = rt_sub_i64(loc_4, loc_5)
			if rt_ge_i64(loc_4, rt_extend_i64_i32(rt_sub_i32(loc_2, loc_1))) then
				break
			end
			loc_2 = rt_add_i32(loc_1, rt_wrap_i32_i64(loc_4))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 104, loc_2)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i64(memory_at_0, reg_0 + 120, rt_add_i64(loc_5, rt_extend_i64_i32(rt_sub_i32(loc_0, loc_1))))
		if loc_0 >= loc_1 then
			while true do
				rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_1, 1), loc_3)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[420] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				if loc_2 > 32 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
				if rt_ge_i32(rt_load_i32(memory_at_0, loc_0), rt_sub_i32(loc_4, 4)) then
					while true do
						if loc_3 == 0 then
							desired = 1
							break
						end
						if rt_gt_i32(loc_4, 2147483391) then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[624](rt_load_i32(memory_at_0, loc_0 + 8), rt_add_i32(loc_4, 256))
						loc_3 = reg_0
						if loc_3 == 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 256))
						loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0))
						rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = loc_3
				reg_1 = rt_load_i32_u8(memory_at_0, loc_3)
				loc_3 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 434016)), loc_1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				rt_store_i32_n8(memory_at_0, reg_0, bit_or(reg_1, rt_shl_i32(loc_3, loc_1)))
				while true do
					loc_1 = rt_add_i32(loc_1, loc_2)
					if rt_lt_i32(loc_1, 8) then
						break
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 1, rt_shr_u32(loc_3, rt_sub_i32(8, rt_load_i32(memory_at_0, loc_0 + 4))))
					if loc_1 < 16 then
						break
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 2, rt_shr_u32(loc_3, rt_sub_i32(16, rt_load_i32(memory_at_0, loc_0 + 4))))
					if loc_1 < 24 then
						break
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 3, rt_shr_u32(loc_3, rt_sub_i32(24, rt_load_i32(memory_at_0, loc_0 + 4))))
					if loc_1 < 32 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 4, (if loc_2 ~= 0 then rt_shr_u32(loc_3, rt_sub_i32(32, loc_2)) else 0))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 4, bit_and(loc_1, 7))
				loc_1 = rt_div_i32(loc_1, 8)
				rt_store_i32(memory_at_0, loc_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0)))
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 ~= 0 then
				while true do
					FUNC_LIST[330](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 16, 0)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[421] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[19](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[422] = function(loc_0)
	while true do
		FUNC_LIST[1262](rt_load_i32(memory_at_0, 482172), rt_extend_i64_u32(loc_0), 2, 17)
		break
	end
end
FUNC_LIST[423] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[642](loc_0, loc_1)
		break
	end
end
FUNC_LIST[424] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[548](loc_0, loc_1)
		break
	end
end
FUNC_LIST[425] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_0 = FUNC_LIST[1812](loc_0)
		reg_1 = FUNC_LIST[1812](loc_1)
		reg_0 = bit_xor(bit_xor(reg_0, reg_1), 1)
		break
	end
	return reg_0
end
FUNC_LIST[426] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 < loc_4 then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							loc_3 = rt_add_i32(loc_1, 16)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_shr_i32(rt_sub_i32(loc_1, loc_6), 4)
					loc_2 = rt_add_i32(loc_3, 1)
					if loc_2 >= 268435456 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_4, loc_6)
					loc_4 = rt_shr_i32(loc_5, 3)
					loc_5 = (if loc_5 >= 2147483632 then 268435455 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 268435456 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					else
						while true do
							reg_0 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = reg_0
					loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_3, 4))
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
					loc_3 = rt_add_i32(loc_2, 16)
					if loc_1 ~= loc_6 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
								rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_1 + 4))
								rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
								if loc_1 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_4, rt_shl_i32(loc_5, 4)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_3, 16)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[427] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_sub_i32(loc_3, loc_2) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						reg_1 = FUNC_LIST[348](loc_2, 0, loc_1)
						reg_1 = rt_add_i32(reg_1, loc_1)
						break
					end
					if desired then
						break
					end
				else
					while true do
						reg_1 = loc_2
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_0)
		loc_6 = rt_sub_i32(loc_2, loc_5)
		loc_4 = rt_add_i32(loc_6, loc_1)
		if rt_ge_i32(loc_4, 0) then
			while true do
				loc_3 = rt_sub_i32(loc_3, loc_5)
				loc_8 = rt_shl_i32(loc_3, 1)
				loc_4 = (if loc_3 >= 1073741823 then 2147483647 else (if loc_4 < loc_8 then loc_8 else loc_4))
				if loc_4 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[331](loc_4)
						loc_7 = reg_0
						break
					end
					if desired then
						break
					end
				end
				loc_8 = rt_add_i32(loc_4, loc_7)
				loc_3 = rt_add_i32(loc_6, loc_7)
				reg_1 = FUNC_LIST[348](loc_3, 0, loc_1)
				loc_4 = reg_1
				loc_9 = rt_add_i32(loc_1, loc_4)
				while true do
					if loc_2 == loc_5 then
						while true do
							loc_7 = loc_4
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_10 = rt_add_i32(bit_xor(loc_5, 4294967295), loc_2)
					loc_6 = bit_and(loc_6, 3)
					if loc_6 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								loc_3 = rt_sub_i32(loc_3, 1)
								loc_2 = rt_sub_i32(loc_2, 1)
								rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2))
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if loc_10 >= 3 then
						while true do
							while true do
								rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
								rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
								rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2))
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 8, loc_8)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_7)
				if loc_2 ~= 0 then
					while true do
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						break
					end
				end
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[428] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_0 = bit_and(loc_1, 16777215)
				reg_0 = rt_add_i32(rt_add_i32(loc_3, bit_and(loc_1, 65535)), 4194304)
				if loc_0 >= 16711680 then
					break
				end
				reg_0 = rt_add_i32(loc_0, loc_3)
				if loc_0 <= 4194303 then
					break
				end
				reg_0 = rt_add_i32(rt_add_i32(loc_3, bit_and(loc_1, 1048575)), 4325760)
				if bit_and(loc_1, 15728640) == 8388608 then
					break
				end
				if rt_sub_i32(loc_0, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886560, rt_i64_ZERO)
				reg_0 = 886560
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_load_i32_u8(memory_at_0, reg_0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
			reg_0 = loc_5
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
		loc_3 = rt_add_i32(loc_2, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
		loc_4 = rt_add_i32(loc_2, 28)
		FUNC_LIST[339](loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		rt_store_i32(memory_at_0, loc_2 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_4)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 454480)
		rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_3, 73554, 25)
		loc_6 = reg_0
		loc_4 = rt_add_i32(loc_2, 12)
		FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_0), 6, 3377)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_6, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_7 = reg_0
		FUNC_LIST[377](loc_2, rt_i64_ONE)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_7, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_add_i32(loc_2, 12)
		FUNC_LIST[342](loc_0, loc_1)
		FUNC_LIST[349](loc_0, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_1, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_1)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[429] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_8 = rt_add_i32(loc_0, 4)
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
			loc_7 = rt_extend_i32_n8(loc_2)
			loc_3 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_2)
			reg_0 = 0
			if loc_3 == 0 then
				break
			end
			loc_2 = 1
			while true do
				loc_5 = rt_add_i32(loc_3, 1)
				if loc_5 == 0 then
					while true do
						loc_2 = 77048
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					loc_4 = loc_2
					loc_2 = rt_shl_i32(loc_4, 1)
					if rt_lt_i32(loc_4, loc_5) then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_2, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_3)
			loc_2 = reg_0
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
			while true do
				while true do
					if rt_le_i32(loc_3, 0) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2) ~= 75 then
						break
					end
					loc_4 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
					if loc_4 == 1 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 101 then
						break
					end
					if loc_4 == 2 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 121 then
						break
					end
					if loc_4 == 3 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= 98 then
						break
					end
					if loc_4 == 4 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 111 then
						break
					end
					if loc_4 == 5 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 97 then
						break
					end
					if loc_4 == 6 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 6) ~= 114 then
						break
					end
					if loc_4 == 7 then
						break
					end
					loc_6 = (if rt_load_i32_u8(memory_at_0, loc_2 + 7) == 100 then 1 else 0)
					if loc_6 ~= 0 then
						desired = 2
						break
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = 0
				if loc_5 == 0 then
					desired = 1
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[330](loc_2)
			reg_0 = loc_6
			break
		end
		loc_4 = reg_0
		loc_7 = rt_add_i32(loc_1, 4)
		while true do
			while true do
				while true do
					while true do
						loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
						loc_10 = rt_extend_i32_n8(loc_2)
						loc_5 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_1 + 8) else loc_2)
						if loc_5 == 0 then
							break
						end
						loc_2 = 1
						loc_6 = 77048
						loc_9 = rt_add_i32(loc_5, 1)
						if loc_9 ~= 0 then
							while true do
								while true do
									loc_3 = loc_2
									loc_2 = rt_shl_i32(loc_3, 1)
									if rt_lt_i32(loc_3, loc_9) then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[331](loc_3)
								loc_6 = reg_0
								rt_store_i32_n8(memory_at_0, loc_6, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_7) else loc_7), loc_5)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
						while true do
							if rt_le_i32(loc_5, 0) then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2) ~= 75 then
								break
							end
							loc_3 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
							if loc_3 == 1 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 101 then
								break
							end
							if loc_3 == 2 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 121 then
								break
							end
							if loc_3 == 3 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= 98 then
								break
							end
							if loc_3 == 4 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 111 then
								break
							end
							if loc_3 == 5 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 97 then
								break
							end
							if loc_3 == 6 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 6) ~= 114 then
								break
							end
							if loc_3 == 7 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 7) == 100 then
								desired = 3
								break
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_9 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						loc_2 = loc_4
						if loc_2 == 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = 1
					if loc_4 == 0 then
						desired = 2
						break
					end
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[330](loc_2)
				loc_2 = loc_4
				if loc_2 == 0 then
					desired = 1
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
				loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
				loc_2 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else loc_2)
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
				loc_0 = (if loc_3 ~= 0 then reg_1 else loc_0)
				loc_5 = (if loc_0 > loc_2 then 1 else 0)
				loc_6 = (if loc_5 ~= 0 then loc_2 else loc_0)
				if loc_6 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_8) else loc_8), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_7), loc_6)
						loc_1 = reg_0
						if loc_1 ~= 0 then
							desired = 2
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = (if loc_0 < loc_2 then 4294967295 else loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_shr_u32(loc_1, 31)
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[430] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091772) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091768)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				while true do
					loc_2 = rt_add_i32(loc_1, 8)
					reg_1 = FUNC_LIST[1805](loc_0, (if bit_and(rt_shl_i32(1, loc_0), 2147483647) ~= 0 then 55422 else 77048))
					loc_3 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)), loc_3)
					if loc_3 == 4294967295 then
						desired = 2
						break
					end
					loc_0 = rt_add_i32(loc_0, 1)
					if loc_0 ~= 6 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 450824
				reg_0 = FUNC_LIST[350](loc_2, 450824, 24)
				if reg_0 == 0 then
					desired = 1
					break
				end
				loc_0 = 450848
				reg_0 = FUNC_LIST[350](loc_2, 450848, 24)
				if reg_0 == 0 then
					desired = 1
					break
				end
				loc_0 = 0
				if rt_load_i32_u8(memory_at_0, 1091600) == 0 then
					while true do
						while true do
							reg_1 = FUNC_LIST[1805](loc_0, 77048)
							rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 1091552), reg_1)
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_0 ~= 6 then
								continue
							end
							break
						end
						if desired then
							break
						end
						rt_store_i32_n8(memory_at_0, 1091600, 1)
						rt_store_i32(memory_at_0, 1091576, rt_load_i32(memory_at_0, 1091552))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = 1091552
				loc_2 = rt_add_i32(loc_1, 8)
				reg_0 = FUNC_LIST[350](loc_2, 1091552, 24)
				if reg_0 == 0 then
					desired = 1
					break
				end
				loc_0 = 1091576
				reg_0 = FUNC_LIST[350](loc_2, 1091576, 24)
				if reg_0 == 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[370](24)
				loc_0 = reg_0
				if loc_0 == 0 then
					break
				end
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 24))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 16))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		rt_store_i32_n8(memory_at_0, 1091772, 1)
		rt_store_i32(memory_at_0, 1091768, loc_0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[431] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = rt_i64_ZERO
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		reg_0 = FUNC_LIST[358](loc_0)
		loc_4 = reg_0
		loc_1 = rt_mul_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(1540483477, 3332679571))
		while true do
			if loc_4 < 8 then
				break
			end
			loc_6 = bit_and(loc_4, 4294967288)
			while true do
				loc_7 = rt_sub_i32(loc_4, 8)
				loc_8 = bit_and(rt_add_i32(rt_shr_u32(loc_7, 3), 1), 3)
				if loc_8 == 0 then
					while true do
						loc_3 = loc_0
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_3 = loc_0
				while true do
					reg_0 = loc_1
					loc_1 = rt_mul_i64(rt_load_i64(memory_at_0, loc_3), rt_i64_from_u32(1540483477, 3332679571))
					loc_1 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
					loc_3 = rt_add_i32(loc_3, 8)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_8 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(loc_0, loc_6)
			if loc_7 < 24 then
				break
			end
			while true do
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_3 + 24), rt_i64_from_u32(1540483477, 3332679571))
				reg_0 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_3 + 16), rt_i64_from_u32(1540483477, 3332679571))
				reg_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_3 + 8), rt_i64_from_u32(1540483477, 3332679571))
				reg_3 = loc_1
				loc_1 = rt_mul_i64(rt_load_i64(memory_at_0, loc_3), rt_i64_from_u32(1540483477, 3332679571))
				loc_1 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(reg_1, rt_mul_i64(rt_bit_xor_i64(rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571)), rt_mul_i64(rt_bit_xor_i64(reg_3, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
				loc_3 = rt_add_i32(loc_3, 32)
				if loc_3 ~= loc_0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 6, 5, 4, 3, 2, 1, 0, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(bit_and(loc_4, 7), 1)] or 7
										if temp < 4 then
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 7
													break
												end
											elseif temp > 2 then
												desired = 5
												break
											else
												desired = 6
												break
											end
										elseif temp > 4 then
											if temp < 6 then
												desired = 3
												break
											elseif temp > 6 then
												desired = 1
												break
											else
												desired = 2
												break
											end
										else
											desired = 4
											break
										end
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 6), rt_i64_from_u32(48, 0)), loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 5), rt_i64_from_u32(40, 0)), loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 4), rt_i64_from_u32(32, 0)), loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 3), rt_i64_from_u32(24, 0)), loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 2), rt_i64_from_u32(16, 0)), loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 1), rt_i64_from_u32(8, 0)), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_mul_i64(rt_bit_xor_i64(loc_1, rt_load_i64_u8(memory_at_0, loc_0)), rt_i64_from_u32(1540483477, 3332679571))
			break
		end
		loc_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))
		reg_0 = rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[432] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_6
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 8)
		loc_5 = bit_or(loc_2, bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 4294966784))
		rt_store_i32_n16(memory_at_0, loc_0 + 8, loc_5)
		while true do
			if loc_2 > 7 then
				break
			end
			while true do
				while true do
					loc_2 = rt_shl_i32(1, loc_2)
					if bit_and(loc_2, 47) == 0 then
						while true do
							if bit_and(loc_2, 192) == 0 then
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_1)
										if loc_3 == 0 then
											break
										end
										if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 9), 1) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_3)
										if loc_2 >= 2147483643 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[370](rt_add_i32(loc_2, 5))
										loc_4 = reg_0
										if loc_4 == 0 then
											desired = 2
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_2)
										reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 4), rt_add_i32(loc_3, 4), loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4) + 4, 0)
										rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(loc_5, 256))
										rt_store_i32(memory_at_0, loc_0, loc_4)
										desired = 1
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_0, loc_3)
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[331](12)
							loc_3 = reg_0
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							loc_9 = rt_add_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_3, loc_9)
							rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
							loc_4 = rt_load_i32(memory_at_0, loc_2)
							loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_7
							loc_10 = rt_add_i32(loc_2, 4)
							if loc_10 ~= loc_4 then
								while true do
									while true do
										loc_8 = rt_add_i32(loc_4, 16)
										reg_0 = FUNC_LIST[1410](loc_3, loc_9, rt_add_i32(loc_7, 12), rt_add_i32(loc_7, 8), loc_8)
										loc_5 = reg_0
										if rt_load_i32(memory_at_0, loc_5) == 0 then
											while true do
												reg_0 = FUNC_LIST[331](48)
												loc_2 = reg_0
												FUNC_LIST[878](rt_add_i32(loc_2, 16), loc_8)
												reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 24), rt_add_i32(loc_4, 24))
												rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_7 + 12))
												rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_5, loc_2)
												loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
												if loc_8 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, loc_3, loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_5)
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[374](rt_load_i32(memory_at_0, loc_3 + 4), loc_2)
												rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
													continue
												end
												break
											end
										end
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
											if loc_5 ~= 0 then
												while true do
													while true do
														loc_2 = loc_5
														loc_5 = rt_load_i32(memory_at_0, loc_2)
														if loc_5 ~= 0 then
															continue
														end
														desired = 7
														break
													end
													if desired then
														break
													end
													error("out of code bounds")
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
												loc_11 = (if rt_load_i32(memory_at_0, loc_2) ~= loc_4 then 1 else 0)
												loc_4 = loc_2
												if loc_11 ~= 0 then
													continue
												end
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_4 = loc_2
										if loc_4 ~= loc_10 then
											continue
										end
										break
									end
									if desired then
										break
									end
									break
								end
								if desired then
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
							rt_store_i32(memory_at_0, loc_0, loc_3)
							desired = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 31686)
				loc_1 = rt_add_i32(loc_6, 12)
				FUNC_LIST[384](loc_1, loc_0)
				FUNC_LIST[468](loc_1)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[365](rt_add_i32(loc_6, 24), 17629)
			FUNC_LIST[708](reg_0)
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
		loc_4 = 0
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_2 == 0 then
				break
			end
			reg_0 = FUNC_LIST[331](36)
			loc_4 = reg_0
			while true do
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[398](loc_4, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_4, 12)
			while true do
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2 + 12))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 20))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[398](loc_3, rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_4, 24)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2 + 24))
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 32))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[398](loc_3, rt_load_i32(memory_at_0, loc_2 + 24), rt_load_i32(memory_at_0, loc_2 + 28))
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
		if loc_2 ~= 0 then
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
						break
					end
				end
				FUNC_LIST[330](loc_2)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
		rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[433] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_2 = 1
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_7 = rt_add_i32(rt_add_i32(loc_3, loc_6), 1)
			if loc_5 >= loc_7 then
				break
			end
			while true do
				loc_4 = loc_2
				loc_2 = rt_shl_i32(loc_4, 1)
				if rt_lt_i32(loc_4, loc_7) then
					continue
				end
				break
			end
			if loc_4 <= loc_5 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_4)
			loc_2 = reg_0
			if loc_3 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_0), loc_3)
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				if loc_5 == 0 then
					break
				end
				FUNC_LIST[330](loc_5)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_3), rt_load_i32(memory_at_0, loc_1), loc_6)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_1 + 4))
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
		break
	end
end
FUNC_LIST[434] = function()
	while true do
		FUNC_LIST[27]()
		error("out of code bounds")
	end
end
FUNC_LIST[435] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	while true do
		if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[331](2)
					loc_6 = reg_0
					rt_store_i32_n16(memory_at_0, loc_6, 9)
					loc_4 = 1
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_8 = rt_add_i32(loc_5, 2)
						if loc_7 >= loc_8 then
							break
						end
						while true do
							loc_2 = loc_4
							loc_4 = rt_shl_i32(loc_2, 1)
							if rt_lt_i32(loc_2, loc_8) then
								continue
							end
							break
						end
						if loc_2 <= loc_7 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_2)
						loc_4 = reg_0
						if loc_5 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_3), loc_5)
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
								break
							end
							loc_7 = rt_load_i32(memory_at_0, loc_3)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
							break
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
						rt_store_i32(memory_at_0, loc_3, loc_4)
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_5), rt_load_i32_u8(memory_at_0, loc_6))
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1)
					rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4), 0)
					FUNC_LIST[330](loc_6)
					loc_9 = rt_add_i32(loc_9, 1)
					if rt_lt_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 4)) then
						continue
					end
					break
				end
				break
			end
		end
		loc_4 = 1
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_7 = rt_add_i32(rt_add_i32(loc_3, loc_5), 1)
			if loc_6 >= loc_7 then
				break
			end
			while true do
				loc_0 = loc_4
				loc_4 = rt_shl_i32(loc_0, 1)
				if rt_lt_i32(loc_0, loc_7) then
					continue
				end
				break
			end
			if loc_0 <= loc_6 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_0)
			loc_4 = reg_0
			if loc_3 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_2), loc_3)
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_2)
				if loc_6 == 0 then
					break
				end
				FUNC_LIST[330](loc_6)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
				break
			end
			rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
			rt_store_i32(memory_at_0, loc_2, loc_4)
			break
		end
		reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_3), rt_load_i32(memory_at_0, loc_1), loc_5)
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_1 + 4))
		rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0), 0)
		reg_0 = FUNC_LIST[331](4)
		loc_4 = reg_0
		rt_store_i32_n8(memory_at_0, loc_4 + 2, 0)
		rt_store_i32_n16(memory_at_0, loc_4, 2573)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_6 = rt_add_i32(loc_5, 3)
			if loc_3 >= loc_6 then
				break
			end
			loc_1 = 1
			while true do
				loc_0 = loc_1
				loc_1 = rt_shl_i32(loc_0, 1)
				if rt_lt_i32(loc_0, loc_6) then
					continue
				end
				break
			end
			if loc_0 <= loc_3 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_0)
			loc_1 = reg_0
			if loc_5 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2), loc_5)
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				if loc_3 == 0 then
					break
				end
				FUNC_LIST[330](loc_3)
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
				break
			end
			rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
			rt_store_i32(memory_at_0, loc_2, loc_1)
			break
		end
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_5), rt_load_i32_u16(memory_at_0, loc_4))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 2)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0), 0)
		FUNC_LIST[330](loc_4)
		break
	end
end
FUNC_LIST[436] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[1] then
																		br_map[1] = (function()
																			return { [0] = 3, 8, 2, 8, 0, 1, 4, 5, 6, 7, }
																		end)()
																	end
																	temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 4), 65)] or 8
																	if temp < 4 then
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 2 then
																			desired = 12
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 4 then
																		if temp < 7 then
																			if temp < 6 then
																				desired = 10
																				break
																			else
																				desired = 9
																				break
																			end
																		elseif temp > 7 then
																			desired = 7
																			break
																		else
																			desired = 8
																			break
																		end
																	else
																		desired = 11
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if loc_3 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																		loc_1 = reg_0
																		reg_0 = FUNC_LIST[351](loc_1, 26246)
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if not br_map[2] then
																						br_map[2] = (function()
																							return { [0] = 0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 2, 3, 3, }
																						end)()
																					end
																					temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 16), 12)] or 4
																					if temp < 2 then
																						if temp < 1 then
																							break
																						else
																							desired = 18
																							break
																						end
																					elseif temp > 2 then
																						if temp < 4 then
																							desired = 16
																							break
																						else
																							desired = 15
																							break
																						end
																					else
																						desired = 17
																						break
																					end
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																				loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																				loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
																				if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
																					while true do
																						loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																				loc_4 = reg_0
																				rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
																				rt_store_i32_n8(memory_at_0, loc_4, 20)
																				rt_store_i32_n8(memory_at_0, loc_4 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
																				rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																				desired = 5
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																			loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
																			if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
																				while true do
																					loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																			loc_4 = reg_0
																			rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
																			rt_store_i32_n8(memory_at_0, loc_4, 21)
																			rt_store_i32_n8(memory_at_0, loc_4 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
																			rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																			desired = 5
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																		loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																		loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
																		if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
																			while true do
																				loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																		loc_4 = reg_0
																		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_4, 22)
																		rt_store_i32_n8(memory_at_0, loc_4 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
																		rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																		desired = 5
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																	loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
																	reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																	loc_3 = reg_0
																	rt_store_i32_n16(memory_at_0, loc_3, 7939)
																	rt_store_i64(memory_at_0, loc_3 + 8, (if loc_4 == 25 then rt_i64_from_u32(4294967295, 4294967295) else rt_i64_ONE))
																	rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
																	if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
																		while true do
																			loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																	loc_4 = reg_0
																	rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_4, 10)
																	rt_store_i32_n8(memory_at_0, loc_4 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
																	rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 1)
																	desired = 5
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																desired = 2
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if loc_3 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																	loc_1 = reg_0
																	reg_0 = FUNC_LIST[351](loc_1, 26287)
																	desired = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_load_i32(memory_at_0, loc_1 + 36) ~= 0 then
																while true do
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), 0, 0)
																	loc_8 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36) + 24)
																	reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																	loc_3 = reg_0
																	rt_store_i64(memory_at_0, loc_3 + 8, loc_8)
																	rt_store_i32_n16(memory_at_0, loc_3, 32)
																	rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																	desired = 5
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						while true do
																							while true do
																								while true do
																									while true do
																										while true do
																											while true do
																												while true do
																													while true do
																														while true do
																															while true do
																																while true do
																																	while true do
																																		while true do
																																			while true do
																																				while true do
																																					while true do
																																						while true do
																																							while true do
																																								while true do
																																									while true do
																																										while true do
																																											while true do
																																												while true do
																																													while true do
																																														if not br_map[3] then
																																															br_map[3] = (function()
																																																return { [0] = 38, 0, 1, 2, 3, 4, 8, 9, 5, 6, 7, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 26, 27, 30, 30, 30, 30, 20, 21, 22, 23, 24, 25, 28, 29, }
																																															end)()
																																														end
																																														temp = br_map[3][rt_load_i32_u8(memory_at_0, loc_1 + 16)] or 30
																																														if temp < 16 then
																																															if temp < 8 then
																																																if temp < 4 then
																																																	if temp < 2 then
																																																		if temp < 1 then
																																																			break
																																																		else
																																																			desired = 43
																																																			break
																																																		end
																																																	elseif temp > 2 then
																																																		desired = 41
																																																		break
																																																	else
																																																		desired = 42
																																																		break
																																																	end
																																																elseif temp > 4 then
																																																	if temp < 6 then
																																																		desired = 39
																																																		break
																																																	elseif temp > 6 then
																																																		desired = 37
																																																		break
																																																	else
																																																		desired = 38
																																																		break
																																																	end
																																																else
																																																	desired = 40
																																																	break
																																																end
																																															elseif temp > 8 then
																																																if temp < 12 then
																																																	if temp < 10 then
																																																		desired = 35
																																																		break
																																																	elseif temp > 10 then
																																																		desired = 33
																																																		break
																																																	else
																																																		desired = 34
																																																		break
																																																	end
																																																elseif temp > 12 then
																																																	if temp < 14 then
																																																		desired = 31
																																																		break
																																																	elseif temp > 14 then
																																																		desired = 29
																																																		break
																																																	else
																																																		desired = 30
																																																		break
																																																	end
																																																else
																																																	desired = 32
																																																	break
																																																end
																																															else
																																																desired = 36
																																																break
																																															end
																																														elseif temp > 16 then
																																															if temp < 24 then
																																																if temp < 20 then
																																																	if temp < 18 then
																																																		desired = 27
																																																		break
																																																	elseif temp > 18 then
																																																		desired = 25
																																																		break
																																																	else
																																																		desired = 26
																																																		break
																																																	end
																																																elseif temp > 20 then
																																																	if temp < 22 then
																																																		desired = 23
																																																		break
																																																	elseif temp > 22 then
																																																		desired = 21
																																																		break
																																																	else
																																																		desired = 22
																																																		break
																																																	end
																																																else
																																																	desired = 24
																																																	break
																																																end
																																															elseif temp > 24 then
																																																if temp < 28 then
																																																	if temp < 26 then
																																																		desired = 19
																																																		break
																																																	elseif temp > 26 then
																																																		desired = 17
																																																		break
																																																	else
																																																		desired = 18
																																																		break
																																																	end
																																																elseif temp > 28 then
																																																	if temp < 30 then
																																																		desired = 15
																																																		break
																																																	elseif temp > 30 then
																																																		desired = 6
																																																		break
																																																	else
																																																		desired = 14
																																																		break
																																																	end
																																																else
																																																	desired = 16
																																																	break
																																																end
																																															else
																																																desired = 20
																																																break
																																															end
																																														else
																																															desired = 28
																																															break
																																														end
																																													end
																																													if desired then
																																														if desired == 43 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													FUNC_LIST[681](loc_0, loc_1, 10)
																																													desired = 5
																																													break
																																												end
																																												if desired then
																																													if desired == 42 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												FUNC_LIST[681](loc_0, loc_1, 11)
																																												desired = 5
																																												break
																																											end
																																											if desired then
																																												if desired == 41 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											FUNC_LIST[681](loc_0, loc_1, 12)
																																											desired = 5
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										FUNC_LIST[681](loc_0, loc_1, 13)
																																										desired = 5
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									FUNC_LIST[681](loc_0, loc_1, 14)
																																									desired = 5
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								FUNC_LIST[681](loc_0, loc_1, 15)
																																								desired = 5
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							FUNC_LIST[681](loc_0, loc_1, 16)
																																							desired = 5
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						FUNC_LIST[681](loc_0, loc_1, 17)
																																						desired = 5
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					FUNC_LIST[681](loc_0, loc_1, 18)
																																					desired = 5
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				FUNC_LIST[681](loc_0, loc_1, 19)
																																				desired = 5
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			FUNC_LIST[562](loc_0, loc_1, 10)
																																			desired = 5
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		FUNC_LIST[562](loc_0, loc_1, 11)
																																		desired = 5
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	FUNC_LIST[562](loc_0, loc_1, 12)
																																	desired = 5
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																FUNC_LIST[562](loc_0, loc_1, 13)
																																desired = 5
																																break
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															FUNC_LIST[562](loc_0, loc_1, 14)
																															desired = 5
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														FUNC_LIST[562](loc_0, loc_1, 18)
																														desired = 5
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													FUNC_LIST[562](loc_0, loc_1, 19)
																													desired = 5
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												FUNC_LIST[562](loc_0, loc_1, 15)
																												desired = 5
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											FUNC_LIST[562](loc_0, loc_1, 16)
																											desired = 5
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										FUNC_LIST[562](loc_0, loc_1, 17)
																										desired = 5
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									FUNC_LIST[562](loc_0, loc_1, 23)
																									if loc_2 == 0 then
																										desired = 3
																										break
																									end
																									if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 44) < 2 then
																										desired = 4
																										break
																									end
																									reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																									loc_1 = reg_0
																									reg_0 = FUNC_LIST[351](loc_1, 6050)
																									desired = 1
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								FUNC_LIST[562](loc_0, loc_1, 24)
																								desired = 5
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							FUNC_LIST[562](loc_0, loc_1, 25)
																							desired = 5
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[562](loc_0, loc_1, 26)
																						desired = 5
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					FUNC_LIST[562](loc_0, loc_1, 27)
																					desired = 5
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				FUNC_LIST[562](loc_0, loc_1, 28)
																				desired = 5
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																			rt_store_i64(memory_at_0, loc_5 + 28, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
																			loc_3 = rt_add_i32(loc_5, 24)
																			FUNC_LIST[1471](loc_3)
																			FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), 0, 0)
																			FUNC_LIST[1470](loc_3)
																			reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																			loc_3 = reg_0
																			rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																			rt_store_i32_n16(memory_at_0, loc_3, 7939)
																			rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 24) + 12)
																			loc_4 = rt_load_i32(memory_at_0, loc_3)
																			loc_6 = rt_load_i32(memory_at_0, loc_5 + 32)
																			rt_store_i64(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if loc_6 ~= 0 then loc_6 else rt_load_i32(memory_at_0, loc_5 + 28)), 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4), 4)))
																			desired = 5
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																		rt_store_i64(memory_at_0, loc_5 + 28, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
																		loc_4 = rt_add_i32(loc_5, 24)
																		FUNC_LIST[1471](loc_4)
																		reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																		loc_3 = reg_0
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ONE)
																		rt_store_i32_n16(memory_at_0, loc_3, 7939)
																		rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																		FUNC_LIST[1470](loc_4)
																		FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), 0, 0)
																		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 24) + 12)
																		loc_4 = rt_load_i32(memory_at_0, loc_3)
																		loc_6 = rt_load_i32(memory_at_0, loc_5 + 32)
																		rt_store_i64(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if loc_6 ~= 0 then loc_6 else rt_load_i32(memory_at_0, loc_5 + 28)), 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4), 4)))
																		desired = 5
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
																	if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 70 then
																		while true do
																			reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																			loc_1 = reg_0
																			reg_0 = FUNC_LIST[351](loc_1, 28487)
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	if rt_load_i32_u8(memory_at_0, loc_3 + 16) ~= 34 then
																		while true do
																			reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																			loc_1 = reg_0
																			reg_0 = FUNC_LIST[351](loc_1, 36650)
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 0)
																	rt_store_i64(memory_at_0, loc_5 + 28, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
																	loc_4 = rt_add_i32(loc_5, 24)
																	FUNC_LIST[1471](loc_4)
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_3 + 24), 0, 0)
																	FUNC_LIST[1470](loc_4)
																	FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_3 + 32), 0, 0)
																	loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 24) + 12)
																	loc_4 = rt_load_i32(memory_at_0, loc_3)
																	loc_6 = rt_load_i32(memory_at_0, loc_5 + 32)
																	rt_store_i64(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if loc_6 ~= 0 then loc_6 else rt_load_i32(memory_at_0, loc_5 + 28)), 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4), 4)))
																	desired = 5
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																loc_1 = reg_0
																reg_0 = FUNC_LIST[351](loc_1, 15026)
																desired = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															desired = 2
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if loc_3 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																loc_1 = reg_0
																reg_0 = FUNC_LIST[351](loc_1, 13356)
																desired = 1
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														while true do
															while true do
																if not br_map[4] then
																	br_map[4] = (function()
																		return { [0] = 9, 1, }
																	end)()
																end
																temp = br_map[4][rt_load_i32(memory_at_0, loc_1 + 24)] or 0
																if temp < 1 then
																	break
																elseif temp > 1 then
																	desired = 5
																	break
																else
																	desired = 13
																	break
																end
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
															loc_1 = reg_0
															reg_0 = FUNC_LIST[351](loc_1, 12648)
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 96))
														if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 4), 64) == 0 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
																loc_1 = reg_0
																reg_0 = FUNC_LIST[351](loc_1, 7247)
																desired = 1
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[436](loc_0, loc_3, 0, 0)
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if loc_3 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
															loc_1 = reg_0
															reg_0 = FUNC_LIST[351](loc_1, 7669)
															desired = 1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_8 = rt_load_i64(memory_at_0, loc_1 + 16)
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 21)
													if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 2 then
														while true do
															loc_4 = (if rt_load_i32(memory_at_0, loc_3 + 24) == 2 then 16 else loc_4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
													loc_3 = reg_0
													rt_store_i64(memory_at_0, loc_3 + 8, loc_8)
													rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_4)
													rt_store_i32_n8(memory_at_0, loc_3, 3)
													rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = (if loc_3 ~= 0 then 5 else 4)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
												loc_8 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16) + 12)
												if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
													while true do
														loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
												loc_4 = reg_0
												rt_store_i64(memory_at_0, loc_4 + 8, loc_8)
												rt_store_i32_n8(memory_at_0, loc_4, loc_6)
												rt_store_i32_n8(memory_at_0, loc_4 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
												rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_3 == 0 then
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
													if loc_4 ~= rt_load_i32(memory_at_0, loc_1 + 28) then
														while true do
															loc_3 = 0
															while true do
																loc_6 = rt_shl_i32(loc_3, 3)
																loc_4 = rt_add_i32(loc_4, loc_6)
																FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_4 + 4), 0, 0)
																FUNC_LIST[993](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 12), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16) + 48), loc_6)))
																loc_3 = rt_add_i32(loc_3, 1)
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
																if loc_3 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 28), loc_4), 3) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															break
														end
														if desired then
															break
														end
													end
													loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 20)
													loc_8 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16) + 24)
													reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
													loc_3 = reg_0
													rt_store_i64(memory_at_0, loc_3 + 8, loc_8)
													rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_4)
													rt_store_i32_n8(memory_at_0, loc_3, 32)
													rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
											loc_1 = reg_0
											reg_0 = FUNC_LIST[351](loc_1, 28383)
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), 0, 0)
										loc_6 = (if loc_3 ~= 0 then 7 else 6)
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
										if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
											while true do
												loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
										loc_4 = reg_0
										rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_4, loc_6)
										rt_store_i32_n8(memory_at_0, loc_4 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
										rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_3 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
											loc_1 = reg_0
											reg_0 = FUNC_LIST[351](loc_1, 5647)
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), 0, 0)
									FUNC_LIST[993](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20) + 12), rt_load_i32(memory_at_0, loc_1 + 12))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
								loc_1 = reg_0
								reg_0 = FUNC_LIST[351](loc_1, 3457)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), 0, 0)
							FUNC_LIST[993](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32) + 12), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24) + 12))
							FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_2 == 0 then
							desired = 3
							break
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 20) == 0 then
						break
					end
					reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
					loc_1 = reg_0
					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_i32_n16(memory_at_0, loc_1, 1)
					rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
			loc_1 = reg_0
			reg_0 = FUNC_LIST[351](loc_1, 15004)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[386](40)
		loc_7 = reg_0
		FUNC_LIST[384](loc_5, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then rt_load_i32(memory_at_0, loc_5) else loc_5))
		reg_0 = FUNC_LIST[399](loc_7, reg_1, rt_load_i32(memory_at_0, loc_0 + 16))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[437] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		else
			while true do
				reg_0 = 1
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_3 = reg_0
		if loc_3 >= loc_2 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_0)
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_0 = loc_0
					break
				end
				if desired then
					break
				end
				loc_3 = reg_0
				FUNC_LIST[1280](loc_3, loc_1, loc_2)
				FUNC_LIST[3053](loc_0, loc_3, loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_0
		reg_1 = loc_3
		reg_2 = rt_sub_i32(loc_2, loc_3)
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_3 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_0 = reg_3
		FUNC_LIST[940](reg_0, reg_1, reg_2, loc_0, 0, loc_0, loc_2, loc_1)
		break
	end
end
FUNC_LIST[438] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 24, loc_1)
		loc_5 = rt_add_i32(loc_0, 4)
		loc_6 = rt_add_i32(loc_3, 24)
		reg_0 = FUNC_LIST[478](loc_5, loc_6)
		loc_4 = reg_0
		if loc_4 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_3 + 8, loc_1)
				loc_4 = rt_add_i32(loc_3, 8)
				rt_store_i32(memory_at_0, loc_3 + 20, loc_4)
				FUNC_LIST[1526](loc_6, loc_5, loc_4, rt_add_i32(loc_3, 20))
				loc_1 = rt_load_i64(memory_at_0, loc_3 + 8)
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
				rt_store_i32(memory_at_0, loc_4 + 28, 0)
				rt_store_i64(memory_at_0, loc_4 + 16, loc_1)
				rt_store_i32_n8(memory_at_0, loc_4 + 24, 0)
				rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_0 + 28))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_3 + 24, loc_2)
		reg_1 = FUNC_LIST[478](loc_5, rt_add_i32(loc_3, 24))
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_4 + 36, (if loc_0 ~= 0 then rt_add_i32(loc_0, 16) else 0))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[439] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_2 <= 1 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_2))
					rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
					FUNC_LIST[604](loc_0, loc_1, loc_2)
					rt_store_i32(memory_at_0, loc_3 + 12, 0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, loc_3 + 12))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = loc_0
			loc_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			FUNC_LIST[940](reg_0, 1, rt_sub_i32(loc_2, 1), loc_0, 0, loc_0, loc_2, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[440] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 < loc_4 then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							loc_3 = rt_add_i32(loc_1, 16)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_shr_i32(rt_sub_i32(loc_1, loc_6), 4)
					loc_2 = rt_add_i32(loc_3, 1)
					if loc_2 >= 268435456 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_4, loc_6)
					loc_4 = rt_shr_i32(loc_5, 3)
					loc_5 = (if loc_5 >= 2147483632 then 268435455 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 268435456 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					else
						while true do
							reg_0 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = reg_0
					loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_3, 4))
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
					loc_3 = rt_add_i32(loc_2, 16)
					if loc_1 ~= loc_6 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
								if loc_1 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_4, rt_shl_i32(loc_5, 4)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_3, 16)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[441] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_add_i32(loc_0, 4)
		if loc_1 ~= loc_2 then
			while true do
				loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				loc_3 = rt_extend_i32_n8(loc_4)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
					while true do
						if rt_ge_i32(loc_3, 0) then
							while true do
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								reg_0 = loc_0
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
						reg_0 = loc_0
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = loc_2
				loc_2 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
				reg_0 = FUNC_LIST[361](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[442] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[443] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 >= 2 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(loc_1, 1))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_1 ~= 1 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					loc_2 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_4 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_2, 7594, 50)
					loc_2 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 31139, 49)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_1
			while true do
				while true do
					while true do
						if loc_4 <= 127 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 1065596))
								if loc_2 ~= 0 then
									desired = 2
									break
								end
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, 1066112)
						if loc_2 == 0 then
							break
						end
						loc_5 = 1066112
						while true do
							loc_6 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_4 then 1 else 0)
							loc_5 = (if loc_6 ~= 0 then loc_5 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
							if loc_2 ~= 0 then
								continue
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_5 == 1066112 then
							break
						end
						if rt_load_i32(memory_at_0, loc_5 + 16) > loc_4 then
							break
						end
						reg_0 = rt_add_i32(loc_5, 20)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_5 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_6 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_6)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_5, 74646, 46)
					reg_0 = FUNC_LIST[456](reg_0, loc_4)
					loc_4 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_4, loc_2)
					FUNC_LIST[349](loc_4, 31139, 153)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
					reg_0 = 1066124
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, reg_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[444] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[118](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[53](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[53](loc_1)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 48) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 32) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[445] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 77048)
		rt_store_i32(memory_at_0, loc_0 + 16, 0)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(0, 4294967295))
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 36, 77048)
		rt_store_i32(memory_at_0, loc_0 + 52, 77048)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 32, 0)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 48, 0)
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_0, 4294967232), 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[446] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[331](68)
		reg_0 = FUNC_LIST[2602](reg_0)
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 < loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 4))
				reg_0 = loc_4
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
			loc_3 = rt_add_i32(loc_6, 1)
			if loc_3 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_5)
					loc_7 = rt_shr_i32(loc_2, 1)
					loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
					if loc_2 ~= 0 then
						while true do
							if loc_2 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = 0
							break
						end
						if desired then
							break
						end
					end
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, loc_4)
					loc_6 = rt_add_i32(loc_3, 4)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
								if loc_1 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = loc_4
					desired = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[447] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_3 = bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647)
			if loc_2 < loc_3 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					FUNC_LIST[604](loc_3, loc_1, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 12, 0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, loc_4 + 12))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = loc_0
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
			FUNC_LIST[940](reg_0, rt_sub_i32(loc_3, 1), rt_add_i32(rt_sub_i32(loc_2, loc_3), 1), loc_0, 0, loc_0, loc_2, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[448] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local loc_14 = rt_i64_ZERO
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local loc_18 = rt_i64_ZERO
	local loc_19 = rt_i64_ZERO
	local loc_20 = rt_i64_ZERO
	local loc_21 = rt_i64_ZERO
	local loc_22 = rt_i64_ZERO
	local loc_23 = rt_i64_ZERO
	local loc_24 = rt_i64_ZERO
	local loc_25 = rt_i64_ZERO
	local loc_26 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_5
		loc_12 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 65535))
		loc_10 = rt_bit_and_i64(rt_bit_xor_i64(loc_2, loc_4), rt_i64_from_u32(0, 2147483648))
		loc_13 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 65535))
		loc_14 = rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))
		loc_7 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(48, 0))), 32767)
		while true do
			while true do
				loc_9 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(48, 0))), 32767)
				if rt_sub_i32(loc_9, 32767) >= 4294934530 then
					while true do
						if rt_sub_i32(loc_7, 32767) > 4294934529 then
							desired = 2
							break
						end
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_11 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 2147483647))
				if (if rt_eq_i64(loc_11, rt_i64_from_u32(0, 2147418112)) then (if rt_eq_i64(loc_1, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_11, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
					while true do
						loc_10 = rt_bit_or_i64(loc_2, rt_i64_from_u32(0, 32768))
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 2147483647))
				if (if rt_eq_i64(loc_2, rt_i64_from_u32(0, 2147418112)) then (if rt_eq_i64(loc_3, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_2, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
					while true do
						loc_10 = rt_bit_or_i64(loc_4, rt_i64_from_u32(0, 32768))
						loc_1 = loc_3
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_eq_i64(rt_bit_or_i64(loc_1, rt_bit_xor_i64(loc_11, rt_i64_from_u32(0, 2147418112))), rt_i64_ZERO) then
					while true do
						if rt_eq_i64(rt_bit_or_i64(loc_2, loc_3), rt_i64_ZERO) then
							while true do
								loc_10 = rt_i64_from_u32(0, 2147450880)
								loc_1 = rt_i64_ZERO
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						loc_10 = rt_bit_or_i64(loc_10, rt_i64_from_u32(0, 2147418112))
						loc_1 = rt_i64_ZERO
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_eq_i64(rt_bit_or_i64(loc_3, rt_bit_xor_i64(loc_2, rt_i64_from_u32(0, 2147418112))), rt_i64_ZERO) then
					while true do
						loc_25 = rt_bit_or_i64(loc_1, loc_11)
						loc_1 = rt_i64_ZERO
						if rt_eq_i64(loc_25, rt_i64_ZERO) then
							while true do
								loc_10 = rt_i64_from_u32(0, 2147450880)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						loc_10 = rt_bit_or_i64(loc_10, rt_i64_from_u32(0, 2147418112))
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_eq_i64(rt_bit_or_i64(loc_1, loc_11), rt_i64_ZERO) then
					while true do
						loc_1 = rt_i64_ZERO
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_eq_i64(rt_bit_or_i64(loc_2, loc_3), rt_i64_ZERO) then
					while true do
						loc_1 = rt_i64_ZERO
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_le_u64(loc_11, rt_i64_from_u32(4294967295, 65535)) then
					while true do
						loc_6 = (if rt_eq_i64(loc_13, rt_i64_ZERO) then 1 else 0)
						loc_6 = rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_6 ~= 0 then loc_1 else loc_13)), rt_extend_i64_u32(rt_shl_i32(loc_6, 6))))
						FUNC_LIST[524](rt_add_i32(loc_5, 80), loc_1, loc_13, rt_sub_i32(loc_6, 15))
						loc_6 = rt_sub_i32(16, loc_6)
						loc_13 = rt_load_i64(memory_at_0, loc_5 + 88)
						loc_14 = rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))
						loc_1 = rt_load_i64(memory_at_0, loc_5 + 80)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_gt_u64(loc_2, rt_i64_from_u32(4294967295, 65535)) then
					break
				end
				loc_8 = (if rt_eq_i64(loc_12, rt_i64_ZERO) then 1 else 0)
				loc_8 = rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_8 ~= 0 then loc_3 else loc_12)), rt_extend_i64_u32(rt_shl_i32(loc_8, 6))))
				FUNC_LIST[524](rt_sub_i32(loc_5, 4294967232), loc_3, loc_12, rt_sub_i32(loc_8, 15))
				loc_6 = rt_add_i32(rt_sub_i32(loc_6, loc_8), 16)
				loc_12 = rt_load_i64(memory_at_0, loc_5 + 72)
				loc_3 = rt_load_i64(memory_at_0, loc_5 + 64)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_11 = rt_shl_i64(loc_3, rt_i64_from_u32(15, 0))
			loc_2 = rt_bit_and_i64(loc_11, rt_i64_from_u32(4294934528, 0))
			loc_4 = rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))
			loc_16 = rt_mul_i64(loc_2, loc_4)
			loc_19 = rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))
			loc_1 = rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 0))
			loc_15 = rt_add_i64(loc_16, rt_mul_i64(loc_19, loc_1))
			loc_17 = rt_shl_i64(loc_15, rt_i64_from_u32(32, 0))
			loc_11 = rt_add_i64(loc_17, rt_mul_i64(loc_1, loc_2))
			loc_13 = rt_bit_and_i64(loc_13, rt_i64_from_u32(4294967295, 0))
			loc_21 = rt_mul_i64(loc_2, loc_13)
			reg_0 = rt_extend_i64_u32((if rt_lt_u64(loc_11, loc_17) then 1 else 0))
			loc_17 = rt_add_i64(loc_21, rt_mul_i64(loc_4, loc_19))
			loc_18 = rt_shl_i64(loc_12, rt_i64_from_u32(15, 0))
			loc_3 = rt_bit_and_i64(rt_bit_or_i64(loc_18, rt_shr_u64(loc_3, rt_i64_from_u32(49, 0))), rt_i64_from_u32(4294967295, 0))
			loc_20 = rt_add_i64(loc_17, rt_mul_i64(loc_3, loc_1))
			loc_15 = rt_add_i64(loc_20, rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if rt_lt_u64(loc_15, loc_16) then 1 else 0)), rt_i64_from_u32(32, 0)), rt_shr_u64(loc_15, rt_i64_from_u32(32, 0))))
			loc_12 = rt_bit_or_i64(loc_14, rt_i64_from_u32(65536, 0))
			loc_22 = rt_mul_i64(loc_2, loc_12)
			loc_14 = rt_add_i64(loc_22, rt_mul_i64(loc_13, loc_19))
			loc_2 = rt_bit_or_i64(rt_shr_u64(loc_18, rt_i64_from_u32(32, 0)), rt_i64_from_u32(2147483648, 0))
			loc_16 = rt_add_i64(loc_14, rt_mul_i64(loc_2, loc_1))
			loc_18 = rt_add_i64(loc_16, rt_mul_i64(loc_3, loc_4))
			loc_23 = rt_add_i64(loc_15, rt_shl_i64(loc_18, rt_i64_from_u32(32, 0)))
			loc_1 = rt_add_i64(reg_0, loc_23)
			loc_6 = rt_sub_i32(rt_add_i32(rt_add_i32(loc_7, loc_9), loc_6), 16383)
			while true do
				loc_24 = rt_mul_i64(loc_2, loc_4)
				loc_4 = rt_add_i64(loc_24, rt_mul_i64(loc_12, loc_19))
				reg_0 = rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_24) then 1 else 0))
				reg_1 = loc_4
				loc_4 = rt_add_i64(loc_4, rt_mul_i64(loc_3, loc_13))
				reg_0 = rt_add_i64(rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_4) then 1 else 0))), rt_mul_i64(loc_2, loc_12))
				reg_1 = loc_4
				loc_4 = rt_add_i64(loc_4, rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_17, loc_21) then 1 else 0)), rt_extend_i64_u32((if rt_gt_u64(loc_17, loc_20) then 1 else 0))))
				loc_3 = rt_mul_i64(loc_3, loc_12)
				loc_2 = rt_add_i64(loc_3, rt_mul_i64(loc_2, loc_13))
				reg_0 = rt_add_i64(rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_4) then 1 else 0))), rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if rt_lt_u64(loc_2, loc_3) then 1 else 0)), rt_i64_from_u32(32, 0)), rt_shr_u64(loc_2, rt_i64_from_u32(32, 0))))
				loc_2 = rt_add_i64(loc_4, rt_shl_i64(loc_2, rt_i64_from_u32(32, 0)))
				reg_0 = rt_add_i64(reg_0, rt_extend_i64_u32((if rt_lt_u64(loc_2, loc_4) then 1 else 0)))
				reg_1 = loc_2
				loc_2 = rt_add_i64(loc_2, rt_bit_or_i64(rt_shl_i64(rt_add_i64(rt_extend_i64_u32((if rt_gt_u64(loc_16, loc_18) then 1 else 0)), rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_14, loc_22) then 1 else 0)), rt_extend_i64_u32((if rt_gt_u64(loc_14, loc_16) then 1 else 0)))), rt_i64_from_u32(32, 0)), rt_shr_u64(loc_18, rt_i64_from_u32(32, 0))))
				reg_0 = rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_2) then 1 else 0)))
				reg_1 = loc_2
				loc_2 = rt_add_i64(loc_2, rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_15, loc_20) then 1 else 0)), rt_extend_i64_u32((if rt_gt_u64(loc_15, loc_23) then 1 else 0))))
				loc_4 = rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_2) then 1 else 0)))
				if rt_ne_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(0, 65536)), rt_i64_ZERO) then
					while true do
						loc_6 = rt_add_i32(loc_6, 1)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_26 = rt_shr_u64(loc_11, rt_i64_from_u32(63, 0))
				loc_4 = rt_bit_or_i64(rt_shl_i64(loc_4, rt_i64_ONE), rt_shr_u64(loc_2, rt_i64_from_u32(63, 0)))
				loc_2 = rt_bit_or_i64(rt_shl_i64(loc_2, rt_i64_ONE), rt_shr_u64(loc_1, rt_i64_from_u32(63, 0)))
				loc_11 = rt_shl_i64(loc_11, rt_i64_ONE)
				loc_1 = rt_bit_or_i64(loc_26, rt_shl_i64(loc_1, rt_i64_ONE))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_ge_i32(loc_6, 32767) then
				while true do
					loc_10 = rt_bit_or_i64(loc_10, rt_i64_from_u32(0, 2147418112))
					loc_1 = rt_i64_ZERO
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			while true do
				if rt_le_i32(loc_6, 0) then
					while true do
						loc_7 = rt_sub_i32(1, loc_6)
						if loc_7 <= 127 then
							while true do
								loc_6 = rt_add_i32(loc_6, 127)
								FUNC_LIST[524](rt_add_i32(loc_5, 48), loc_11, loc_1, loc_6)
								FUNC_LIST[524](rt_add_i32(loc_5, 32), loc_2, loc_4, loc_6)
								FUNC_LIST[786](rt_add_i32(loc_5, 16), loc_11, loc_1, loc_7)
								FUNC_LIST[786](loc_5, loc_2, loc_4, loc_7)
								loc_11 = rt_bit_or_i64(rt_extend_i64_u32((if rt_ne_i64(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_5 + 48), rt_load_i64(memory_at_0, loc_5 + 56)), rt_i64_ZERO) then 1 else 0)), rt_bit_or_i64(rt_load_i64(memory_at_0, loc_5 + 32), rt_load_i64(memory_at_0, loc_5 + 16)))
								loc_1 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_5 + 40), rt_load_i64(memory_at_0, loc_5 + 24))
								loc_2 = rt_load_i64(memory_at_0, loc_5)
								reg_0 = rt_load_i64(memory_at_0, loc_5 + 8)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_1 = rt_i64_ZERO
						desired = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = rt_bit_or_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 65535)), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(48, 0)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = rt_bit_or_i64(reg_0, loc_10)
			if (if rt_eq_i64(loc_1, rt_i64_from_u32(0, 2147483648)) then (if rt_eq_i64(loc_11, rt_i64_ZERO) then 1 else 0) else (if rt_ge_i64(loc_1, rt_i64_ZERO) then 1 else 0)) == 0 then
				while true do
					loc_1 = rt_add_i64(loc_2, rt_i64_ONE)
					loc_10 = rt_add_i64(loc_10, rt_extend_i64_u32((if rt_eq_i64(loc_1, rt_i64_ZERO) then 1 else 0)))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_ne_i64(rt_bit_or_i64(loc_11, rt_bit_xor_i64(loc_1, rt_i64_from_u32(0, 2147483648))), rt_i64_ZERO) then
				while true do
					loc_1 = loc_2
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_add_i64(loc_2, rt_bit_and_i64(loc_2, rt_i64_ONE))
			loc_10 = rt_add_i64(loc_10, rt_extend_i64_u32((if rt_lt_u64(loc_1, loc_2) then 1 else 0)))
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 96)
		break
	end
end
FUNC_LIST[449] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		while true do
			while true do
				reg_0 = 0
				if loc_0 == 0 then
					break
				end
				loc_3 = rt_mul_i64(rt_extend_i64_u32(loc_0), rt_extend_i64_u32(loc_1))
				loc_2 = rt_wrap_i32_i64(loc_3)
				reg_0 = loc_2
				if bit_or(loc_0, loc_1) < 65536 then
					break
				end
				reg_0 = (if rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(32, 0))) ~= 0 then 4294967295 else loc_2)
				break
			end
			loc_2 = reg_0
			reg_0 = FUNC_LIST[370](loc_2)
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4)), 3) == 0 then
				break
			end
			reg_0 = FUNC_LIST[348](loc_0, 0, loc_2)
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[450] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if bit_and(loc_0, 255) ~= 0 then
				while true do
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
						if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_0 + 136)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
										rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_0))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[460](rt_add_i32(loc_3, 16), rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 16, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 27, 0)
						break
					end
					if desired then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
						if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_0 + 136)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_0))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 11, 0)
						break
					end
					if desired then
						break
					end
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_3 + 20)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
						loc_6 = rt_extend_i32_n8(loc_5)
						loc_8 = (if rt_lt_i32(loc_6, 0) then loc_7 else loc_5)
						loc_9 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
						loc_0 = rt_extend_i32_n8(loc_4)
						if loc_8 == (if rt_lt_i32(loc_0, 0) then loc_9 else loc_4) then
							while true do
								loc_4 = 1
								if loc_8 == 0 then
									desired = 3
									break
								end
								reg_0 = FUNC_LIST[382]((if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3 + 16) else rt_add_i32(loc_3, 16)), (if rt_lt_i32(loc_0, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_8)
								loc_5 = reg_0
								loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								if loc_5 == 0 then
									desired = 3
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 20)
								loc_9 = rt_load_i32(memory_at_0, loc_3 + 4)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
								loc_6 = loc_5
								loc_4 = loc_0
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						while true do
							reg_1 = loc_4
							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							loc_0 = (if loc_4 ~= 0 then loc_9 else reg_1)
							loc_6 = rt_extend_i32_n8(loc_6)
							loc_5 = (if rt_lt_i32(loc_6, 0) then loc_7 else loc_5)
							loc_7 = (if loc_0 < loc_5 then 1 else 0)
							loc_8 = (if loc_7 ~= 0 then loc_0 else loc_5)
							if loc_8 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[382]((if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3 + 16) else rt_add_i32(loc_3, 16)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_8)
									loc_4 = reg_0
									if loc_4 ~= 0 then
										desired = 4
										break
									end
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_4 = (if loc_0 > loc_5 then 4294967295 else loc_7)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_5 = rt_shr_u32(loc_4, 31)
						loc_4 = 0
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
						break
					end
					if desired then
						break
					end
					if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
							break
						end
						if desired then
							break
						end
					end
					if loc_4 == 0 then
						desired = 1
						break
					end
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2)
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1)
				if rt_ge_i32(loc_4, 0) then
					break
				end
				if rt_ge_i32(loc_0, 0) then
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 20)
					if loc_0 == 0 then
						while true do
							loc_1 = 0
							reg_0 = 0
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_0
				while true do
					loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4) + 20)
					if loc_2 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_2 + 8)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					else
						while true do
							reg_0 = rt_i64_ZERO
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_10 = reg_0
					loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0)))
					loc_4 = (if loc_1 > loc_2 then loc_2 else loc_1)
					if loc_4 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_0, rt_wrap_i32_i64(loc_10), loc_4)
							loc_0 = reg_0
							if loc_0 ~= 0 then
								desired = 3
								break
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = 0
					if loc_1 == loc_2 then
						break
					end
					loc_0 = (if loc_1 < loc_2 then 4294967295 else 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = rt_shr_u32(loc_0, 31)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = (if loc_0 > loc_4 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = bit_and(loc_5, 1)
		break
	end
	return reg_0
end
FUNC_LIST[451] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[358](loc_1)
		reg_0 = FUNC_LIST[1717](loc_0, loc_1, reg_2)
		break
	end
	return reg_0
end
FUNC_LIST[452] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 16, 0)
		rt_store_i32(memory_at_0, loc_1 + 12, 7874)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 12))
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_2, loc_0)
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		if rt_load_i32(memory_at_0, loc_0) ~= 4294967295 then
			while true do
				loc_5 = rt_add_i32(loc_3, 12)
				rt_store_i32(memory_at_0, loc_5, loc_2)
				loc_4 = rt_add_i32(loc_3, 8)
				rt_store_i32(memory_at_0, loc_4, loc_5)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					if loc_2 == 1 then
						continue
					end
					break
				end
				if loc_2 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0, 1)
						FUNC_LIST[1754](loc_4)
						rt_store_i32(memory_at_0, loc_0, 4294967295)
						break
					end
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = rt_sub_i32(loc_6, 1)
		break
	end
	return reg_0
end
FUNC_LIST[453] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = loc_0
		while true do
			loc_2 = loc_1
			loc_1 = rt_add_i32(loc_2, 4)
			if rt_load_i32(memory_at_0, loc_2) ~= 0 then
				continue
			end
			break
		end
		reg_0 = rt_shr_i32(rt_sub_i32(loc_2, loc_0), 2)
		break
	end
	return reg_0
end
FUNC_LIST[454] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_0
		loc_0 = bit_and((if loc_0 ~= 0 then 1 else 0), (if loc_1 ~= 0 then 1 else 0))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469036)]((if loc_0 ~= 0 then reg_0 else 1), (if loc_0 ~= 0 then loc_1 else 1))
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[455] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_2 < rt_load_i32(memory_at_0, loc_0 + 40) then
				while true do
					rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
					rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(loc_2, 8))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			while true do
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
						loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 3)
						loc_3 = rt_add_i32(loc_5, 1)
						if loc_3 < 536870912 then
							while true do
								loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 40), loc_4)
								loc_7 = rt_shr_i32(loc_6, 2)
								loc_3 = (if loc_6 >= 2147483640 then 536870911 else (if loc_3 < loc_7 then loc_7 else loc_3))
								if loc_3 >= 536870912 then
									desired = 4
									break
								end
								loc_6 = rt_shl_i32(loc_3, 3)
								reg_0 = FUNC_LIST[331](loc_6)
								loc_7 = reg_0
								loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 3))
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
								loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
								if loc_1 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_6, loc_7)
								loc_5 = rt_add_i32(loc_3, 8)
								if loc_2 == loc_4 then
									desired = 3
									break
								end
								while true do
									loc_3 = rt_sub_i32(loc_3, 8)
									loc_2 = rt_sub_i32(loc_2, 8)
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
									rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
									rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
									if loc_2 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 40, loc_1)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
								rt_store_i32(memory_at_0, loc_0 + 36, loc_5)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
								rt_store_i32(memory_at_0, loc_0 + 32, loc_3)
								if loc_2 == loc_4 then
									desired = 2
									break
								end
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 8)
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
										if loc_1 == 0 then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
										rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(loc_3, 1))
										if loc_3 ~= 0 then
											break
										end
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
										FUNC_LIST[407](loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									if loc_2 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
								desired = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[336]()
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[337]()
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 40, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 36, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 32, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_4 ~= 0 then
				while true do
					FUNC_LIST[330](loc_4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			break
		end
		loc_1 = rt_add_i32(loc_0, 52)
		FUNC_LIST[816](rt_add_i32(loc_0, 48), rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 48, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), 1))
		break
	end
end
FUNC_LIST[456] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = FUNC_LIST[587](rt_add_i32(loc_2, 8), loc_0)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 8) == 0 then
				break
			end
			loc_4 = rt_add_i32(loc_2, 4)
			loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 28)
			rt_store_i32(memory_at_0, loc_4, loc_3)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
			reg_0 = FUNC_LIST[954](loc_4)
			loc_6 = reg_0
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
			if loc_5 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24))
			loc_3 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
			reg_0 = FUNC_LIST[953](loc_3)
			loc_5 = reg_0
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 24)](loc_6, rt_load_i32(memory_at_0, loc_2), loc_3, loc_5, loc_1)
			rt_store_i32(memory_at_0, loc_2 + 4, reg_1)
			if rt_load_i32(memory_at_0, loc_4) ~= 0 then
				break
			end
			FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 5)
			break
		end
		FUNC_LIST[567](rt_add_i32(loc_2, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[457] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_2 + 15, loc_1)
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					loc_4 = rt_shr_u32(loc_3, 7)
					if loc_4 == 0 then
						while true do
							loc_1 = 10
							reg_0 = bit_and(loc_3, 127)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = reg_0
				if loc_3 == loc_1 then
					while true do
						FUNC_LIST[942](loc_0, loc_1, 1, loc_1, loc_1, 0)
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_0)
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = 0
							break
						end
						if desired then
							break
						end
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_0)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_4 ~= 0 then
					break
				end
				loc_1 = loc_0
				rt_store_i32_n8(memory_at_0, loc_1 + 11, bit_or(rt_add_i32(loc_3, 1), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128)))
				rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, 1))
			break
		end
		loc_0 = rt_add_i32(loc_1, loc_3)
		rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 15))
		rt_store_i32_n8(memory_at_0, loc_2 + 14, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_2 + 14))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[458] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_9 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		loc_1 = rt_add_i32(loc_0, 8)
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		if loc_2 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_4), 2) then
			while true do
				while true do
					loc_0 = rt_add_i32(loc_2, 1)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_4 = rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2)
					if loc_0 > loc_4 then
						while true do
							loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_11
							while true do
								loc_6 = rt_sub_i32(loc_0, loc_4)
								if loc_6 <= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), 2) then
									while true do
										FUNC_LIST[1758](loc_1, loc_6)
										desired = 4
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								loc_7 = rt_add_i32(loc_1, 16)
								loc_4 = rt_add_i32(loc_11, 12)
								while true do
									loc_5 = rt_add_i32(loc_6, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 2))
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									GLOBAL_LIST[0].value = loc_3
									rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
									reg_1 = FUNC_LIST[1734](loc_1)
									loc_0 = reg_1
									if loc_5 <= loc_0 then
										while true do
											loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1)), 2)
											if loc_5 < rt_shr_u32(loc_0, 1) then
												while true do
													rt_store_i32(memory_at_0, loc_3 + 8, rt_shl_i32(loc_5, 1))
													loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
													GLOBAL_LIST[0].value = loc_0
													loc_5 = rt_add_i32(loc_3, 8)
													loc_8 = rt_add_i32(loc_3, 12)
													loc_10 = (if rt_load_i32(memory_at_0, loc_5) < rt_load_i32(memory_at_0, loc_8) then 1 else 0)
													GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
													loc_0 = rt_load_i32(memory_at_0, (if loc_10 ~= 0 then loc_8 else loc_5))
													break
												end
												if desired then
													break
												end
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
											reg_0 = loc_0
											desired = 5
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[336]()
									error("out of code bounds")
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								loc_5 = reg_0
								loc_8 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 2)
								loc_0 = 0
								loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_3
								rt_store_i32(memory_at_0, loc_3 + 12, 0)
								rt_store_i32(memory_at_0, loc_4 + 12, 0)
								rt_store_i32(memory_at_0, loc_4 + 16, loc_7)
								if loc_5 ~= 0 then
									while true do
										FUNC_LIST[1733](rt_add_i32(loc_3, 4), rt_load_i32(memory_at_0, loc_4 + 16), loc_5)
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
										reg_0 = rt_load_i32(memory_at_0, loc_3 + 8)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								else
									while true do
										reg_0 = 0
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_4, loc_0)
								loc_7 = rt_add_i32(loc_0, rt_shl_i32(loc_8, 2))
								rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
								rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
								rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)))
								GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
								loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_3
								rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_4 + 8))
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
								rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(loc_4, 8))
								rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_0, rt_shl_i32(loc_6, 2)))
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
								while true do
									if rt_load_i32(memory_at_0, loc_3 + 8) ~= loc_0 then
										while true do
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4), 0)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 4)
											rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
											desired = 5
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_3 + 4))
								GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
								loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_6
								rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 4))
								rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_4 + 4))
								loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
								loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
								loc_10 = rt_load_i32(memory_at_0, loc_6)
								loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_5
								loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
								GLOBAL_LIST[0].value = loc_0
								loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_3
								rt_store_i32(memory_at_0, loc_3 + 12, loc_7)
								rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
								rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_3 + 12))
								rt_store_i32(memory_at_0, loc_0 + 28, rt_load_i32(memory_at_0, loc_3 + 8))
								GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
								loc_8 = rt_load_i32(memory_at_0, loc_0 + 28)
								loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_3
								rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
								rt_store_i32(memory_at_0, loc_3 + 12, loc_7)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
									if loc_7 ~= rt_load_i32(memory_at_0, loc_3 + 8) then
										while true do
											rt_store_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 4), rt_load_i32(memory_at_0, rt_sub_i32(loc_7, 4)))
											rt_store_i32(memory_at_0, loc_3 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), 4))
											rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 4))
											desired = 5
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_3 + 12))
								rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_3 + 4))
								GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
								rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_0 + 16))
								rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
								rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_0 + 12))
								rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_0 + 8))
								GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
								loc_0 = rt_load_i32(memory_at_0, loc_5 + 12)
								GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
								rt_store_i32(memory_at_0, loc_6 + 12, loc_0)
								rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_6 + 12))
								loc_0 = rt_load_i32(memory_at_0, loc_1)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4 + 4))
								rt_store_i32(memory_at_0, loc_4 + 4, loc_0)
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
								rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 8))
								rt_store_i32(memory_at_0, loc_4 + 8, loc_0)
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 12))
								rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_4 + 4))
								GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
									if loc_0 ~= loc_3 then
										while true do
											rt_store_i32(memory_at_0, loc_4 + 8, rt_sub_i32(loc_3, 4))
											desired = 5
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_4)
								if loc_0 ~= 0 then
									while true do
										FUNC_LIST[1731](rt_load_i32(memory_at_0, loc_4 + 16), loc_0, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_0), 2))
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								break
							end
							if desired then
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_11, 32)
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if loc_0 < loc_4 then
						while true do
							FUNC_LIST[1732](loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_0, 2)))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					break
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_2, 2)))
		if loc_0 ~= 0 then
			while true do
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				if loc_4 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
						break
					end
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_9 + 12)
		rt_store_i32(memory_at_0, loc_9 + 12, 0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_2, 2)), loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_9 + 12)
		rt_store_i32(memory_at_0, loc_9 + 12, 0)
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				if loc_1 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
						break
					end
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		break
	end
end
FUNC_LIST[459] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					while true do
						if loc_1 ~= 0 then
							while true do
								if loc_1 >= 1073741824 then
									desired = 4
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
								loc_3 = reg_0
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								rt_store_i32(memory_at_0, loc_0, loc_3)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
								loc_2 = 0
								if loc_1 >= 4 then
									while true do
										loc_3 = bit_and(loc_1, 4294967292)
										while true do
											loc_6 = rt_shl_i32(loc_2, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0)), 0)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), bit_or(loc_6, 4)), 0)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), bit_or(loc_6, 8)), 0)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), bit_or(loc_6, 12)), 0)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_5 = rt_add_i32(loc_5, 4)
											if loc_5 ~= loc_3 then
												continue
											end
											break
										end
										if desired then
											break
										end
										break
									end
									if desired then
										break
									end
								end
								loc_3 = bit_and(loc_1, 3)
								if loc_3 ~= 0 then
									while true do
										while true do
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_2, 2)), 0)
											loc_2 = rt_add_i32(loc_2, 1)
											loc_4 = rt_add_i32(loc_4, 1)
											if loc_4 ~= loc_3 then
												continue
											end
											break
										end
										if desired then
											break
										end
										break
									end
									if desired then
										break
									end
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
								if loc_3 == 0 then
									desired = 1
									break
								end
								loc_2 = rt_add_i32(loc_0, 8)
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
								loc_5 = rt_popcnt_i32(loc_1)
								if loc_5 < 2 then
									desired = 3
									break
								end
								if loc_1 <= loc_4 then
									while true do
										loc_4 = (loc_4 % loc_1)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_4, 2)), loc_2)
								loc_2 = rt_load_i32(memory_at_0, loc_3)
								if loc_2 == 0 then
									desired = 1
									break
								end
								if loc_5 <= 1 then
									desired = 2
									break
								end
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
									if loc_1 <= loc_5 then
										while true do
											loc_5 = (loc_5 % loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
									end
									while true do
										if loc_4 == loc_5 then
											while true do
												loc_3 = loc_2
												desired = 7
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_7 = rt_shl_i32(loc_5, 2)
										loc_6 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0))
										if rt_load_i32(memory_at_0, loc_6) == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_6, loc_3)
												loc_3 = loc_2
												loc_4 = loc_5
												desired = 7
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
										rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_7))))
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_7)), loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									if loc_2 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								desired = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i32(memory_at_0, loc_0, 0)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 4, 0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[337]()
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = bit_and(loc_4, rt_sub_i32(loc_1, 1))
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_4, 2)), loc_2)
				loc_2 = rt_load_i32(memory_at_0, loc_3)
				if loc_2 == 0 then
					desired = 1
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_sub_i32(loc_1, 1)
			while true do
				while true do
					loc_1 = bit_and(rt_load_i32(memory_at_0, loc_2 + 4), loc_6)
					if loc_4 == loc_1 then
						while true do
							loc_3 = loc_2
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_7 = rt_shl_i32(loc_1, 2)
					loc_5 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0))
					if rt_load_i32(memory_at_0, loc_5) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_7))))
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_7)), loc_2)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5, loc_3)
					loc_3 = loc_2
					loc_4 = loc_1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_3)
				if loc_2 ~= 0 then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[460] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				if loc_2 < 2 then
					while true do
						loc_3 = loc_0
						rt_store_i32_n8(memory_at_0, loc_3 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_2))
						rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_2 > 1073741807 then
					desired = 1
					break
				end
				reg_0 = rt_add_i32(loc_4, 8)
				reg_1 = loc_0
				if loc_2 >= 2 then
					while true do
						loc_3 = bit_and(rt_add_i32(loc_2, 4), 4294967292)
						reg_2 = loc_3
						loc_3 = rt_sub_i32(loc_3, 1)
						reg_2 = (if loc_3 == 2 then reg_2 else loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				else
					while true do
						reg_2 = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[740](reg_0, reg_1, rt_add_i32(reg_2, 1))
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
				rt_store_i32(memory_at_0, loc_0, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_4 + 12), 2147483647)))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
				rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[604](loc_3, loc_1, rt_add_i32(loc_2, 1))
			GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[461] = function(loc_0)
	local reg_0
	while true do
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				FUNC_LIST[945](loc_0, rt_load_i32(memory_at_0, loc_0), bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[462] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_2))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[463] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		loc_2 = 1
		loc_3 = 77048
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_5 = rt_add_i32(loc_7, 1)
			if loc_5 == 0 then
				break
			end
			while true do
				loc_4 = loc_2
				loc_2 = rt_shl_i32(loc_4, 1)
				if rt_lt_i32(loc_4, loc_5) then
					continue
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](loc_4)
			loc_3 = reg_0
			rt_store_i32_n8(memory_at_0, loc_3, 0)
			if rt_lt_i32(loc_7, 0) then
				break
			end
			reg_0 = FUNC_LIST[348](loc_3, 0, loc_5)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = (if loc_5 <= 1 then 1 else loc_5)
		loc_8 = bit_and(loc_4, 3)
		loc_6 = rt_load_i32(memory_at_0, loc_1)
		loc_2 = 0
		if loc_5 >= 4 then
			while true do
				loc_4 = bit_and(loc_4, 4294967292)
				loc_7 = 0
				while true do
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), (if rt_ge_i32(loc_1, 256) then 35 else loc_1))
					loc_1 = bit_or(loc_2, 1)
					reg_0 = rt_add_i32(loc_3, loc_1)
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)))
					rt_store_i32_n8(memory_at_0, reg_0, (if rt_ge_i32(loc_1, 256) then 35 else loc_1))
					loc_1 = bit_or(loc_2, 2)
					reg_0 = rt_add_i32(loc_3, loc_1)
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)))
					rt_store_i32_n8(memory_at_0, reg_0, (if rt_ge_i32(loc_1, 256) then 35 else loc_1))
					loc_1 = bit_or(loc_2, 3)
					reg_0 = rt_add_i32(loc_3, loc_1)
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)))
					rt_store_i32_n8(memory_at_0, reg_0, (if rt_ge_i32(loc_1, 256) then 35 else loc_1))
					loc_2 = rt_add_i32(loc_2, 4)
					loc_7 = rt_add_i32(loc_7, 4)
					if loc_7 ~= loc_4 then
						continue
					end
					break
				end
				if desired then
					break
				end
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_8 ~= 0 then
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), (if rt_ge_i32(loc_1, 256) then 35 else loc_1))
					loc_2 = rt_add_i32(loc_2, 1)
					loc_9 = rt_add_i32(loc_9, 1)
					if loc_9 ~= loc_8 then
						continue
					end
					break
				end
				if desired then
					break
				end
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[358](loc_3)
		loc_2 = reg_0
		if loc_2 < 2147483632 then
			while true do
				while true do
					if loc_2 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
							desired = 2
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_add_i32(bit_or(loc_2, 15), 1)
					reg_0 = FUNC_LIST[331](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_4, 2147483648))
					rt_store_i32(memory_at_0, loc_0, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					loc_0 = loc_1
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[332](loc_0, loc_3, loc_2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
				if loc_5 ~= 0 then
					while true do
						FUNC_LIST[330](loc_3)
						break
					end
					if desired then
						break
					end
				end
				desired = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[464] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = FUNC_LIST[802](rt_load_i32(memory_at_0, loc_0), loc_1)
		loc_0 = reg_0
		loc_1 = (if rt_load_i32_u8(memory_at_0, loc_0 + 8) == 4 then 1 else 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[406](rt_add_i32(loc_3, 4), loc_0)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
						break
					end
				end
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 4))
				rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[465] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			reg_0 = loc_2
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			else
				while true do
					reg_1 = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = reg_1
			reg_1 = loc_4
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
					while true do
						reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_2
			if reg_0 <= rt_sub_i32(reg_1, loc_3) then
				while true do
					if loc_2 == 0 then
						desired = 1
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0)
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = loc_0
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					FUNC_LIST[604](rt_add_i32(loc_4, rt_shl_i32(loc_3, 2)), loc_1, loc_2)
					loc_1 = rt_add_i32(loc_2, loc_3)
					FUNC_LIST[644](loc_0, loc_1)
					rt_store_i32(memory_at_0, loc_5 + 12, 0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, loc_5 + 12))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[940](loc_0, loc_4, rt_add_i32(rt_sub_i32(loc_2, loc_4), loc_3), loc_3, loc_3, 0, loc_2, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[466] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = 0
			if loc_1 == 0 then
				break
			end
			loc_3 = bit_xor(loc_0, 4294967295)
			if loc_2 >= 23 then
				while true do
					while true do
						if bit_and(loc_1, 3) == 0 then
							break
						end
						loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
						loc_5 = rt_add_i32(loc_1, 1)
						while true do
							loc_0 = rt_sub_i32(loc_2, 1)
							if loc_0 == 0 then
								break
							end
							if bit_and(loc_5, 3) == 0 then
								break
							end
							loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 1), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
							loc_5 = rt_add_i32(loc_1, 2)
							while true do
								loc_0 = rt_sub_i32(loc_2, 2)
								if loc_0 == 0 then
									break
								end
								if bit_and(loc_5, 3) == 0 then
									break
								end
								loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 2), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
								loc_5 = rt_add_i32(loc_1, 3)
								while true do
									loc_0 = rt_sub_i32(loc_2, 3)
									if loc_0 == 0 then
										break
									end
									if bit_and(loc_5, 3) == 0 then
										break
									end
									loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_sub_i32(loc_2, 4)
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = loc_0
								loc_1 = loc_5
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = loc_0
							loc_1 = loc_5
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = loc_0
						loc_1 = loc_5
						break
					end
					if desired then
						break
					end
					loc_0 = rt_div_u32(loc_2, 20)
					loc_11 = rt_mul_i32(loc_0, 4294967276)
					while true do
						loc_10 = rt_sub_i32(loc_0, 1)
						if loc_10 == 0 then
							while true do
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_5 = rt_sub_i32(rt_mul_i32(loc_0, 20), 20)
						loc_0 = loc_1
						while true do
							loc_4 = bit_xor(rt_load_i32(memory_at_0, loc_0 + 16), loc_9)
							loc_9 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 22), 1020), 369280)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 14), 1020), 368256)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 6), 1020), 367232)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_4, 255), 2), 366208)))))
							loc_4 = bit_xor(rt_load_i32(memory_at_0, loc_0 + 12), loc_8)
							loc_8 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 22), 1020), 369280)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 14), 1020), 368256)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 6), 1020), 367232)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_4, 255), 2), 366208)))))
							loc_4 = bit_xor(rt_load_i32(memory_at_0, loc_0 + 8), loc_6)
							loc_6 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 22), 1020), 369280)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 14), 1020), 368256)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 6), 1020), 367232)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_4, 255), 2), 366208)))))
							loc_4 = bit_xor(rt_load_i32(memory_at_0, loc_0 + 4), loc_7)
							loc_7 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 22), 1020), 369280)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 14), 1020), 368256)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 6), 1020), 367232)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_4, 255), 2), 366208)))))
							loc_4 = bit_xor(rt_load_i32(memory_at_0, loc_0), loc_3)
							loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 22), 1020), 369280)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 14), 1020), 368256)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_4, 6), 1020), 367232)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_4, 255), 2), 366208)))))
							loc_0 = rt_add_i32(loc_0, 20)
							loc_10 = rt_sub_i32(loc_10, 1)
							if loc_10 ~= 0 then
								continue
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = rt_add_i32(loc_1, loc_5)
						break
					end
					if desired then
						break
					end
					loc_2 = rt_add_i32(loc_2, loc_11)
					loc_0 = bit_xor(rt_load_i32(memory_at_0, loc_1), loc_3)
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(bit_xor(rt_load_i32(memory_at_0, loc_1 + 4), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)), loc_7)), rt_shr_u32(loc_0, 8))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(bit_xor(rt_load_i32(memory_at_0, loc_1 + 8), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)), loc_6)), rt_shr_u32(loc_0, 8))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(bit_xor(rt_load_i32(memory_at_0, loc_1 + 12), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)), loc_8)), rt_shr_u32(loc_0, 8))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(bit_xor(rt_load_i32(memory_at_0, loc_1 + 16), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)), loc_9)), rt_shr_u32(loc_0, 8))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_3 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_0, 255), 2), 365184)))
					loc_1 = rt_add_i32(loc_1, 20)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_2 > 7 then
				while true do
					while true do
						loc_0 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
						loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 1), loc_0), 255), 2), 365184)))
						loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 2), loc_0), 255), 2), 365184)))
						loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_0), 255), 2), 365184)))
						loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 4), loc_0), 255), 2), 365184)))
						loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 5), loc_0), 255), 2), 365184)))
						loc_0 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 6), loc_0), 255), 2), 365184)))
						loc_3 = bit_xor(rt_shr_u32(loc_0, 8), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 7), loc_0), 255), 2), 365184)))
						loc_1 = rt_add_i32(loc_1, 8)
						loc_2 = rt_sub_i32(loc_2, 8)
						if loc_2 > 7 then
							continue
						end
						break
					end
					if desired then
						break
					end
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			while true do
				if loc_2 == 0 then
					break
				end
				if bit_and(loc_2, 1) ~= 0 then
					while true do
						loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
						loc_1 = rt_add_i32(loc_1, 1)
						reg_0 = rt_sub_i32(loc_2, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				else
					while true do
						reg_0 = loc_2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = reg_0
				if loc_2 == 1 then
					break
				end
				while true do
					loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, loc_1), loc_3), 255), 2), 365184)), rt_shr_u32(loc_3, 8))
					loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 1)), 255), 2), 365184)), rt_shr_u32(loc_2, 8))
					loc_1 = rt_add_i32(loc_1, 2)
					loc_0 = rt_sub_i32(loc_0, 2)
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = bit_xor(loc_3, 4294967295)
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[467] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if loc_0 == 0 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[1] then
																br_map[1] = (function()
																	return { [0] = 0, 1, 11, 2, 3, 11, 4, 5, 6, 7, 8, 9, 10, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_1, 1)] or 11
															if temp < 6 then
																if temp < 3 then
																	if temp < 1 then
																		break
																	elseif temp > 1 then
																		desired = 11
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 3 then
																	if temp < 5 then
																		desired = 9
																		break
																	else
																		desired = 8
																		break
																	end
																else
																	desired = 10
																	break
																end
															elseif temp > 6 then
																if temp < 9 then
																	if temp < 8 then
																		desired = 6
																		break
																	else
																		desired = 5
																		break
																	end
																elseif temp > 9 then
																	if temp < 11 then
																		desired = 3
																		break
																	else
																		desired = 2
																		break
																	end
																else
																	desired = 4
																	break
																end
															else
																desired = 7
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
														if bit_and(loc_4, 4) ~= 0 then
															desired = 1
															break
														end
														rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_4, 4294967219), 4))
														FUNC_LIST[1924](loc_0)
														desired = 2
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
													if bit_and(loc_4, 4) == 0 then
														desired = 1
														break
													end
													rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_4, 4294967283), 8))
													reg_0 = FUNC_LIST[669](loc_0, 0)
													desired = 2
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if bit_and(loc_2, 4294901760) == 536805376 then
													desired = 1
													break
												end
												if bit_and(loc_3, 4294901760) == 536805376 then
													desired = 1
													break
												end
												if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 1) == 0 then
													while true do
														rt_store_i32(memory_at_0, loc_0 + 60, loc_2)
														rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_3)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												if loc_2 == rt_load_i32(memory_at_0, loc_0 + 16) then
													while true do
														if rt_load_i32(memory_at_0, loc_0 + 20) == loc_3 then
															desired = 1
															break
														end
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
												reg_0 = FUNC_LIST[519](loc_0)
												loc_4 = reg_0
												while true do
													if rt_load_i32(memory_at_0, loc_0 + 124) ~= 0 then
														break
													end
													if loc_4 == 4294967295 then
														break
													end
													if loc_4 == rt_load_i32(memory_at_0, loc_0 + 56) then
														break
													end
													rt_store_i32(memory_at_0, loc_0 + 56, loc_4)
													FUNC_LIST[467](loc_0, 18, loc_4, 0)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 1) == 0 then
												while true do
													rt_store_i32(memory_at_0, loc_0 + 72, loc_3)
													rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if loc_2 == rt_load_i32(memory_at_0, loc_0 + 24) then
												while true do
													if rt_load_i32(memory_at_0, loc_0 + 28) == loc_3 then
														desired = 1
														break
													end
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
											rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
											reg_0 = FUNC_LIST[519](loc_0)
											loc_4 = reg_0
											rt_store_i32(memory_at_0, loc_0 + 116, 0)
											while true do
												if rt_load_i32(memory_at_0, loc_0 + 124) ~= 0 then
													break
												end
												FUNC_LIST[467](loc_0, 6, rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 28))
												if loc_4 == 4294967295 then
													break
												end
												if loc_4 == rt_load_i32(memory_at_0, loc_0 + 56) then
													break
												end
												rt_store_i32(memory_at_0, loc_0 + 56, loc_4)
												FUNC_LIST[467](loc_0, 18, loc_4, 0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											desired = 2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
										if bit_and(loc_4, 64) ~= 0 then
											desired = 1
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_4, 4294967103), 64))
										if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 404), 2) == 0 then
											while true do
												reg_0 = FUNC_LIST[669](loc_0, 0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
									if bit_and(loc_4, 128) ~= 0 then
										desired = 1
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_4, 4294967103), 128))
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
								if bit_and(loc_4, 192) == 0 then
									desired = 1
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 48, bit_and(loc_4, 4294967103))
								FUNC_LIST[1924](loc_0)
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
							if bit_and(loc_4, 1024) ~= 0 then
								desired = 1
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 48, bit_or(loc_4, 1024))
							loc_4 = rt_load_i32(memory_at_0, 1077584)
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 168)
							if loc_6 ~= 0 then
								while true do
									TABLE_LIST[0].data[loc_6](loc_4, loc_0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
						if bit_and(loc_4, 1024) == 0 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 48, bit_and(loc_4, 4294966271))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
					if bit_and(loc_4, 512) ~= 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 48, bit_or(loc_4, 512))
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 104)
						if loc_4 == 0 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, 1077584)
						loc_7 = rt_load_i32(memory_at_0, loc_6 + 124)
						if loc_7 == 0 then
							break
						end
						reg_0 = TABLE_LIST[0].data[loc_7](loc_6, loc_0, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if rt_load_i32(memory_at_0, 1077188) == 0 then
							break
						end
						FUNC_LIST[1108](loc_0)
						if rt_load_i32(memory_at_0, 1077192) == 0 then
							break
						end
						loc_4 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 24), 2)
						loc_6 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 28), 2)
						while true do
							loc_7 = (if loc_0 ~= 0 then loc_0 else rt_load_i32(memory_at_0, 1077148))
							if loc_7 == 0 then
								break
							end
							if bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 48), 64) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, 1077172, loc_6)
							rt_store_i32(memory_at_0, 1077168, loc_4)
							rt_store_i32(memory_at_0, 1077184, 0)
							loc_8 = rt_load_i32(memory_at_0, 1077188)
							while true do
								loc_9 = rt_load_i32(memory_at_0, 1077124)
								if loc_9 == 0 then
									break
								end
								if loc_8 ~= 0 then
									while true do
										if rt_load_i32(memory_at_0, 1077192) == 0 then
											desired = 6
											break
										end
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								TABLE_LIST[0].data[loc_9](loc_7, loc_4, loc_6)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[752](loc_7, rt_load_i32(memory_at_0, 1077144), 0, loc_4, loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[795](loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
				if bit_and(loc_4, 512) == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 48, bit_and(loc_4, 4294966783))
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 104) == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, 1077584)
					loc_6 = rt_load_i32(memory_at_0, loc_4 + 124)
					if loc_6 == 0 then
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_6](loc_4, loc_0, rt_load_i32(memory_at_0, loc_0 + 108))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[795](loc_0)
				while true do
					if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 1) == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 124) ~= 0 then
						break
					end
					while true do
						while true do
							while true do
								reg_0 = FUNC_LIST[592](49635)
								loc_4 = reg_0
								if loc_4 == 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
									break
								end
								reg_0 = FUNC_LIST[607](loc_4, 23918)
								if reg_0 ~= 0 then
									desired = 5
									break
								end
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 4097) == 4097 then
								desired = 3
								break
							end
							reg_0 = bit_and(bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 404), 4294967295), 1)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[554](49635, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, 1077584)
					if loc_4 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](43468, 0)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_load_i32(memory_at_0, loc_0) ~= rt_add_i32(loc_4, 388) then
						while true do
							reg_0 = FUNC_LIST[343](3837, 0)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 64) ~= 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_4 + 100)
					if loc_6 == 0 then
						break
					end
					if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 404), 2) == 0 then
						while true do
							reg_0 = FUNC_LIST[669](loc_0, 0)
							loc_4 = rt_load_i32(memory_at_0, 1077584)
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 100)
							if loc_6 == 0 then
								desired = 3
								break
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					TABLE_LIST[0].data[loc_6](loc_4, loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				reg_0 = FUNC_LIST[389](512, 4294967295)
				if reg_0 == 1 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 28, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 24, loc_2)
						rt_store_i32(memory_at_0, loc_5 + 8, 512)
						rt_store_i32_n8(memory_at_0, loc_5 + 20, loc_1)
						rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_0 + 4))
						while true do
							while true do
								while true do
									while true do
										if not br_map[2] then
											br_map[2] = (function()
												return { [0] = 2, 1, 3, 0, }
											end)()
										end
										temp = br_map[2][rt_sub_i32(loc_1, 3)] or 3
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 6
												break
											end
										elseif temp > 2 then
											desired = 4
											break
										else
											desired = 5
											break
										end
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_5 + 4, 0)
									loc_2 = rt_add_i32(loc_5, 8)
									rt_store_i32(memory_at_0, loc_5, loc_2)
									FUNC_LIST[1377](7549, loc_5)
									if rt_load_i32(memory_at_0, loc_5 + 4) == 0 then
										desired = 4
										break
									end
									rt_store_i32_n8(memory_at_0, loc_5 + 20, 5)
									reg_0 = FUNC_LIST[409](loc_2)
									if rt_le_i32(reg_0, 0) then
										desired = 2
										break
									end
									rt_store_i32_n8(memory_at_0, loc_5 + 20, 6)
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								FUNC_LIST[1377](7550, rt_add_i32(loc_5, 8))
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							FUNC_LIST[1377](7551, rt_add_i32(loc_5, 8))
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[409](rt_add_i32(loc_5, 8))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_1 ~= 14 then
					desired = 1
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 168) ~= 0 then
					desired = 1
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 172) ~= 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[554](53054, 1)
				if reg_0 == 0 then
					desired = 1
					break
				end
				rt_store_i32_n8(memory_at_0, 1077288, 0)
				FUNC_LIST[1376](256)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
		break
	end
end
FUNC_LIST[468] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[386](16)
		loc_2 = reg_0
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
			break
		end
		rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i32(memory_at_0, loc_2, 321924)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		FUNC_LIST[0](loc_2, 322020, 6997)
		error("out of code bounds")
	end
end
FUNC_LIST[469] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_5 = (if loc_3 >= 268435455 then 268435455 else loc_3)
			if loc_2 > loc_5 then
				break
			end
			loc_4 = 1
			while true do
				loc_3 = loc_4
				loc_4 = rt_shl_i32(loc_3, 1)
				if rt_le_i32(loc_3, loc_5) then
					continue
				end
				break
			end
			if loc_2 >= loc_3 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_3)
			loc_4 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_2 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_0 + 20), loc_2)
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 32) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_2 == 0 then
					break
				end
				FUNC_LIST[330](loc_2)
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 32, 1)
			rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_1), loc_5)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_5), 0)
		rt_store_f32(memory_at_0, loc_0 + 36, 2e0)
		break
	end
end
FUNC_LIST[470] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_5 < rt_load_i32(memory_at_0, loc_0 + 8) then
				while true do
					rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_5, 77048)
					loc_6 = rt_sub_i32(loc_5, 4294967232)
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 40, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
					rt_store_f32(memory_at_0, loc_5 + 16, rt_load_f32(memory_at_0, 322808))
					rt_store_f32(memory_at_0, loc_5 + 20, rt_load_f32(memory_at_0, 322812))
					rt_store_f32(memory_at_0, loc_5 + 24, rt_load_f32(memory_at_0, 322816))
					loc_14 = rt_load_f32(memory_at_0, 322820)
					rt_store_i64(memory_at_0, loc_5 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_from_u32(12, 4294967295))
					rt_store_i64(memory_at_0, loc_5 + 40, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_f32(memory_at_0, loc_5 + 28, loc_14)
					rt_store_i32(memory_at_0, loc_6, 0)
					loc_9 = rt_add_i32(loc_5, 72)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_9)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[583](loc_0)
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 4)
			break
		end
		loc_5 = 1
		while true do
