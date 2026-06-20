shared = shared or {}
		break
	end
	return reg_0
end
FUNC_LIST[1381] = function(loc_0)
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
	while true do
		loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		loc_3 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0)
		loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_4)
		loc_0 = rt_shl_i32(loc_4, 2)
		loc_1 = rt_mul_i64(rt_extend_i64_u32(loc_0), rt_i64_from_u32(1540483477, 3332679571))
		while true do
			if loc_0 < 8 then
				break
			end
			loc_5 = bit_and(loc_0, 4294967288)
			while true do
				loc_7 = rt_sub_i32(loc_0, 8)
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
		if bit_and(loc_4, 1) ~= 0 then
			while true do
				loc_1 = rt_mul_i64(rt_bit_xor_i64(loc_1, rt_load_i64_u32(memory_at_0, loc_3)), rt_i64_from_u32(1540483477, 3332679571))
				break
			end
		end
		loc_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1), rt_i64_from_u32(1540483477, 3332679571))
		reg_0 = rt_bit_xor_i64(rt_shr_u64(loc_1, rt_i64_from_u32(47, 0)), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1382] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		if loc_1 == 0 then
			while true do
				reg_0 = 3421674724
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
		loc_3 = bit_and(loc_1, 3)
		while true do
			if loc_1 < 4 then
				while true do
					loc_2 = 3421674724
					loc_1 = 0
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
			loc_6 = bit_and(loc_1, 4294967292)
			loc_2 = 3421674724
			loc_1 = 0
			while true do
				loc_2 = rt_mul_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, bit_or(loc_1, 3))), rt_mul_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, bit_or(loc_1, 2))), rt_mul_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, bit_or(loc_1, 1))), rt_mul_i32(bit_xor(loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_1))), 16777619)), 16777619)), 16777619)), 16777619)
				loc_1 = rt_add_i32(loc_1, 4)
				loc_5 = rt_add_i32(loc_5, 4)
				if loc_5 ~= loc_6 then
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
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_2 = rt_mul_i32(bit_xor(loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_1))), 16777619)
					loc_1 = rt_add_i32(loc_1, 1)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1383] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_8 == 0 then
				while true do
					rt_store_i32_n16(memory_at_0, loc_4 + 28, 0)
					FUNC_LIST[356](loc_0, rt_add_i32(loc_4, 28))
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
			loc_11 = rt_load_i64(memory_at_0, loc_1)
			rt_store_i64(memory_at_0, loc_4 + 8, loc_11)
			rt_store_i64(memory_at_0, loc_4 + 16, loc_11)
			reg_0 = loc_4
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
				reg_1 = 0
				if loc_2 == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
				loc_2 = bit_and(rt_sub_i32(loc_2, 1), 1073741823)
				loc_3 = rt_add_i32(loc_2, 1)
				loc_10 = bit_and(loc_3, 1)
				while true do
					if loc_2 == 0 then
						while true do
							loc_2 = 0
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
					loc_9 = bit_and(loc_3, 2147483646)
					loc_2 = 0
					while true do
						loc_3 = 1
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_1)
							reg_1 = 1
							if loc_5 < 128 then
								break
							end
							reg_1 = 2
							if loc_5 < 2048 then
								break
							end
							reg_1 = (if loc_5 < 65536 then 3 else 4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_5 = rt_add_i32(reg_1, loc_2)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_2 < 128 then
								break
							end
							loc_3 = 2
							if loc_2 < 2048 then
								break
							end
							loc_3 = (if loc_2 < 65536 then 3 else 4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_1 = rt_add_i32(loc_1, 8)
						loc_2 = rt_add_i32(loc_3, loc_5)
						loc_6 = rt_add_i32(loc_6, 2)
						if loc_6 ~= loc_9 then
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_10 ~= 0 then
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							reg_1 = 1
							if loc_1 < 128 then
								break
							end
							reg_1 = 2
							if loc_1 < 2048 then
								break
							end
							reg_1 = (if loc_1 < 65536 then 3 else 4)
							break
						end
						if desired then
							break
						end
						reg_1 = rt_add_i32(reg_1, loc_2)
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
						reg_1 = loc_2
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_1
			rt_store_i32_n16(memory_at_0, reg_0 + 28, loc_5)
			FUNC_LIST[356](loc_0, rt_add_i32(loc_4, 28))
			loc_1 = rt_wrap_i32_i64(loc_11)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_3)
				loc_7 = rt_add_i32(loc_5, loc_6)
				if loc_6 < loc_7 then
					while true do
						FUNC_LIST[427](loc_2, loc_5)
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
				if loc_6 <= loc_7 then
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_3, loc_7))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(loc_3, loc_6)
			loc_3 = rt_add_i32(loc_1, rt_shl_i32(loc_8, 2))
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					if loc_2 <= 127 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0, loc_2)
							reg_0 = 1
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
					if loc_2 <= 2047 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 1, bit_or(bit_and(loc_2, 63), 128))
							rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_shr_u32(loc_2, 6), 4294967232))
							reg_0 = 2
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
					if loc_2 <= 65535 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 2, bit_and(loc_2, 63))
							rt_store_i32_n8(memory_at_0, loc_0, rt_shr_u32(loc_2, 12))
							rt_store_i32_n8(memory_at_0, loc_0 + 1, bit_and(rt_shr_u32(loc_2, 6), 63))
							reg_0 = 3
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
					rt_store_i32_n8(memory_at_0, loc_0 + 3, bit_and(loc_2, 63))
					rt_store_i32_n8(memory_at_0, loc_0, rt_shr_u32(loc_2, 18))
					rt_store_i32_n8(memory_at_0, loc_0 + 2, bit_and(rt_shr_u32(loc_2, 6), 63))
					rt_store_i32_n8(memory_at_0, loc_0 + 1, bit_and(rt_shr_u32(loc_2, 12), 63))
					reg_0 = 4
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = rt_add_i32(reg_0, loc_0)
				loc_1 = rt_add_i32(loc_1, 4)
				if loc_1 ~= loc_3 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[1384] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 323520)
		loc_1 = rt_add_i32(loc_0, 8)
		FUNC_LIST[2049](loc_1)
		rt_store_i32(memory_at_0, loc_0 + 40, 2)
		FUNC_LIST[875](loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1385] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[341](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1386] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[413](loc_0, 0)
		loc_10 = reg_0
		reg_0 = FUNC_LIST[340](rt_add_i32(loc_4, 160))
		loc_8 = reg_0
		rt_store_i32(memory_at_0, loc_8, 323228)
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_8 + 16, rt_load_i32(memory_at_0, loc_1 + 4))
		rt_store_i32(memory_at_0, loc_8 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_8 + 8, loc_0)
		rt_store_i32(memory_at_0, loc_4 + 80, 454160)
		rt_store_i32(memory_at_0, loc_4 + 72, 454140)
		rt_store_i32(memory_at_0, loc_4 + 76, 0)
		FUNC_LIST[339](rt_add_i32(loc_4, 80), loc_8)
		rt_store_i64(memory_at_0, loc_4 + 152, rt_i64_from_u32(0, 4294967295))
		if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 72), 12)), rt_add_i32(loc_4, 72)) + 16) == 0 then
			while true do
				loc_0 = rt_add_i32(loc_4, 40)
				rt_store_i32(memory_at_0, loc_0, 323048)
				loc_5 = rt_add_i32(loc_0, 8)
				reg_0 = FUNC_LIST[413](loc_5, 0)
				loc_3 = reg_0
				loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_6
				loc_1 = rt_add_i32(loc_6, 8)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 1)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 10288)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 1)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 10274)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 1)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 14378)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 6207)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 11517)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 9782)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 13112)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(1000, 0))
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_3, 7828)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 47609)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 9749)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 10659)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 1)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_0 = FUNC_LIST[379](loc_3, 27880)
				FUNC_LIST[383](reg_0, loc_1)
				FUNC_LIST[353](loc_1)
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
				loc_1 = rt_add_i32(loc_4, 16)
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
				reg_1 = FUNC_LIST[331](16)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_from_u32(15, 2147483664))
				rt_store_i64(memory_at_0, loc_3 + 7, rt_load_i64(memory_at_0, 10295))
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 10288))
				rt_store_i32_n8(memory_at_0, loc_3 + 15, 0)
				reg_0 = FUNC_LIST[611](loc_5, rt_add_i32(loc_4, 4))
				FUNC_LIST[383](reg_0, loc_1)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
						break
					end
				end
				FUNC_LIST[353](loc_1)
				rt_store_i32(memory_at_0, loc_4 + 24, 0)
				rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
				loc_13 = rt_add_i32(loc_4, 16)
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_3
				rt_store_i32(memory_at_0, loc_3 + 80, 455748)
				loc_1 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
				loc_6 = rt_add_i32(loc_3, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
				loc_1 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
				loc_5 = rt_add_i32(loc_3, 28)
				FUNC_LIST[339](loc_1, loc_5)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_3 + 80, 455748)
				rt_store_i32(memory_at_0, loc_3 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_5)
				loc_11 = reg_0
				rt_store_i32(memory_at_0, loc_11, 454480)
				rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 76, 16)
				loc_1 = rt_add_i32(loc_4, 72)
				loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12)), loc_1) + 24)
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_5
				reg_0 = FUNC_LIST[587](rt_add_i32(loc_5, 24), loc_6)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_5 + 24) == 0 then
						break
					end
					if loc_1 ~= 0 then
						while true do
							loc_7 = rt_add_i32(loc_5, 20)
							rt_store_i32(memory_at_0, loc_7, loc_1)
							loc_14 = rt_add_i32(loc_5, 16)
							rt_store_i32(memory_at_0, loc_14, 0)
							loc_1 = rt_add_i32(loc_5, 12)
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_6), 12))) + 24))
							while true do
								while true do
									reg_0 = FUNC_LIST[415](loc_7, loc_14)
									if reg_0 ~= 0 then
										break
									end
									reg_0 = loc_1
									while true do
										loc_12 = rt_load_i32(memory_at_0, loc_7)
										loc_15 = rt_load_i32(memory_at_0, loc_12 + 12)
										if loc_15 == rt_load_i32(memory_at_0, loc_12 + 16) then
											while true do
												reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12) + 36)](loc_12)
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
										reg_1 = rt_load_i32_u8(memory_at_0, loc_15)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									FUNC_LIST[1314](reg_0, rt_extend_i32_n8(reg_1))
									if rt_load_i32(memory_at_0, loc_1) == 0 then
										break
									end
									reg_0 = FUNC_LIST[485](loc_7)
									loc_9 = rt_add_i32(loc_9, 1)
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
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
							if loc_9 ~= 0 then
								desired = 2
								break
							end
							FUNC_LIST[538](rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_6), 12))), 4)
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
					FUNC_LIST[538](rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_6), 12))), 1)
					break
				end
				FUNC_LIST[567](rt_add_i32(loc_5, 24))
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
				loc_5 = rt_add_i32(loc_3, 12)
				FUNC_LIST[342](loc_5, loc_11)
				loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
				loc_9 = rt_load_i32(memory_at_0, loc_3 + 16)
				loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
				loc_1 = reg_0
				reg_2 = loc_5
				loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
				loc_7 = (if loc_5 ~= 0 then loc_7 else reg_2)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_7, rt_add_i32(loc_7, (if loc_5 ~= 0 then loc_9 else loc_6)), loc_10, loc_13)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_11, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_11)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
				while true do
					if loc_2 == loc_13 then
						break
					end
					if loc_2 == 0 then
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_4 + 20)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
					reg_1 = loc_1
					loc_1 = rt_extend_i32_n8(loc_1)
					loc_3 = (if rt_lt_i32(loc_1, 0) then loc_10 else reg_1)
					if loc_3 == 0 then
						break
					end
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
						while true do
							if rt_ge_i32(loc_1, 0) then
								while true do
									rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4 + 16))
									rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_4 + 24))
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_4 + 16), loc_10)
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
					reg_0 = FUNC_LIST[361](loc_2, (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_4 + 16) else rt_add_i32(loc_4, 16)), loc_3)
					break
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
						break
					end
				end
				reg_0 = FUNC_LIST[1387](loc_0)
				break
			end
		end
		reg_0 = FUNC_LIST[956](rt_add_i32(loc_4, 72))
		reg_0 = FUNC_LIST[341](loc_8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 192)
		break
	end
end
FUNC_LIST[1387] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 323048)
		FUNC_LIST[353](rt_add_i32(loc_0, 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1388] = function(loc_0, loc_1)
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
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_7 = rt_add_i32(loc_8, loc_9)
		loc_5 = rt_div_u32(loc_7, 146)
		loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_10 = (if loc_4 == loc_6 then 1 else 0)
			reg_0 = loc_2
			if loc_10 ~= 0 then
				while true do
					reg_1 = 0
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
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(rt_sub_i32(loc_7, rt_mul_i32(loc_5, 146)), 28))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_7 = reg_1
			if reg_0 == loc_7 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_1)
			loc_11 = rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_5))
			loc_12 = rt_add_i32(rt_add_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_5), 2), 146), rt_div_i32(rt_sub_i32(loc_7, rt_load_i32(memory_at_0, loc_3)), 28)), rt_div_i32(loc_11, 4294967268))
			if rt_le_i32(loc_12, 0) then
				break
			end
			loc_1 = rt_div_u32(loc_8, 146)
			loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))
			while true do
				if loc_10 ~= 0 then
					while true do
						reg_0 = 0
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
						reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(rt_sub_i32(loc_8, rt_mul_i32(loc_1, 146)), 28))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = reg_0
				if loc_1 == loc_2 then
					break
				end
				loc_2 = rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_3))
				loc_5 = rt_add_i32(rt_add_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_5, loc_3), 2), 146), rt_div_i32(loc_11, 28)), rt_div_i32(loc_2, 4294967268))
				if loc_5 == 0 then
					while true do
						loc_2 = loc_1
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
				loc_1 = rt_add_i32(rt_div_i32(loc_2, 28), loc_5)
				if rt_gt_i32(loc_1, 0) then
					while true do
						loc_2 = rt_div_u32(loc_1, 146)
						loc_3 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_2, 146)), 28))
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
				loc_1 = rt_sub_i32(145, loc_1)
				loc_2 = rt_div_u32(loc_1, 146)
				loc_3 = rt_sub_i32(loc_3, rt_shl_i32(loc_2, 2))
				loc_2 = rt_add_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(rt_mul_i32(loc_2, 146), loc_1), 28), rt_load_i32(memory_at_0, loc_3)), 4060)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 ~= loc_7 then
				while true do
					while true do
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
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
						loc_2 = rt_add_i32(loc_2, 28)
						if rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_3)) == 4088 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
								loc_3 = rt_add_i32(loc_3, 4)
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
						if loc_2 ~= loc_7 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_sub_i32(loc_9, loc_12)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
			if rt_sub_i32((if loc_4 ~= loc_6 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_6), 2), 146), 1) else 0), rt_add_i32(loc_1, loc_8)) < 292 then
				break
			end
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 4)))
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if rt_sub_i32((if loc_1 ~= loc_4 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_1), 2), 146), 1) else 0), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16))) > 291 then
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
FUNC_LIST[1389] = function(loc_0)
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
	local loc_13 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		if rt_load_i32(memory_at_0, loc_0 + 20) <= rt_load_i32(memory_at_0, loc_0 + 108) then
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 96) ~= 0 then
						while true do
							while true do
								reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_3, 36))
								if rt_load_i32(memory_at_0, loc_3 + 36) == 15 then
									continue
								end
								desired = 2
								break
							end
							if desired then
								break
							end
							error("out of code bounds")
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_3, 36))
					break
				end
				if desired then
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 112) == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 95)
					reg_1 = loc_2
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
					if (if loc_2 ~= 0 then loc_1 else reg_1) == 0 then
						break
					end
					loc_4 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
					loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_4, 8), 16777212))), rt_shl_i32(bit_and(loc_4, 1023), 2)))
					while true do
						if loc_2 == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 92))
								rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0 + 84))
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
						FUNC_LIST[398](rt_add_i32(loc_3, 24), rt_load_i32(memory_at_0, loc_0 + 84), loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					FUNC_LIST[1407](loc_10, rt_add_i32(loc_3, 24), 0)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 95), 0) then
						while true do
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84), 0)
							rt_store_i32(memory_at_0, loc_0 + 88, 0)
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
					rt_store_i32_n8(memory_at_0, loc_0 + 95, 0)
					rt_store_i32_n8(memory_at_0, loc_0 + 84, 0)
					break
				end
				if desired then
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
																while true do
																	while true do
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 11, 9, 0, 9, 2, 1, 3, 4, 5, 6, 7, 8, 9, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 36), 1)] or 10
																		if temp < 6 then
																			if temp < 3 then
																				if temp < 1 then
																					break
																				elseif temp > 1 then
																					desired = 13
																					break
																				else
																					desired = 14
																					break
																				end
																			elseif temp > 3 then
																				if temp < 5 then
																					desired = 11
																					break
																				else
																					desired = 10
																					break
																				end
																			else
																				desired = 12
																				break
																			end
																		elseif temp > 6 then
																			if temp < 9 then
																				if temp < 8 then
																					desired = 8
																					break
																				else
																					desired = 7
																					break
																				end
																			elseif temp > 9 then
																				if temp < 11 then
																					desired = 5
																					break
																				else
																					desired = 4
																					break
																				end
																			else
																				desired = 6
																				break
																			end
																		else
																			desired = 9
																			break
																		end
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
																	GLOBAL_LIST[0].value = loc_4
																	reg_0 = FUNC_LIST[413](rt_add_i32(loc_4, 24), 6)
																	loc_7 = reg_0
																	loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																	FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))), loc_7)
																	loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
																	while true do
																		while true do
																			while true do
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
																					loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
																					if loc_1 == loc_2 then
																						break
																					end
																					while true do
																						while true do
																							loc_6 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 9)
																							if loc_6 > 23 then
																								break
																							end
																							if bit_and(rt_shl_i32(1, loc_6), 8388627) == 0 then
																								break
																							end
																							loc_1 = rt_add_i32(loc_1, 1)
																							rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
																							if loc_1 ~= loc_2 then
																								desired = 19
																								break
																							end
																							desired = 18
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					if loc_1 == loc_2 then
																						break
																					end
																					if rt_load_i32_u8(memory_at_0, loc_1) ~= 93 then
																						break
																					end
																					if loc_5 ~= 0 then
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_0 + 97) == 0 then
																								desired = 18
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_0 + 99) ~= 0 then
																								desired = 18
																								break
																							end
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_4, 12))
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																				reg_0 = FUNC_LIST[2067](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))), loc_5)
																				loc_8 = reg_0
																				loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
																				loc_2 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 16))
																				loc_9 = rt_load_i32(memory_at_0, loc_0 + 8)
																				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
																				if loc_2 == (if loc_1 ~= loc_9 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_9, loc_1), 8), 1) else 0) then
																					while true do
																						FUNC_LIST[771](loc_0)
																						loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
																						loc_2 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 16))
																						loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2)), loc_8)
																				rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_6, 1))
																				reg_0 = FUNC_LIST[1389](loc_0)
																				loc_11 = reg_0
																				loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
																				rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(loc_6, 1))
																				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
																				loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
																				if rt_add_i32(rt_sub_i32((if loc_1 ~= loc_8 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_1, loc_8), 8), 1) else 0), rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 16))), 1) >= 2048 then
																					while true do
																						FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4)))
																						rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if loc_11 == 0 then
																					while true do
																						FUNC_LIST[705](loc_0, 4)
																						loc_2 = 0
																						desired = 15
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_4, 12))
																				loc_1 = reg_0
																				loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
																				while true do
																					if loc_1 == 0 then
																						break
																					end
																					if loc_2 ~= 15 then
																						break
																					end
																					while true do
																						reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_4, 12))
																						loc_1 = reg_0
																						loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
																						if loc_1 == 0 then
																							desired = 18
																							break
																						end
																						if loc_2 == 15 then
																							continue
																						end
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
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
																				while true do
																					if loc_1 ~= 0 then
																						while true do
																							if loc_2 == 13 then
																								desired = 18
																								break
																							end
																							if loc_2 == 4 then
																								desired = 17
																								break
																							end
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					reg_1 = FUNC_LIST[331](48)
																					loc_1 = reg_1
																					rt_store_i32(memory_at_0, loc_4, loc_1)
																					rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_from_u32(39, 2147483696))
																					loc_2 = 0
																					rt_store_i64(memory_at_0, loc_1 + 31, rt_load_i64(memory_at_0, 26360))
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 26353))
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 26345))
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 26337))
																					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 26329))
																					rt_store_i32_n8(memory_at_0, loc_1 + 39, 0)
																					FUNC_LIST[574](loc_0, loc_4, rt_add_i32(loc_4, 12), 0)
																					FUNC_LIST[705](loc_0, 4)
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
																						desired = 15
																						break
																					end
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
																					desired = 15
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_5 = rt_add_i32(loc_5, 1)
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
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = 1
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[353](loc_7)
																	GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
																	loc_1 = loc_2
																	loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32(memory_at_0, loc_0 + 60)))
																	desired = 3
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																GLOBAL_LIST[0].value = loc_2
																reg_2 = FUNC_LIST[413](rt_add_i32(loc_2, 8), 0)
																loc_4 = reg_2
																reg_0 = FUNC_LIST[2038](loc_0, rt_add_i32(loc_3, 36), loc_4)
																loc_1 = reg_0
																if loc_1 ~= 0 then
																	while true do
																		loc_5 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																		FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_5, 8), 16777212))), rt_shl_i32(bit_and(loc_5, 1023), 2))), loc_4)
																		loc_5 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_5, 8), 16777212))), rt_shl_i32(bit_and(loc_5, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
																		loc_5 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_5, 8), 16777212))), rt_shl_i32(bit_and(loc_5, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																FUNC_LIST[353](loc_4)
																GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
																desired = 3
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
															GLOBAL_LIST[0].value = loc_2
															rt_store_i32(memory_at_0, loc_2 + 40, 0)
															rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
															loc_4 = rt_add_i32(loc_2, 32)
															reg_0 = FUNC_LIST[2039](loc_0, rt_add_i32(loc_3, 36), loc_4)
															loc_1 = reg_0
															if loc_1 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[674](rt_add_i32(loc_2, 8), loc_4)
																	loc_4 = reg_0
																	loc_5 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																	FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_5, 8), 16777212))), rt_shl_i32(bit_and(loc_5, 1023), 2))), loc_4)
																	loc_5 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_5, 8), 16777212))), rt_shl_i32(bit_and(loc_5, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
																	loc_5 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_5, 8), 16777212))), rt_shl_i32(bit_and(loc_5, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
																	FUNC_LIST[353](loc_4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
															desired = 3
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_1 = 1
														rt_store_i32(memory_at_0, loc_3 + 20, 0)
														rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_3, 1)
														rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 5))
														loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
														FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))), loc_3)
														loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
														rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
														loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
														rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
														FUNC_LIST[353](loc_3)
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 20, 0)
													rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_3, 0)
													rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 5))
													loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
													FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))), loc_3)
													loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
													rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
													loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
													rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
													FUNC_LIST[353](loc_3)
													loc_1 = 1
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[413](loc_3, 0)
												loc_1 = reg_0
												loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
												FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))), loc_1)
												loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
												loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
												FUNC_LIST[353](loc_1)
												loc_1 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 20, 0)
											rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
											rt_store_f64(memory_at_0, loc_3, -(0.0 / 0.0))
											rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 3))
											loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
											FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))), loc_3)
											loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
											loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
											FUNC_LIST[353](loc_3)
											loc_1 = 1
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 20, 0)
										rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
										rt_store_f64(memory_at_0, loc_3, math.huge)
										rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 3))
										loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
										FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))), loc_3)
										loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
										loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
										FUNC_LIST[353](loc_3)
										loc_1 = 1
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 20, 0)
									rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
									rt_store_f64(memory_at_0, loc_3, -math.huge)
									rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 3))
									loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
									FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))), loc_3)
									loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
									loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
									FUNC_LIST[353](loc_3)
									loc_1 = 1
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 99) == 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 68, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 68), 1))
								reg_0 = FUNC_LIST[413](loc_3, 0)
								loc_1 = reg_0
								loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
								FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))), loc_1)
								loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), bit_xor(rt_load_i32(memory_at_0, loc_0 + 60), 4294967295)))
								loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32(memory_at_0, loc_0 + 60)))
								FUNC_LIST[353](loc_1)
								loc_1 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
							loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_1, 8), 16777212))), rt_shl_i32(bit_and(loc_1, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_0 + 60)))
							reg_1 = FUNC_LIST[331](48)
							loc_2 = reg_1
							rt_store_i32(memory_at_0, loc_3, loc_2)
							rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(46, 2147483696))
							loc_1 = 0
							rt_store_i64(memory_at_0, loc_2 + 38, rt_load_i64(memory_at_0, 63719))
							rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 63713))
							rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 63705))
							rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 63697))
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 63689))
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 63681))
							rt_store_i32_n8(memory_at_0, loc_2 + 46, 0)
							FUNC_LIST[574](loc_0, loc_3, rt_add_i32(loc_3, 36), 0)
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
								desired = 2
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
						GLOBAL_LIST[0].value = loc_1
						rt_store_i32(memory_at_0, loc_1 + 80, 0)
						rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_ZERO)
						reg_0 = FUNC_LIST[413](rt_add_i32(loc_1, 48), 7)
						loc_5 = reg_0
						loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
						FUNC_LIST[654](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))), loc_5)
						loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_0 + 60)))
						while true do
							while true do
								while true do
									while true do
										while true do
											reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_1, 84))
											if reg_0 == 0 then
												break
											end
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 84)
												if loc_4 == 15 then
													while true do
														while true do
															while true do
																reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_1, 84))
																loc_2 = reg_0
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 84)
																if loc_2 == 0 then
																	break
																end
																if loc_4 == 15 then
																	desired = 11
																	break
																end
																break
															end
															if desired then
																if desired == 11 then
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
														if loc_2 == 0 then
															desired = 8
															break
														end
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 83)
												loc_7 = rt_extend_i32_n8(loc_6)
												if loc_4 == 2 then
													while true do
														loc_2 = 1
														if (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_1 + 76) else loc_6) == 0 then
															desired = 4
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_0 + 97) ~= 0 then
															desired = 4
															break
														end
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												while true do
													if rt_lt_i32(loc_7, 0) then
														while true do
															rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 72), 0)
															rt_store_i32(memory_at_0, loc_1 + 76, 0)
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
													rt_store_i32_n8(memory_at_0, loc_1 + 83, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 72, 0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												while true do
													while true do
														while true do
															if not br_map[2] then
																br_map[2] = (function()
																	return { [0] = 0, 1, }
																end)()
															end
															temp = br_map[2][rt_sub_i32(loc_4, 5)] or 4
															if temp < 1 then
																break
															elseif temp > 1 then
																desired = 8
																break
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[2039](loc_0, rt_add_i32(loc_1, 84), rt_add_i32(loc_1, 72))
														if reg_0 ~= 0 then
															desired = 10
															break
														end
														FUNC_LIST[705](loc_0, 2)
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_0 + 100) == 0 then
														desired = 8
														break
													end
													reg_2 = FUNC_LIST[413](rt_add_i32(loc_1, 24), 0)
													loc_2 = reg_2
													reg_0 = FUNC_LIST[2038](loc_0, rt_add_i32(loc_1, 84), loc_2)
													if reg_0 == 0 then
														desired = 7
														break
													end
													FUNC_LIST[406](rt_add_i32(loc_1, 12), loc_2)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 83), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 72))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_1 + 80, rt_load_i32(memory_at_0, loc_1 + 20))
													rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_1 + 12))
													FUNC_LIST[353](loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 83), 0) then
													while true do
														if rt_load_i32(memory_at_0, loc_1 + 76) >= 1073741824 then
															desired = 6
															break
														end
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_0 + 103) == 0 then
														break
													end
													loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
													reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2)))
													loc_2 = rt_add_i32(loc_1, 72)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
													loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
													loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
													reg_0 = FUNC_LIST[1409](reg_0, loc_6, rt_add_i32(loc_6, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_4)))
													if reg_0 == 0 then
														break
													end
													loc_4 = rt_add_i32(loc_1, 12)
													FUNC_LIST[397](loc_4, 72319, loc_2)
													reg_1 = FUNC_LIST[360](loc_4, 72437)
													loc_2 = reg_1
													rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_2 + 8))
													rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_2))
													rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 8, 0)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													FUNC_LIST[574](loc_0, rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 84), 0)
													FUNC_LIST[705](loc_0, 2)
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
														desired = 5
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												while true do
													reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_1, 24))
													if reg_0 ~= 0 then
														while true do
															if rt_load_i32(memory_at_0, loc_1 + 24) == 14 then
																desired = 10
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
													reg_1 = FUNC_LIST[331](48)
													loc_4 = reg_1
													rt_store_i32(memory_at_0, loc_1 + 12, loc_4)
													rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_from_u32(36, 2147483696))
													loc_2 = 0
													rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, 38599))
													rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, 38591))
													rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, 38583))
													rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 38575))
													rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 38567))
													rt_store_i32_n8(memory_at_0, loc_4 + 36, 0)
													FUNC_LIST[574](loc_0, rt_add_i32(loc_1, 12), rt_add_i32(loc_1, 24), 0)
													FUNC_LIST[705](loc_0, 2)
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
														desired = 4
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
												reg_0 = FUNC_LIST[611](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))), rt_add_i32(loc_1, 72))
												loc_6 = reg_0
												loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
												loc_2 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 16))
												loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
												loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
												if loc_2 == (if loc_4 ~= loc_8 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_8, loc_4), 8), 1) else 0) then
													while true do
														FUNC_LIST[771](loc_0)
														loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
														loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
														loc_2 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 16))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2)), loc_6)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_7, 1))
												reg_0 = FUNC_LIST[1389](loc_0)
												loc_12 = reg_0
												loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(loc_7, 1))
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
												loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
												if rt_add_i32(rt_sub_i32((if loc_2 ~= loc_6 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_2, loc_6), 8), 1) else 0), rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 16))), 1) >= 2048 then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 4)))
														rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												if loc_12 == 0 then
													while true do
														FUNC_LIST[705](loc_0, 2)
														desired = 5
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												while true do
													while true do
														while true do
															reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_1, 12))
															if reg_0 == 0 then
																break
															end
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
															if not br_map[3] then
																br_map[3] = (function()
																	return { [0] = 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, }
																end)()
															end
															temp = br_map[3][rt_sub_i32(loc_4, 2)] or 0
															if temp < 1 then
																break
															elseif temp > 1 then
																desired = 10
																break
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_1 = FUNC_LIST[331](48)
														loc_4 = reg_1
														rt_store_i32(memory_at_0, loc_1, loc_4)
														rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(40, 2147483696))
														loc_2 = 0
														rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, 26401))
														rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, 26393))
														rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, 26385))
														rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 26377))
														rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 26369))
														rt_store_i32_n8(memory_at_0, loc_4 + 40, 0)
														FUNC_LIST[574](loc_0, loc_1, rt_add_i32(loc_1, 12), 0)
														FUNC_LIST[705](loc_0, 2)
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
															desired = 4
															break
														end
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													while true do
														reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_1, 12))
														loc_13 = reg_0
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														if loc_13 == 0 then
															desired = 10
															break
														end
														if loc_4 == 15 then
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												if loc_4 == 2 then
													while true do
														loc_2 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_1, 84))
												if reg_0 ~= 0 then
													continue
												end
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_1 = FUNC_LIST[331](48)
										loc_2 = reg_1
										rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
										rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_from_u32(33, 2147483696))
										rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, 38565))
										rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 38557))
										rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 38549))
										rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 38541))
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38533))
										rt_store_i32_n8(memory_at_0, loc_2 + 33, 0)
										FUNC_LIST[574](loc_0, rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 84), 0)
										FUNC_LIST[705](loc_0, 2)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
											desired = 5
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[705](loc_0, 2)
									FUNC_LIST[353](loc_2)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[365](rt_add_i32(loc_1, 24), 60162)
								FUNC_LIST[708](reg_0)
								error("out of code bounds")
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[353](loc_5)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 83), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 72))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 96)
						loc_1 = loc_2
						loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))) + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32(memory_at_0, loc_0 + 60)))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_0 + 112) == 0 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 80, 0)
					rt_store_i32(memory_at_0, loc_0 + 72, rt_load_i32(memory_at_0, loc_0 + 68))
					reg_0 = loc_0
					reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16)), 1)
					rt_store_i32(memory_at_0, reg_0 + 76, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(reg_1, bit_and(rt_shr_u32(loc_0, 8), 16777212))), rt_shl_i32(bit_and(loc_0, 1023), 2))))
					break
				end
				if desired then
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
				reg_0 = loc_1
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
		reg_0 = FUNC_LIST[365](loc_3, 64895)
		FUNC_LIST[708](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1390] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 28, loc_0)
		rt_store_i32(memory_at_0, loc_5 + 24, loc_1)
		rt_store_i32(memory_at_0, loc_5 + 20, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
		rt_store_i32(memory_at_0, loc_5 + 12, loc_4)
		rt_store_i32(memory_at_0, loc_5 + 44, loc_0)
		rt_store_i32(memory_at_0, loc_5 + 40, loc_1)
		rt_store_i32(memory_at_0, loc_5 + 36, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 32, loc_3)
		reg_0 = FUNC_LIST[755](loc_0, loc_1, loc_2)
		loc_6 = reg_0
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_2 + 4)) then
				break
			end
			FUNC_LIST[476](rt_add_i32(loc_5, 36), rt_add_i32(loc_5, 32))
			if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 36) + 4), rt_load_i32(memory_at_0, loc_1 + 4)) then
				while true do
					loc_6 = rt_add_i32(loc_6, 1)
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
			FUNC_LIST[476](rt_add_i32(loc_5, 40), rt_add_i32(loc_5, 36))
			if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 40) + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
				while true do
					loc_6 = rt_add_i32(loc_6, 2)
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
			loc_6 = rt_add_i32(loc_6, 3)
			FUNC_LIST[476](rt_add_i32(loc_5, 44), rt_add_i32(loc_5, 40))
			break
		end
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_3 + 4)) then
				break
			end
			FUNC_LIST[476](rt_add_i32(loc_5, 16), rt_add_i32(loc_5, 12))
			if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 16) + 4), rt_load_i32(memory_at_0, loc_2 + 4)) then
				while true do
					loc_6 = rt_add_i32(loc_6, 1)
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
			FUNC_LIST[476](rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16))
			if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 20) + 4), rt_load_i32(memory_at_0, loc_1 + 4)) then
				while true do
					loc_6 = rt_add_i32(loc_6, 2)
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
			FUNC_LIST[476](rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20))
			if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 24) + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
				while true do
					loc_6 = rt_add_i32(loc_6, 3)
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
			loc_6 = rt_add_i32(loc_6, 4)
			FUNC_LIST[476](rt_add_i32(loc_5, 28), rt_add_i32(loc_5, 24))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 48)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1391] = function(loc_0, loc_1, loc_2)
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
	local reg_2
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32_n8(memory_at_0, loc_3 + 32, 0)
		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
		loc_7 = 77048
		rt_store_i32(memory_at_0, loc_3 + 20, 77048)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_4 ~= 0 then
			while true do
				loc_5 = 1
				loc_8 = rt_add_i32(loc_4, 1)
				if loc_8 ~= 0 then
					while true do
						while true do
							loc_6 = loc_5
							loc_5 = rt_shl_i32(loc_6, 1)
							if rt_lt_i32(loc_6, loc_8) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_6)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, loc_7, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 32, 1)
						rt_store_i32(memory_at_0, loc_3 + 28, loc_6)
						rt_store_i32(memory_at_0, loc_3 + 20, loc_7)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_7, rt_load_i32(memory_at_0, loc_1), loc_4)
				loc_9 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_4), 0)
				break
			end
		end
		loc_5 = rt_add_i32(loc_3, 36)
		FUNC_LIST[610](loc_5, rt_add_i32(loc_3, 20))
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 36)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 47)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 60, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 40) else reg_2))
		rt_store_i32(memory_at_0, loc_3 + 56, (if loc_4 ~= 0 then loc_2 else loc_5))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 56))
		loc_2 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 8), loc_2, 0)
		loc_10 = rt_load_i64(memory_at_0, loc_3 + 48)
		FUNC_LIST[437](loc_2, rt_wrap_i32_i64(loc_10), rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0))))
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 64)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
		reg_2 = loc_0
		loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 60, (if loc_0 ~= 0 then reg_1 else reg_2))
		rt_store_i32(memory_at_0, loc_3 + 56, (if loc_0 ~= 0 then loc_5 else loc_2))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 56))
		reg_0 = FUNC_LIST[1133](loc_3, (if loc_1 ~= loc_6 then loc_1 else 0), rt_sub_i32(loc_6, loc_1))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 32) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 20)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[1392] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		loc_4 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_2 + 40, loc_4)
		loc_1 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_2, 32), rt_add_i32(loc_2, 16), loc_1, 1)
		loc_4 = rt_load_i64(memory_at_0, loc_2 + 32)
		FUNC_LIST[437](loc_1, rt_wrap_i32_i64(loc_4), rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(32, 0))))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
		reg_2 = loc_0
		loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_2 + 28, (if loc_0 ~= 0 then reg_1 else reg_2))
		rt_store_i32(memory_at_0, loc_2 + 24, (if loc_0 ~= 0 then loc_3 else loc_1))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
		FUNC_LIST[1396](rt_add_i32(loc_2, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[1393] = function(loc_0, loc_1, loc_2)
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
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
		rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
		while true do
			loc_10 = rt_sub_i32(loc_1, 32)
			loc_7 = rt_sub_i32(loc_1, 36)
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_9 = rt_sub_i32(loc_1, loc_0)
												loc_8 = rt_div_i32(loc_9, 36)
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 7, 7, 0, 4, 1, 2, }
													end)()
												end
												temp = br_map[1][loc_8] or 3
												if temp < 3 then
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 8
														break
													else
														desired = 9
														break
													end
												elseif temp > 3 then
													if temp < 7 then
														desired = 6
														break
													else
														desired = 3
														break
													end
												else
													desired = 7
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_sub_i32(loc_1, 36)
											rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
											if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
												desired = 3
												break
											end
											FUNC_LIST[476](rt_add_i32(loc_4, 12), rt_add_i32(loc_4, 8))
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_sub_i32(loc_1, 36)
										rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
										rt_store_i32(memory_at_0, loc_4 + 40, loc_0)
										loc_2 = rt_add_i32(loc_0, 36)
										rt_store_i32(memory_at_0, loc_4 + 32, loc_2)
										loc_3 = rt_add_i32(loc_0, 72)
										rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
										rt_store_i32(memory_at_0, loc_4 + 16, loc_1)
										reg_0 = FUNC_LIST[755](loc_0, loc_2, loc_3)
										if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_0 + 76)) then
											desired = 3
											break
										end
										loc_1 = rt_add_i32(loc_4, 24)
										FUNC_LIST[476](loc_1, rt_add_i32(loc_4, 16))
										if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 24) + 4), rt_load_i32(memory_at_0, loc_0 + 40)) then
											desired = 3
											break
										end
										loc_2 = rt_add_i32(loc_4, 32)
										FUNC_LIST[476](loc_2, loc_1)
										if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 32) + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
											desired = 3
											break
										end
										FUNC_LIST[476](rt_add_i32(loc_4, 40), loc_2)
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_sub_i32(loc_1, 36)
									rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
									reg_0 = FUNC_LIST[1390](loc_0, rt_add_i32(loc_0, 36), rt_add_i32(loc_0, 72), rt_add_i32(loc_0, 108), loc_1)
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_le_i32(loc_9, 251) then
									while true do
										loc_3 = rt_add_i32(loc_0, 72)
										reg_0 = FUNC_LIST[755](loc_0, rt_add_i32(loc_0, 36), loc_3)
										loc_5 = rt_add_i32(loc_0, 108)
										if loc_5 == loc_1 then
											desired = 3
											break
										end
										while true do
											if rt_gt_i32(rt_load_i32(memory_at_0, loc_5 + 4), rt_load_i32(memory_at_0, loc_3 + 4)) then
												while true do
													loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
													loc_18 = rt_load_i64(memory_at_0, loc_5)
													rt_store_i32(memory_at_0, loc_4 + 43, rt_load_i32(memory_at_0, loc_5 + 15))
													rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_5 + 12))
													loc_8 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
													rt_store_i32(memory_at_0, loc_5 + 16, 0)
													rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
													loc_9 = rt_load_i32(memory_at_0, loc_5 + 20)
													rt_store_i32(memory_at_0, loc_4 + 35, rt_load_i32(memory_at_0, loc_5 + 27))
													rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_5 + 24))
													rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_ZERO)
													loc_10 = rt_load_i32_u8(memory_at_0, loc_5 + 31)
													rt_store_i32(memory_at_0, loc_5 + 28, 0)
													loc_11 = rt_wrap_i32_i64(rt_shr_u64(loc_18, rt_i64_from_u32(32, 0)))
													loc_12 = rt_load_i32_u8(memory_at_0, loc_5 + 32)
													loc_2 = loc_5
													while true do
														while true do
															loc_6 = loc_3
															rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_6))
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_6 + 8))
															rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_6 + 16))
															rt_store_i32(memory_at_0, loc_6 + 8, 0)
															rt_store_i32_n8(memory_at_0, loc_6 + 19, 0)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_6 + 20))
															rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_6 + 28))
															rt_store_i32_n8(memory_at_0, loc_6 + 31, 0)
															rt_store_i32(memory_at_0, loc_6 + 20, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, loc_6 + 32))
															if loc_0 == loc_6 then
																while true do
																	loc_2 = loc_0
																	desired = 11
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															loc_2 = loc_6
															loc_3 = rt_sub_i32(loc_2, 36)
															if rt_lt_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_11) then
																desired = 10
																break
															end
															break
														end
														if desired then
															if desired == 10 then
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
													rt_store_i64(memory_at_0, loc_2, loc_18)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 8))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_6 + 8, loc_7)
													rt_store_i32(memory_at_0, loc_2 + 15, rt_load_i32(memory_at_0, loc_4 + 43))
													rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_4 + 40))
													rt_store_i32_n8(memory_at_0, loc_2 + 19, loc_8)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 20))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_6 + 20, loc_9)
													rt_store_i32(memory_at_0, loc_2 + 27, rt_load_i32(memory_at_0, loc_4 + 35))
													rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_4 + 32))
													rt_store_i32_n8(memory_at_0, loc_2 + 32, loc_12)
													rt_store_i32_n8(memory_at_0, loc_2 + 31, loc_10)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
											end
											loc_3 = loc_5
											loc_2 = rt_add_i32(loc_3, 36)
											loc_5 = loc_2
											if loc_1 ~= loc_2 then
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if loc_2 == 0 then
									while true do
										if loc_0 == loc_1 then
											desired = 3
											break
										end
										loc_10 = rt_shr_u32(rt_sub_i32(loc_8, 2), 1)
										loc_3 = loc_10
										while true do
											while true do
												loc_7 = loc_3
												if rt_lt_i32(loc_10, loc_7) then
													break
												end
												loc_2 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 36))
												loc_5 = rt_shl_i32(loc_3, 1)
												loc_6 = bit_or(loc_5, 1)
												loc_3 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 36))
												loc_5 = rt_add_i32(loc_5, 2)
												if rt_gt_i32(loc_8, loc_5) then
													while true do
														reg_0 = loc_5
														loc_5 = (if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 40)) then 1 else 0)
														loc_6 = (if loc_5 ~= 0 then reg_0 else loc_6)
														loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 36))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_2 + 4)) then
													break
												end
												loc_11 = rt_load_i32(memory_at_0, loc_2 + 8)
												loc_18 = rt_load_i64(memory_at_0, loc_2)
												rt_store_i32(memory_at_0, loc_4 + 43, rt_load_i32(memory_at_0, loc_2 + 15))
												rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_2 + 12))
												loc_12 = rt_load_i32_u8(memory_at_0, loc_2 + 19)
												rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 16, 0)
												loc_13 = rt_load_i32(memory_at_0, loc_2 + 20)
												rt_store_i32(memory_at_0, loc_4 + 35, rt_load_i32(memory_at_0, loc_2 + 27))
												rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_2 + 24))
												loc_14 = rt_load_i32_u8(memory_at_0, loc_2 + 31)
												rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 28, 0)
												loc_15 = rt_wrap_i32_i64(rt_shr_u64(loc_18, rt_i64_from_u32(32, 0)))
												loc_16 = rt_load_i32_u8(memory_at_0, loc_2 + 32)
												while true do
													loc_5 = loc_3
													rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_5))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
													rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_5 + 16))
													rt_store_i32(memory_at_0, loc_5 + 8, 0)
													rt_store_i32_n8(memory_at_0, loc_5 + 19, 0)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_5 + 20))
													rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_5 + 28))
													rt_store_i32_n8(memory_at_0, loc_5 + 31, 0)
													rt_store_i32(memory_at_0, loc_5 + 20, 0)
													rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, loc_5 + 32))
													if rt_le_i32(loc_6, loc_10) then
														while true do
															loc_2 = rt_shl_i32(loc_6, 1)
															loc_6 = bit_or(loc_2, 1)
															loc_3 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 36))
															loc_2 = rt_add_i32(loc_2, 2)
															if rt_gt_i32(loc_8, loc_2) then
																while true do
																	reg_0 = loc_2
																	loc_2 = (if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 40)) then 1 else 0)
																	loc_6 = (if loc_2 ~= 0 then reg_0 else loc_6)
																	loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_2, 36))
																	break
																end
																if desired then
																	break
																end
															end
															loc_2 = loc_5
															if rt_le_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_15) then
																desired = 10
																break
															end
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i64(memory_at_0, loc_5, loc_18)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_5 + 8, loc_11)
												rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_4 + 40))
												rt_store_i32(memory_at_0, loc_5 + 15, rt_load_i32(memory_at_0, loc_4 + 43))
												rt_store_i32_n8(memory_at_0, loc_5 + 19, loc_12)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 31), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 20))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_5 + 20, loc_13)
												rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_4 + 32))
												rt_store_i32(memory_at_0, loc_5 + 27, rt_load_i32(memory_at_0, loc_4 + 35))
												rt_store_i32_n8(memory_at_0, loc_5 + 32, loc_16)
												rt_store_i32_n8(memory_at_0, loc_5 + 31, loc_14)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_3 = rt_sub_i32(loc_7, 1)
											if loc_7 ~= 0 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = rt_div_u32(loc_9, 36)
										while true do
											loc_5 = loc_1
											loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
											loc_18 = rt_load_i64(memory_at_0, loc_0)
											rt_store_i32(memory_at_0, loc_4 + 27, rt_load_i32(memory_at_0, loc_0 + 15))
											rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_0 + 12))
											loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
											rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_0 + 16, 0)
											loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
											rt_store_i32(memory_at_0, loc_4 + 19, rt_load_i32(memory_at_0, loc_0 + 27))
											rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_0 + 24))
											loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
											rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_0 + 28, 0)
											loc_7 = loc_3
											loc_13 = rt_shr_u32(rt_sub_i32(loc_7, 2), 1)
											loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 32)
											loc_2 = loc_0
											loc_6 = 0
											while true do
												loc_14 = rt_shl_i32(loc_6, 1)
												loc_1 = bit_or(loc_14, 1)
												loc_3 = rt_add_i32(rt_add_i32(rt_mul_i32(loc_6, 36), loc_2), 36)
												while true do
													loc_6 = rt_add_i32(loc_14, 2)
													if rt_le_i32(loc_7, loc_6) then
														while true do
															loc_6 = loc_1
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
													reg_1 = loc_1
													loc_1 = (if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 40)) then 1 else 0)
													loc_6 = (if loc_1 ~= 0 then loc_6 else reg_1)
													loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_1, 36))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
												loc_1 = loc_2
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
												rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_3 + 16))
												rt_store_i32(memory_at_0, loc_3 + 8, 0)
												loc_2 = loc_3
												rt_store_i32_n8(memory_at_0, loc_2 + 19, 0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
												rt_store_i64(memory_at_0, loc_1 + 20, rt_load_i64(memory_at_0, loc_2 + 20))
												rt_store_i32_n8(memory_at_0, loc_2 + 31, 0)
												rt_store_i32(memory_at_0, loc_2 + 20, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 32, rt_load_i32_u8(memory_at_0, loc_2 + 32))
												if rt_le_i32(loc_6, loc_13) then
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
											while true do
												loc_1 = rt_sub_i32(loc_5, 36)
												if loc_1 == loc_3 then
													while true do
														rt_store_i64(memory_at_0, loc_3, loc_18)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
														rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_4 + 24))
														rt_store_i32(memory_at_0, loc_3 + 15, rt_load_i32(memory_at_0, loc_4 + 27))
														rt_store_i32_n8(memory_at_0, loc_2 + 19, loc_9)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_2 + 20, loc_10)
														rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_4 + 16))
														rt_store_i32(memory_at_0, loc_3 + 27, rt_load_i32(memory_at_0, loc_4 + 19))
														rt_store_i32_n8(memory_at_0, loc_2 + 32, loc_12)
														rt_store_i32_n8(memory_at_0, loc_2 + 31, loc_11)
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
												rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_6 = rt_sub_i32(loc_5, 28)
												rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_6))
												rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_6 + 8))
												loc_13 = rt_sub_i32(loc_5, 17)
												rt_store_i32_n8(memory_at_0, loc_13, 0)
												rt_store_i32(memory_at_0, loc_6, 0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
												rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_1 + 20))
												loc_14 = rt_sub_i32(loc_5, 5)
												rt_store_i32_n8(memory_at_0, loc_14, 0)
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
												rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, loc_1 + 32))
												rt_store_i64(memory_at_0, loc_1, loc_18)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_13), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_6, loc_8)
												loc_5 = rt_sub_i32(loc_5, 36)
												rt_store_i32(memory_at_0, loc_5 + 15, rt_load_i32(memory_at_0, loc_4 + 27))
												rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_4 + 24))
												rt_store_i32_n8(memory_at_0, loc_13, loc_9)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_14), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, loc_10)
												rt_store_i32(memory_at_0, loc_5 + 27, rt_load_i32(memory_at_0, loc_4 + 19))
												rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_4 + 16))
												rt_store_i32_n8(memory_at_0, loc_14, loc_11)
												rt_store_i32_n8(memory_at_0, loc_1 + 32, loc_12)
												loc_5 = rt_sub_i32(rt_add_i32(loc_3, 36), loc_0)
												if rt_lt_i32(loc_5, 37) then
													break
												end
												loc_6 = rt_shr_u32(rt_sub_i32(rt_div_u32(loc_5, 36), 2), 1)
												loc_5 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 36))
												if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 4), rt_load_i32(memory_at_0, loc_3 + 4)) then
													break
												end
												loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
												loc_18 = rt_load_i64(memory_at_0, loc_3)
												rt_store_i32(memory_at_0, loc_4 + 43, rt_load_i32(memory_at_0, loc_3 + 15))
												rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_3 + 12))
												loc_9 = rt_load_i32_u8(memory_at_0, loc_2 + 19)
												rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 16, 0)
												loc_10 = rt_load_i32(memory_at_0, loc_2 + 20)
												rt_store_i32(memory_at_0, loc_4 + 35, rt_load_i32(memory_at_0, loc_3 + 27))
												rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_3 + 24))
												loc_11 = rt_load_i32_u8(memory_at_0, loc_2 + 31)
												rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 28, 0)
												loc_12 = rt_wrap_i32_i64(rt_shr_u64(loc_18, rt_i64_from_u32(32, 0)))
												loc_13 = rt_load_i32_u8(memory_at_0, loc_2 + 32)
												while true do
													loc_2 = loc_5
													rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
													rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
													rt_store_i32(memory_at_0, loc_2 + 8, 0)
													rt_store_i32_n8(memory_at_0, loc_2 + 19, 0)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 31), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 20))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_3 + 20, rt_load_i64(memory_at_0, loc_2 + 20))
													rt_store_i32(memory_at_0, loc_3 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
													rt_store_i32_n8(memory_at_0, loc_2 + 31, 0)
													rt_store_i32(memory_at_0, loc_2 + 20, 0)
													rt_store_i32_n8(memory_at_0, loc_3 + 32, rt_load_i32_u8(memory_at_0, loc_2 + 32))
													if loc_6 ~= 0 then
														while true do
															loc_3 = loc_2
															loc_6 = rt_shr_u32(rt_sub_i32(loc_6, 1), 1)
															loc_5 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 36))
															if rt_gt_i32(rt_load_i32(memory_at_0, loc_5 + 4), loc_12) then
																desired = 10
																break
															end
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i64(memory_at_0, loc_2, loc_18)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_2 + 8, loc_8)
												rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_4 + 40))
												rt_store_i32(memory_at_0, loc_2 + 15, rt_load_i32(memory_at_0, loc_4 + 43))
												rt_store_i32_n8(memory_at_0, loc_2 + 19, loc_9)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_2 + 20, loc_10)
												rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_4 + 32))
												rt_store_i32(memory_at_0, loc_2 + 27, rt_load_i32(memory_at_0, loc_4 + 35))
												rt_store_i32_n8(memory_at_0, loc_2 + 32, loc_13)
												rt_store_i32_n8(memory_at_0, loc_2 + 31, loc_11)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_3 = rt_sub_i32(loc_7, 1)
											if rt_gt_i32(loc_7, 2) then
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_3 = rt_add_i32(loc_0, rt_mul_i32(rt_shr_u32(loc_8, 1), 36))
								rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
								while true do
									if loc_9 >= 35965 then
										while true do
											loc_5 = rt_mul_i32(rt_shr_u32(loc_8, 2), 36)
											reg_0 = FUNC_LIST[1390](loc_0, rt_add_i32(loc_0, loc_5), loc_3, rt_add_i32(loc_3, loc_5), loc_7)
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
									reg_0 = FUNC_LIST[755](loc_0, loc_3, loc_7)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = reg_0
								loc_2 = rt_sub_i32(loc_2, 1)
								rt_store_i32(memory_at_0, loc_4 + 32, loc_0)
								rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
								loc_3 = loc_7
								loc_8 = loc_0
								loc_9 = rt_load_i32(memory_at_0, loc_8 + 4)
								loc_6 = rt_load_i32(memory_at_0, loc_4 + 40)
								loc_11 = rt_load_i32(memory_at_0, loc_6 + 4)
								reg_0 = loc_4
								if rt_gt_i32(loc_9, loc_11) then
									while true do
										reg_1 = loc_0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								else
									while true do
										while true do
											loc_6 = rt_sub_i32(loc_3, 36)
											if loc_6 == loc_0 then
												while true do
													loc_3 = rt_add_i32(loc_0, 36)
													if rt_lt_i32(rt_load_i32(memory_at_0, loc_10), loc_9) then
														while true do
															loc_0 = loc_7
															desired = 4
															break
														end
														if desired then
															break
														end
													end
													if loc_3 == loc_7 then
														desired = 3
														break
													end
													while true do
														if rt_lt_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_9) then
															while true do
																rt_store_i32(memory_at_0, loc_4 + 32, loc_3)
																FUNC_LIST[476](rt_add_i32(loc_4, 32), rt_add_i32(loc_4, 24))
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), 36)
																loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
																desired = 4
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																	continue
																end
																break
															end
														end
														loc_3 = rt_add_i32(loc_3, 36)
														if loc_3 ~= loc_7 then
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
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
											end
											loc_17 = rt_sub_i32(loc_3, 32)
											loc_3 = loc_6
											if rt_le_i32(rt_load_i32(memory_at_0, loc_17), loc_11) then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
										loc_5 = rt_add_i32(loc_5, 1)
										FUNC_LIST[476](rt_add_i32(loc_4, 32), rt_add_i32(loc_4, 24))
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 40)
										loc_7 = rt_load_i32(memory_at_0, loc_4 + 24)
										reg_1 = rt_load_i32(memory_at_0, loc_4 + 32)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_3 = rt_add_i32(reg_1, 36)
								rt_store_i32(memory_at_0, reg_0 + 32, loc_3)
								if loc_3 >= loc_7 then
									desired = 5
									break
								end
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
									while true do
										loc_7 = loc_3
										loc_3 = rt_add_i32(loc_7, 36)
										if rt_gt_i32(rt_load_i32(memory_at_0, loc_7 + 4), loc_8) then
											continue
										end
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 32, loc_7)
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 24)
									while true do
										loc_3 = rt_sub_i32(loc_3, 36)
										if rt_le_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_8) then
											continue
										end
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
									if loc_3 < loc_7 then
										while true do
											loc_3 = loc_7
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
									end
									FUNC_LIST[476](rt_add_i32(loc_4, 32), rt_add_i32(loc_4, 24))
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 40)
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 32)
									if loc_6 == loc_3 then
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_4 + 24)
											rt_store_i32(memory_at_0, loc_4 + 40, loc_6)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
									end
									loc_5 = rt_add_i32(loc_5, 1)
									loc_3 = rt_add_i32(loc_3, 36)
									rt_store_i32(memory_at_0, loc_4 + 32, loc_3)
									continue
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_sub_i32(loc_1, 36)
							rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
							reg_0 = FUNC_LIST[755](loc_0, rt_add_i32(loc_0, 36), loc_1)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							if loc_3 == loc_6 then
								break
							end
							if rt_le_i32(rt_load_i32(memory_at_0, loc_6 + 4), rt_load_i32(memory_at_0, loc_3 + 4)) then
								while true do
									loc_6 = loc_3
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
							loc_5 = rt_add_i32(loc_5, 1)
							FUNC_LIST[476](rt_add_i32(loc_4, 32), rt_add_i32(loc_4, 40))
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 32)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							while true do
								if loc_5 ~= 0 then
									break
								end
								reg_0 = FUNC_LIST[2040](loc_0, loc_6)
								loc_3 = reg_0
								reg_0 = FUNC_LIST[2040](rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), 36), loc_1)
								if reg_0 ~= 0 then
									while true do
										if loc_3 ~= 0 then
											desired = 3
											break
										end
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_4 + 32)
								if loc_3 == 0 then
									break
								end
								loc_0 = rt_add_i32(loc_6, 36)
								rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(rt_div_i32(rt_sub_i32(loc_6, loc_0), 36), rt_div_i32(rt_sub_i32(loc_1, loc_6), 36)) then
								while true do
									FUNC_LIST[1393](loc_0, loc_6, loc_2)
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), 36)
									rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[1393](rt_add_i32(loc_6, 36), loc_1, loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 32)
						rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_0 == loc_3 then
						break
					end
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
						while true do
							loc_0 = loc_3
							loc_3 = rt_add_i32(loc_0, 36)
							if rt_le_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 4)) then
								continue
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 32, loc_0)
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 24)
						while true do
							loc_3 = rt_sub_i32(loc_3, 36)
							if rt_gt_i32(loc_5, rt_load_i32(memory_at_0, loc_3 + 4)) then
								continue
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
						if loc_0 < loc_3 then
							while true do
								FUNC_LIST[476](rt_add_i32(loc_4, 32), rt_add_i32(loc_4, 24))
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), 36)
								rt_store_i32(memory_at_0, loc_4 + 32, loc_3)
								desired = 4
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 12, loc_0)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
		break
	end
end
FUNC_LIST[1394] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1394](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1394](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1395] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								if loc_2 ~= 63 then
									while true do
										if loc_2 == 0 then
											desired = 3
											break
										end
										if loc_2 ~= 42 then
											desired = 5
											break
										end
										loc_2 = 1
										loc_1 = rt_add_i32(loc_1, 4)
										reg_0 = FUNC_LIST[1395](loc_0, loc_1)
										if reg_0 ~= 0 then
											desired = 1
											break
										end
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
								if rt_load_i32(memory_at_0, loc_0) ~= 0 then
									desired = 4
									break
								end
								reg_0 = 0
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0)
								loc_2 = (if loc_3 ~= 0 then 1 else 0)
								if loc_3 == 0 then
									desired = 1
									break
								end
								loc_0 = rt_add_i32(loc_0, 4)
								reg_0 = FUNC_LIST[1395](loc_0, loc_1)
								if reg_0 == 0 then
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
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_2 == rt_load_i32(memory_at_0, loc_0) then
							break
						end
						reg_0 = 0
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 4)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = (if rt_load_i32(memory_at_0, loc_0) == 0 then 1 else 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1396] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_4 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 12, 0)
						loc_8 = 1
						loc_5 = 322948
						loc_3 = 2
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
				loc_2 = 1
				loc_5 = 322948
				loc_6 = rt_add_i32(loc_4, 1)
				if loc_6 ~= 0 then
					while true do
						while true do
							loc_3 = loc_2
							loc_2 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_6) then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_5, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_8 = (if loc_6 == 0 then 1 else 0)
				reg_1 = rt_load_i32(memory_at_0, loc_0)
				loc_0 = rt_shl_i32(loc_4, 2)
				reg_0 = FUNC_LIST[332](loc_5, reg_1, loc_0)
				rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_0), 0)
				rt_store_i32(memory_at_0, loc_1 + 12, 0)
				loc_3 = rt_add_i32(loc_4, 2)
				if loc_3 == 0 then
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
			loc_0 = 1
			while true do
				loc_2 = loc_0
				loc_0 = rt_shl_i32(loc_2, 1)
				if rt_lt_i32(loc_2, loc_3) then
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
			reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_0, 0)
			rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
			rt_store_i32_n8(memory_at_0, loc_1 + 20, 1)
			if rt_gt_i32(loc_4, 0) then
				while true do
					loc_3 = 0
					while true do
						loc_2 = (if rt_lt_i32(loc_3, 4294967295) then 1 else 0)
						loc_3 = rt_add_i32(loc_3, 1)
						loc_0 = (if rt_gt_i32(loc_4, loc_3) then 1 else 0)
						while true do
							while true do
								if loc_2 ~= 0 then
									break
								end
								if loc_0 == 0 then
									break
								end
								while true do
									loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2)))
									if loc_0 == 47 then
										desired = 4
										break
									end
									if loc_0 == 92 then
										desired = 4
										break
									end
									loc_3 = rt_add_i32(loc_3, 1)
									if loc_3 ~= loc_4 then
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
								loc_3 = loc_4
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = (if loc_0 ~= 0 then 4294967295 else loc_4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_0 = 1
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_1 + 16)
							loc_2 = (if rt_lt_i32(loc_3, 0) then loc_4 else (if rt_gt_i32(loc_3, loc_4) then loc_4 else loc_3))
							loc_6 = (if rt_ge_i32(loc_2, 268435455) then 268435455 else loc_2)
							if loc_7 >= rt_add_i32(loc_6, 1) then
								break
							end
							while true do
								loc_2 = loc_0
								loc_0 = rt_shl_i32(loc_2, 1)
								if rt_le_i32(loc_2, loc_6) then
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
							if loc_2 <= loc_7 then
								break
							end
							reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
							loc_0 = reg_0
							loc_7 = rt_load_i32(memory_at_0, loc_1 + 12)
							if loc_7 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), rt_shl_i32(loc_7, 2))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_7, 2)), 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 20) == 0 then
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
								if loc_7 == 0 then
									break
								end
								FUNC_LIST[330](loc_7)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 20, 1)
							rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_0 = rt_shl_i32(loc_6, 2)
						reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1 + 8), loc_5, loc_0)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_2), 0)
						rt_store_i32(memory_at_0, loc_1 + 12, loc_6)
						rt_store_i32(memory_at_0, loc_1 + 40, 0)
						rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
						loc_0 = rt_add_i32(loc_1, 32)
						FUNC_LIST[874](loc_0, rt_add_i32(loc_1, 4))
						FUNC_LIST[1725](rt_add_i32(loc_1, 24), loc_0)
						loc_9 = rt_load_i64(memory_at_0, loc_1 + 24)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 43), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 32))
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
						while true do
							loc_0 = bit_and(rt_wrap_i32_i64(loc_9), 255)
							if (if loc_0 ~= 0 then (if loc_0 ~= 255 then 1 else 0) else 0) == 0 then
								while true do
									FUNC_LIST[704](rt_add_i32(loc_1, 32), rt_add_i32(loc_1, 8))
									reg_0 = FUNC_LIST[145](4294967196, rt_load_i32(memory_at_0, loc_1 + 32), 511)
									loc_0 = reg_0
									if loc_0 >= 4294963201 then
										while true do
											rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
											loc_0 = 4294967295
											break
										end
										if desired then
											break
										end
									end
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 44) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 32)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
									if rt_ge_i32(loc_3, loc_4) then
										desired = 4
										break
									end
									if loc_0 == 0 then
										desired = 3
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
							if rt_lt_i32(loc_3, loc_4) then
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
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_1 + 20) == 0 then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_0 == 0 then
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
			FUNC_LIST[330](loc_0)
			break
		end
		if loc_8 == 0 then
			while true do
				FUNC_LIST[330](loc_5)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
		break
	end
end
FUNC_LIST[1397] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[1398] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		if loc_3 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[699](loc_3)
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		while true do
			while true do
				loc_7 = bit_and(loc_2, 15)
				if loc_7 == 0 then
					while true do
						FUNC_LIST[704](rt_add_i32(loc_5, 8), loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
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
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				reg_0 = FUNC_LIST[453](loc_3)
				loc_4 = rt_add_i32(rt_shl_i32(reg_0, 2), loc_3)
				while true do
					while true do
						if loc_3 == loc_4 then
							desired = 3
							break
						end
						loc_4 = rt_sub_i32(loc_4, 4)
						reg_0 = FUNC_LIST[745](322920, rt_load_i32(memory_at_0, loc_4), 2)
						if reg_0 == 0 then
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
					loc_4 = rt_sub_i32(loc_4, loc_3)
					if loc_4 == 4294967292 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = FUNC_LIST[453](loc_6)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_5 + 24, loc_6)
					loc_4 = rt_shr_i32(loc_4, 2)
					rt_store_i32(memory_at_0, loc_5 + 28, (if loc_3 < loc_4 then loc_3 else loc_4))
					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_5 + 24))
					FUNC_LIST[1396](loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[704](rt_add_i32(loc_5, 8), loc_1)
				loc_4 = 77048
				loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 3, 0, 1, 2, }
								end)()
							end
							temp = br_map[1][loc_7] or 4
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
						loc_4 = (if bit_and(loc_2, 16) ~= 0 then 5185 else 47162)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = (if bit_and(loc_2, 16) ~= 0 then 9736 else 47221)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = (if bit_and(loc_2, 16) ~= 0 then 66865 else 66872)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = (if bit_and(loc_2, 16) ~= 0 then 6047 else 47165)
			break
		end
		reg_1 = FUNC_LIST[961](loc_3, loc_4)
		loc_4 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_4)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_5 + 20) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			break
		end
		if loc_4 ~= 0 then
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_7 = (if loc_2 >= 268435455 then 268435455 else loc_2)
					if loc_6 > loc_7 then
						break
					end
					loc_3 = 1
					while true do
						loc_2 = loc_3
						loc_3 = rt_shl_i32(loc_2, 1)
						if rt_le_i32(loc_2, loc_7) then
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
					if loc_2 <= loc_6 then
						break
					end
					reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
					loc_3 = reg_0
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_6 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_6, 2))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_6, 2)), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 16, 1)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_1)
				loc_1 = rt_shl_i32(loc_7, 2)
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 4), reg_1, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1), 0)
				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_from_u32(4294967295, 4294967295))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = (if loc_4 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1399] = function(loc_0, loc_1, loc_2)
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
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_9 = rt_add_i32(loc_4, 1)
		loc_3 = rt_shl_i32(loc_9, 2)
		reg_0 = FUNC_LIST[331]((if loc_9 > 1073741823 then 4294967295 else loc_3))
		reg_0 = FUNC_LIST[332](reg_0, rt_load_i32(memory_at_0, loc_1), loc_3)
		loc_3 = reg_0
		while true do
			if loc_4 == 0 then
				while true do
					loc_1 = loc_3
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
			loc_1 = 0
			if loc_4 >= 4 then
				while true do
					loc_8 = bit_and(loc_4, 4294967292)
					while true do
						loc_5 = rt_shl_i32(loc_1, 2)
						loc_6 = rt_add_i32(loc_3, loc_5)
						if rt_load_i32(memory_at_0, loc_6) == 92 then
							while true do
								rt_store_i32(memory_at_0, loc_6, 47)
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
						loc_6 = rt_add_i32(loc_3, bit_or(loc_5, 4))
						if rt_load_i32(memory_at_0, loc_6) == 92 then
							while true do
								rt_store_i32(memory_at_0, loc_6, 47)
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
						loc_6 = rt_add_i32(loc_3, bit_or(loc_5, 8))
						if rt_load_i32(memory_at_0, loc_6) == 92 then
							while true do
								rt_store_i32(memory_at_0, loc_6, 47)
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
						loc_5 = rt_add_i32(loc_3, bit_or(loc_5, 12))
						if rt_load_i32(memory_at_0, loc_5) == 92 then
							while true do
								rt_store_i32(memory_at_0, loc_5, 47)
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
						loc_1 = rt_add_i32(loc_1, 4)
						loc_10 = rt_add_i32(loc_10, 4)
						if loc_10 ~= loc_8 then
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
			loc_5 = bit_and(loc_4, 3)
			if loc_5 ~= 0 then
				while true do
					while true do
						loc_8 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))
						if rt_load_i32(memory_at_0, loc_8) == 92 then
							while true do
								rt_store_i32(memory_at_0, loc_8, 47)
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
						loc_1 = rt_add_i32(loc_1, 1)
						loc_11 = rt_add_i32(loc_11, 1)
						if loc_11 ~= loc_5 then
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
			if rt_le_i32(loc_4, 0) then
				while true do
					loc_1 = loc_3
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
			if rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_4, 2), loc_3), 4)) ~= 47 then
				while true do
					loc_1 = loc_3
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
			reg_0 = FUNC_LIST[331](8)
			loc_8 = reg_0
			rt_store_i64(memory_at_0, loc_8, rt_i64_from_u32(42, 0))
			while true do
				loc_6 = rt_add_i32(loc_4, 2)
				if loc_6 <= loc_9 then
					while true do
						loc_1 = loc_3
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
					loc_1 = loc_5
					loc_5 = rt_shl_i32(loc_1, 1)
					if rt_lt_i32(loc_1, loc_6) then
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
				if loc_1 <= loc_9 then
					while true do
						loc_1 = loc_3
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
				reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
				loc_1 = reg_0
				if loc_4 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_1, loc_3, rt_shl_i32(loc_4, 2))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_4, 2)), 0)
				FUNC_LIST[330](loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_4, 2)), rt_load_i32(memory_at_0, loc_8))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_9, 2)), 0)
			FUNC_LIST[330](loc_8)
			break
		end
		rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
		loc_12 = rt_load_i32(memory_at_0, 1071520)
		reg_1 = FUNC_LIST[453](loc_1)
		rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
		rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_7 + 8))
		FUNC_LIST[799](loc_12, loc_7, loc_2, loc_0)
		FUNC_LIST[330](loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		break
	end
end
FUNC_LIST[1400] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
							break
						end
					end
					loc_3 = rt_sub_i32(loc_1, 40)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
							break
						end
					end
					loc_1 = loc_3
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		if loc_1 ~= 0 then
			while true do
				if loc_1 ~= loc_2 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 28)))
									break
								end
							end
							loc_3 = rt_sub_i32(loc_2, 40)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 29)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
									break
								end
							end
							loc_2 = loc_3
							if loc_2 ~= loc_1 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[1401] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local reg_0
	while true do
		while true do
			loc_3 = rt_load_f32(memory_at_0, loc_1 + 8)
			loc_2 = rt_load_f32(memory_at_0, loc_1 + 4)
			loc_4 = rt_load_f32(memory_at_0, loc_1)
			loc_5 = (if loc_2 > loc_4 then loc_2 else loc_4)
			loc_5 = (if loc_3 > loc_5 then loc_3 else loc_5)
			loc_6 = (if loc_2 < loc_4 then loc_2 else loc_4)
			loc_6 = (loc_5 - (if loc_3 < loc_6 then loc_3 else loc_6))
			reg_0 = 0e0
			if loc_6 < 1e-3 then
				break
			end
			loc_7 = (loc_6 / loc_5)
			reg_0 = ((((loc_2 - loc_3) / loc_6) * 6e1) + (if loc_2 < loc_3 then 3.6e2 else 0e0))
			if loc_4 == loc_5 then
				break
			end
			reg_0 = ((((loc_3 - loc_4) / loc_6) * 6e1) + 1.2e2)
			if loc_2 == loc_5 then
				break
			end
			reg_0 = ((((loc_4 - loc_2) / loc_6) * 6e1) + 2.4e2)
			break
		end
		loc_2 = reg_0
		rt_store_f32(memory_at_0, loc_0 + 8, loc_5)
		rt_store_f32(memory_at_0, loc_0 + 4, loc_7)
		rt_store_f32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[1402] = function(loc_0)
	local loc_1 = 0
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
		break
	end
end
FUNC_LIST[1403] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		while true do
			if bit_or(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1 + 8)) ~= 0 then
				while true do
					rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
					if rt_load_i32(memory_at_0, loc_1) == 0 then
						desired = 1
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					loc_2 = rt_mul_i32(loc_2, loc_3)
					loc_3 = rt_shl_i32(loc_2, 2)
					reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else loc_3))
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_0, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1), loc_3)
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1404] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_0, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_0, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_0, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_0, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_0, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_0, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_0, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_0, rt_i64_from_u32(56, 0)))))
		break
	end
	return reg_0
end
FUNC_LIST[1405] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 322060)
		FUNC_LIST[353](rt_add_i32(loc_0, 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1406] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
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
		loc_1 = rt_add_i32(loc_1, rt_mul_i32(loc_2, 12))
		if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
		FUNC_LIST[398](loc_0, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
		break
	end
end
FUNC_LIST[1407] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_7 = rt_extend_i32_n8(loc_3)
			loc_9 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
			loc_8 = (if loc_9 ~= 0 then loc_6 else loc_3)
			if loc_8 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_1)
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32((if loc_9 ~= 0 then loc_5 else loc_1), loc_8), 1)) ~= 10 then
				break
			end
			loc_3 = rt_sub_i32(loc_8, 1)
			while true do
				if rt_lt_i32(loc_7, 0) then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 11, loc_3)
				loc_5 = loc_1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_5), 0)
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_7 = loc_3
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_5 = rt_extend_i32_n8(loc_7)
			if (if rt_lt_i32(loc_5, 0) then loc_6 else loc_3) ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_6 = rt_load_i32_u8(memory_at_0, (if rt_lt_i32(loc_5, 0) then loc_3 else loc_1))
					if (if loc_6 ~= 47 then loc_6 else 0) ~= 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
					rt_store_i32(memory_at_0, loc_4 + 7, rt_load_i32(memory_at_0, loc_1 + 7))
					rt_store_i32(memory_at_0, loc_1 + 8, 0)
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					while true do
						if rt_le_i32(loc_2, 2) then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
								if loc_1 == 0 then
									while true do
										reg_0 = FUNC_LIST[331](36)
										loc_1 = reg_0
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_1 + 32, 0)
										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
										break
									end
									if desired then
										break
									end
								end
								loc_0 = rt_add_i32(loc_1, rt_mul_i32(loc_2, 12))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0, loc_3)
								rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
								rt_store_i32(memory_at_0, loc_0 + 7, rt_load_i32(memory_at_0, loc_4 + 7))
								rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_7)
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
						if rt_ge_i32(loc_5, 0) then
							break
						end
						FUNC_LIST[330](loc_3)
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
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
			reg_0 = FUNC_LIST[365](rt_add_i32(loc_4, 24), 45047)
			FUNC_LIST[468](reg_0)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[354](rt_add_i32(loc_4, 24))
		loc_0 = reg_0
		reg_0 = FUNC_LIST[351](loc_0, 60403)
		loc_1 = rt_add_i32(loc_4, 12)
		FUNC_LIST[384](loc_1, loc_0)
		FUNC_LIST[468](loc_1)
		error("out of code bounds")
	end
end
FUNC_LIST[1408] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_5 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_3 == 0 then
					while true do
						loc_0 = loc_5
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
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
				loc_7 = rt_load_i32(memory_at_0, loc_2)
				if loc_7 == 0 then
					while true do
						while true do
							loc_0 = loc_3
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
							if loc_2 <= loc_4 then
								while true do
									if rt_load_i32(memory_at_0, loc_0 + 16) == 0 then
										while true do
											if loc_2 >= loc_4 then
												desired = 2
												break
											end
											loc_5 = rt_add_i32(loc_0, 4)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
											if loc_3 ~= 0 then
												desired = 4
												break
											end
											desired = 2
											break
										end
										if desired then
											break
										end
									end
									desired = 1
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
							loc_5 = loc_0
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							if loc_3 ~= 0 then
								continue
							end
							desired = 2
							break
						end
						if desired then
							break
						end
						error("out of code bounds")
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
				if loc_2 ~= 0 then
					while true do
						loc_4 = rt_shr_u32(loc_4, 2)
						loc_0 = loc_3
						while true do
							while true do
								while true do
									loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 20), 2)
									loc_8 = (if loc_3 < loc_4 then loc_3 else loc_4)
									reg_0 = FUNC_LIST[350](loc_7, loc_2, loc_8)
									loc_9 = reg_0
									if rt_ge_i32(loc_9, 0) then
										while true do
											if loc_9 ~= 0 then
												desired = 6
												break
											end
											if loc_3 <= loc_4 then
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
									loc_5 = loc_0
									loc_3 = rt_load_i32(memory_at_0, loc_0)
									if loc_3 ~= 0 then
										desired = 5
										break
									end
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[350](loc_2, loc_7, loc_8)
								loc_2 = reg_0
								if rt_ge_i32(loc_2, 0) then
									while true do
										if loc_2 ~= 0 then
											desired = 2
											break
										end
										if loc_3 >= loc_4 then
											desired = 2
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
								end
								loc_5 = rt_add_i32(loc_0, 4)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_3 == 0 then
									desired = 2
									break
								end
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_0 = loc_3
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
							if loc_2 ~= 0 then
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1, loc_0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
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
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_6, 4), 45047)
		FUNC_LIST[468](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1409] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 2, 0, 0, 0, 0, 0, 0, 1, }
						end)()
					end
					temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_0 + 8)] or 0
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
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 34439)
				loc_1 = rt_add_i32(loc_3, 12)
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
			loc_4 = rt_add_i32(loc_3, 24)
			rt_store_i32(memory_at_0, loc_4, loc_1)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_shl_i32(rt_sub_i32(loc_2, loc_1), 2))
			reg_0 = FUNC_LIST[1411](rt_load_i32(memory_at_0, loc_0), loc_4)
			loc_1 = reg_0
			loc_5 = (if loc_1 ~= rt_add_i32(rt_load_i32(memory_at_0, loc_0), 4) then rt_add_i32(loc_1, 24) else 0)
			FUNC_LIST[655](loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1410] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
										loc_11 = rt_add_i32(loc_0, 4)
										if loc_11 == loc_1 then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
										loc_7 = rt_load_i32(memory_at_0, loc_4)
										if loc_7 == 0 then
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_6 < loc_5 then
													desired = 8
													break
												end
												if rt_load_i32(memory_at_0, loc_1 + 16) ~= 0 then
													desired = 1
													break
												end
												if loc_5 < loc_6 then
													desired = 6
													break
												end
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_9 = rt_load_i32(memory_at_0, loc_1 + 16)
										if loc_9 == 0 then
											desired = 1
											break
										end
										loc_5 = rt_shr_u32(rt_load_i32(memory_at_0, loc_1 + 20), 2)
										loc_8 = rt_shr_u32(loc_6, 2)
										loc_12 = (if loc_5 < loc_8 then loc_5 else loc_8)
										reg_0 = FUNC_LIST[350](loc_7, loc_9, loc_12)
										loc_13 = reg_0
										if rt_lt_i32(loc_13, 0) then
											break
										end
										if loc_13 ~= 0 then
											desired = 7
											break
										end
										if loc_5 <= loc_8 then
											desired = 7
											break
										end
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_1)
									loc_3 = loc_1
									while true do
										if rt_load_i32(memory_at_0, loc_0) == loc_1 then
											break
										end
										while true do
											if loc_8 == 0 then
												while true do
													loc_5 = loc_1
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
														loc_14 = (if rt_load_i32(memory_at_0, loc_3) == loc_5 then 1 else 0)
														loc_5 = loc_3
														if loc_14 ~= 0 then
															continue
														end
														break
													end
													if desired then
														break
													end
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
											loc_5 = loc_8
											while true do
												loc_3 = loc_5
												loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
												if loc_5 ~= 0 then
													continue
												end
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32(memory_at_0, loc_3 + 20)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
										if loc_6 == 0 then
											while true do
												if loc_5 < rt_load_i32(memory_at_0, loc_4 + 4) then
													desired = 8
													break
												end
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_7 = rt_load_i32(memory_at_0, loc_4)
										if loc_7 == 0 then
											desired = 1
											break
										end
										reg_0 = loc_6
										loc_6 = rt_shr_u32(rt_load_i32(memory_at_0, loc_4 + 4), 2)
										loc_5 = rt_shr_u32(loc_5, 2)
										reg_0 = FUNC_LIST[350](reg_0, loc_7, (if loc_5 > loc_6 then loc_6 else loc_5))
										loc_7 = reg_0
										if rt_lt_i32(loc_7, 0) then
											break
										end
										if loc_7 ~= 0 then
											desired = 4
											break
										end
										if loc_5 >= loc_6 then
											desired = 4
											break
										end
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_8 == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_1)
											loc_3 = loc_1
											desired = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2, loc_3)
									loc_3 = rt_add_i32(loc_3, 4)
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[350](loc_9, loc_7, loc_12)
								loc_9 = reg_0
								if rt_lt_i32(loc_9, 0) then
									break
								end
								if loc_9 ~= 0 then
									desired = 3
									break
								end
								if loc_5 >= loc_8 then
									desired = 3
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
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_8 == 0 then
									while true do
										loc_5 = loc_1
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
											loc_15 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_5 then 1 else 0)
											loc_5 = loc_3
											if loc_15 ~= 0 then
												continue
											end
											break
										end
										if desired then
											break
										end
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
								loc_5 = loc_8
								while true do
									loc_3 = loc_5
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									if loc_5 ~= 0 then
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
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_3 == loc_11 then
									break
								end
								if loc_7 == 0 then
									while true do
										if loc_6 < rt_load_i32(memory_at_0, loc_3 + 20) then
											desired = 6
											break
										end
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
								if loc_5 == 0 then
									desired = 1
									break
								end
								reg_1 = loc_5
								loc_5 = rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 20), 2)
								loc_6 = rt_shr_u32(loc_6, 2)
								reg_0 = FUNC_LIST[350](loc_7, reg_1, (if loc_5 < loc_6 then loc_5 else loc_6))
								loc_7 = reg_0
								if rt_lt_i32(loc_7, 0) then
									break
								end
								if loc_7 ~= 0 then
									desired = 5
									break
								end
								if loc_5 <= loc_6 then
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
							if loc_8 == 0 then
								while true do
									loc_3 = rt_add_i32(loc_1, 4)
									rt_store_i32(memory_at_0, loc_2, loc_1)
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2, loc_3)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[1408](loc_0, loc_2, loc_4)
						loc_3 = reg_0
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1408](loc_0, loc_2, loc_4)
					loc_3 = reg_0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_3, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
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
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_10, 4), 45047)
		FUNC_LIST[468](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1411] = function(loc_0, loc_1)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_5 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_0 == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_3 = rt_shr_u32(loc_4, 2)
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_1)
						if loc_7 == 0 then
							while true do
								loc_1 = loc_5
								while true do
									if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
										desired = 1
										break
									end
									loc_2 = (if loc_4 > rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)
									loc_1 = (if loc_2 ~= 0 then loc_1 else loc_0)
									loc_0 = rt_load_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
									if loc_0 ~= 0 then
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
						loc_1 = loc_5
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
							while true do
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
									if loc_8 == 0 then
										while true do
											if loc_2 < loc_4 then
												desired = 7
												break
											end
											loc_1 = loc_0
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
									loc_2 = rt_shr_u32(loc_2, 2)
									reg_0 = FUNC_LIST[350](loc_8, loc_7, (if loc_2 > loc_3 then loc_3 else loc_2))
									loc_8 = reg_0
									if rt_lt_i32(loc_8, 0) then
										break
									end
									if bit_and((if loc_8 == 0 then 1 else 0), (if loc_2 < loc_3 then 1 else 0)) ~= 0 then
										break
									end
									loc_1 = loc_0
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = rt_add_i32(loc_0, 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							if loc_0 ~= 0 then
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
					if loc_1 == loc_5 then
						break
					end
					if loc_7 == 0 then
						while true do
							if loc_4 < rt_load_i32(memory_at_0, loc_1 + 20) then
								desired = 3
								break
							end
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
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_0 == 0 then
						desired = 1
						break
					end
					reg_1 = loc_0
					loc_0 = rt_shr_u32(rt_load_i32(memory_at_0, loc_1 + 20), 2)
					reg_0 = FUNC_LIST[350](loc_7, reg_1, (if loc_0 < loc_3 then loc_0 else loc_3))
					loc_4 = reg_0
					if rt_lt_i32(loc_4, 0) then
						break
					end
					if loc_4 ~= 0 then
						desired = 2
						break
					end
					if loc_0 <= loc_3 then
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
				loc_1 = loc_5
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
			reg_0 = loc_1
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_6, 4), 45047)
		FUNC_LIST[468](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1412] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 8)
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 6, 0, 1, 2, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_2] or 4
													if temp < 3 then
														if temp < 1 then
															break
														elseif temp > 1 then
															desired = 9
															break
														else
															desired = 10
															break
														end
													elseif temp > 3 then
														if temp < 6 then
															desired = 7
															break
														else
															desired = 5
															break
														end
													else
														desired = 8
														break
													end
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i64(memory_at_0, loc_0)
												if rt_ge_u64(loc_4, rt_i64_from_u32(0, 1)) then
													desired = 4
													break
												end
												loc_2 = rt_wrap_i32_i64(loc_4)
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i64(memory_at_0, loc_0)
											if rt_ge_u64(loc_4, rt_i64_from_u32(0, 1)) then
												desired = 3
												break
											end
											loc_2 = rt_wrap_i32_i64(loc_4)
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_f64(memory_at_0, loc_0)
										if (if loc_3 >= 0e0 then 1 else 0) == 0 then
											desired = 2
											break
										end
										if (if loc_3 <= 4.294967295e9 then 1 else 0) == 0 then
											desired = 2
											break
										end
										if bit_and((if loc_3 < 4.294967296e9 then 1 else 0), (if loc_3 >= 0e0 then 1 else 0)) == 0 then
											desired = 6
											break
										end
										loc_2 = rt_truncate_u32_f64(loc_3)
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
								loc_0 = reg_0
								reg_0 = FUNC_LIST[351](loc_0, 60707)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
						reg_0 = loc_2
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 40202)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 40231)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
			loc_0 = reg_0
			reg_0 = FUNC_LIST[351](loc_0, 40261)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = rt_add_i32(loc_1, 12)
		FUNC_LIST[384](loc_1, loc_0)
		FUNC_LIST[468](loc_1)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1413] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 2, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 8), 1)] or 3
						if temp < 2 then
							if temp < 1 then
								break
							else
								desired = 3
								break
							end
						elseif temp > 2 then
							desired = 1
							break
						else
							desired = 2
							break
						end
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = (if rt_lt_u64(rt_add_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(2147483648, 0)), rt_i64_from_u32(0, 1)) then 1 else 0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(2147483648, 0)) then 1 else 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_f64(memory_at_0, loc_0)
			if (if loc_1 >= -2.147483648e9 then 1 else 0) == 0 then
				break
			end
			if (if loc_1 <= 2.147483647e9 then 1 else 0) == 0 then
				break
			end
			while true do
				loc_4 = rt_reinterpret_i64_f64(loc_1)
				loc_2 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(52, 0))), 2047)
				loc_0 = rt_sub_i32(loc_2, 1023)
				while true do
					if loc_2 >= 1075 then
						while true do
							rt_store_f64(memory_at_0, loc_3 + 8, loc_1)
							if bit_and((if loc_0 == 1024 then 1 else 0), (if rt_ne_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 1048575)), rt_i64_ZERO) then 1 else 0)) ~= 0 then
								desired = 3
								break
							end
							reg_0 = rt_reinterpret_f64_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(0, 2147483648)))
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
					if loc_2 <= 1022 then
						while true do
							rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(loc_4, rt_i64_from_u32(0, 2147483648)))
							reg_0 = loc_1
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
					loc_5 = rt_extend_i64_u32(loc_0)
					if rt_eq_i64(rt_bit_and_i64(rt_shl_i64(loc_4, loc_5), rt_i64_from_u32(4294967295, 1048575)), rt_i64_ZERO) then
						while true do
							rt_store_f64(memory_at_0, loc_3 + 8, loc_1)
							reg_0 = rt_reinterpret_f64_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(0, 2147483648)))
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
					loc_5 = rt_bit_and_i64(rt_shr_i64(rt_i64_from_u32(0, 4293918720), loc_5), loc_4)
					rt_store_i64(memory_at_0, loc_3 + 8, loc_5)
					loc_1 = (loc_1 - rt_reinterpret_f64_i64(loc_5))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = (if reg_0 == 0e0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1414] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1414](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1414](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[353](rt_add_i32(loc_1, 24))
				FUNC_LIST[655](rt_add_i32(loc_1, 16))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1415] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024))
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		loc_3 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i64(memory_at_0, loc_1, loc_3)
		FUNC_LIST[803](rt_add_i32(loc_0, 12), rt_add_i32(loc_1, 12))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
		rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
		break
	end
end
FUNC_LIST[1416] = function(loc_0, loc_1)
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
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = 0
	local loc_19 = 0
	local loc_20 = 0
	local loc_21 = 0
	local loc_22 = 0
	local loc_23 = 0
	local loc_24 = 0
	local loc_25 = 0
	local loc_26 = 0
	local loc_27 = 0
	local loc_28 = 0
	local loc_29 = 0
	local loc_30 = 0
	local loc_31 = 0
	local loc_32 = 0
	local loc_33 = 0
	local loc_34 = 0
	local loc_35 = 0
	local loc_36 = 0
	local loc_37 = 0
	local loc_38 = 0
	local loc_39 = 0
	local loc_40 = 0
	local loc_41 = 0
	local loc_42 = 0
	local loc_43 = 0
	local loc_44 = 0
	local loc_45 = 0
	local loc_46 = 0
	local loc_47 = 0
	local loc_48 = 0
	local loc_49 = 0
	local loc_50 = 0
	local loc_51 = 0
	local loc_52 = 0
	local loc_53 = 0
	local loc_54 = 0
	local loc_55 = 0
	local loc_56 = 0
	local loc_57 = 0
	local loc_58 = 0
	local loc_59 = 0
	local loc_60 = 0
	local loc_61 = 0
	local loc_62 = 0
	local loc_63 = 0
	local loc_64 = 0
	local loc_65 = 0
	local loc_66 = 0
	local loc_67 = 0
	local loc_68 = 0
	local loc_69 = 0
	local loc_70 = 0
	local loc_71 = 0
	local loc_72 = 0
	local loc_73 = 0
	local loc_74 = 0
	local loc_75 = 0
	local loc_76 = 0
	local loc_77 = 0
	local loc_78 = 0
	local loc_79 = 0
	local loc_80 = 0
	local loc_81 = 0
	local loc_82 = 0
	local loc_83 = 0
	local loc_84 = 0
	local loc_85 = 0
	local loc_86 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local reg_7
	local reg_8
	local reg_9
	local reg_10
	local reg_11
	local reg_12
	local reg_13
	local reg_14
	local reg_15
	local reg_16
	while true do
		loc_18 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_9 = rt_load_i32(memory_at_0, loc_0)
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_11 = rt_load_i32(memory_at_0, loc_1 + 40)
		loc_15 = rt_load_i32(memory_at_0, loc_1 + 32)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 52)
		loc_16 = rt_load_i32(memory_at_0, loc_1 + 8)
		loc_82 = rt_load_i32(memory_at_0, loc_1)
		loc_5 = rt_rotl_i32(bit_xor(loc_3, bit_xor(bit_xor(loc_16, loc_82), loc_15)), 1)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 60)
		loc_17 = rt_load_i32(memory_at_0, loc_1 + 16)
		loc_6 = rt_rotl_i32(bit_xor(loc_4, bit_xor(bit_xor(loc_17, loc_16), loc_11)), 1)
		loc_73 = rt_load_i32(memory_at_0, loc_1 + 28)
		loc_74 = rt_load_i32(memory_at_0, loc_1 + 20)
		loc_7 = rt_rotl_i32(bit_xor(loc_6, bit_xor(bit_xor(loc_73, loc_74), loc_3)), 1)
		loc_13 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_11, loc_15), loc_5), loc_7), 1)
		loc_64 = rt_load_i32(memory_at_0, loc_1 + 44)
		loc_75 = rt_load_i32(memory_at_0, loc_1 + 12)
		loc_19 = rt_rotl_i32(bit_xor(bit_xor(loc_64, bit_xor(loc_74, loc_75)), loc_5), 1)
		loc_12 = rt_load_i32(memory_at_0, loc_1 + 56)
		loc_76 = rt_load_i32(memory_at_0, loc_1 + 24)
		loc_20 = rt_rotl_i32(bit_xor(loc_19, bit_xor(loc_12, bit_xor(loc_15, loc_76))), 1)
		loc_21 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_3, loc_64), loc_19), loc_13), 1)
		loc_22 = rt_rotl_i32(bit_xor(loc_21, bit_xor(bit_xor(loc_5, loc_12), loc_20)), 1)
		loc_65 = rt_load_i32(memory_at_0, loc_1 + 48)
		loc_66 = rt_load_i32(memory_at_0, loc_1 + 36)
		loc_83 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_14 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_75, loc_83), loc_66), loc_12), 1)
		loc_23 = rt_rotl_i32(bit_xor(loc_14, bit_xor(bit_xor(loc_17, loc_76), loc_65)), 1)
		loc_24 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_66, loc_73), loc_4), loc_23), 1)
		loc_25 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_65, loc_11), loc_6), loc_24), 1)
		loc_26 = rt_rotl_i32(bit_xor(loc_25, bit_xor(bit_xor(loc_3, loc_4), loc_7)), 1)
		loc_27 = rt_rotl_i32(bit_xor(loc_26, bit_xor(bit_xor(loc_5, loc_6), loc_13)), 1)
		loc_28 = rt_rotl_i32(bit_xor(loc_27, bit_xor(bit_xor(loc_7, loc_19), loc_21)), 1)
		loc_29 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_13, loc_20), loc_22), loc_28), 1)
		loc_30 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_64, loc_66), loc_14), loc_20), 1)
		loc_31 = rt_rotl_i32(bit_xor(loc_30, bit_xor(bit_xor(loc_12, loc_65), loc_23)), 1)
		loc_32 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_14, loc_19), loc_30), loc_22), 1)
		loc_33 = rt_rotl_i32(bit_xor(bit_xor(loc_31, bit_xor(loc_20, loc_23)), loc_32), 1)
		loc_34 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_21, loc_30), loc_32), loc_29), 1)
		loc_35 = rt_rotl_i32(bit_xor(loc_34, bit_xor(bit_xor(loc_22, loc_31), loc_33)), 1)
		loc_36 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_4, loc_14), loc_24), loc_31), 1)
		loc_37 = rt_rotl_i32(bit_xor(loc_36, bit_xor(bit_xor(loc_6, loc_23), loc_25)), 1)
		loc_38 = rt_rotl_i32(bit_xor(loc_37, bit_xor(bit_xor(loc_7, loc_24), loc_26)), 1)
		loc_39 = rt_rotl_i32(bit_xor(loc_38, bit_xor(bit_xor(loc_13, loc_25), loc_27)), 1)
		loc_40 = rt_rotl_i32(bit_xor(loc_39, bit_xor(bit_xor(loc_21, loc_26), loc_28)), 1)
		loc_41 = rt_rotl_i32(bit_xor(loc_40, bit_xor(bit_xor(loc_22, loc_27), loc_29)), 1)
		loc_42 = rt_rotl_i32(bit_xor(loc_41, bit_xor(bit_xor(loc_28, loc_32), loc_34)), 1)
		loc_43 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_29, loc_33), loc_35), loc_42), 1)
		loc_44 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_24, loc_30), loc_36), loc_33), 1)
		loc_45 = rt_rotl_i32(bit_xor(loc_44, bit_xor(bit_xor(loc_25, loc_31), loc_37)), 1)
		loc_46 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_32, loc_36), loc_44), loc_35), 1)
		loc_47 = rt_rotl_i32(bit_xor(bit_xor(loc_45, bit_xor(loc_33, loc_37)), loc_46), 1)
		loc_48 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_34, loc_44), loc_46), loc_43), 1)
		loc_49 = rt_rotl_i32(bit_xor(loc_48, bit_xor(bit_xor(loc_35, loc_45), loc_47)), 1)
		loc_50 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_26, loc_36), loc_38), loc_45), 1)
		loc_51 = rt_rotl_i32(bit_xor(loc_50, bit_xor(bit_xor(loc_27, loc_37), loc_39)), 1)
		loc_52 = rt_rotl_i32(bit_xor(loc_51, bit_xor(bit_xor(loc_28, loc_38), loc_40)), 1)
		loc_53 = rt_rotl_i32(bit_xor(loc_52, bit_xor(bit_xor(loc_29, loc_39), loc_41)), 1)
		loc_54 = rt_rotl_i32(bit_xor(loc_53, bit_xor(bit_xor(loc_34, loc_40), loc_42)), 1)
		loc_55 = rt_rotl_i32(bit_xor(loc_54, bit_xor(bit_xor(loc_35, loc_41), loc_43)), 1)
		loc_56 = rt_rotl_i32(bit_xor(loc_55, bit_xor(bit_xor(loc_42, loc_46), loc_48)), 1)
		loc_67 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_43, loc_47), loc_49), loc_56), 1)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_67)
		loc_57 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_38, loc_44), loc_50), loc_47), 1)
		loc_58 = rt_rotl_i32(bit_xor(loc_57, bit_xor(bit_xor(loc_39, loc_45), loc_51)), 1)
		loc_59 = rt_rotl_i32(bit_xor(loc_58, bit_xor(bit_xor(loc_40, loc_50), loc_52)), 1)
		loc_60 = rt_rotl_i32(bit_xor(loc_59, bit_xor(bit_xor(loc_41, loc_51), loc_53)), 1)
		loc_61 = rt_rotl_i32(bit_xor(loc_60, bit_xor(bit_xor(loc_42, loc_52), loc_54)), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_61)
		loc_62 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_46, loc_50), loc_57), loc_49), 1)
		loc_63 = rt_rotl_i32(bit_xor(loc_62, bit_xor(bit_xor(loc_47, loc_51), loc_58)), 1)
		rt_store_i32(memory_at_0, loc_1, loc_63)
		loc_68 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_48, loc_57), loc_62), loc_67), 1)
		rt_store_i32(memory_at_0, loc_1 + 20, loc_68)
		loc_69 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_43, loc_53), loc_55), loc_61), 1)
		rt_store_i32(memory_at_0, loc_1 + 16, loc_69)
		loc_70 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_52, loc_57), loc_59), loc_63), 1)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_70)
		loc_77 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_49, loc_58), loc_63), loc_68), 1)
		rt_store_i32(memory_at_0, loc_1 + 32, loc_77)
		loc_71 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_48, loc_54), loc_56), loc_69), 1)
		rt_store_i32(memory_at_0, loc_1 + 28, loc_71)
		loc_72 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_53, loc_58), loc_60), loc_70), 1)
		rt_store_i32(memory_at_0, loc_1 + 24, loc_72)
		loc_78 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_59, loc_62), loc_70), loc_77), 1)
		rt_store_i32(memory_at_0, loc_1 + 44, loc_78)
		loc_79 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_49, loc_55), loc_67), loc_71), 1)
		rt_store_i32(memory_at_0, loc_1 + 40, loc_79)
		loc_80 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_54, loc_59), loc_61), loc_72), 1)
		rt_store_i32(memory_at_0, loc_1 + 36, loc_80)
		loc_84 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_60, loc_63), loc_72), loc_78), 1)
		rt_store_i32(memory_at_0, loc_1 + 56, loc_84)
		loc_85 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_56, loc_62), loc_68), loc_79), 1)
		rt_store_i32(memory_at_0, loc_1 + 52, loc_85)
		loc_81 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_55, loc_60), loc_69), loc_80), 1)
		rt_store_i32(memory_at_0, loc_1 + 48, loc_81)
		loc_86 = rt_rotl_i32(bit_xor(bit_xor(bit_xor(loc_56, loc_61), loc_71), loc_81), 1)
		rt_store_i32(memory_at_0, loc_1 + 60, loc_86)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_i64_ONE))
		loc_18 = rt_add_i32(rt_add_i32(rt_add_i32(loc_82, rt_add_i32(loc_18, rt_rotl_i32(loc_9, 5))), bit_xor(loc_8, bit_and(loc_10, bit_xor(loc_2, loc_8)))), 1518500249)
		loc_1 = rt_rotl_i32(loc_18, 30)
		loc_10 = rt_rotl_i32(loc_10, 30)
		loc_8 = rt_add_i32(rt_add_i32(rt_add_i32(loc_83, rt_add_i32(loc_8, bit_xor(loc_2, bit_and(loc_9, bit_xor(loc_2, loc_10))))), rt_rotl_i32(loc_18, 5)), 1518500249)
		loc_9 = rt_rotl_i32(loc_9, 30)
		reg_16 = rt_add_i32(rt_add_i32(loc_75, loc_10), bit_xor(bit_and(loc_8, bit_xor(loc_1, loc_9)), loc_9))
		loc_10 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_2, loc_16), bit_xor(bit_and(loc_18, bit_xor(loc_9, loc_10)), loc_10)), rt_rotl_i32(loc_8, 5)), 1518500249)
		loc_16 = rt_add_i32(rt_add_i32(reg_16, rt_rotl_i32(loc_10, 5)), 1518500249)
		loc_2 = rt_rotl_i32(loc_10, 30)
		loc_8 = rt_rotl_i32(loc_8, 30)
		loc_10 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_9, loc_17), bit_xor(bit_and(loc_10, bit_xor(loc_1, loc_8)), loc_1)), rt_rotl_i32(loc_16, 5)), 1518500249)
		loc_17 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_74, loc_1), bit_xor(bit_and(loc_16, bit_xor(loc_2, loc_8)), loc_8)), rt_rotl_i32(loc_10, 5)), 1518500249)
		loc_1 = rt_rotl_i32(loc_17, 30)
		loc_9 = rt_rotl_i32(loc_16, 30)
		reg_14 = rt_add_i32(loc_11, loc_1)
		loc_11 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_8, loc_76), bit_xor(bit_and(loc_10, bit_xor(loc_2, loc_9)), loc_2)), rt_rotl_i32(loc_17, 5)), 1518500249)
		loc_8 = rt_rotl_i32(loc_10, 30)
		reg_15 = rt_add_i32(rt_add_i32(loc_15, loc_9), bit_xor(bit_and(loc_11, bit_xor(loc_1, loc_8)), loc_8))
		loc_15 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_2, loc_73), bit_xor(bit_and(loc_17, bit_xor(loc_8, loc_9)), loc_9)), rt_rotl_i32(loc_11, 5)), 1518500249)
		loc_10 = rt_add_i32(rt_add_i32(reg_15, rt_rotl_i32(loc_15, 5)), 1518500249)
		loc_2 = rt_rotl_i32(loc_15, 30)
		loc_9 = rt_rotl_i32(loc_11, 30)
		loc_8 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_8, loc_66), bit_xor(bit_and(loc_15, bit_xor(loc_1, loc_9)), loc_1)), rt_rotl_i32(loc_10, 5)), 1518500249)
		loc_11 = rt_add_i32(rt_add_i32(rt_add_i32(reg_14, bit_xor(bit_and(loc_10, bit_xor(loc_2, loc_9)), loc_9)), rt_rotl_i32(loc_8, 5)), 1518500249)
		loc_1 = rt_rotl_i32(loc_11, 30)
		reg_13 = rt_add_i32(loc_4, loc_1)
		loc_4 = rt_rotl_i32(loc_10, 30)
		loc_9 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_9, loc_64), bit_xor(bit_and(loc_8, bit_xor(loc_2, loc_4)), loc_2)), rt_rotl_i32(loc_11, 5)), 1518500249)
		reg_14 = rt_add_i32(loc_3, loc_4)
		loc_3 = rt_rotl_i32(loc_8, 30)
		loc_8 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_2, loc_65), bit_xor(bit_and(loc_11, bit_xor(loc_3, loc_4)), loc_4)), rt_rotl_i32(loc_9, 5)), 1518500249)
		loc_11 = rt_add_i32(rt_add_i32(rt_add_i32(reg_14, bit_xor(bit_and(loc_9, bit_xor(loc_1, loc_3)), loc_3)), rt_rotl_i32(loc_8, 5)), 1518500249)
		loc_2 = rt_rotl_i32(loc_8, 30)
		loc_4 = rt_rotl_i32(loc_9, 30)
		loc_9 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_3, loc_12), bit_xor(bit_and(loc_8, bit_xor(loc_1, loc_4)), loc_1)), rt_rotl_i32(loc_11, 5)), 1518500249)
		loc_8 = rt_add_i32(rt_add_i32(rt_add_i32(reg_13, bit_xor(bit_and(loc_11, bit_xor(loc_2, loc_4)), loc_4)), rt_rotl_i32(loc_9, 5)), 1518500249)
		loc_1 = rt_rotl_i32(loc_8, 30)
		loc_3 = rt_rotl_i32(loc_9, 30)
		loc_12 = rt_rotl_i32(loc_11, 30)
		reg_13 = rt_add_i32(rt_add_i32(loc_2, loc_14), bit_xor(bit_and(loc_8, bit_xor(loc_3, loc_12)), loc_12))
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_5), bit_xor(bit_and(loc_9, bit_xor(loc_2, loc_12)), loc_2)), rt_rotl_i32(loc_8, 5)), 1518500249)
		loc_5 = rt_add_i32(rt_add_i32(reg_13, rt_rotl_i32(loc_2, 5)), 1518500249)
		loc_4 = rt_rotl_i32(loc_5, 30)
		loc_14 = rt_rotl_i32(loc_2, 30)
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_6, loc_12), bit_xor(bit_and(loc_2, bit_xor(loc_1, loc_3)), loc_3)), rt_rotl_i32(loc_5, 5)), 1518500249)
		reg_12 = rt_add_i32(rt_add_i32(loc_23, loc_1), bit_xor(bit_xor(loc_4, loc_14), loc_2))
		loc_1 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_3, loc_19), bit_xor(bit_and(loc_5, bit_xor(loc_1, loc_14)), loc_1)), rt_rotl_i32(loc_2, 5)), 1518500249)
		loc_3 = rt_add_i32(rt_add_i32(reg_12, rt_rotl_i32(loc_1, 5)), 1859775393)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_6 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_14), bit_xor(bit_xor(loc_2, loc_4), loc_1)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_20), bit_xor(bit_xor(loc_6, loc_2), loc_3)), rt_rotl_i32(loc_1, 5)), 1859775393)
		loc_4 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_1, 30)
		loc_1 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_2, loc_24), bit_xor(bit_xor(loc_5, loc_6), loc_1)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_6, loc_13), bit_xor(bit_xor(loc_5, loc_7), loc_3)), rt_rotl_i32(loc_1, 5)), 1859775393)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_30, loc_5), bit_xor(bit_xor(loc_4, loc_7), loc_1)), rt_rotl_i32(loc_2, 5)), 1859775393)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_6 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_25), bit_xor(bit_xor(loc_1, loc_4), loc_2)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_21), bit_xor(bit_xor(loc_6, loc_1), loc_3)), rt_rotl_i32(loc_2, 5)), 1859775393)
		loc_4 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_31), bit_xor(bit_xor(loc_5, loc_6), loc_2)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_6, loc_26), bit_xor(bit_xor(loc_5, loc_7), loc_3)), rt_rotl_i32(loc_1, 5)), 1859775393)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_22, loc_5), bit_xor(bit_xor(loc_4, loc_7), loc_1)), rt_rotl_i32(loc_2, 5)), 1859775393)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_6 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_36), bit_xor(bit_xor(loc_1, loc_4), loc_2)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_27), bit_xor(bit_xor(loc_6, loc_1), loc_3)), rt_rotl_i32(loc_2, 5)), 1859775393)
		loc_4 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_32), bit_xor(bit_xor(loc_5, loc_6), loc_2)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_6, loc_37), bit_xor(bit_xor(loc_5, loc_7), loc_3)), rt_rotl_i32(loc_1, 5)), 1859775393)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_28, loc_5), bit_xor(bit_xor(loc_4, loc_7), loc_1)), rt_rotl_i32(loc_2, 5)), 1859775393)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_6 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_33), bit_xor(bit_xor(loc_1, loc_4), loc_2)), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_38), bit_xor(bit_xor(loc_1, loc_7), loc_3)), rt_rotl_i32(loc_6, 5)), 1859775393)
		loc_1 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_29, loc_1), bit_xor(loc_6, bit_xor(loc_5, loc_7))), rt_rotl_i32(loc_3, 5)), 1859775393)
		loc_2 = rt_rotl_i32(loc_3, 30)
		loc_13 = rt_rotl_i32(loc_6, 30)
		loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_44), bit_xor(bit_xor(loc_5, loc_13), loc_3)), rt_rotl_i32(loc_1, 5)), 1859775393)
		loc_5 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_39, loc_5), bit_or(bit_and(bit_or(loc_1, loc_2), loc_13), bit_and(loc_1, loc_2))), rt_rotl_i32(loc_3, 5)), 1894007588)
		loc_4 = rt_rotl_i32(loc_5, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_6 = rt_rotl_i32(loc_3, 30)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_13, loc_34), bit_or(bit_and(bit_or(loc_1, loc_3), loc_2), bit_and(loc_1, loc_3))), rt_rotl_i32(loc_5, 5)), 1894007588)
		reg_8 = rt_add_i32(rt_add_i32(loc_40, loc_1), bit_or(bit_and(loc_6, bit_or(loc_3, loc_4)), bit_and(loc_3, loc_4)))
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_2, loc_45), bit_or(bit_and(bit_or(loc_5, loc_6), loc_1), bit_and(loc_5, loc_6))), rt_rotl_i32(loc_3, 5)), 1894007588)
		loc_2 = rt_sub_i32(rt_add_i32(reg_8, rt_rotl_i32(loc_1, 5)), 1894007588)
		loc_5 = rt_rotl_i32(loc_1, 30)
		loc_3 = rt_rotl_i32(loc_3, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_6, loc_35), bit_or(bit_and(bit_or(loc_1, loc_3), loc_4), bit_and(loc_1, loc_3))), rt_rotl_i32(loc_2, 5)), 1894007588)
		loc_4 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_50, loc_4), bit_or(bit_and(bit_or(loc_2, loc_5), loc_3), bit_and(loc_2, loc_5))), rt_rotl_i32(loc_1, 5)), 1894007588)
		loc_6 = rt_rotl_i32(loc_4, 30)
		loc_2 = rt_rotl_i32(loc_2, 30)
		loc_7 = rt_rotl_i32(loc_1, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_3, loc_41), bit_or(bit_and(bit_or(loc_1, loc_2), loc_5), bit_and(loc_1, loc_2))), rt_rotl_i32(loc_4, 5)), 1894007588)
		reg_7 = rt_add_i32(rt_add_i32(loc_51, loc_2), bit_or(bit_and(loc_7, bit_or(loc_1, loc_6)), bit_and(loc_1, loc_6)))
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_46), bit_or(bit_and(bit_or(loc_4, loc_7), loc_2), bit_and(loc_4, loc_7))), rt_rotl_i32(loc_1, 5)), 1894007588)
		loc_3 = rt_sub_i32(rt_add_i32(reg_7, rt_rotl_i32(loc_2, 5)), 1894007588)
		loc_5 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_42), bit_or(bit_and(bit_or(loc_1, loc_2), loc_6), bit_and(loc_1, loc_2))), rt_rotl_i32(loc_3, 5)), 1894007588)
		loc_4 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_47, loc_6), bit_or(bit_and(bit_or(loc_3, loc_5), loc_1), bit_and(loc_3, loc_5))), rt_rotl_i32(loc_2, 5)), 1894007588)
		loc_6 = rt_rotl_i32(loc_4, 30)
		loc_3 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_52), bit_or(bit_and(bit_or(loc_2, loc_3), loc_5), bit_and(loc_2, loc_3))), rt_rotl_i32(loc_4, 5)), 1894007588)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_43), bit_or(bit_and(bit_or(loc_4, loc_7), loc_3), bit_and(loc_4, loc_7))), rt_rotl_i32(loc_1, 5)), 1894007588)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_57, loc_3), bit_or(bit_and(loc_7, bit_or(loc_1, loc_6)), bit_and(loc_1, loc_6))), rt_rotl_i32(loc_2, 5)), 1894007588)
		loc_5 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_53), bit_or(bit_and(bit_or(loc_1, loc_2), loc_6), bit_and(loc_1, loc_2))), rt_rotl_i32(loc_3, 5)), 1894007588)
		loc_4 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_48, loc_6), bit_or(bit_and(bit_or(loc_3, loc_5), loc_1), bit_and(loc_3, loc_5))), rt_rotl_i32(loc_2, 5)), 1894007588)
		loc_6 = rt_rotl_i32(loc_4, 30)
		loc_3 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_58), bit_or(bit_and(bit_or(loc_2, loc_3), loc_5), bit_and(loc_2, loc_3))), rt_rotl_i32(loc_4, 5)), 1894007588)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_54), bit_or(bit_and(loc_3, bit_or(loc_4, loc_7)), bit_and(loc_4, loc_7))), rt_rotl_i32(loc_1, 5)), 1894007588)
		loc_4 = rt_rotl_i32(loc_2, 30)
		loc_5 = rt_rotl_i32(loc_1, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_3, loc_49), bit_or(bit_and(bit_or(loc_1, loc_6), loc_7), bit_and(loc_1, loc_6))), rt_rotl_i32(loc_2, 5)), 1894007588)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_59), bit_or(bit_and(bit_or(loc_2, loc_5), loc_6), bit_and(loc_2, loc_5))), rt_rotl_i32(loc_1, 5)), 1894007588)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_55, loc_6), bit_xor(bit_xor(loc_4, loc_5), loc_1)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_6 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_62), bit_xor(bit_xor(loc_1, loc_4), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_60), bit_xor(bit_xor(loc_7, loc_1), loc_3)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_4 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_56), bit_xor(bit_xor(loc_6, loc_7), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_63), bit_xor(bit_xor(loc_4, loc_6), loc_3)), rt_rotl_i32(loc_1, 5)), 899497514)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_61, loc_6), bit_xor(bit_xor(loc_5, loc_4), loc_1)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_6 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_67), bit_xor(bit_xor(loc_1, loc_5), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_70), bit_xor(bit_xor(loc_7, loc_1), loc_3)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_4 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_69), bit_xor(bit_xor(loc_6, loc_7), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_68), bit_xor(bit_xor(loc_4, loc_6), loc_3)), rt_rotl_i32(loc_1, 5)), 899497514)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_72, loc_6), bit_xor(bit_xor(loc_5, loc_4), loc_1)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_6 = rt_rotl_i32(loc_3, 30)
		loc_7 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_71), bit_xor(bit_xor(loc_1, loc_5), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_77), bit_xor(bit_xor(loc_7, loc_1), loc_3)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_5 = rt_rotl_i32(loc_3, 30)
		loc_4 = rt_rotl_i32(loc_2, 30)
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_80), bit_xor(bit_xor(loc_6, loc_7), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_2 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_7, loc_79), bit_xor(bit_xor(loc_4, loc_6), loc_3)), rt_rotl_i32(loc_1, 5)), 899497514)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_78, loc_6), bit_xor(bit_xor(loc_5, loc_4), loc_1)), rt_rotl_i32(loc_2, 5)), 899497514)
		loc_6 = rt_rotl_i32(loc_3, 30)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 16)))
		loc_1 = rt_rotl_i32(loc_1, 30)
		loc_4 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_4, loc_81), bit_xor(bit_xor(loc_1, loc_5), loc_2)), rt_rotl_i32(loc_3, 5)), 899497514)
		loc_7 = rt_rotl_i32(loc_4, 30)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_rotl_i32(loc_2, 30)
		loc_3 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_5, loc_85), bit_xor(bit_xor(loc_2, loc_1), loc_3)), rt_rotl_i32(loc_4, 5)), 899497514)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_rotl_i32(loc_3, 30)))
		loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_1, loc_84), bit_xor(bit_xor(loc_2, loc_6), loc_4)), rt_rotl_i32(loc_3, 5)), 899497514)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 4)))
		rt_store_i32(memory_at_0, loc_0, rt_sub_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_86), loc_2), bit_xor(bit_xor(loc_6, loc_7), loc_3)), rt_rotl_i32(loc_1, 5)), 899497514))
		break
	end
end
FUNC_LIST[1417] = function(loc_0)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_1 >= 146 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 16, rt_sub_i32(loc_1, 146))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_10 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_add_i32(loc_1, 4)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
								while true do
									loc_3 = loc_1
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
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							if loc_7 < loc_2 then
								while true do
									loc_4 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2), 1), 4294967294), 2)
									loc_1 = rt_sub_i32(loc_1, loc_2)
									reg_1 = FUNC_LIST[345](rt_add_i32(loc_2, loc_4), loc_2, loc_1)
									loc_3 = rt_add_i32(reg_1, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4))
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
							loc_3 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 1))
							if loc_3 >= 1073741824 then
								desired = 1
								break
							end
							loc_4 = rt_shl_i32(loc_3, 2)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_8 = reg_0
							loc_11 = rt_add_i32(loc_8, loc_4)
							loc_4 = rt_add_i32(loc_8, bit_and(loc_3, 4294967292))
							loc_3 = loc_4
							while true do
								if loc_1 == loc_2 then
									break
								end
								while true do
									loc_12 = rt_sub_i32(loc_1, loc_2)
									loc_9 = rt_sub_i32(loc_12, 4)
									loc_6 = bit_and(rt_add_i32(rt_shr_u32(loc_9, 2), 1), 7)
									if loc_6 == 0 then
										while true do
											loc_1 = loc_4
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
									loc_3 = 0
									loc_1 = loc_4
									while true do
										rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_6 then
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
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_add_i32(loc_4, loc_12)
								if loc_9 < 28 then
									break
								end
								while true do
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
									rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
									rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
									rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
									rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
									rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
									loc_2 = rt_add_i32(loc_2, 32)
									loc_1 = rt_add_i32(loc_1, 32)
									if loc_1 ~= loc_3 then
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 12, loc_11)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							rt_store_i32(memory_at_0, loc_0, loc_8)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_3, loc_10)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_11 = rt_sub_i32(loc_2, loc_1)
				loc_8 = rt_shr_i32(loc_11, 2)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_sub_i32(loc_6, loc_3)
				if loc_8 < rt_shr_i32(loc_4, 2) then
					while true do
						if loc_2 ~= loc_6 then
							while true do
								reg_1 = FUNC_LIST[331](4088)
								rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
								FUNC_LIST[929](loc_0, rt_add_i32(loc_5, 12))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						reg_1 = FUNC_LIST[331](4088)
						rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
						FUNC_LIST[641](loc_0, rt_add_i32(loc_5, 12))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_10 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_add_i32(loc_1, 4)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
								while true do
									loc_3 = loc_1
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
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							if loc_7 < loc_2 then
								while true do
									loc_4 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2), 1), 4294967294), 2)
									loc_1 = rt_sub_i32(loc_1, loc_2)
									reg_1 = FUNC_LIST[345](rt_add_i32(loc_2, loc_4), loc_2, loc_1)
									loc_3 = rt_add_i32(reg_1, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4))
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
							loc_3 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 1))
							if loc_3 >= 1073741824 then
								desired = 1
								break
							end
							loc_4 = rt_shl_i32(loc_3, 2)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_8 = reg_0
							loc_11 = rt_add_i32(loc_8, loc_4)
							loc_4 = rt_add_i32(loc_8, bit_and(loc_3, 4294967292))
							loc_3 = loc_4
							while true do
								if loc_1 == loc_2 then
									break
								end
								while true do
									loc_12 = rt_sub_i32(loc_1, loc_2)
									loc_9 = rt_sub_i32(loc_12, 4)
									loc_6 = bit_and(rt_add_i32(rt_shr_u32(loc_9, 2), 1), 7)
									if loc_6 == 0 then
										while true do
											loc_1 = loc_4
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
									loc_3 = 0
									loc_1 = loc_4
									while true do
										rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_6 then
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
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_add_i32(loc_4, loc_12)
								if loc_9 < 28 then
									break
								end
								while true do
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
									rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
									rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
									rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
									rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
									rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
									loc_2 = rt_add_i32(loc_2, 32)
									loc_1 = rt_add_i32(loc_1, 32)
									if loc_1 ~= loc_3 then
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 12, loc_11)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							rt_store_i32(memory_at_0, loc_0, loc_8)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_3, loc_10)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
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
				rt_store_i32(memory_at_0, loc_5 + 28, rt_add_i32(loc_0, 12))
				loc_12 = (if loc_3 == loc_6 then 1 else rt_shr_i32(loc_4, 1))
				if loc_12 >= 1073741824 then
					desired = 1
					break
				end
				loc_4 = rt_shl_i32(loc_12, 2)
				reg_1 = FUNC_LIST[331](loc_4)
				loc_6 = reg_1
				rt_store_i32(memory_at_0, loc_5 + 12, loc_6)
				loc_10 = rt_add_i32(loc_4, loc_6)
				rt_store_i32(memory_at_0, loc_5 + 24, loc_10)
				loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_8, 2))
				rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
				reg_0 = FUNC_LIST[331](4088)
				loc_9 = reg_0
				while true do
					if loc_8 ~= loc_12 then
						break
					end
					if rt_gt_i32(loc_11, 0) then
						while true do
							loc_3 = rt_add_i32(loc_3, rt_shl_i32(rt_div_i32(rt_add_i32(loc_8, 1), 4294967294), 2))
							rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
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
					loc_3 = (if loc_1 == loc_2 then 1 else rt_shr_i32(loc_11, 1))
					if loc_3 >= 1073741824 then
						desired = 1
						break
					end
					loc_1 = rt_shl_i32(loc_3, 2)
					reg_1 = FUNC_LIST[331](loc_1)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 12, loc_4)
					loc_10 = rt_add_i32(loc_1, loc_4)
					rt_store_i32(memory_at_0, loc_5 + 24, loc_10)
					loc_3 = rt_add_i32(loc_4, bit_and(loc_3, 4294967292))
					rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
					FUNC_LIST[330](loc_6)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = loc_4
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3, loc_9)
				loc_9 = rt_add_i32(loc_3, 4)
				rt_store_i32(memory_at_0, loc_5 + 20, loc_9)
				loc_4 = loc_1
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
							FUNC_LIST[641](rt_add_i32(loc_5, 12), loc_2)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 4) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_5 + 24)
						loc_9 = rt_load_i32(memory_at_0, loc_5 + 20)
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
						loc_4 = loc_2
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
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
				rt_store_i32(memory_at_0, loc_0, loc_6)
				rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_5 + 16, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_9)
				rt_store_i32(memory_at_0, loc_5 + 20, loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_10)
				rt_store_i32(memory_at_0, loc_5 + 24, loc_3)
				if loc_1 ~= loc_4 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_4, loc_1), 3), 4294967292)))
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
					break
				end
				FUNC_LIST[330](loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
			desired = 0
			break
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
FUNC_LIST[1418] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 304)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_add_i32(loc_2, 176)
		reg_0 = FUNC_LIST[348](loc_7, 0, 128)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
		loc_4 = rt_add_i32(bit_and(rt_shr_u32(loc_3, 3), 536870908), loc_7)
		rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(1, loc_3)))
		rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 160, rt_i64_ZERO)
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_add_i32(loc_2, 160)
			if loc_4 ~= 0 then
				while true do
					loc_9 = rt_load_i64(memory_at_0, loc_4)
					reg_0 = rt_load_i32(memory_at_0, loc_4 + 8)
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
					reg_0 = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = reg_0
			if bit_and((if rt_ge_i32(loc_8, 0) then 1 else 0), (if rt_ge_i64(loc_9, rt_i64_ZERO) then 1 else 0)) == 0 then
				while true do
					rt_store_i32(memory_at_0, 1077592, 28)
					reg_0 = 4294967295
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
			loc_6 = rt_div_u32(loc_8, 1000000)
			reg_0 = 0
			reg_1 = loc_7
			reg_2 = 0
			reg_3 = 0
			if loc_4 ~= 0 then
				while true do
					loc_4 = (if rt_gt_u64(rt_extend_i64_u32(loc_6), rt_bit_xor_i64(loc_9, rt_i64_from_u32(4294967295, 2147483647))) then 1 else 0)
					rt_store_i32(memory_at_0, loc_3 + 12, (if loc_4 ~= 0 then 999999 else rt_sub_i32(loc_8, rt_mul_i32(loc_6, 1000000))))
					rt_store_i32(memory_at_0, loc_3 + 8, (if loc_4 ~= 0 then 4294967295 else rt_add_i32(loc_6, rt_wrap_i32_i64(loc_9))))
					reg_4 = rt_add_i32(loc_3, 8)
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
					reg_4 = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[143](reg_0, reg_1, reg_2, reg_3, reg_4)
			loc_4 = reg_0
			if loc_4 >= 4294963201 then
				while true do
					rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_4))
					reg_0 = 4294967295
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
					reg_0 = loc_4
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
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		while true do
			if rt_lt_i32(loc_4, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
					loc_1 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_5 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 75653, 26)
					reg_0 = FUNC_LIST[605](reg_0, loc_4)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19205, 348)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_5 = 0
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
			if loc_4 == 0 then
				break
			end
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				if loc_5 == 0 then
					while true do
						reg_0 = FUNC_LIST[331](156)
						loc_5 = reg_0
						reg_0 = FUNC_LIST[348](loc_5, 0, 156)
						loc_3 = reg_0
						rt_store_i64(memory_at_0, loc_3 + 136, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_3 + 5, 0)
						rt_store_i32(memory_at_0, loc_3, 4294967295)
						rt_store_i64(memory_at_0, loc_3 + 142, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_3 + 152, 1)
						rt_store_i32(memory_at_0, loc_1, loc_3)
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
				if rt_load_i32(memory_at_0, loc_5) == 4294967295 then
					break
				end
				rt_store_i32(memory_at_0, 1077592, 52)
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				rt_store_i32_n16(memory_at_0, loc_5 + 4, 0)
				rt_store_i32(memory_at_0, loc_5, 4294967295)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 8, 128)
			rt_store_i32(memory_at_0, loc_5, 4294967295)
			reg_0 = FUNC_LIST[133](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0)), rt_add_i32(loc_5, 6), rt_add_i32(loc_2, 8), 0, 0, 0)
			loc_0 = reg_0
			if loc_0 >= 4294963201 then
				while true do
					rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
					loc_0 = 4294967295
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			rt_store_i32(memory_at_0, loc_3, loc_0)
			loc_5 = (if rt_ge_i32(loc_0, 0) then 1 else 0)
			if loc_5 == 0 then
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
					reg_0 = FUNC_LIST[333](loc_3, 75599, 26)
					reg_0 = FUNC_LIST[605](reg_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1)))
					loc_3 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_3, loc_0)
					FUNC_LIST[349](loc_3, 19205, 379)
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
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1), 4294967295)
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
			rt_store_i32_n16(memory_at_0, loc_3 + 4, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 304)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1419] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		rt_store_i32(memory_at_0, loc_0, 321320)
		FUNC_LIST[805](loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 348)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 352, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 336)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 340, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 324)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_5
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 316)
		rt_store_i32(memory_at_0, loc_0 + 316, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2075](rt_add_i32(loc_0, 288))
		rt_store_i32(memory_at_0, loc_0 + 312, 0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 300)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 296)
		loc_3 = rt_sub_i32(loc_2, loc_1)
		if loc_3 >= 9 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 296), 4)
					rt_store_i32(memory_at_0, loc_0 + 296, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 300)
					loc_3 = rt_sub_i32(loc_2, loc_1)
					if loc_3 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_4 = 73
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_3, 2), 1)] or 2
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
				loc_4 = 146
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 308, loc_4)
			break
		end
		while true do
			if loc_1 == loc_2 then
				break
			end
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
				loc_1 = rt_add_i32(loc_1, 4)
				if loc_1 ~= loc_2 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 300)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 296)
			if loc_1 == loc_2 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 300, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_2, loc_1), 3), 4294967292)))
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 292)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[736](rt_add_i32(loc_0, 264))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 183), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 172))
				break
			end
		end
		reg_0 = FUNC_LIST[677](rt_add_i32(loc_0, 20))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1420] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1069528)
					loc_4 = rt_load_i32(memory_at_0, 1069532)
					if loc_3 < loc_4 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_9 = rt_load_i64(memory_at_0, loc_2)
							rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 8, loc_9)
							rt_store_i32_n8(memory_at_0, loc_3 + 4, loc_1)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_3, 32)
							rt_store_i32(memory_at_0, 1069528, loc_1)
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
					loc_6 = rt_load_i32(memory_at_0, 1069524)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 5)
					loc_5 = rt_add_i32(loc_7, 1)
					if loc_5 >= 134217728 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_6)
					loc_8 = rt_shr_i32(loc_4, 4)
					loc_5 = (if loc_4 >= 2147483616 then 134217727 else (if loc_5 < loc_8 then loc_8 else loc_5))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 134217728 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 5))
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
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
					loc_9 = rt_load_i64(memory_at_0, loc_2)
					loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_7, 5))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, loc_9)
					rt_store_i32_n8(memory_at_0, loc_2 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_2, loc_0)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_2, 32)
					if loc_3 ~= loc_6 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 32)
								loc_3 = rt_sub_i32(loc_3, 32)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_3 + 24))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3 + 16))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
								if loc_3 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, 1069524)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, 1069532, rt_add_i32(loc_4, rt_shl_i32(loc_5, 5)))
					rt_store_i32(memory_at_0, 1069528, loc_1)
					rt_store_i32(memory_at_0, 1069524, loc_2)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_1 = rt_load_i32(memory_at_0, 1069528)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_1, 32)
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
FUNC_LIST[1421] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[1422] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				reg_0 = 2
				while true do
					loc_8 = math_ceil((no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2)) / rt_load_f32(memory_at_0, loc_0 + 16)))
					if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_1 = rt_truncate_u32_f32(loc_8)
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
					reg_1 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = reg_1
				if loc_4 == 1 then
					break
				end
				reg_0 = loc_4
				if bit_and(loc_4, rt_sub_i32(loc_4, 1)) == 0 then
					break
				end
				reg_0 = FUNC_LIST[394](loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_3 <= loc_7 then
				while true do
					if loc_3 >= loc_7 then
						desired = 1
						break
					end
					loc_4 = (if loc_7 < 3 then 1 else 0)
					while true do
						loc_8 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_0 + 12)) / rt_load_f32(memory_at_0, loc_0 + 16)))
						if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_0 = rt_truncate_u32_f32(loc_8)
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
						break
					end
					loc_5 = reg_0
					reg_0 = loc_3
					while true do
						while true do
							if loc_4 ~= 0 then
								break
							end
							if rt_popcnt_i32(loc_7) > 1 then
								break
							end
							reg_1 = (if loc_5 < 2 then loc_5 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_5, 1)))))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_1 = FUNC_LIST[394](loc_5)
						break
					end
					if desired then
						break
					end
					loc_5 = reg_1
					loc_3 = (if loc_3 > loc_5 then reg_0 else loc_5)
					if loc_3 >= loc_7 then
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
			FUNC_LIST[459](loc_0, loc_3)
			break
		end
		if loc_2 ~= 0 then
			while true do
				loc_3 = 0
				while true do
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 3))
					FUNC_LIST[2099](rt_add_i32(loc_6, 8), loc_0, loc_4, loc_4, loc_6)
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[1423] = function(loc_0)
	while true do
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)))
		break
	end
end
FUNC_LIST[1424] = function(loc_0)
	while true do
		rt_store_i64_n32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)))
		break
	end
end
FUNC_LIST[1425] = function(loc_0)
	while true do
		rt_store_i64_n16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)))
		break
	end
end
FUNC_LIST[1426] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1427] = function()
	local loc_0 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[386](4)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 453624)
		FUNC_LIST[0](loc_0, 453664, 6508)
		error("out of code bounds")
	end
end
FUNC_LIST[1428] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
			loc_2 = rt_load_f64(memory_at_0, loc_1)
			if math_abs(loc_2) < 2.147483648e9 then
				while true do
					reg_0 = rt_truncate_u32_f64(loc_2)
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
			reg_0 = 2147483648
			break
		end
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_0))
		break
	end
end
FUNC_LIST[1429] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
			loc_1 = rt_load_f64(memory_at_0, loc_2)
			if bit_and((if loc_1 < 4.294967296e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
				while true do
					reg_0 = rt_truncate_u32_f64(loc_1)
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
			reg_0 = 0
			break
		end
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		break
	end
end
FUNC_LIST[1430] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
			loc_2 = rt_load_f32(memory_at_0, loc_1)
			if math_abs(loc_2) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_2)
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
			reg_0 = 2147483648
			break
		end
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_0))
		break
	end
end
FUNC_LIST[1431] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
			loc_1 = rt_load_f32(memory_at_0, loc_2)
			if bit_and((if loc_1 < 4.2949673e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
				while true do
					reg_0 = rt_truncate_u32_f32(loc_1)
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
			reg_0 = 0
			break
		end
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		break
	end
end
FUNC_LIST[1432] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_i8(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[1433] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481996)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](4)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[1434] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](4)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[1435] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			reg_0 = (loc_0 + loc_1)
			if bit_and((if rt_lt_u64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(4294967295, 2147483647)), rt_i64_from_u32(1, 2146435072)) then 1 else 0), (if rt_le_u64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_1), rt_i64_from_u32(4294967295, 2147483647)), rt_i64_from_u32(0, 2146435072)) then 1 else 0)) == 0 then
				break
			end
			loc_7 = rt_reinterpret_i64_f64(loc_1)
			loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0)))
			loc_5 = rt_wrap_i32_i64(loc_7)
			if bit_or(rt_sub_i32(loc_2, 1072693248), loc_5) == 0 then
				while true do
					reg_0 = FUNC_LIST[791](loc_0)
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
			loc_6 = bit_and(rt_shr_u32(loc_2, 30), 2)
			loc_7 = rt_reinterpret_i64_f64(loc_0)
			loc_3 = bit_or(loc_6, rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(63, 0))))
			while true do
				loc_4 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0))), 2147483647)
				if bit_or(loc_4, rt_wrap_i32_i64(loc_7)) == 0 then
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(loc_3, 2)] or 3
								if temp < 1 then
									break
								elseif temp > 1 then
									desired = 2
									break
								else
									desired = 4
									break
								end
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = 3.141592653589793e0
							desired = 1
							break
						end
						if desired then
							break
						end
						reg_0 = -3.141592653589793e0
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
				loc_2 = bit_and(loc_2, 2147483647)
				reg_0 = rt_copysign_f64(1.5707963267948966e0, loc_0)
				if bit_or(loc_2, loc_5) == 0 then
					desired = 1
					break
				end
				while true do
					if loc_2 == 2146435072 then
						while true do
							if loc_4 ~= 2146435072 then
								desired = 3
								break
							end
							reg_0 = rt_load_f64(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 3), 435248))
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
					reg_0 = rt_copysign_f64(1.5707963267948966e0, loc_0)
					if bit_and((if loc_4 ~= 2146435072 then 1 else 0), (if rt_add_i32(loc_2, 67108864) >= loc_4 then 1 else 0)) == 0 then
						desired = 1
						break
					end
					while true do
						if loc_6 ~= 0 then
							while true do
								reg_0 = 0e0
								if rt_add_i32(loc_4, 67108864) < loc_2 then
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
						reg_0 = FUNC_LIST[791](math_abs((loc_0 / loc_1)))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = reg_0
					while true do
						while true do
							while true do
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 4, 0, 1, }
									end)()
								end
								temp = br_map[2][loc_3] or 2
								if temp < 2 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 2 then
									desired = 2
									break
								else
									desired = 4
									break
								end
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = rt_neg_f64(loc_0)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = (3.141592653589793e0 - (loc_0 + -1.2246467991473532e-16))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = ((loc_0 + -1.2246467991473532e-16) + -3.141592653589793e0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_f64(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 3), 435280))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_0
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[1436] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_shr_i32(loc_0, 31)
		reg_0 = rt_sub_i32(bit_xor(loc_0, loc_1), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1437] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = (if loc_0 > loc_1 then loc_0 else loc_1)
		reg_0 = (if loc_0 < loc_2 then loc_0 else loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1438] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = (if rt_gt_i32(loc_0, loc_1) then loc_0 else loc_1)
		reg_0 = (if rt_lt_i32(loc_0, loc_2) then loc_0 else loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1439] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_0 > loc_1 then loc_0 else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1440] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_i32(loc_0, loc_1) then loc_0 else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1441] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_0 > loc_1 then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1442] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_i32(loc_0, loc_1) then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1443] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, 1069464)
			if rt_ge_i32(loc_1, 256) then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
					loc_2 = rt_add_i32(loc_0, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
					loc_3 = rt_add_i32(loc_0, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_0 + 80, 455748)
					rt_store_i32(memory_at_0, loc_0 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_2, 32014, 15)
					loc_2 = rt_add_i32(loc_0, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 31249, 26)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
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
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1069208), 37)
			rt_store_i32(memory_at_0, 1069464, rt_add_i32(rt_load_i32(memory_at_0, 1069464), 1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		break
	end
end
FUNC_LIST[1444] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_3), 2) then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)))
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		reg_0 = rt_add_i32(reg_0, rt_load_i32(memory_at_0, loc_0 + 16))
		break
	end
	return reg_0
end
FUNC_LIST[1445] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_3 ~= loc_2 then
				while true do
					loc_2 = rt_sub_i32(rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2), 1)
					loc_4 = rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 16))
					loc_0 = 0
					while true do
						while true do
							loc_1 = rt_shr_u32(rt_add_i32(loc_0, loc_2), 1)
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)))
							if loc_5 > loc_4 then
								while true do
									loc_2 = rt_sub_i32(loc_1, 1)
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
							if loc_4 <= loc_5 then
								desired = 1
								break
							end
							loc_0 = rt_add_i32(loc_1, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						if loc_0 <= loc_2 then
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
			loc_1 = 0
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1446] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				loc_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_2, 4)), 16)
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
				reg_1 = FUNC_LIST[1445](loc_2, rt_load_i32(memory_at_0, loc_0 + 8))
				rt_store_i32(memory_at_0, loc_1 + 4, reg_1)
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
		rt_store_i32(memory_at_0, loc_1, 0)
		rt_store_i32(memory_at_0, loc_1 + 4, 0)
		break
	end
end
FUNC_LIST[1447] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 24), 0, 1024)
		loc_1 = rt_add_i32(loc_0, 56)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 1048, loc_1)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 1056), 0, 8196)
		break
	end
end
FUNC_LIST[1448] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1449] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if rt_lt_i64(loc_1, rt_i64_ZERO) then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 256)
							if rt_lt_i32(loc_4, 256) then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 80, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
							loc_2 = rt_add_i32(loc_3, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
							loc_4 = rt_add_i32(loc_3, 28)
							FUNC_LIST[339](loc_0, loc_4)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_3 + 80, 455748)
							rt_store_i32(memory_at_0, loc_3 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_4)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_2, 32014, 15)
							loc_2 = rt_add_i32(loc_3, 12)
							FUNC_LIST[342](loc_2, loc_0)
							FUNC_LIST[349](loc_2, 31249, 47)
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
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
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
					if rt_ne_i64(loc_1, rt_i64_ZERO) then
						desired = 2
						break
					end
					loc_4 = (if rt_le_i32(loc_2, 1) then 1 else loc_2)
					if rt_le_i32(rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 256)), 256) then
						while true do
							loc_2 = 0
							if loc_4 >= 4 then
								while true do
									loc_5 = bit_and(loc_4, 2147483644)
									while true do
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), loc_2)), 48)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), bit_or(loc_2, 1))), 48)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), bit_or(loc_2, 2))), 48)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), bit_or(loc_2, 3))), 48)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_6 = rt_add_i32(loc_6, 4)
										if loc_6 ~= loc_5 then
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
							loc_5 = bit_and(loc_4, 3)
							if loc_5 ~= 0 then
								while true do
									while true do
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), loc_2)), 48)
										loc_2 = rt_add_i32(loc_2, 1)
										loc_7 = rt_add_i32(loc_7, 1)
										if loc_7 ~= loc_5 then
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
							rt_store_i32(memory_at_0, loc_0 + 256, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), loc_4))
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
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_2 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_4 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_0, loc_4)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_2, 32014, 15)
					loc_2 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_2, loc_0)
					FUNC_LIST[349](loc_2, 31249, 55)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_4), 45)
				rt_store_i32(memory_at_0, loc_0 + 256, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), 1))
				loc_1 = rt_sub_i64(rt_i64_ZERO, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_le_i32(loc_2, 1) then
					while true do
						reg_0 = rt_i64_from_u32(10, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(10, 0)) then
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
				if rt_le_i32(loc_2, 2) then
					while true do
						reg_0 = rt_i64_from_u32(100, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(100, 0)) then
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
				if rt_le_i32(loc_2, 3) then
					while true do
						reg_0 = rt_i64_from_u32(1000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1000, 0)) then
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
				if rt_le_i32(loc_2, 4) then
					while true do
						reg_0 = rt_i64_from_u32(10000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(10000, 0)) then
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
				if rt_le_i32(loc_2, 5) then
					while true do
						reg_0 = rt_i64_from_u32(100000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(100000, 0)) then
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
				if rt_le_i32(loc_2, 6) then
					while true do
						reg_0 = rt_i64_from_u32(1000000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1000000, 0)) then
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
				if rt_le_i32(loc_2, 7) then
					while true do
						reg_0 = rt_i64_from_u32(10000000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(10000000, 0)) then
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
				if rt_le_i32(loc_2, 8) then
					while true do
						reg_0 = rt_i64_from_u32(100000000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(100000000, 0)) then
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
				if rt_le_i32(loc_2, 9) then
					while true do
						reg_0 = rt_i64_from_u32(1000000000, 0)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1000000000, 0)) then
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
				if rt_le_i32(loc_2, 10) then
					while true do
						reg_0 = rt_i64_from_u32(1410065408, 2)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1410065408, 2)) then
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
				if rt_le_i32(loc_2, 11) then
					while true do
						reg_0 = rt_i64_from_u32(1215752192, 23)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1215752192, 23)) then
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
				if rt_le_i32(loc_2, 12) then
					while true do
						reg_0 = rt_i64_from_u32(3567587328, 232)
						if rt_lt_u64(loc_1, rt_i64_from_u32(3567587328, 232)) then
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
				if rt_le_i32(loc_2, 13) then
					while true do
						reg_0 = rt_i64_from_u32(1316134912, 2328)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1316134912, 2328)) then
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
				if rt_le_i32(loc_2, 14) then
					while true do
						reg_0 = rt_i64_from_u32(276447232, 23283)
						if rt_lt_u64(loc_1, rt_i64_from_u32(276447232, 23283)) then
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
				if rt_le_i32(loc_2, 15) then
					while true do
						reg_0 = rt_i64_from_u32(2764472320, 232830)
						if rt_lt_u64(loc_1, rt_i64_from_u32(2764472320, 232830)) then
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
				if rt_le_i32(loc_2, 16) then
					while true do
						reg_0 = rt_i64_from_u32(1874919424, 2328306)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1874919424, 2328306)) then
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
				if rt_le_i32(loc_2, 17) then
					while true do
						reg_0 = rt_i64_from_u32(1569325056, 23283064)
						if rt_lt_u64(loc_1, rt_i64_from_u32(1569325056, 23283064)) then
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
				reg_0 = (if rt_gt_i32(loc_2, 18) then rt_i64_from_u32(2313682944, 2328306436) else (if rt_gt_u64(loc_1, rt_i64_from_u32(2808348671, 232830643)) then rt_i64_from_u32(2313682944, 2328306436) else rt_i64_from_u32(2808348672, 232830643)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 256)
			while true do
				if rt_ge_i32(loc_2, 256) then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 80, 455748)
						loc_0 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
						loc_2 = rt_add_i32(loc_3, 24)
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
						loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
						loc_4 = rt_add_i32(loc_3, 28)
						FUNC_LIST[339](loc_0, loc_4)
						rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_3 + 80, 455748)
						rt_store_i32(memory_at_0, loc_3 + 24, 455728)
						reg_0 = FUNC_LIST[340](loc_4)
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_0, 454480)
						rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3 + 76, 16)
						reg_0 = FUNC_LIST[333](loc_2, 32014, 15)
						loc_2 = rt_add_i32(loc_3, 12)
						FUNC_LIST[342](loc_2, loc_0)
						FUNC_LIST[349](loc_2, 31249, 71)
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
						rt_store_i32(memory_at_0, loc_0, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_0)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
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
				loc_10 = rt_div_u64(loc_9, rt_i64_from_u32(10, 0))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_2), rt_add_i32(rt_wrap_i32_i64(rt_rem_i64(rt_div_i64(loc_1, loc_10), rt_i64_from_u32(10, 0))), 48))
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), 1)
				rt_store_i32(memory_at_0, loc_0 + 256, loc_2)
				loc_8 = (if rt_gt_u64(loc_9, rt_i64_from_u32(99, 0)) then 1 else 0)
				loc_9 = loc_10
				if loc_8 ~= 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[1450] = function(loc_0, loc_1)
	while true do
		break
	end
end
FUNC_LIST[1451] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_i64_ZERO
		break
	end
	return reg_0
end
FUNC_LIST[1452] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[331](80)
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_3 + 4, 2)
		rt_store_i32(memory_at_0, loc_3, 310768)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 24, 0)
		rt_store_i32(memory_at_0, loc_3 + 72, 0)
		rt_store_i32(memory_at_0, loc_3 + 48, 0)
		rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[1453](loc_0, loc_3, rt_add_i32(loc_4, 12), loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1453] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 128)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 124)
		loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
		rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 120)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 4), 28)))
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 132)
		if loc_5 > loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(loc_2, 4))
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
			loc_4 = rt_add_i32(loc_3, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_4 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_5 = reg_0
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))
					rt_store_i32(memory_at_0, loc_3, loc_1)
					loc_1 = rt_add_i32(loc_3, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 128, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 124, loc_3)
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
FUNC_LIST[1454] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 40)), 2)))
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
				if loc_2 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_2 + 12) ~= 0 then
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
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
				reg_0 = rt_i64_ZERO
				if loc_2 == 0 then
					desired = 1
					break
				end
				reg_0 = rt_load_i64(memory_at_0, loc_2)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = rt_load_i64(memory_at_0, loc_2)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
			if loc_2 ~= 0 then
				while true do
					reg_0 = rt_load_i64(memory_at_0, loc_2)
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
					reg_0 = rt_i64_ZERO
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = rt_add_i64(reg_0, loc_8)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_8 = reg_0
		reg_2 = FUNC_LIST[1158](loc_1)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_add_i64(loc_8, rt_extend_i64_u32(reg_2)))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_2 < loc_3 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 44, rt_add_i32(loc_2, 4))
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
			loc_4 = rt_add_i32(loc_7, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_6 = rt_shr_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_6 then loc_6 else loc_4))
					if loc_3 ~= 0 then
						while true do
							if loc_3 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
					loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_4, loc_1)
					loc_1 = rt_add_i32(loc_4, 4)
					if loc_2 ~= loc_5 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 44, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 40, loc_4)
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
FUNC_LIST[1455] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[2209](rt_add_i32(loc_0, 176))
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_3 + 17, 1)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 4, 481892)
		rt_store_i32(memory_at_0, loc_3, loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 < loc_4 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_1, 4))
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
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_6), 2)
			loc_5 = rt_add_i32(loc_7, 1)
			if loc_5 < 1073741824 then
				while true do
					loc_4 = rt_sub_i32(loc_4, loc_6)
					loc_8 = rt_shr_i32(loc_4, 1)
					loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_5 < loc_8 then loc_8 else loc_5))
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
					loc_8 = reg_0
					loc_5 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_5, loc_3)
					loc_7 = rt_add_i32(loc_5, 4)
					if loc_1 ~= loc_6 then
						while true do
							while true do
								loc_5 = rt_sub_i32(loc_5, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_1))
								if loc_1 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 28, loc_7)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
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
FUNC_LIST[1456] = function(loc_0, loc_1)
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 40) == rt_load_i32(memory_at_0, loc_0 + 44) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_1 + 84))
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 124) == rt_load_i32(memory_at_0, loc_0 + 128) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 120, rt_load_i32(memory_at_0, loc_1 + 88))
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 212) == rt_load_i32(memory_at_0, loc_0 + 216) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 204, rt_load_i32(memory_at_0, loc_1 + 92))
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 308) == rt_load_i32(memory_at_0, loc_0 + 312) then
			while true do
				rt_store_i32_n16(memory_at_0, loc_0 + 304, rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 120), rt_load_i32(memory_at_0, loc_1 + 116)), 2))
				break
			end
		end
		break
	end
end
FUNC_LIST[1457] = function(loc_0, loc_1)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_2, loc_3), 3) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 3)
						reg_1 = FUNC_LIST[348](loc_3, 0, loc_0)
						reg_1 = rt_add_i32(reg_1, loc_0)
						break
					end
					if desired then
						break
					end
				else
					while true do
						reg_1 = loc_3
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_5), 3)
			loc_4 = rt_add_i32(loc_7, loc_1)
			if loc_4 < 536870912 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_5)
					loc_8 = rt_shr_i32(loc_2, 2)
					loc_4 = (if loc_2 >= 2147483640 then 536870911 else (if loc_4 < loc_8 then loc_8 else loc_4))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 536870912 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(rt_shl_i32(loc_7, 3), loc_6)
					loc_1 = rt_shl_i32(loc_1, 3)
					reg_0 = FUNC_LIST[348](loc_2, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_3 ~= loc_5 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 8)
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
								if loc_3 ~= loc_5 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 3)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_5 ~= 0 then
						while true do
							FUNC_LIST[330](loc_5)
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
FUNC_LIST[1458] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		reg_0 = FUNC_LIST[564](rt_add_i32(loc_0, 24), rt_add_i32(loc_2, 8))
		loc_0 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = (if loc_0 ~= 0 then rt_add_i32(loc_0, 16) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1459] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 28)
		if loc_5 ~= loc_6 then
			while true do
				loc_7 = rt_add_i32(loc_0, 24)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_5)
					rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_3))
					FUNC_LIST[1267](loc_0, rt_add_i32(loc_2, 4), rt_load_i64(memory_at_0, loc_3 + 8))
					loc_4 = rt_load_i32(memory_at_0, loc_3)
					reg_0 = loc_2
					if loc_4 ~= 0 then
						while true do
							reg_1 = rt_load_i64(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					else
						while true do
							reg_1 = rt_i64_ZERO
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
					rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
					loc_4 = rt_add_i32(loc_2, 8)
					rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
					FUNC_LIST[581](rt_add_i32(loc_2, 24), loc_7, loc_4, rt_add_i32(loc_2, 20))
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_4 + 16, 2)
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_6 then
						continue
					end
					break
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 40)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 44)
		if loc_5 ~= loc_3 then
			while true do
				while true do
					FUNC_LIST[2214](loc_0, rt_load_i32(memory_at_0, loc_5))
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 124)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 128)
		if loc_5 ~= loc_3 then
			while true do
				loc_6 = rt_add_i32(loc_0, 24)
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_5)
					loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
					reg_0 = loc_2
					if loc_4 ~= 0 then
						while true do
							reg_1 = rt_load_i64(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					else
						while true do
							reg_1 = rt_i64_ZERO
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
					rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
					loc_4 = rt_add_i32(loc_2, 8)
					rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
					FUNC_LIST[581](rt_add_i32(loc_2, 24), loc_6, loc_4, rt_add_i32(loc_2, 20))
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_7)
					rt_store_i32(memory_at_0, loc_4 + 16, 1)
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 164)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 168)
		if loc_5 ~= loc_3 then
			while true do
				loc_6 = rt_add_i32(loc_0, 24)
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_5)
					loc_4 = rt_load_i32(memory_at_0, loc_7)
					reg_0 = loc_2
					if loc_4 ~= 0 then
						while true do
							reg_1 = rt_load_i64(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					else
						while true do
							reg_1 = rt_i64_ZERO
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
					rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
					loc_4 = rt_add_i32(loc_2, 8)
					rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
					FUNC_LIST[581](rt_add_i32(loc_2, 24), loc_6, loc_4, rt_add_i32(loc_2, 20))
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_7)
					rt_store_i32(memory_at_0, loc_4 + 16, 2)
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_1 + 208) ~= 0 then
			while true do
				loc_3 = rt_add_i32(loc_0, 24)
				loc_5 = 0
				while true do
					loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 212), rt_shl_i32(loc_5, 2)))
					loc_7 = rt_load_i32(memory_at_0, loc_6)
					reg_0 = loc_2
					if loc_7 ~= 0 then
						while true do
							reg_1 = rt_load_i64(memory_at_0, loc_7)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					else
						while true do
							reg_1 = rt_i64_ZERO
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
					rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
					loc_7 = rt_add_i32(loc_2, 8)
					rt_store_i32(memory_at_0, loc_2 + 20, loc_7)
					FUNC_LIST[581](rt_add_i32(loc_2, 24), loc_3, loc_7, rt_add_i32(loc_2, 20))
					loc_7 = rt_load_i32(memory_at_0, loc_2 + 24)
					rt_store_i32(memory_at_0, loc_7 + 20, loc_6)
					rt_store_i32(memory_at_0, loc_7 + 16, 3)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 < rt_load_i32(memory_at_0, loc_1 + 208) then
						continue
					end
					break
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 252)
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 256)
		if loc_5 ~= loc_6 then
			while true do
				loc_7 = rt_add_i32(loc_0, 24)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_5)
					loc_4 = rt_load_i32(memory_at_0, loc_3 + 80)
					reg_0 = loc_2
					if loc_4 ~= 0 then
						while true do
							reg_1 = rt_load_i64(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					else
						while true do
							reg_1 = rt_i64_ZERO
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
					rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
					loc_4 = rt_add_i32(loc_2, 8)
					rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
					FUNC_LIST[581](rt_add_i32(loc_2, 24), loc_7, loc_4, rt_add_i32(loc_2, 20))
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_4 + 16, 4)
					FUNC_LIST[2215](loc_3)
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_6 then
						continue
					end
					break
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 308)
		loc_12 = rt_load_i32(memory_at_0, loc_1 + 312)
		if loc_5 ~= loc_12 then
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_5)
					loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_6
					while true do
						while true do
							while true do
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 120)
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 124)
									if loc_3 < loc_8 then
										while true do
											rt_store_i32(memory_at_0, loc_3, loc_7)
											rt_store_i32(memory_at_0, loc_0 + 120, rt_add_i32(loc_3, 4))
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
									loc_9 = rt_load_i32(memory_at_0, loc_0 + 116)
									loc_10 = rt_shr_i32(rt_sub_i32(loc_3, loc_9), 2)
									loc_4 = rt_add_i32(loc_10, 1)
									if loc_4 >= 1073741824 then
										desired = 5
										break
									end
									loc_8 = rt_sub_i32(loc_8, loc_9)
									loc_11 = rt_shr_i32(loc_8, 1)
									loc_8 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_4 < loc_11 then loc_11 else loc_4))
									if loc_8 ~= 0 then
										while true do
											if loc_8 >= 1073741824 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
											break
										end
										if desired then
											if desired == 6 then
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_11 = reg_0
									loc_4 = rt_add_i32(loc_11, rt_shl_i32(loc_10, 2))
									rt_store_i32(memory_at_0, loc_4, loc_7)
									loc_10 = rt_add_i32(loc_4, 4)
									if loc_3 ~= loc_9 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_9 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_11, rt_shl_i32(loc_8, 2)))
									rt_store_i32(memory_at_0, loc_0 + 120, loc_10)
									rt_store_i32(memory_at_0, loc_0 + 116, loc_4)
									if loc_3 == 0 then
										break
									end
									FUNC_LIST[330](loc_3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								FUNC_LIST[577](rt_add_i32(loc_6, 4), loc_7)
								loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
								reg_0 = loc_6
								if loc_3 ~= 0 then
									while true do
										reg_1 = rt_load_i64(memory_at_0, loc_3)
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
										reg_1 = rt_i64_ZERO
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
								loc_3 = rt_add_i32(loc_6, 8)
								rt_store_i32(memory_at_0, loc_6 + 20, loc_3)
								FUNC_LIST[581](rt_add_i32(loc_6, 24), rt_add_i32(loc_0, 24), loc_3, rt_add_i32(loc_6, 20))
								loc_3 = rt_load_i32(memory_at_0, loc_6 + 24)
								rt_store_i32(memory_at_0, loc_3 + 20, loc_7)
								rt_store_i32(memory_at_0, loc_3 + 16, 5)
								GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
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
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_12 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 84, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 84), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 44), rt_load_i32(memory_at_0, loc_1 + 40)), 2)))
		rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 128), rt_load_i32(memory_at_0, loc_1 + 124)), 2)))
		rt_store_i32(memory_at_0, loc_0 + 92, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 216), rt_load_i32(memory_at_0, loc_1 + 212)), 2)))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[1460] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_6
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		if loc_4 ~= 0 then
			while true do
				reg_0 = rt_load_i64(memory_at_0, loc_4)
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
				reg_0 = rt_i64_ZERO
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_10 = reg_0
		while true do
			while true do
				while true do
					loc_5 = rt_add_i32(loc_0, 68)
					loc_4 = rt_load_i32(memory_at_0, loc_5)
					if loc_4 ~= 0 then
						while true do
							while true do
								loc_11 = rt_load_i64(memory_at_0, loc_4 + 16)
								if rt_le_u64(loc_11, loc_10) then
									while true do
										if rt_le_u64(loc_10, loc_11) then
											desired = 3
											break
										end
										reg_0 = rt_add_i32(loc_4, 4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
								else
									while true do
										reg_0 = loc_4
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
								loc_4 = rt_load_i32(memory_at_0, reg_0)
								if loc_4 ~= 0 then
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[687](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 148), 136))
					loc_3 = reg_0
					rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_3 + 4, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 29, 1)
					rt_store_i32(memory_at_0, loc_3, 310940)
					rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 24, 0)
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
					rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
					loc_1 = rt_load_i32(memory_at_0, loc_1)
					if loc_1 ~= 0 then
						desired = 2
						break
					end
					reg_0 = rt_i64_ZERO
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
				reg_0 = FUNC_LIST[351](loc_0, 10105)
				reg_0 = FUNC_LIST[386](40)
				loc_9 = reg_0
				FUNC_LIST[384](loc_6, loc_0)
				reg_1 = FUNC_LIST[365](rt_add_i32(loc_6, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then rt_load_i32(memory_at_0, loc_6) else loc_6))
				reg_0 = FUNC_LIST[399](loc_9, reg_1, loc_3)
				FUNC_LIST[0](reg_0, 302544, 5837)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_load_i64(memory_at_0, loc_1)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_10 = reg_0
		while true do
			while true do
				loc_4 = loc_5
				loc_1 = rt_load_i32(memory_at_0, loc_4)
				if loc_1 == 0 then
					break
				end
				while true do
					loc_4 = loc_1
					loc_11 = rt_load_i64(memory_at_0, loc_4 + 16)
					if rt_gt_u64(loc_11, loc_10) then
						while true do
							loc_5 = loc_4
							loc_1 = rt_load_i32(memory_at_0, loc_4)
							if loc_1 ~= 0 then
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
					if rt_le_u64(loc_10, loc_11) then
						desired = 1
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
					if loc_1 ~= 0 then
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
				loc_5 = rt_add_i32(loc_4, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](32)
			loc_1 = reg_0
			rt_store_i64(memory_at_0, loc_1 + 16, loc_10)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
			rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
			rt_store_i32(memory_at_0, loc_5, loc_1)
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))
			if loc_2 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 64, loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 68), loc_1)
			rt_store_i32(memory_at_0, loc_0 + 72, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 72), 1))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 80)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
		loc_1 = rt_shr_i32(rt_sub_i32(loc_4, loc_2), 2)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		while true do
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 84)
					if loc_7 > loc_4 then
						while true do
							rt_store_i32(memory_at_0, loc_4, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(loc_4, 4))
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
					loc_5 = rt_add_i32(loc_1, 1)
					if loc_5 >= 1073741824 then
						desired = 2
						break
					end
					loc_7 = rt_sub_i32(loc_7, loc_2)
					loc_8 = rt_shr_i32(loc_7, 1)
					loc_5 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_5 < loc_8 then loc_8 else loc_5))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
					loc_7 = reg_0
					loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))
					rt_store_i32(memory_at_0, loc_1, loc_3)
					loc_8 = rt_add_i32(loc_1, 4)
					if loc_2 ~= loc_4 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_4 = rt_sub_i32(loc_4, 4)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
								if loc_2 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 84, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_0 + 80, loc_8)
					rt_store_i32(memory_at_0, loc_0 + 76, loc_1)
					if loc_4 == 0 then
						break
					end
					FUNC_LIST[330](loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
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
FUNC_LIST[1461] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			loc_4 = rt_add_i32(loc_0, 68)
			loc_0 = rt_load_i32(memory_at_0, loc_4)
			if loc_0 == 0 then
				break
			end
			loc_2 = loc_4
			while true do
				loc_5 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_0 + 16), loc_1) then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_0)
				loc_0 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
				if loc_0 ~= 0 then
					continue
				end
				break
			end
			if loc_2 == loc_4 then
				break
			end
			if rt_gt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_1) then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1462] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1462](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1462](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1463] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, 481548)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_1 = rt_sub_i32(loc_1, loc_2)
					loc_3 = rt_shr_i32(loc_1, 1)
					loc_1 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_3 <= 1 then 1 else loc_3))
					if loc_1 >= 1073741824 then
						desired = 2
						break
					end
					loc_1 = rt_shl_i32(loc_1, 2)
					reg_0 = FUNC_LIST[331](loc_1)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_3, 481548)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, loc_3))
					loc_1 = rt_add_i32(loc_3, 4)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_1 then
						while true do
							rt_store_i32(memory_at_0, loc_1, 481576)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481576)
					loc_2 = rt_add_i32(loc_3, 4)
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, 481640)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_4 then loc_4 else loc_1))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481640)
					loc_1 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_1 then
						while true do
							rt_store_i32(memory_at_0, loc_1, 481676)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481676)
					loc_2 = rt_add_i32(loc_3, 4)
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, 481712)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_4 then loc_4 else loc_1))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481712)
					loc_1 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_1 then
						while true do
							rt_store_i32(memory_at_0, loc_1, 481748)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481748)
					loc_2 = rt_add_i32(loc_3, 4)
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, 481784)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_4 then loc_4 else loc_1))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481784)
					loc_1 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_1 then
						while true do
							rt_store_i32(memory_at_0, loc_1, 481820)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481820)
					loc_2 = rt_add_i32(loc_3, 4)
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, 481856)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_4 then loc_4 else loc_1))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481856)
					loc_1 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_1 then
						while true do
							rt_store_i32(memory_at_0, loc_1, 481892)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481892)
					loc_2 = rt_add_i32(loc_3, 4)
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, 481928)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 >= 1073741824 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_4 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_4 then loc_4 else loc_1))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, 481928)
					loc_1 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, 481964)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_4 > loc_1 then
						while true do
							rt_store_i32(memory_at_0, loc_1, loc_2)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_3 = rt_add_i32(loc_6, 1)
					if loc_3 >= 1073741824 then
						desired = 1
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_5)
					loc_7 = rt_shr_i32(loc_4, 1)
					loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, loc_2)
					loc_2 = rt_add_i32(loc_3, 4)
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 481996)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_4 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							loc_1 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_3 = rt_add_i32(loc_6, 1)
					if loc_3 >= 1073741824 then
						desired = 1
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_5)
					loc_7 = rt_shr_i32(loc_4, 1)
					loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, loc_1)
					loc_1 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_5 > loc_1 then
					while true do
						rt_store_i32(memory_at_0, loc_1, 482028)
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 4))
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
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 2)
				loc_2 = rt_add_i32(loc_4, 1)
				if loc_2 >= 1073741824 then
					desired = 1
					break
				end
				loc_5 = rt_sub_i32(loc_5, loc_3)
				loc_6 = rt_shr_i32(loc_5, 1)
				loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 < loc_6 then loc_6 else loc_2))
				if loc_5 ~= 0 then
					while true do
						if loc_5 >= 1073741824 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
						reg_0 = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_6 = reg_0
				loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
				rt_store_i32(memory_at_0, loc_2, 482028)
				loc_4 = rt_add_i32(loc_2, 4)
				if loc_1 ~= loc_3 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
							loc_1 = rt_sub_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
							if loc_1 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)))
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				rt_store_i32(memory_at_0, loc_0, loc_2)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
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
			FUNC_LIST[337]()
			error("out of code bounds")
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
FUNC_LIST[1464] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, 885940)
			if loc_1 ~= 0 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
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
			reg_0 = FUNC_LIST[331](32)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1 + 4, 256)
			loc_2 = 309292
			rt_store_i32(memory_at_0, loc_1, loc_2)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
			rt_store_i32(memory_at_0, 885940, loc_1)
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
		loc_5 = reg_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_7 = rt_add_i32(loc_4, 1)
			if loc_1 >= loc_7 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 140)
			while true do
				loc_2 = loc_1
				loc_1 = rt_shl_i32(loc_2, 1)
				if loc_1 < loc_7 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
			rt_store_i32(memory_at_0, loc_0 + 140, reg_1)
			while true do
				if loc_4 == 0 then
					break
				end
				loc_1 = 0
				if loc_4 >= 4 then
					while true do
						loc_9 = bit_and(loc_4, 4294967292)
						while true do
							loc_6 = rt_shl_i32(loc_1, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)))
							loc_2 = bit_or(loc_6, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_2 = bit_or(loc_6, 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_2 = bit_or(loc_6, 12)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_1 = rt_add_i32(loc_1, 4)
							loc_8 = rt_add_i32(loc_8, 4)
							if loc_8 ~= loc_9 then
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
				loc_8 = bit_and(loc_4, 3)
				if loc_8 == 0 then
					break
				end
				while true do
					loc_2 = rt_shl_i32(loc_1, 2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
					loc_1 = rt_add_i32(loc_1, 1)
					loc_10 = rt_add_i32(loc_10, 1)
					if loc_10 ~= loc_8 then
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
			if loc_3 == rt_add_i32(loc_0, 12) then
				break
			end
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_7 = rt_add_i32(loc_4, 1)
			break
		end
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 140), rt_shl_i32(loc_4, 2)), loc_5)
		rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
		rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1465] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1465](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1465](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1466] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1466](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1466](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1467] = function(loc_0, loc_1)
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
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = 0
	local loc_19 = 0
	local loc_20 = 0
	local loc_21 = 0
	local loc_22 = 0
	local loc_23 = 0
	local loc_24 = 0
	local loc_25 = 0
	local loc_26 = 0
	local loc_27 = 0
	local loc_28 = 0
	local loc_29 = 0
	local loc_30 = 0
	local loc_31 = 0
	local loc_32 = 0
	local loc_33 = 0
	local loc_34 = 0
	local loc_35 = 0
	local loc_36 = 0
	local loc_37 = 0
	local loc_38 = 0
	local loc_39 = 0
	local loc_40 = 0
	local loc_41 = 0
	local loc_42 = 0
	local loc_43 = 0
	local loc_44 = 0
	local loc_45 = 0
	local loc_46 = 0
	local loc_47 = 0
	local loc_48 = 0
	local loc_49 = 0
	local loc_50 = 0
	local loc_51 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_20 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_20
		loc_12 = loc_0
		loc_0 = 0
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_9
		while true do
			while true do
				while true do
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 4) < 2 then
								break
							end
							loc_2 = 1
							while true do
								loc_4 = loc_0
								loc_0 = loc_2
								while true do
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_4, 2)))
									if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
										while true do
											reg_0 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									else
										while true do
											reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 17 then 1 else 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if reg_0 == 0 then
										break
									end
									loc_2 = rt_shl_i32(loc_0, 2)
									loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 76)))
									if rt_load_i32_u8(memory_at_0, loc_6 + 4) == 67 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_6 + 16)
											break
										end
										if desired then
											if desired == 7 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if reg_0 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
											loc_0 = reg_0
											reg_0 = FUNC_LIST[351](loc_0, 13314)
											desired = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_2))
									if rt_load_i32(memory_at_0, loc_2 + 24) ~= 1 then
										break
									end
									loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 96))
									if rt_load_i32_u8(memory_at_0, loc_6 + 4) ~= 66 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_6 + 16)
									reg_0 = rt_load_i32(memory_at_0, loc_12 + 16)
									if loc_2 ~= 0 then
										while true do
											reg_1 = rt_load_i64(memory_at_0, loc_2)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									else
										while true do
											reg_1 = rt_i64_ZERO
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									reg_0 = FUNC_LIST[657](reg_0, reg_1)
									loc_3 = reg_0
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
									if loc_2 ~= loc_5 then
										while true do
											while true do
												while true do
													while true do
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_2)
															if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 0 then
																while true do
																	loc_7 = rt_load_i32(memory_at_0, loc_3 + 112)
																	if loc_7 ~= rt_load_i32(memory_at_0, loc_3 + 116) then
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
															end
															loc_2 = rt_add_i32(loc_2, 4)
															if loc_2 ~= loc_5 then
																desired = 11
																break
															end
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
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
													loc_3 = rt_load_i32(memory_at_0, loc_7)
													if loc_3 ~= 0 then
														desired = 9
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
												loc_0 = 0
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 71343)
												loc_4 = rt_load_i32(memory_at_0, loc_6 + 16)
												if loc_4 ~= 0 then
													while true do
														loc_0 = rt_load_i32(memory_at_0, loc_4 + 12)
														reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												else
													while true do
														reg_1 = 0
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_0)
												reg_0 = FUNC_LIST[351](reg_0, 72437)
												desired = 4
												break
											end
											if desired then
												break
											end
											while true do
												loc_2 = rt_load_i32(memory_at_0, 886836)
												if loc_2 ~= 0 then
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_2)
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
												reg_0 = FUNC_LIST[331](32)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2 + 4, 256)
												loc_5 = 303020
												rt_store_i32(memory_at_0, loc_2, loc_5)
												rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 886836, loc_2)
												break
											end
											if desired then
												break
											end
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_5)](loc_2)
											loc_2 = reg_1
											FUNC_LIST[528](loc_1, loc_2, loc_4)
											rt_store_i32(memory_at_0, loc_2 + 12, 481712)
											rt_store_i64(memory_at_0, loc_2 + 16, rt_extend_i64_u32(loc_3))
											if rt_load_i32(memory_at_0, loc_1 + 4) <= loc_0 then
												desired = 5
												break
											end
											FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_0, 2))))
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
												loc_6 = rt_sub_i32(loc_4, 1)
												if loc_6 <= loc_0 then
													break
												end
												loc_4 = rt_sub_i32(loc_4, loc_13)
												loc_27 = rt_sub_i32(loc_4, 3)
												loc_4 = bit_and(rt_add_i32(loc_4, 2), 3)
												if loc_4 ~= 0 then
													while true do
														loc_2 = 0
														while true do
															loc_5 = rt_load_i32(memory_at_0, loc_1 + 76)
															reg_0 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 2))
															loc_0 = rt_add_i32(loc_0, 1)
															rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2))))
															loc_2 = rt_add_i32(loc_2, 1)
															if loc_2 ~= loc_4 then
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
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												if loc_27 <= 2 then
													break
												end
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 76)
													loc_4 = rt_shl_i32(loc_0, 2)
													loc_3 = rt_add_i32(loc_4, 4)
													rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 76)
													reg_0 = rt_add_i32(loc_2, loc_3)
													loc_3 = rt_add_i32(loc_4, 8)
													rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 76)
													loc_4 = rt_add_i32(loc_4, 12)
													rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4)))
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 76)
													loc_0 = rt_add_i32(loc_0, 4)
													rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))))
													if loc_0 ~= loc_6 then
														continue
													end
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
											desired = 5
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
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
									loc_1 = reg_0
									reg_0 = FUNC_LIST[351](loc_1, 71236)
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 16)
									if loc_4 ~= 0 then
										while true do
											loc_0 = rt_load_i32(memory_at_0, loc_4 + 12)
											reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									else
										while true do
											reg_1 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_0)
									reg_0 = FUNC_LIST[351](reg_0, 44914)
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								loc_13 = rt_add_i32(loc_13, 1)
								loc_2 = rt_add_i32(loc_0, 1)
								if loc_2 < rt_load_i32(memory_at_0, loc_1 + 4) then
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_9, 160)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[386](40)
					loc_0 = reg_0
					FUNC_LIST[384](loc_9, loc_1)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
					while true do
						while true do
							while true do
								while true do
									while true do
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_10, 2)))
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 1, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 4), 67)] or 2
										if temp < 1 then
											break
										elseif temp > 1 then
											desired = 5
											break
										else
											desired = 6
											break
										end
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[1467](loc_12, rt_add_i32(loc_4, 20))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 16)
								loc_4 = rt_load_i32(memory_at_0, loc_4 + 20)
								if loc_0 == loc_4 then
									break
								end
								while true do
									FUNC_LIST[1467](loc_12, loc_0)
									loc_0 = rt_add_i32(loc_0, 80)
									if loc_0 ~= loc_4 then
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_10 = rt_add_i32(loc_10, 1)
							if loc_10 < rt_load_i32(memory_at_0, loc_1 + 4) then
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
				loc_5 = 0
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
				GLOBAL_LIST[0].value = loc_0
				while true do
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_9 ~= 0 then
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 76)
												loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)))
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 0, 1, }
													end)()
												end
												temp = br_map[2][rt_load_i32_u8(memory_at_0, loc_3 + 4)] or 2
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 7
													break
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 3 then
												desired = 7
												break
											end
											loc_4 = rt_add_i32(loc_5, 1)
											if loc_9 > loc_4 then
												while true do
													if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2))) + 4) == 66 then
														desired = 7
														break
													end
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_0, 40))
											loc_1 = reg_0
											reg_0 = FUNC_LIST[351](loc_1, 17360)
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_5, 1)
										if loc_9 <= loc_4 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_0, 40))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 27047)
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
										loc_10 = rt_shl_i32(loc_4, 2)
										loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_10))
										if rt_load_i32_u8(memory_at_0, loc_6 + 4) ~= 66 then
											break
										end
										loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
										if rt_load_i32_u8(memory_at_0, loc_7 + 20) == 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_0, 40))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 43629)
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
										loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
										if loc_3 ~= 0 then
											while true do
												reg_0 = rt_load_i64(memory_at_0, loc_3)
												break
											end
											if desired then
												if desired == 7 then
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_51 = reg_0
										while true do
											loc_9 = rt_load_i32(memory_at_0, loc_12)
											loc_2 = rt_load_i32(memory_at_0, loc_9)
											loc_9 = rt_load_i32(memory_at_0, loc_9 + 4)
											if loc_2 == loc_9 then
												break
											end
											while true do
												loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)
												if loc_8 ~= 0 then
													while true do
														reg_0 = rt_load_i64(memory_at_0, loc_8)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												else
													while true do
														reg_0 = rt_i64_ZERO
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												if rt_ne_i64(reg_0, loc_51) then
													while true do
														loc_2 = rt_add_i32(loc_2, 4)
														if loc_2 == loc_9 then
															desired = 8
															break
														end
														desired = 9
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = 0
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_0, 40))
											loc_4 = reg_0
											reg_0 = FUNC_LIST[351](loc_4, 71941)
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 16)
											if loc_1 ~= 0 then
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
													reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											else
												while true do
													reg_1 = 0
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_2)
											reg_0 = FUNC_LIST[351](reg_0, 44487)
											reg_0 = FUNC_LIST[386](40)
											loc_28 = reg_0
											loc_2 = rt_add_i32(loc_0, 16)
											FUNC_LIST[384](loc_2, loc_4)
											reg_1 = FUNC_LIST[365](rt_add_i32(loc_0, 28), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then rt_load_i32(memory_at_0, loc_0 + 16) else loc_2))
											reg_0 = FUNC_LIST[399](loc_28, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
											FUNC_LIST[0](reg_0, 302544, 5837)
											error("out of code bounds")
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = rt_load_i32(memory_at_0, loc_12 + 12)
										if loc_3 ~= 0 then
											while true do
												reg_1 = rt_load_i64(memory_at_0, loc_3)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										else
											while true do
												reg_1 = rt_i64_ZERO
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[1461](reg_0, reg_1)
										loc_14 = reg_0
										if loc_14 == 0 then
											while true do
												loc_29 = rt_load_i32(memory_at_0, loc_12 + 12)
												rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_6 + 16))
												reg_0 = FUNC_LIST[1460](loc_29, rt_add_i32(loc_0, 12), loc_7, rt_load_i32(memory_at_0, loc_12 + 28))
												loc_14 = reg_0
												break
											end
											if desired then
												if desired == 7 then
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
															loc_6 = rt_load_i32(memory_at_0, loc_12)
															loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
															if loc_2 ~= rt_load_i32(memory_at_0, loc_6 + 8) then
																while true do
																	rt_store_i32(memory_at_0, loc_2, loc_14)
																	rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(loc_2, 4))
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
															loc_7 = rt_load_i32(memory_at_0, loc_6)
															loc_3 = rt_sub_i32(loc_2, loc_7)
															loc_8 = rt_shr_i32(loc_3, 2)
															loc_9 = rt_add_i32(loc_8, 1)
															if loc_9 >= 1073741824 then
																desired = 11
																break
															end
															loc_11 = rt_shr_i32(loc_3, 1)
															loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_9 < loc_11 then loc_11 else loc_9))
															if loc_3 ~= 0 then
																while true do
																	if loc_3 >= 1073741824 then
																		desired = 10
																		break
																	end
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
																	break
																end
																if desired then
																	if desired == 12 then
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
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															loc_11 = reg_0
															loc_9 = rt_add_i32(loc_11, rt_shl_i32(loc_8, 2))
															rt_store_i32(memory_at_0, loc_9, loc_14)
															loc_8 = rt_add_i32(loc_9, 4)
															if loc_2 ~= loc_7 then
																while true do
																	while true do
																		loc_9 = rt_sub_i32(loc_9, 4)
																		loc_2 = rt_sub_i32(loc_2, 4)
																		rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_2))
																		if loc_2 ~= loc_7 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, loc_6)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(loc_11, rt_shl_i32(loc_3, 2)))
															rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
															rt_store_i32(memory_at_0, loc_6, loc_9)
															if loc_2 == 0 then
																break
															end
															FUNC_LIST[330](loc_2)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															loc_2 = rt_load_i32(memory_at_0, 886860)
															if loc_2 ~= 0 then
																while true do
																	reg_0 = rt_load_i32(memory_at_0, loc_2)
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
															reg_0 = FUNC_LIST[331](32)
															loc_2 = reg_0
															rt_store_i32(memory_at_0, loc_2 + 4, 256)
															rt_store_i32(memory_at_0, loc_2, 307816)
															rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
															rt_store_i32(memory_at_0, 886860, loc_2)
															reg_0 = 307816
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = reg_0
														reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_2)
														loc_2 = reg_1
														FUNC_LIST[528](loc_1, loc_2, loc_5)
														rt_store_i32(memory_at_0, loc_2 + 16, loc_14)
														rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_14 + 16))
														loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
														if loc_9 <= loc_4 then
															desired = 7
															break
														end
														FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_10)))
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
														loc_9 = rt_sub_i32(loc_2, 1)
														if loc_9 <= loc_4 then
															desired = 8
															break
														end
														loc_6 = rt_sub_i32(loc_2, loc_5)
														loc_30 = rt_sub_i32(loc_6, 3)
														loc_2 = 0
														loc_6 = bit_and(rt_add_i32(loc_6, 2), 3)
														if loc_6 ~= 0 then
															while true do
																while true do
																	loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
																	reg_0 = rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))
																	loc_4 = rt_add_i32(loc_4, 1)
																	rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))))
																	loc_2 = rt_add_i32(loc_2, 1)
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
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if loc_30 > 2 then
															desired = 9
															break
														end
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													FUNC_LIST[336]()
													error("out of code bounds")
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[337]()
												error("out of code bounds")
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
												loc_2 = rt_shl_i32(loc_4, 2)
												loc_3 = rt_add_i32(loc_2, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_3)))
												loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
												reg_0 = rt_add_i32(loc_6, loc_3)
												loc_3 = rt_add_i32(loc_2, 8)
												rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_3)))
												loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
												loc_2 = rt_add_i32(loc_2, 12)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_2)))
												loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
												loc_4 = rt_add_i32(loc_4, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))))
												if loc_4 ~= loc_9 then
													continue
												end
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_1 + 4, loc_9)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_5 = rt_add_i32(loc_5, 1)
									if loc_5 < loc_9 then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_0, 176)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[386](40)
					loc_31 = reg_0
					loc_2 = rt_add_i32(loc_0, 16)
					FUNC_LIST[384](loc_2, loc_1)
					reg_1 = FUNC_LIST[365](rt_add_i32(loc_0, 28), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then rt_load_i32(memory_at_0, loc_0 + 16) else loc_2))
					reg_0 = FUNC_LIST[399](loc_31, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
					FUNC_LIST[0](reg_0, 302544, 5837)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 0
				loc_9 = 0
				loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
				GLOBAL_LIST[0].value = loc_10
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_6 = loc_1
									if rt_load_i32(memory_at_0, loc_6 + 4) < 2 then
										break
									end
									loc_19 = rt_add_i32(loc_12, 24)
									loc_1 = 1
									while true do
										loc_4 = loc_0
										loc_0 = loc_1
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
											loc_2 = rt_shl_i32(loc_4, 2)
											if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2)) + 4) ~= 66 then
												break
											end
											loc_21 = rt_shl_i32(loc_0, 2)
											loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_21))
											if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 67 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
													break
												end
												if desired then
													if desired == 9 then
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if reg_0 ~= 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
											loc_32 = rt_add_i32(loc_1, loc_21)
											loc_24 = 0
											while true do
												loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2))
												loc_1 = rt_load_i32(memory_at_0, loc_7 + 16)
												if loc_1 == 0 then
													while true do
														loc_51 = rt_i64_ZERO
														loc_14 = 0
														reg_0 = 0
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
												loc_51 = rt_load_i64(memory_at_0, loc_1)
												loc_14 = rt_load_i32(memory_at_0, loc_1 + 8)
												reg_0 = rt_load_i32(memory_at_0, loc_1 + 12)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_16 = reg_0
											loc_2 = rt_load_i32(memory_at_0, loc_32)
											while true do
												reg_0 = FUNC_LIST[657](rt_load_i32(memory_at_0, loc_12 + 16), loc_51)
												loc_13 = reg_0
												if rt_load_i32(memory_at_0, loc_13) ~= rt_load_i32(memory_at_0, loc_13 + 4) then
													while true do
														loc_17 = 0
														loc_23 = 0
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
												rt_store_i32(memory_at_0, loc_10 + 268, loc_16)
												rt_store_i32(memory_at_0, loc_10 + 264, loc_14)
												rt_store_i32(memory_at_0, loc_10 + 260, 5)
												rt_store_i32(memory_at_0, loc_10 + 256, 63344)
												rt_store_i64(memory_at_0, loc_10 + 48, rt_load_i64(memory_at_0, loc_10 + 264))
												rt_store_i64(memory_at_0, loc_10 + 40, rt_load_i64(memory_at_0, loc_10 + 256))
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				reg_0 = FUNC_LIST[671](rt_add_i32(loc_10, 48), rt_add_i32(loc_10, 40))
																				if reg_0 ~= 0 then
																					while true do
																						if loc_16 <= 4 then
																							desired = 18
																							break
																						end
																						loc_1 = rt_sub_i32(loc_16, 5)
																						while true do
																							loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 12) + 20)
																							if loc_3 == 0 then
																								while true do
																									loc_5 = 0
																									reg_0 = 0
																									desired = 20
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
																							reg_0 = rt_load_i32(memory_at_0, loc_3 + 8)
																							break
																						end
																						if desired then
																							break
																						end
																						loc_3 = reg_0
																						while true do
																							if loc_1 == loc_5 then
																								while true do
																									if loc_1 == 0 then
																										desired = 20
																										break
																									end
																									reg_0 = FUNC_LIST[350](rt_add_i32(loc_14, 5), loc_3, loc_1)
																									if reg_0 == 0 then
																										desired = 20
																										break
																									end
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
																							loc_0 = reg_0
																							reg_0 = FUNC_LIST[351](loc_0, 71559)
																							reg_0 = FUNC_LIST[333](reg_0, loc_14, loc_16)
																							reg_0 = FUNC_LIST[351](reg_0, 63302)
																							loc_33 = reg_0
																							rt_store_i32(memory_at_0, loc_10 + 108, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 12) + 20))
																							loc_1 = rt_add_i32(loc_10, 108)
																							reg_0 = FUNC_LIST[614](loc_33, loc_1)
																							reg_0 = FUNC_LIST[351](reg_0, 46062)
																							reg_0 = FUNC_LIST[386](40)
																							loc_34 = reg_0
																							loc_2 = rt_add_i32(loc_10, 96)
																							FUNC_LIST[384](loc_2, loc_0)
																							reg_1 = FUNC_LIST[365](loc_1, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 107), 0) then rt_load_i32(memory_at_0, loc_10 + 96) else loc_2))
																							reg_0 = FUNC_LIST[399](loc_34, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
																							FUNC_LIST[0](reg_0, 302544, 5837)
																							error("out of code bounds")
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_7 + 16)
																						if loc_1 == 0 then
																							desired = 17
																							break
																						end
																						loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																						if loc_3 <= 4 then
																							desired = 17
																							break
																						end
																						loc_35 = rt_load_i32(memory_at_0, loc_12 + 16)
																						loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																						rt_store_i32(memory_at_0, loc_10 + 92, rt_sub_i32(loc_3, 5))
																						rt_store_i32(memory_at_0, loc_10 + 88, rt_add_i32(loc_1, 5))
																						rt_store_i64(memory_at_0, loc_10 + 8, rt_load_i64(memory_at_0, loc_10 + 88))
																						loc_23 = 1
																						reg_1 = FUNC_LIST[372](rt_add_i32(loc_10, 8))
																						reg_0 = FUNC_LIST[657](loc_35, reg_1)
																						loc_3 = reg_0
																						loc_1 = rt_load_i32(memory_at_0, loc_3)
																						loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
																						if loc_1 == loc_3 then
																							while true do
																								loc_17 = 0
																								desired = 10
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						while true do
																							loc_17 = 0
																							loc_5 = rt_load_i32(memory_at_0, loc_1)
																							reg_0 = FUNC_LIST[1158](loc_5)
																							reg_1 = FUNC_LIST[1158](rt_load_i32(memory_at_0, loc_12 + 12))
																							loc_24 = bit_and((if reg_0 == reg_1 then 1 else 0), (if loc_5 ~= rt_load_i32(memory_at_0, loc_12 + 12) then 1 else 0))
																							if loc_24 ~= 0 then
																								desired = 10
																								break
																							end
																							loc_1 = rt_add_i32(loc_1, 4)
																							if loc_3 ~= loc_1 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						desired = 10
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if loc_16 == 0 then
																					desired = 12
																					break
																				end
																				loc_1 = rt_add_i32(loc_14, loc_16)
																				while true do
																					if loc_1 == loc_14 then
																						desired = 12
																						break
																					end
																					loc_1 = rt_sub_i32(loc_1, 1)
																					if rt_load_i32_u8(memory_at_0, loc_1) ~= 46 then
																						continue
																					end
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = rt_sub_i32(loc_1, loc_14)
																				if loc_1 == 4294967295 then
																					desired = 12
																					break
																				end
																				if loc_1 >= loc_16 then
																					desired = 16
																					break
																				end
																				loc_8 = (if loc_1 > loc_16 then loc_16 else loc_1)
																				rt_store_i32(memory_at_0, loc_10 + 84, loc_8)
																				rt_store_i32(memory_at_0, loc_10 + 80, loc_14)
																				rt_store_i64(memory_at_0, loc_10 + 32, rt_load_i64(memory_at_0, loc_10 + 80))
																				loc_1 = rt_add_i32(loc_1, 1)
																				loc_3 = rt_sub_i32(loc_16, loc_1)
																				loc_5 = rt_add_i32(loc_1, loc_14)
																				reg_0 = FUNC_LIST[372](rt_add_i32(loc_10, 32))
																				loc_51 = reg_0
																				loc_7 = rt_load_i32(memory_at_0, loc_12)
																				loc_1 = rt_load_i32(memory_at_0, loc_7)
																				loc_7 = rt_load_i32(memory_at_0, loc_7 + 4)
																				if loc_1 == loc_7 then
																					desired = 15
																					break
																				end
																				while true do
																					loc_17 = rt_load_i32(memory_at_0, loc_1)
																					loc_11 = rt_load_i32(memory_at_0, loc_17 + 8)
																					if loc_11 ~= 0 then
																						while true do
																							reg_0 = rt_load_i64(memory_at_0, loc_11)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																					else
																						while true do
																							reg_0 = rt_i64_ZERO
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																					end
																					if rt_eq_i64(reg_0, loc_51) then
																						desired = 14
																						break
																					end
																					loc_1 = rt_add_i32(loc_1, 4)
																					if loc_7 ~= loc_1 then
																						continue
																					end
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[545](14906)
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[545](14906)
																		error("out of code bounds")
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[545](14906)
																	error("out of code bounds")
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[1458](rt_load_i32(memory_at_0, loc_12 + 16), loc_51)
																loc_1 = reg_0
																if loc_1 == 0 then
																	desired = 13
																	break
																end
																if rt_load_i32(memory_at_0, loc_1) ~= 1 then
																	desired = 13
																	break
																end
																loc_17 = rt_load_i32(memory_at_0, loc_1 + 4)
																if loc_17 == 0 then
																	desired = 13
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
															loc_36 = rt_load_i32(memory_at_0, loc_12 + 16)
															FUNC_LIST[577](rt_add_i32(loc_10, 120), rt_load_i32(memory_at_0, loc_17 + 16))
															loc_1 = rt_load_i32(memory_at_0, loc_10 + 120)
															if loc_1 ~= 0 then
																while true do
																	reg_0 = rt_load_i64(memory_at_0, loc_1)
																	break
																end
																if desired then
																	if desired == 13 then
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_51 = reg_0
															rt_store_i32(memory_at_0, loc_10 + 76, loc_3)
															rt_store_i32(memory_at_0, loc_10 + 72, loc_5)
															rt_store_i64(memory_at_0, loc_10 + 24, rt_load_i64(memory_at_0, loc_10 + 72))
															loc_23 = 0
															reg_0 = FUNC_LIST[372](rt_add_i32(loc_10, 24))
															loc_51 = rt_add_i64(reg_0, loc_51)
															loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
															GLOBAL_LIST[0].value = loc_1
															rt_store_i64(memory_at_0, loc_1 + 8, loc_51)
															if rt_load_i32_u8(memory_at_0, 1068144) == 0 then
																while true do
																	rt_store_i64(memory_at_0, 1068132, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, 1068140, 0)
																	FUNC_LIST[352](6050)
																	rt_store_i32_n8(memory_at_0, 1068144, 1)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[564](rt_sub_i32(loc_36, 4294967232), rt_add_i32(loc_1, 8))
															loc_7 = reg_0
															GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
															loc_13 = (if loc_7 ~= 0 then rt_add_i32(loc_7, 16) else 1068132)
															if rt_load_i32(memory_at_0, loc_13) ~= rt_load_i32(memory_at_0, loc_13 + 4) then
																desired = 10
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
														if loc_3 ~= 6 then
															break
														end
														reg_0 = FUNC_LIST[350](loc_5, 30704, 6)
														if reg_0 ~= 0 then
															break
														end
														if rt_load_i32(memory_at_0, loc_2 + 24) ~= 0 then
															break
														end
														rt_store_i32(memory_at_0, loc_10 + 68, loc_8)
														rt_store_i32(memory_at_0, loc_10 + 64, loc_14)
														rt_store_i64(memory_at_0, loc_10 + 16, rt_load_i64(memory_at_0, loc_10 + 64))
														reg_0 = FUNC_LIST[372](rt_add_i32(loc_10, 16))
														loc_51 = reg_0
														loc_2 = rt_load_i32(memory_at_0, loc_12 + 8)
														loc_1 = rt_load_i32(memory_at_0, loc_2)
														loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
														if loc_1 ~= loc_2 then
															while true do
																while true do
																	loc_5 = rt_load_i32(memory_at_0, loc_1)
																	loc_3 = rt_load_i32(memory_at_0, loc_5)
																	if loc_3 ~= 0 then
																		while true do
																			reg_0 = rt_load_i64(memory_at_0, loc_3)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																	else
																		while true do
																			reg_0 = rt_i64_ZERO
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
																	if rt_eq_i64(reg_0, loc_51) then
																		desired = 11
																		break
																	end
																	loc_1 = rt_add_i32(loc_1, 4)
																	if loc_1 ~= loc_2 then
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														reg_0 = FUNC_LIST[1458](rt_load_i32(memory_at_0, loc_12 + 16), loc_51)
														loc_1 = reg_0
														if loc_1 == 0 then
															break
														end
														if rt_load_i32(memory_at_0, loc_1) ~= 3 then
															break
														end
														loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
														if loc_5 ~= 0 then
															desired = 11
															break
														end
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 71807)
													reg_0 = FUNC_LIST[333](reg_0, loc_14, loc_16)
													reg_0 = FUNC_LIST[351](reg_0, 72437)
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													loc_1 = rt_load_i32(memory_at_0, 886836)
													if loc_1 ~= 0 then
														while true do
															reg_0 = rt_load_i32(memory_at_0, loc_1)
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													reg_0 = FUNC_LIST[331](32)
													loc_1 = reg_0
													rt_store_i32(memory_at_0, loc_1 + 4, 256)
													rt_store_i32(memory_at_0, loc_1, 303020)
													rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
													rt_store_i32(memory_at_0, 886836, loc_1)
													reg_0 = 303020
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = reg_0
												reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
												loc_1 = reg_1
												FUNC_LIST[528](loc_6, loc_1, loc_4)
												loc_4 = rt_load_i32(memory_at_0, loc_5 + 16)
												loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
												rt_store_i32(memory_at_0, loc_1 + 12, 481928)
												rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(loc_4, loc_2), 3)))
												if rt_load_i32(memory_at_0, loc_6 + 4) <= loc_0 then
													desired = 9
													break
												end
												FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_21)))
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
													loc_2 = rt_sub_i32(loc_1, 1)
													if loc_2 <= loc_0 then
														break
													end
													loc_4 = rt_sub_i32(loc_1, loc_9)
													loc_37 = rt_sub_i32(loc_4, 3)
													loc_5 = 0
													loc_1 = loc_0
													loc_4 = bit_and(rt_add_i32(loc_4, 2), 3)
													if loc_4 ~= 0 then
														while true do
															while true do
																loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
																reg_0 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))
																loc_1 = rt_add_i32(loc_1, 1)
																rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))))
																loc_5 = rt_add_i32(loc_5, 1)
																if loc_5 ~= loc_4 then
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
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													if loc_37 <= 2 then
														break
													end
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
														loc_4 = rt_shl_i32(loc_1, 2)
														loc_5 = rt_add_i32(loc_4, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_5)))
														loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
														reg_0 = rt_add_i32(loc_3, loc_5)
														loc_5 = rt_add_i32(loc_4, 8)
														rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_5)))
														loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
														loc_4 = rt_add_i32(loc_4, 12)
														rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
														loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
														loc_1 = rt_add_i32(loc_1, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))))
														if loc_1 ~= loc_2 then
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
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, 886864)
												if loc_1 ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_1)
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
												reg_0 = FUNC_LIST[331](32)
												loc_1 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 4, 256)
												rt_store_i32(memory_at_0, loc_1, 307980)
												rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 886864, loc_1)
												reg_0 = 307980
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = reg_0
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
											loc_11 = reg_1
											FUNC_LIST[528](loc_6, loc_11, loc_4)
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
												if loc_1 == 0 then
													break
												end
												loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 96))
												loc_2 = rt_load_i32_u8(memory_at_0, loc_7 + 4)
												if loc_2 == 68 then
													while true do
														while true do
															loc_1 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 20), rt_load_i32(memory_at_0, loc_7 + 16)), 80)
															loc_8 = rt_add_i32(loc_11, 24)
															loc_15 = rt_load_i32(memory_at_0, loc_8)
															if loc_1 <= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 8), loc_15), 3) then
																break
															end
															while true do
																while true do
																	if loc_1 < 536870912 then
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
																			loc_1 = rt_shl_i32(loc_1, 3)
																			reg_0 = FUNC_LIST[331](loc_1)
																			loc_3 = reg_0
																			loc_22 = rt_add_i32(loc_3, loc_1)
																			loc_5 = rt_add_i32(loc_3, rt_sub_i32(loc_2, loc_15))
																			if loc_2 == loc_15 then
																				desired = 14
																				break
																			end
																			loc_1 = loc_2
																			loc_3 = loc_5
																			while true do
																				loc_3 = rt_sub_i32(loc_3, 8)
																				loc_1 = rt_sub_i32(loc_1, 8)
																				loc_18 = rt_load_i32(memory_at_0, loc_1 + 4)
																				rt_store_i32(memory_at_0, loc_3 + 4, loc_18)
																				if loc_18 ~= 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_18 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 8), 1))
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
																				rt_store_i32(memory_at_0, loc_3, 303604)
																				if loc_1 ~= loc_15 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_8 + 8, loc_22)
																			rt_store_i32(memory_at_0, loc_8 + 4, loc_5)
																			rt_store_i32(memory_at_0, loc_8, loc_3)
																			if loc_2 == loc_15 then
																				desired = 13
																				break
																			end
																			while true do
																				loc_2 = rt_sub_i32(loc_2, 8)
																				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
																				if loc_2 ~= loc_15 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			desired = 13
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	FUNC_LIST[336]()
																	error("out of code bounds")
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_8 + 8, loc_22)
																rt_store_i32(memory_at_0, loc_8 + 4, loc_5)
																rt_store_i32(memory_at_0, loc_8, loc_5)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if loc_15 == 0 then
																break
															end
															FUNC_LIST[330](loc_15)
															break
														end
														if desired then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_7 + 16)
														loc_5 = rt_load_i32(memory_at_0, loc_7 + 20)
														if loc_1 == loc_5 then
															desired = 10
															break
														end
														while true do
															if rt_load_i32(memory_at_0, loc_1 + 4) ~= 1 then
																desired = 6
																break
															end
															loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76))
															if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 4), 64) == 0 then
																desired = 5
																break
															end
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_11 + 28)
																if loc_3 < rt_load_i32(memory_at_0, loc_11 + 32) then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 4, 0)
																		rt_store_i32(memory_at_0, loc_3, 303604)
																		loc_7 = rt_add_i32(loc_3, 8)
																		rt_store_i32(memory_at_0, loc_11 + 28, loc_7)
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																FUNC_LIST[2232](loc_8)
																loc_7 = rt_load_i32(memory_at_0, loc_11 + 28)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															loc_3 = rt_sub_i32(loc_7, 4)
															loc_7 = rt_load_i32(memory_at_0, loc_3)
															if loc_7 ~= 0 then
																while true do
																	FUNC_LIST[363](loc_7)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_3, loc_2)
															rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
															loc_1 = rt_add_i32(loc_1, 80)
															if loc_1 ~= loc_5 then
																continue
															end
															break
														end
														if desired then
															break
														end
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
												if loc_1 ~= 1 then
													desired = 6
													break
												end
												if bit_and(loc_2, 64) == 0 then
													desired = 5
													break
												end
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_11 + 28)
													if loc_1 < rt_load_i32(memory_at_0, loc_11 + 32) then
														while true do
															rt_store_i32(memory_at_0, loc_1 + 4, 0)
															rt_store_i32(memory_at_0, loc_1, 303604)
															loc_5 = rt_add_i32(loc_1, 8)
															rt_store_i32(memory_at_0, loc_11 + 28, loc_5)
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													FUNC_LIST[2232](rt_add_i32(loc_11, 24))
													loc_5 = rt_load_i32(memory_at_0, loc_11 + 28)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(loc_5, 4)
												loc_2 = rt_load_i32(memory_at_0, loc_1)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1, loc_7)
												rt_store_i32(memory_at_0, loc_7 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), 1))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_17 ~= 0 then
												while true do
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_11 + 24)
														loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
														GLOBAL_LIST[0].value = loc_8
														loc_1 = rt_add_i32(loc_11, 32)
														while true do
															while true do
																while true do
																	loc_2 = rt_load_i32(memory_at_0, loc_11 + 28)
																	loc_7 = rt_load_i32(memory_at_0, loc_11 + 32)
																	if loc_2 < loc_7 then
																		while true do
																			if loc_2 == loc_3 then
																				while true do
																					rt_store_i32(memory_at_0, loc_3 + 4, 0)
																					rt_store_i32(memory_at_0, loc_3, 303604)
																					rt_store_i32(memory_at_0, loc_11 + 28, rt_add_i32(loc_3, 8))
																					desired = 14
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_8 + 16, 0)
																			rt_store_i32(memory_at_0, loc_8 + 20, loc_1)
																			rt_store_i32(memory_at_0, loc_8 + 12, 303604)
																			loc_5 = loc_2
																			loc_7 = rt_sub_i32(loc_5, 8)
																			if loc_2 > loc_7 then
																				while true do
																					loc_1 = loc_7
																					while true do
																						rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
																						rt_store_i32(memory_at_0, loc_1 + 4, 0)
																						rt_store_i32(memory_at_0, loc_5, 303604)
																						loc_5 = rt_add_i32(loc_5, 8)
																						loc_1 = rt_add_i32(loc_1, 8)
																						if loc_1 < loc_2 then
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
																			rt_store_i32(memory_at_0, loc_11 + 28, loc_5)
																			if rt_add_i32(loc_3, 8) ~= loc_2 then
																				while true do
																					while true do
																						loc_7 = rt_sub_i32(loc_7, 8)
																						loc_1 = rt_load_i32(memory_at_0, loc_7 + 4)
																						loc_2 = rt_sub_i32(loc_2, 8)
																						loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
																						if loc_5 ~= 0 then
																							while true do
																								FUNC_LIST[363](loc_5)
																								break
																							end
																							if desired then
																								if desired == 17 then
																									desired = nil
																									continue
																								end
																								break
																							end
																						end
																						rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
																						if loc_1 ~= 0 then
																							while true do
																								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
																								break
																							end
																							if desired then
																								if desired == 17 then
																									desired = nil
																									continue
																								end
																								break
																							end
																						end
																						if loc_3 ~= loc_7 then
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
																			loc_1 = rt_load_i32(memory_at_0, loc_8 + 16)
																			loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																			if loc_2 ~= 0 then
																				while true do
																					FUNC_LIST[363](loc_2)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
																			if loc_1 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 12))](rt_add_i32(loc_8, 12))
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
																	reg_0 = loc_2
																	loc_2 = rt_load_i32(memory_at_0, loc_11 + 24)
																	loc_5 = rt_add_i32(rt_shr_i32(rt_sub_i32(reg_0, loc_2), 3), 1)
																	if loc_5 >= 536870912 then
																		desired = 13
																		break
																	end
																	rt_store_i32(memory_at_0, loc_8 + 28, loc_1)
																	loc_1 = rt_sub_i32(loc_7, loc_2)
																	loc_7 = rt_shr_i32(loc_1, 2)
																	loc_1 = (if loc_1 >= 2147483640 then 536870911 else (if loc_5 < loc_7 then loc_7 else loc_5))
																	reg_0 = loc_8
																	if loc_1 ~= 0 then
																		while true do
																			if loc_1 >= 536870912 then
																				desired = 12
																				break
																			end
																			reg_1 = FUNC_LIST[331](rt_shl_i32(loc_1, 3))
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	else
																		while true do
																			reg_1 = 0
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_5 = reg_1
																	rt_store_i32(memory_at_0, reg_0 + 12, loc_5)
																	loc_2 = rt_add_i32(loc_5, bit_and(rt_sub_i32(loc_3, loc_2), 4294967288))
																	rt_store_i32(memory_at_0, loc_8 + 20, loc_2)
																	rt_store_i32(memory_at_0, loc_8 + 24, rt_add_i32(loc_5, rt_shl_i32(loc_1, 3)))
																	rt_store_i32(memory_at_0, loc_8 + 16, loc_2)
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, loc_8 + 20)
																		if loc_1 ~= rt_load_i32(memory_at_0, loc_8 + 24) then
																			break
																		end
																		loc_5 = rt_load_i32(memory_at_0, loc_8 + 16)
																		loc_7 = rt_load_i32(memory_at_0, loc_8 + 12)
																		if loc_5 > loc_7 then
																			while true do
																				loc_15 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_5, loc_7), 3), 1), 4294967294), 3)
																				loc_7 = rt_add_i32(loc_5, loc_15)
																				if loc_1 ~= loc_5 then
																					while true do
																						while true do
																							loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
																							loc_18 = rt_load_i32(memory_at_0, loc_7 + 4)
																							if loc_18 ~= 0 then
																								while true do
																									FUNC_LIST[363](loc_18)
																									break
																								end
																								if desired then
																									if desired == 18 then
																										desired = nil
																										continue
																									end
																									break
																								end
																							end
																							rt_store_i32(memory_at_0, loc_7 + 4, loc_2)
																							if loc_2 ~= 0 then
																								while true do
																									rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
																									break
																								end
																								if desired then
																									if desired == 18 then
																										desired = nil
																										continue
																									end
																									break
																								end
																							end
																							loc_7 = rt_add_i32(loc_7, 8)
																							loc_5 = rt_add_i32(loc_5, 8)
																							if loc_5 ~= loc_1 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_8 + 16)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_8 + 20, loc_7)
																				rt_store_i32(memory_at_0, loc_8 + 16, rt_add_i32(loc_1, loc_15))
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
																		while true do
																			while true do
																				loc_2 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2))
																				if loc_2 < 536870912 then
																					while true do
																						loc_18 = rt_shl_i32(loc_2, 3)
																						reg_0 = FUNC_LIST[331](loc_18)
																						loc_15 = reg_0
																						loc_18 = rt_add_i32(loc_15, loc_18)
																						loc_2 = rt_add_i32(loc_15, bit_and(rt_shl_i32(loc_2, 1), 4294967288))
																						if loc_1 == loc_5 then
																							desired = 17
																							break
																						end
																						while true do
																							loc_22 = rt_sub_i32(loc_1, loc_5)
																							loc_25 = rt_sub_i32(loc_22, 8)
																							loc_26 = bit_and(rt_add_i32(rt_shr_u32(loc_25, 3), 1), 3)
																							if loc_26 == 0 then
																								while true do
																									loc_1 = loc_2
																									desired = 19
																									break
																								end
																								if desired then
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_7 = 0
																							loc_1 = loc_2
																							while true do
																								rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_5 + 4))
																								rt_store_i32(memory_at_0, loc_5 + 4, 0)
																								rt_store_i32(memory_at_0, loc_1, 303604)
																								loc_5 = rt_add_i32(loc_5, 8)
																								loc_1 = rt_add_i32(loc_1, 8)
																								loc_7 = rt_add_i32(loc_7, 1)
																								if loc_7 ~= loc_26 then
																									continue
																								end
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_7 = rt_add_i32(loc_2, loc_22)
																						if loc_25 >= 24 then
																							while true do
																								while true do
																									rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_5 + 4))
																									rt_store_i32(memory_at_0, loc_5 + 4, 0)
																									rt_store_i32(memory_at_0, loc_1, 303604)
																									rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_5 + 12))
																									rt_store_i32(memory_at_0, loc_5 + 12, 0)
																									rt_store_i32(memory_at_0, loc_1 + 8, 303604)
																									rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_5 + 20))
																									rt_store_i32(memory_at_0, loc_5 + 20, 0)
																									rt_store_i32(memory_at_0, loc_1 + 16, 303604)
																									rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_5 + 28))
																									rt_store_i32(memory_at_0, loc_5 + 28, 0)
																									rt_store_i32(memory_at_0, loc_1 + 24, 303604)
																									loc_5 = rt_add_i32(loc_5, 32)
																									loc_1 = rt_add_i32(loc_1, 32)
																									if loc_1 ~= loc_7 then
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
																						rt_store_i32(memory_at_0, loc_8 + 24, loc_18)
																						loc_5 = rt_load_i32(memory_at_0, loc_8 + 20)
																						rt_store_i32(memory_at_0, loc_8 + 20, loc_7)
																						loc_1 = rt_load_i32(memory_at_0, loc_8 + 16)
																						rt_store_i32(memory_at_0, loc_8 + 16, loc_2)
																						loc_7 = rt_load_i32(memory_at_0, loc_8 + 12)
																						rt_store_i32(memory_at_0, loc_8 + 12, loc_15)
																						if loc_1 == loc_5 then
																							desired = 16
																							break
																						end
																						while true do
																							loc_5 = rt_sub_i32(loc_5, 8)
																							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5))](loc_5)
																							if loc_1 ~= loc_5 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						desired = 16
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				FUNC_LIST[337]()
																				error("out of code bounds")
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_8 + 24, loc_18)
																			rt_store_i32(memory_at_0, loc_8 + 20, loc_2)
																			rt_store_i32(memory_at_0, loc_8 + 16, loc_2)
																			rt_store_i32(memory_at_0, loc_8 + 12, loc_15)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		if loc_7 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_7)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_8 + 20)
																	rt_store_i32(memory_at_0, loc_1, 303604)
																	rt_store_i32(memory_at_0, loc_1 + 4, 0)
																	rt_store_i32(memory_at_0, loc_8 + 20, rt_add_i32(loc_1, 8))
																	loc_7 = rt_load_i32(memory_at_0, loc_8 + 16)
																	loc_2 = loc_7
																	loc_15 = rt_load_i32(memory_at_0, loc_11 + 24)
																	if loc_3 ~= loc_15 then
																		while true do
																			loc_1 = loc_3
																			while true do
																				loc_2 = rt_sub_i32(loc_2, 8)
																				rt_store_i32(memory_at_0, loc_2 + 4, 0)
																				loc_1 = rt_sub_i32(loc_1, 8)
																				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
																				rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
																				if loc_5 ~= 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
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
																				rt_store_i32(memory_at_0, loc_2, 303604)
																				if loc_1 ~= loc_15 then
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
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_8 + 16, loc_2)
																	loc_5 = rt_load_i32(memory_at_0, loc_8 + 20)
																	loc_15 = rt_load_i32(memory_at_0, loc_11 + 28)
																	if loc_3 ~= loc_15 then
																		while true do
																			while true do
																				rt_store_i32(memory_at_0, loc_5 + 4, 0)
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																				rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
																				if loc_1 ~= 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
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
																				rt_store_i32(memory_at_0, loc_5, 303604)
																				loc_5 = rt_add_i32(loc_5, 8)
																				loc_3 = rt_add_i32(loc_3, 8)
																				if loc_3 ~= loc_15 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, loc_11 + 28)
																			loc_2 = rt_load_i32(memory_at_0, loc_8 + 16)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_11 + 24)
																	rt_store_i32(memory_at_0, loc_11 + 24, loc_2)
																	rt_store_i32(memory_at_0, loc_8 + 16, loc_1)
																	rt_store_i32(memory_at_0, loc_11 + 28, loc_5)
																	rt_store_i32(memory_at_0, loc_8 + 20, loc_3)
																	loc_2 = rt_load_i32(memory_at_0, loc_11 + 32)
																	rt_store_i32(memory_at_0, loc_11 + 32, rt_load_i32(memory_at_0, loc_8 + 24))
																	rt_store_i32(memory_at_0, loc_8 + 12, loc_1)
																	rt_store_i32(memory_at_0, loc_8 + 24, loc_2)
																	if loc_1 ~= loc_3 then
																		while true do
																			while true do
																				loc_2 = rt_sub_i32(loc_3, 8)
																				rt_store_i32(memory_at_0, loc_8 + 20, loc_2)
																				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
																				loc_3 = rt_load_i32(memory_at_0, loc_8 + 20)
																				if loc_3 ~= loc_1 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, loc_8 + 12)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	if loc_3 ~= 0 then
																		while true do
																			FUNC_LIST[330](loc_3)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_3 = loc_7
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
																reg_0 = loc_3
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[336]()
															error("out of code bounds")
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														FUNC_LIST[337]()
														error("out of code bounds")
													end
													if desired then
														break
													end
													loc_2 = reg_0
													while true do
														loc_1 = rt_load_i32(memory_at_0, 886860)
														if loc_1 ~= 0 then
															while true do
																reg_0 = rt_load_i32(memory_at_0, loc_1)
																desired = 11
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														reg_0 = FUNC_LIST[331](32)
														loc_1 = reg_0
														rt_store_i32(memory_at_0, loc_1 + 4, 256)
														rt_store_i32(memory_at_0, loc_1, 307816)
														rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
														rt_store_i32(memory_at_0, 886860, loc_1)
														reg_0 = 307816
														break
													end
													if desired then
														break
													end
													loc_3 = reg_0
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
													loc_1 = reg_0
													loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
													if loc_3 ~= 0 then
														while true do
															FUNC_LIST[363](loc_3)
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
													rt_store_i32(memory_at_0, loc_1 + 16, loc_17)
													rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
													rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_17 + 16))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if loc_0 < rt_load_i32(memory_at_0, loc_6 + 4) then
												while true do
													FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_21)))
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
														loc_3 = rt_sub_i32(loc_1, 1)
														if loc_3 <= loc_0 then
															break
														end
														loc_2 = rt_sub_i32(loc_1, loc_9)
														loc_38 = rt_sub_i32(loc_2, 3)
														loc_5 = 0
														loc_1 = loc_0
														loc_2 = bit_and(rt_add_i32(loc_2, 2), 3)
														if loc_2 ~= 0 then
															while true do
																while true do
																	loc_8 = rt_load_i32(memory_at_0, loc_6 + 76)
																	reg_0 = rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))
																	loc_1 = rt_add_i32(loc_1, 1)
																	rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))))
																	loc_5 = rt_add_i32(loc_5, 1)
																	if loc_5 ~= loc_2 then
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
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if loc_38 <= 2 then
															break
														end
														while true do
															loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
															loc_2 = rt_shl_i32(loc_1, 2)
															loc_7 = rt_add_i32(loc_2, 4)
															rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
															loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
															reg_0 = rt_add_i32(loc_5, loc_7)
															loc_7 = rt_add_i32(loc_2, 8)
															rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
															loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
															loc_2 = rt_add_i32(loc_2, 12)
															rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_5), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_2)))
															loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
															loc_1 = rt_add_i32(loc_1, 4)
															rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_5), rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2))))
															if loc_1 ~= loc_3 then
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
														break
													end
													if desired then
														break
													end
													rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if rt_load_i32_u8(memory_at_0, 1067480) == 0 then
												while true do
													rt_store_i64(memory_at_0, 1067468, rt_i64_ZERO)
													rt_store_i32(memory_at_0, 1067476, 0)
													FUNC_LIST[352](5962)
													rt_store_i32_n8(memory_at_0, 1067480, 1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_11 + 28)
												loc_5 = rt_load_i32(memory_at_0, loc_11 + 24)
												loc_1 = rt_shr_i32(rt_sub_i32(loc_7, loc_5), 3)
												loc_3 = rt_load_i32(memory_at_0, 1067468)
												loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1067472), loc_3), 2)
												if loc_1 > loc_2 then
													while true do
														FUNC_LIST[411](1067468, rt_sub_i32(loc_1, loc_2))
														loc_5 = rt_load_i32(memory_at_0, loc_11 + 24)
														loc_7 = rt_load_i32(memory_at_0, loc_11 + 28)
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
												if loc_1 >= loc_2 then
													break
												end
												rt_store_i32(memory_at_0, 1067472, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = 0
											if loc_5 ~= loc_7 then
												while true do
													while true do
														reg_0 = FUNC_LIST[680](loc_12, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 3)) + 4), 0)
														loc_2 = reg_0
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1067468), rt_shl_i32(loc_1, 2)), loc_2)
														loc_1 = rt_add_i32(loc_1, 1)
														loc_5 = rt_load_i32(memory_at_0, loc_11 + 24)
														if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 28), loc_5), 3) then
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											while true do
												if loc_23 ~= 0 then
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_12 + 12)
														if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1067472), rt_load_i32(memory_at_0, 1067468)), 2) ~= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), rt_load_i32(memory_at_0, loc_3 + 48)), 3) then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 71131)
																reg_0 = FUNC_LIST[333](reg_0, loc_14, loc_16)
																reg_0 = FUNC_LIST[351](reg_0, 6218)
																desired = 4
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_10 + 60, 0)
														loc_13 = rt_add_i32(loc_10, 60)
														loc_5 = 0
														loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
														GLOBAL_LIST[0].value = loc_1
														while true do
															loc_8 = rt_load_i32(memory_at_0, 1067472)
															loc_7 = rt_load_i32(memory_at_0, 1067468)
															loc_2 = rt_shr_i32(rt_sub_i32(loc_8, loc_7), 2)
															reg_1 = rt_load_i32(memory_at_0, loc_3 + 52)
															loc_3 = rt_load_i32(memory_at_0, loc_3 + 48)
															if loc_2 ~= rt_shr_i32(rt_sub_i32(reg_1, loc_3), 3) then
																break
															end
															if loc_7 == loc_8 then
																while true do
																	loc_5 = 1
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
															loc_8 = 0
															FUNC_LIST[615](rt_add_i32(loc_1, 8), loc_19, rt_load_i32(memory_at_0, loc_7), rt_load_i32(memory_at_0, loc_3), 0)
															while true do
																if rt_load_i32(memory_at_0, loc_1 + 8) == 1 then
																	while true do
																		reg_0 = 0
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																else
																	while true do
																		loc_5 = (if loc_2 <= 1 then 1 else loc_2)
																		while true do
																			loc_8 = rt_add_i32(loc_8, 1)
																			if loc_8 == loc_5 then
																				desired = 13
																				break
																			end
																			FUNC_LIST[615](rt_add_i32(loc_1, 8), loc_19, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))), rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 3))), 0)
																			if rt_load_i32(memory_at_0, loc_1 + 8) ~= 1 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = (if loc_2 <= loc_8 then 1 else 0)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_5 = reg_0
																if loc_13 == 0 then
																	desired = 12
																	break
																end
																rt_store_i32(memory_at_0, loc_13, loc_8)
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_5 = (if loc_2 <= loc_8 then 1 else 0)
															break
														end
														if desired then
															break
														end
														GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
														if loc_5 == 0 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 71682)
																reg_0 = FUNC_LIST[333](reg_0, loc_14, loc_16)
																reg_0 = FUNC_LIST[351](reg_0, 71184)
																reg_0 = FUNC_LIST[614](reg_0, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 12) + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_10 + 60), 3)), 4))
																reg_0 = FUNC_LIST[351](reg_0, 37151)
																desired = 4
																break
															end
															if desired then
																break
															end
														end
														loc_7 = rt_load_i32(memory_at_0, loc_12 + 12)
														if loc_24 ~= 0 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_11 + 20, 1)
																desired = 10
																break
															end
															if desired then
																break
															end
														end
														while true do
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_7 + 44)
																if not br_map[3] then
																	br_map[3] = (function()
																		return { [0] = 0, 6, 1, 6, 1, }
																	end)()
																end
																temp = br_map[3][rt_load_i32_u8(memory_at_0, loc_2 + 20)] or 6
																if temp < 1 then
																	break
																elseif temp > 1 then
																	desired = 7
																	break
																else
																	desired = 12
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_load_i32(memory_at_0, loc_6 + 4) <= loc_4 then
																desired = 7
																break
															end
															FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_4, 2))))
															while true do
																loc_0 = rt_load_i32(memory_at_0, loc_6 + 4)
																loc_2 = rt_sub_i32(loc_0, 1)
																if loc_2 <= loc_4 then
																	break
																end
																loc_3 = bit_and(rt_add_i32(loc_0, bit_xor(loc_9, 4294967295)), 3)
																if loc_3 ~= 0 then
																	while true do
																		loc_1 = 0
																		while true do
																			loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
																			reg_0 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
																			loc_4 = rt_add_i32(loc_4, 1)
																			rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))))
																			loc_1 = rt_add_i32(loc_1, 1)
																			if loc_1 ~= loc_3 then
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_sub_i32(rt_sub_i32(loc_0, loc_9), 2) < 3 then
																	break
																end
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
																	loc_0 = rt_shl_i32(loc_4, 2)
																	loc_3 = rt_add_i32(loc_0, 4)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_0), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_3)))
																	loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
																	reg_0 = rt_add_i32(loc_1, loc_3)
																	loc_3 = rt_add_i32(loc_0, 8)
																	rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_3)))
																	loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
																	loc_0 = rt_add_i32(loc_0, 12)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_1), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_0)))
																	loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
																	loc_4 = rt_add_i32(loc_4, 4)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))))
																	if loc_2 ~= loc_4 then
																		continue
																	end
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
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
															rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
															desired = 7
															break
														end
														if desired then
															break
														end
														while true do
															loc_1 = rt_load_i32(memory_at_0, 886836)
															if loc_1 ~= 0 then
																while true do
																	loc_5 = rt_load_i32(memory_at_0, loc_1)
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
															reg_0 = FUNC_LIST[331](32)
															loc_1 = reg_0
															rt_store_i32(memory_at_0, loc_1 + 4, 256)
															loc_5 = 303020
															rt_store_i32(memory_at_0, loc_1, loc_5)
															rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
															rt_store_i32(memory_at_0, 886836, loc_1)
															break
														end
														if desired then
															break
														end
														reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_5)](loc_1)
														loc_0 = reg_1
														FUNC_LIST[528](loc_6, loc_0, loc_4)
														rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
														rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
														desired = 7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_5 = rt_load_i32(memory_at_0, loc_13)
												loc_17 = rt_load_i32(memory_at_0, loc_13 + 4)
												if loc_5 ~= loc_17 then
													while true do
														loc_7 = 0
														loc_1 = 4278190080
														while true do
															loc_8 = rt_load_i32(memory_at_0, loc_5)
															loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
															GLOBAL_LIST[0].value = loc_2
															while true do
																loc_13 = rt_load_i32(memory_at_0, 1067472)
																loc_15 = rt_load_i32(memory_at_0, 1067468)
																loc_4 = rt_shr_i32(rt_sub_i32(loc_13, loc_15), 2)
																reg_0 = 4294967295
																if loc_4 ~= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 52), rt_load_i32(memory_at_0, loc_8 + 48)), 3) then
																	break
																end
																if rt_load_i32_u8(memory_at_0, 1067340) == 0 then
																	while true do
																		rt_store_i64(memory_at_0, 1067328, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 1067336, 0)
																		FUNC_LIST[352](5855)
																		rt_store_i32_n8(memory_at_0, 1067340, 1)
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
																	loc_21 = rt_load_i32(memory_at_0, 1067328)
																	loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, 1067332), loc_21)
																	if loc_3 < loc_4 then
																		while true do
																			FUNC_LIST[427](1067328, rt_sub_i32(loc_4, loc_3))
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
																	if loc_3 <= loc_4 then
																		break
																	end
																	rt_store_i32(memory_at_0, 1067332, rt_add_i32(loc_4, loc_21))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if loc_13 ~= loc_15 then
																	while true do
																		loc_13 = (if loc_4 <= 1 then 1 else loc_4)
																		loc_3 = 0
																		while true do
																			FUNC_LIST[615](rt_add_i32(loc_2, 8), loc_19, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1067468), rt_shl_i32(loc_3, 2))), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 48), rt_shl_i32(loc_3, 3))), 0)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1067328), loc_3), (if rt_load_i32(memory_at_0, loc_2 + 8) == 1 then 4294967295 else rt_load_i32_u8(memory_at_0, loc_2 + 13)))
																			loc_3 = rt_add_i32(loc_3, 1)
																			if loc_3 ~= loc_13 then
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_3 = rt_load_i32(memory_at_0, 1067328)
																loc_13 = rt_load_i32(memory_at_0, 1067332)
																FUNC_LIST[1473](loc_3, loc_13, rt_add_i32(loc_2, 7), (if loc_3 ~= loc_13 then rt_sub_i32(62, rt_shl_i32(bit_countlz(rt_sub_i32(loc_13, loc_3)), 1)) else 0))
																loc_4 = (if loc_4 >= 4 then 4 else loc_4)
																reg_0 = 0
																if loc_4 == 0 then
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, 1067328)
																loc_13 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), 24)
																reg_0 = loc_13
																if loc_4 == 1 then
																	break
																end
																loc_13 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 1), 16), loc_13)
																reg_0 = loc_13
																if loc_4 == 2 then
																	break
																end
																loc_13 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 2), 8), loc_13)
																reg_0 = loc_13
																if loc_4 == 3 then
																	break
																end
																reg_0 = bit_or(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 3))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															loc_4 = reg_0
															GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
															reg_0 = loc_4
															loc_4 = (if loc_1 > loc_4 then 1 else 0)
															loc_1 = (if loc_4 ~= 0 then reg_0 else loc_1)
															loc_7 = (if loc_4 ~= 0 then loc_8 else loc_7)
															loc_5 = rt_add_i32(loc_5, 4)
															if loc_5 ~= loc_17 then
																continue
															end
															break
														end
														if desired then
															break
														end
														if loc_1 < 4278190080 then
															desired = 10
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
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 71633)
												reg_0 = FUNC_LIST[333](reg_0, loc_14, loc_16)
												reg_0 = FUNC_LIST[351](reg_0, 31606)
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_7 == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_11 + 16, loc_7)
											rt_store_i32(memory_at_0, loc_11 + 12, rt_load_i32(memory_at_0, loc_7 + 44))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_9 = rt_add_i32(loc_9, 1)
										loc_1 = rt_add_i32(loc_0, 1)
										if loc_1 < rt_load_i32(memory_at_0, loc_6 + 4) then
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
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_10, 272)
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
							loc_0 = reg_0
							reg_0 = FUNC_LIST[351](loc_0, 27122)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 120))
						loc_0 = reg_0
						reg_0 = FUNC_LIST[351](loc_0, 7474)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[386](40)
					loc_39 = reg_0
					loc_4 = rt_add_i32(loc_10, 96)
					FUNC_LIST[384](loc_4, loc_0)
					reg_1 = FUNC_LIST[365](rt_add_i32(loc_10, 108), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 107), 0) then rt_load_i32(memory_at_0, loc_10 + 96) else loc_4))
					reg_0 = FUNC_LIST[399](loc_39, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
					FUNC_LIST[0](reg_0, 302544, 5837)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 0
				loc_14 = 0
				loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_9
				if rt_load_i32(memory_at_0, loc_6 + 4) >= 2 then
					while true do
						loc_1 = 1
						while true do
							loc_4 = loc_0
							loc_0 = loc_1
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
								loc_2 = rt_shl_i32(loc_4, 2)
								if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2)) + 4) ~= 1 then
									break
								end
								loc_5 = rt_shl_i32(loc_0, 2)
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_5))
								if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 67 then
									while true do
										reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 16) == 1 then 1 else 0)
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
										reg_0 = 0
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if reg_0 == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
								loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_5))
								if rt_load_i32(memory_at_0, loc_7 + 24) ~= 1 then
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
										loc_0 = reg_0
										reg_0 = FUNC_LIST[351](loc_0, 10547)
										desired = 2
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7 + 96)) + 4), 64) == 0 then
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
										loc_0 = reg_0
										reg_0 = FUNC_LIST[351](loc_0, 10506)
										desired = 2
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								while true do
									loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2)) + 12)
									if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 2 then
										while true do
											if rt_load_i32(memory_at_0, loc_3 + 24) == 0 then
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
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
									loc_1 = reg_0
									reg_0 = FUNC_LIST[351](loc_1, 70866)
									loc_40 = reg_0
									loc_0 = rt_add_i32(loc_9, 12)
									FUNC_LIST[577](loc_0, loc_3)
									reg_0 = FUNC_LIST[614](loc_40, loc_0)
									reg_0 = FUNC_LIST[351](reg_0, 72437)
									reg_0 = FUNC_LIST[386](40)
									loc_41 = reg_0
									FUNC_LIST[384](loc_9, loc_1)
									reg_1 = FUNC_LIST[365](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 11), 0) then rt_load_i32(memory_at_0, loc_9) else loc_9))
									reg_0 = FUNC_LIST[399](loc_41, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
									FUNC_LIST[0](reg_0, 302544, 5837)
									error("out of code bounds")
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								while true do
									loc_1 = rt_load_i32(memory_at_0, 886868)
									if loc_1 ~= 0 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_1)
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
									reg_0 = FUNC_LIST[331](32)
									loc_1 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 4, 256)
									rt_store_i32(memory_at_0, loc_1, 308144)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
									rt_store_i32(memory_at_0, 886868, loc_1)
									reg_0 = 308144
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = reg_0
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
								loc_2 = reg_1
								FUNC_LIST[528](loc_6, loc_2, loc_4)
								rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
								loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7 + 96))
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 20)
								if loc_4 ~= 0 then
									while true do
										FUNC_LIST[363](loc_4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
								reg_0 = loc_12
								if loc_0 < rt_load_i32(memory_at_0, loc_6 + 4) then
									while true do
										FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_5)))
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
											loc_3 = rt_sub_i32(loc_1, 1)
											if loc_3 <= loc_0 then
												break
											end
											loc_5 = rt_sub_i32(loc_1, loc_14)
											loc_42 = rt_sub_i32(loc_5, 3)
											loc_1 = 0
											loc_4 = loc_0
											loc_5 = bit_and(rt_add_i32(loc_5, 2), 3)
											if loc_5 ~= 0 then
												while true do
													while true do
														loc_10 = rt_load_i32(memory_at_0, loc_6 + 76)
														reg_1 = rt_add_i32(loc_10, rt_shl_i32(loc_4, 2))
														loc_4 = rt_add_i32(loc_4, 1)
														rt_store_i32(memory_at_0, reg_1, rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_4, 2))))
														loc_1 = rt_add_i32(loc_1, 1)
														if loc_1 ~= loc_5 then
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
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											if loc_42 <= 2 then
												break
											end
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_1 = rt_shl_i32(loc_4, 2)
												loc_7 = rt_add_i32(loc_1, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_1), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
												loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
												reg_1 = rt_add_i32(loc_5, loc_7)
												loc_7 = rt_add_i32(loc_1, 8)
												rt_store_i32(memory_at_0, reg_1, rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
												loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_1 = rt_add_i32(loc_1, 12)
												rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_5), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_1)))
												loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_4 = rt_add_i32(loc_4, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_5), rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))))
												if loc_3 ~= loc_4 then
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
											break
										end
										rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
										reg_1 = rt_load_i32(memory_at_0, loc_2 + 20)
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
										reg_1 = loc_1
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[680](reg_0, reg_1, 481712)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_14 = rt_add_i32(loc_14, 1)
							loc_1 = rt_add_i32(loc_0, 1)
							if loc_1 < rt_load_i32(memory_at_0, loc_6 + 4) then
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_9, 160)
				loc_0 = 0
				loc_10 = 0
				loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_9
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_6 + 4) >= 2 then
							while true do
								loc_1 = 1
								while true do
									loc_4 = loc_0
									loc_0 = loc_1
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_6 + 76)
										loc_2 = rt_shl_i32(loc_4, 2)
										if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2)) + 4) ~= 66 then
											break
										end
										loc_15 = rt_shl_i32(loc_0, 2)
										loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_15))
										if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 67 then
											while true do
												reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 16) == 1 then 1 else 0)
												break
											end
											if desired then
												if desired == 7 then
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if reg_0 == 0 then
											break
										end
										while true do
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_2))
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
												if loc_1 == 0 then
													break
												end
												if rt_load_i32(memory_at_0, loc_1) ~= 3 then
													break
												end
												loc_13 = rt_load_i32(memory_at_0, loc_1 + 4)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
											if loc_1 ~= 0 then
												while true do
													reg_0 = rt_load_i64(memory_at_0, loc_1)
													break
												end
												if desired then
													if desired == 8 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_51 = reg_0
											loc_5 = rt_load_i32(memory_at_0, loc_12 + 8)
											loc_1 = rt_load_i32(memory_at_0, loc_5)
											loc_5 = rt_load_i32(memory_at_0, loc_5 + 4)
											if loc_1 == loc_5 then
												desired = 4
												break
											end
											while true do
												loc_13 = rt_load_i32(memory_at_0, loc_1)
												loc_7 = rt_load_i32(memory_at_0, loc_13)
												if loc_7 ~= 0 then
													while true do
														reg_0 = rt_load_i64(memory_at_0, loc_7)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												else
													while true do
														reg_0 = rt_i64_ZERO
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												if rt_eq_i64(reg_0, loc_51) then
													desired = 8
													break
												end
												loc_1 = rt_add_i32(loc_1, 4)
												if loc_5 ~= loc_1 then
													continue
												end
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
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
										loc_17 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_15))
										if rt_load_i32(memory_at_0, loc_17 + 24) ~= 1 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 10547)
												desired = 2
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17 + 96)) + 4), 64) == 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 10506)
												desired = 2
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_12 + 32)
										loc_2 = rt_load_i32(memory_at_0, loc_12 + 36)
										if loc_1 == loc_2 then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_13 + 4)
										while true do
											loc_11 = rt_load_i32(memory_at_0, loc_1)
											if loc_3 ~= rt_load_i32(memory_at_0, loc_11 + 44) then
												while true do
													loc_1 = rt_add_i32(loc_1, 4)
													if loc_2 ~= loc_1 then
														desired = 8
														break
													end
													desired = 7
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
											end
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											loc_1 = rt_load_i32(memory_at_0, 886864)
											if loc_1 ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_1)
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
											reg_0 = FUNC_LIST[331](32)
											loc_1 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 4, 256)
											rt_store_i32(memory_at_0, loc_1, 307980)
											rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, 886864, loc_1)
											reg_0 = 307980
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = reg_0
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
										loc_5 = reg_1
										FUNC_LIST[528](loc_6, loc_5, loc_4)
										rt_store_i32(memory_at_0, loc_5 + 16, loc_11)
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
											loc_2 = rt_load_i32(memory_at_0, loc_5 + 24)
											loc_4 = rt_sub_i32(loc_1, loc_2)
											if loc_4 <= 15 then
												while true do
													loc_7 = 0
													loc_8 = 0
													loc_4 = rt_sub_i32(2, rt_shr_u32(loc_4, 3))
													loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
													if loc_4 <= rt_shr_i32(rt_sub_i32(loc_3, loc_1), 3) then
														while true do
															while true do
																if loc_4 == 0 then
																	break
																end
																loc_2 = loc_1
																loc_3 = bit_and(loc_4, 7)
																if loc_3 ~= 0 then
																	while true do
																		while true do
																			rt_store_i32(memory_at_0, loc_2 + 4, 0)
																			rt_store_i32(memory_at_0, loc_2, 303604)
																			loc_2 = rt_add_i32(loc_2, 8)
																			loc_7 = rt_add_i32(loc_7, 1)
																			if loc_7 ~= loc_3 then
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
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = rt_add_i32(rt_shl_i32(loc_4, 3), loc_1)
																if bit_and(rt_sub_i32(loc_4, 1), 536870911) < 7 then
																	break
																end
																while true do
																	rt_store_i32(memory_at_0, loc_2 + 4, 0)
																	rt_store_i32(memory_at_0, loc_2 + 12, 0)
																	rt_store_i32(memory_at_0, loc_2, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 20, 0)
																	rt_store_i32(memory_at_0, loc_2 + 8, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 28, 0)
																	rt_store_i32(memory_at_0, loc_2 + 16, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 36, 0)
																	rt_store_i32(memory_at_0, loc_2 + 24, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 44, 0)
																	rt_store_i32(memory_at_0, loc_2 + 32, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 52, 0)
																	rt_store_i32(memory_at_0, loc_2 + 40, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 60, 0)
																	rt_store_i32(memory_at_0, loc_2 + 48, 303604)
																	rt_store_i32(memory_at_0, loc_2 + 56, 303604)
																	loc_2 = rt_sub_i32(loc_2, 4294967232)
																	if loc_2 ~= loc_1 then
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
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, loc_5 + 28, loc_1)
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													while true do
														loc_14 = rt_load_i32(memory_at_0, loc_5 + 24)
														loc_19 = rt_shr_i32(rt_sub_i32(loc_1, loc_14), 3)
														loc_2 = rt_add_i32(loc_19, loc_4)
														if loc_2 < 536870912 then
															while true do
																loc_3 = rt_sub_i32(loc_3, loc_14)
																loc_16 = rt_shr_i32(loc_3, 2)
																loc_16 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_16 then loc_16 else loc_2))
																if loc_16 ~= 0 then
																	while true do
																		if loc_16 >= 536870912 then
																			desired = 10
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_16, 3))
																		loc_8 = reg_0
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_19, 3))
																loc_2 = loc_3
																loc_19 = bit_and(loc_4, 7)
																if loc_19 ~= 0 then
																	while true do
																		while true do
																			rt_store_i32(memory_at_0, loc_2 + 4, 0)
																			rt_store_i32(memory_at_0, loc_2, 303604)
																			loc_2 = rt_add_i32(loc_2, 8)
																			loc_7 = rt_add_i32(loc_7, 1)
																			if loc_7 ~= loc_19 then
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
																loc_7 = rt_add_i32(rt_shl_i32(loc_4, 3), loc_3)
																if bit_and(rt_sub_i32(loc_4, 1), 536870911) >= 7 then
																	while true do
																		while true do
																			rt_store_i32(memory_at_0, loc_2 + 4, 0)
																			rt_store_i32(memory_at_0, loc_2 + 12, 0)
																			rt_store_i32(memory_at_0, loc_2, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 20, 0)
																			rt_store_i32(memory_at_0, loc_2 + 8, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 28, 0)
																			rt_store_i32(memory_at_0, loc_2 + 16, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 36, 0)
																			rt_store_i32(memory_at_0, loc_2 + 24, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 44, 0)
																			rt_store_i32(memory_at_0, loc_2 + 32, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 52, 0)
																			rt_store_i32(memory_at_0, loc_2 + 40, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 60, 0)
																			rt_store_i32(memory_at_0, loc_2 + 48, 303604)
																			rt_store_i32(memory_at_0, loc_2 + 56, 303604)
																			loc_2 = rt_sub_i32(loc_2, 4294967232)
																			if loc_2 ~= loc_7 then
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
																if loc_1 ~= loc_14 then
																	while true do
																		while true do
																			loc_3 = rt_sub_i32(loc_3, 8)
																			loc_1 = rt_sub_i32(loc_1, 8)
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																			rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
																			if loc_4 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), 1))
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
																			rt_store_i32(memory_at_0, loc_3, 303604)
																			if loc_1 ~= loc_14 then
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
																rt_store_i32(memory_at_0, loc_5 + 32, rt_add_i32(loc_8, rt_shl_i32(loc_16, 3)))
																loc_1 = rt_load_i32(memory_at_0, loc_5 + 24)
																rt_store_i32(memory_at_0, loc_5 + 24, loc_3)
																loc_2 = rt_load_i32(memory_at_0, loc_5 + 28)
																rt_store_i32(memory_at_0, loc_5 + 28, loc_7)
																if loc_1 ~= loc_2 then
																	while true do
																		while true do
																			loc_2 = rt_sub_i32(loc_2, 8)
																			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
																			if loc_1 ~= loc_2 then
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
																if loc_1 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_1)
																		break
																	end
																	if desired then
																		break
																	end
																end
																desired = 8
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[336]()
														error("out of code bounds")
													end
													if desired then
														break
													end
													FUNC_LIST[337]()
													error("out of code bounds")
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_4 == 16 then
												break
											end
											loc_4 = rt_add_i32(loc_2, 16)
											if loc_4 ~= loc_1 then
												while true do
													while true do
														loc_1 = rt_sub_i32(loc_1, 8)
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 28, loc_4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_5 + 24)
										while true do
											loc_1 = rt_load_i32(memory_at_0, 886836)
											if loc_1 ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_1)
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
											reg_0 = FUNC_LIST[331](32)
											loc_1 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 4, 256)
											rt_store_i32(memory_at_0, loc_1, 303020)
											rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, 886836, loc_1)
											reg_0 = 303020
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = reg_0
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
										loc_1 = reg_0
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
										if loc_2 ~= 0 then
											while true do
												FUNC_LIST[363](loc_2)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
										rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
										loc_51 = rt_load_i64_u32(memory_at_0, loc_13 + 8)
										rt_store_i32(memory_at_0, loc_1 + 12, 481712)
										rt_store_i64(memory_at_0, loc_1 + 16, loc_51)
										loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17 + 96))
										loc_4 = rt_load_i32(memory_at_0, loc_5 + 24)
										loc_17 = loc_4
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
										if loc_2 ~= 0 then
											while true do
												FUNC_LIST[363](loc_2)
												loc_17 = rt_load_i32(memory_at_0, loc_5 + 24)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
										rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
										rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_11 + 44))
										reg_0 = FUNC_LIST[680](loc_12, rt_load_i32(memory_at_0, loc_17 + 4), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 48)))
										reg_0 = FUNC_LIST[680](loc_12, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 24) + 12), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 48) + 8))
										if rt_load_i32(memory_at_0, loc_6 + 4) <= loc_0 then
											break
										end
										FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_15)))
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
											loc_2 = rt_sub_i32(loc_1, 1)
											if loc_2 <= loc_0 then
												break
											end
											loc_3 = rt_sub_i32(loc_1, loc_10)
											loc_43 = rt_sub_i32(loc_3, 3)
											loc_4 = 0
											loc_1 = loc_0
											loc_3 = bit_and(rt_add_i32(loc_3, 2), 3)
											if loc_3 ~= 0 then
												while true do
													while true do
														loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
														reg_0 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))
														loc_1 = rt_add_i32(loc_1, 1)
														rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))))
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_43 <= 2 then
												break
											end
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_4 = rt_shl_i32(loc_1, 2)
												loc_5 = rt_add_i32(loc_4, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_5)))
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
												reg_0 = rt_add_i32(loc_3, loc_5)
												loc_5 = rt_add_i32(loc_4, 8)
												rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_5)))
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_4 = rt_add_i32(loc_4, 12)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
												loc_1 = rt_add_i32(loc_1, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))))
												if loc_1 ~= loc_2 then
													continue
												end
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_10 = rt_add_i32(loc_10, 1)
									loc_1 = rt_add_i32(loc_0, 1)
									if loc_1 < rt_load_i32(memory_at_0, loc_6 + 4) then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_9, 160)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
					loc_6 = reg_0
					reg_0 = FUNC_LIST[351](loc_6, 75801)
					loc_44 = reg_0
					loc_1 = 0
					loc_4 = 0
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
					if loc_0 ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[333](loc_44, loc_4, loc_1)
					reg_0 = FUNC_LIST[386](40)
					loc_0 = reg_0
					FUNC_LIST[384](loc_9, loc_6)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 0
				loc_5 = 0
				loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
				if loc_9 >= 2 then
					while true do
						loc_2 = 1
						while true do
							loc_1 = loc_0
							loc_0 = loc_2
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_6 + 76)
								loc_2 = rt_shl_i32(loc_1, 2)
								if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_2)) + 4) ~= 1 then
									break
								end
								loc_3 = rt_shl_i32(loc_0, 2)
								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_3))
								if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 67 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_4 + 16)
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
										reg_0 = 1
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if reg_0 ~= 0 then
									while true do
										loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
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
								loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_2)) + 12)
								while true do
									loc_2 = rt_load_i32(memory_at_0, 886872)
									if loc_2 ~= 0 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_2)
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
									reg_0 = FUNC_LIST[331](32)
									loc_2 = reg_0
									rt_store_i32(memory_at_0, loc_2 + 4, 256)
									rt_store_i32(memory_at_0, loc_2, 307292)
									rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
									rt_store_i32(memory_at_0, 886872, loc_2)
									reg_0 = 307292
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = reg_0
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_2)
								loc_4 = reg_1
								FUNC_LIST[528](loc_6, loc_4, loc_1)
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_3))
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[363](loc_2)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
								rt_store_i32(memory_at_0, loc_4 + 12, loc_7)
								loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
								if loc_9 <= loc_0 then
									break
								end
								FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_3)))
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
									loc_9 = rt_sub_i32(loc_1, 1)
									if loc_9 <= loc_0 then
										break
									end
									loc_1 = rt_sub_i32(loc_1, loc_5)
									loc_45 = rt_sub_i32(loc_1, 3)
									loc_2 = 0
									loc_4 = loc_0
									loc_1 = bit_and(rt_add_i32(loc_1, 2), 3)
									if loc_1 ~= 0 then
										while true do
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
												reg_0 = rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))
												loc_4 = rt_add_i32(loc_4, 1)
												rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))))
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 ~= loc_1 then
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
									if loc_45 <= 2 then
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_6 + 76)
										loc_1 = rt_shl_i32(loc_4, 2)
										loc_3 = rt_add_i32(loc_1, 4)
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_1), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
										loc_2 = rt_load_i32(memory_at_0, loc_6 + 76)
										reg_0 = rt_add_i32(loc_2, loc_3)
										loc_3 = rt_add_i32(loc_1, 8)
										rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
										loc_2 = rt_load_i32(memory_at_0, loc_6 + 76)
										loc_1 = rt_add_i32(loc_1, 12)
										rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_1)))
										loc_2 = rt_load_i32(memory_at_0, loc_6 + 76)
										loc_4 = rt_add_i32(loc_4, 4)
										rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2))))
										if loc_4 ~= loc_9 then
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
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6 + 4, loc_9)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_5 = rt_add_i32(loc_5, 1)
							loc_2 = rt_add_i32(loc_0, 1)
							if loc_2 < loc_9 then
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
				loc_9 = 0
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_0
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
						if loc_1 ~= 0 then
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_9, 2)))
									if rt_load_i32_u8(memory_at_0, loc_2 + 4) == 66 then
										while true do
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
													if loc_1 == 0 then
														break
													end
													if rt_load_i32(memory_at_0, loc_1) ~= 1 then
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
													desired = 8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
												if loc_1 ~= 0 then
													while true do
														reg_0 = rt_load_i64(memory_at_0, loc_1)
														break
													end
													if desired then
														if desired == 8 then
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
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												loc_51 = reg_0
												loc_4 = rt_load_i32(memory_at_0, loc_12)
												loc_1 = rt_load_i32(memory_at_0, loc_4)
												loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
												if loc_1 == loc_3 then
													desired = 4
													break
												end
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_1)
													loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
													if loc_5 ~= 0 then
														while true do
															reg_0 = rt_load_i64(memory_at_0, loc_5)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
																continue
															end
															break
														end
													else
														while true do
															reg_0 = rt_i64_ZERO
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
																continue
															end
															break
														end
													end
													if rt_eq_i64(reg_0, loc_51) then
														desired = 8
														break
													end
													loc_1 = rt_add_i32(loc_1, 4)
													if loc_3 ~= loc_1 then
														continue
													end
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												desired = 4
												break
											end
											if desired then
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, 886860)
												if loc_1 ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_1)
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
												reg_0 = FUNC_LIST[331](32)
												loc_1 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 4, 256)
												rt_store_i32(memory_at_0, loc_1, 307816)
												rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 886860, loc_1)
												reg_0 = 307816
												break
											end
											if desired then
												break
											end
											loc_2 = reg_0
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
											loc_1 = reg_1
											FUNC_LIST[528](loc_6, loc_1, loc_9)
											rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
											rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_4 + 16))
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
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
									loc_9 = rt_add_i32(loc_9, 1)
									if loc_9 < loc_1 then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = 0
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_0, 24))
					loc_6 = reg_0
					reg_0 = FUNC_LIST[351](loc_6, 75801)
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
					if loc_4 ~= 0 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
							reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
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
							reg_1 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_1)
					reg_0 = FUNC_LIST[386](40)
					loc_46 = reg_0
					FUNC_LIST[384](loc_0, loc_6)
					reg_1 = FUNC_LIST[365](rt_add_i32(loc_0, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then rt_load_i32(memory_at_0, loc_0) else loc_0))
					reg_0 = FUNC_LIST[399](loc_46, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
					FUNC_LIST[0](reg_0, 302544, 5837)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = 0
				loc_13 = 0
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_2
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_6 + 4) >= 2 then
							while true do
								loc_4 = 1
								while true do
									loc_0 = loc_4
									loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_1, 2)))
									if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 0 then
										while true do
											reg_0 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
									else
										while true do
											reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 17 then 1 else 0)
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
									if reg_0 ~= 0 then
										while true do
											loc_4 = rt_shl_i32(loc_0, 2)
											loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_6 + 76)))
											if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 67 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_3 + 16)
													break
												end
												if desired then
													break
												end
											else
												while true do
													reg_0 = 1
													break
												end
												if desired then
													break
												end
											end
											if reg_0 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 13314)
													desired = 4
													break
												end
												if desired then
													break
												end
											end
											loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_4))
											if rt_load_i32(memory_at_0, loc_3 + 24) ~= 1 then
												while true do
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 32814)
													desired = 4
													break
												end
												if desired then
													break
												end
											end
											while true do
												while true do
													while true do
														loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 96))
														if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 73 then
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_3 + 20)
																if loc_3 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
																		break
																	end
																	if desired then
																		break
																	end
																end
																FUNC_LIST[528](loc_6, loc_3, loc_1)
																if rt_load_i32(memory_at_0, loc_6 + 4) <= loc_0 then
																	desired = 8
																	break
																end
																FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), loc_4)))
																loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																loc_5 = rt_sub_i32(loc_1, 1)
																if loc_5 <= loc_0 then
																	desired = 9
																	break
																end
																loc_7 = rt_sub_i32(loc_1, loc_13)
																loc_47 = rt_sub_i32(loc_7, 3)
																loc_4 = 0
																loc_1 = loc_0
																loc_7 = bit_and(rt_add_i32(loc_7, 2), 3)
																if loc_7 ~= 0 then
																	while true do
																		while true do
																			loc_10 = rt_load_i32(memory_at_0, loc_6 + 76)
																			reg_0 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
																			loc_1 = rt_add_i32(loc_1, 1)
																			rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))))
																			loc_4 = rt_add_i32(loc_4, 1)
																			if loc_4 ~= loc_7 then
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
																if loc_47 > 2 then
																	desired = 10
																	break
																end
																desired = 9
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
														loc_0 = reg_0
														reg_0 = FUNC_LIST[351](loc_0, 32869)
														desired = 4
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													while true do
														loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
														loc_4 = rt_shl_i32(loc_1, 2)
														loc_9 = rt_add_i32(loc_4, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
														loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
														reg_0 = rt_add_i32(loc_7, loc_9)
														loc_9 = rt_add_i32(loc_4, 8)
														rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
														loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
														loc_4 = rt_add_i32(loc_4, 12)
														rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_7), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_4)))
														loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
														loc_1 = rt_add_i32(loc_1, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_7), rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))))
														if loc_1 ~= loc_5 then
															continue
														end
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
												break
											end
											if desired then
												break
											end
											FUNC_LIST[363](loc_3)
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
									loc_13 = rt_add_i32(loc_13, 1)
									loc_1 = loc_0
									loc_4 = rt_add_i32(loc_1, 1)
									if loc_4 < rt_load_i32(memory_at_0, loc_6 + 4) then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[386](40)
					loc_48 = reg_0
					FUNC_LIST[384](loc_2, loc_0)
					reg_1 = FUNC_LIST[365](rt_add_i32(loc_2, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then rt_load_i32(memory_at_0, loc_2) else loc_2))
					reg_0 = FUNC_LIST[399](loc_48, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
					FUNC_LIST[0](reg_0, 302544, 5837)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[2236](loc_12, loc_6)
				FUNC_LIST[2235](loc_12, loc_6)
				if rt_load_i32(memory_at_0, loc_6 + 4) ~= 0 then
					while true do
						loc_0 = 0
						while true do
							rt_store_i32(memory_at_0, loc_20 + 12, 0)
							rt_store_i32(memory_at_0, loc_20 + 8, 303604)
							reg_0 = FUNC_LIST[991](loc_12, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_0, 2))), rt_add_i32(loc_20, 8))
							loc_49 = reg_0
							loc_1 = rt_load_i32(memory_at_0, loc_20 + 12)
							if loc_49 ~= 0 then
								while true do
									FUNC_LIST[528](loc_6, loc_1, loc_0)
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
							if loc_1 ~= 0 then
								while true do
									FUNC_LIST[363](loc_1)
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
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_0 < rt_load_i32(memory_at_0, loc_6 + 4) then
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_20, 16)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[386](40)
			loc_50 = reg_0
			FUNC_LIST[384](loc_9, loc_0)
			reg_1 = FUNC_LIST[365](rt_add_i32(loc_9, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 11), 0) then rt_load_i32(memory_at_0, loc_9) else loc_9))
			reg_0 = FUNC_LIST[399](loc_50, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
			FUNC_LIST[0](reg_0, 302544, 5837)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_9, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 11), 0) then rt_load_i32(memory_at_0, loc_9) else loc_9))
		reg_0 = FUNC_LIST[399](loc_0, reg_1, rt_load_i32(memory_at_0, loc_12 + 28))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[1468] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			if loc_4 >= rt_load_i32(memory_at_0, loc_6 + 20) then
				break
			end
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 156), rt_shl_i32(loc_4, 2)))
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_4 + 4)] or 2
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
				FUNC_LIST[1160](loc_0, loc_4, loc_2, loc_3)
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
			reg_0 = FUNC_LIST[1469](loc_0, loc_4, loc_2, loc_3, loc_1)
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
			loc_5 = loc_0
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
FUNC_LIST[1469] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = 0
	local loc_19 = 0
	local loc_20 = 0
	local loc_21 = 0
	local loc_22 = 0
	local loc_23 = 0
	local loc_24 = 0
	local loc_25 = 0
	local loc_26 = 0
	local loc_27 = 0
	local loc_28 = 0
	local loc_29 = 0
	local loc_30 = 0
	local loc_31 = 0
	local loc_32 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 304)
		GLOBAL_LIST[0].value = loc_7
		loc_6 = rt_add_i32(loc_1, 16)
		loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
											loc_8 = rt_load_i32(memory_at_0, loc_9)
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 1, 2, }
												end)()
											end
											temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_8 + 4)] or 1
											if temp < 1 then
												break
											elseif temp > 1 then
												desired = 7
												break
											else
												desired = 8
												break
											end
										end
										if desired then
											if desired == 8 then
												desired = nil
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
																		loc_8 = rt_load_i32_u8(memory_at_0, loc_8 + 12)
																		if not br_map[2] then
																			br_map[2] = (function()
																				return { [0] = 10, 12, 12, 0, 1, 1, 2, 3, 4, 5, 6, 7, }
																			end)()
																		end
																		temp = br_map[2][rt_sub_i32(loc_8, 5)] or 12
																		if temp < 5 then
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 2 then
																				if temp < 4 then
																					desired = 13
																					break
																				else
																					desired = 12
																					break
																				end
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 5 then
																			if temp < 10 then
																				if temp < 7 then
																					desired = 10
																					break
																				else
																					desired = 9
																					break
																				end
																			elseif temp > 10 then
																				desired = 4
																				break
																			else
																				desired = 6
																				break
																			end
																		else
																			desired = 11
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
																	rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_3, 24))
																	rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 12))
																	rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
																	FUNC_LIST[885](rt_add_i32(loc_0, 16), loc_6, loc_10, 0)
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
																		if loc_0 < 2 then
																			break
																		end
																		if loc_0 ~= 2 then
																			while true do
																				reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																				loc_0 = reg_0
																				reg_0 = FUNC_LIST[351](loc_0, 7086)
																				desired = 2
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4) + 4), 64) ~= 0 then
																			break
																		end
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 7521)
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		loc_5 = rt_load_i32(memory_at_0, 1065632)
																		if loc_5 ~= 0 then
																			while true do
																				loc_6 = rt_load_i32(memory_at_0, loc_5)
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		reg_0 = FUNC_LIST[331](32)
																		loc_5 = reg_0
																		rt_store_i32(memory_at_0, loc_5 + 4, 256)
																		loc_6 = 305228
																		rt_store_i32(memory_at_0, loc_5, loc_6)
																		rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 1065632, loc_5)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
																	loc_5 = reg_0
																	rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
																	if rt_load_i32(memory_at_0, loc_1 + 20) < 2 then
																		desired = 4
																		break
																	end
																	loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4)
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
																		if loc_2 == 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_5 + 20, loc_0)
																				rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		FUNC_LIST[363](loc_2)
																		loc_25 = rt_load_i32(memory_at_0, loc_1 + 20)
																		rt_store_i32(memory_at_0, loc_5 + 20, loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																		if loc_25 < 2 then
																			desired = 4
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
																	FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4))
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
																		loc_3 = rt_sub_i32(loc_0, 1)
																		if loc_3 < 2 then
																			break
																		end
																		loc_4 = rt_sub_i32(loc_0, 2)
																		loc_2 = bit_and(loc_4, 3)
																		loc_6 = 1
																		if rt_sub_i32(loc_0, 3) >= 3 then
																			while true do
																				loc_4 = bit_and(loc_4, 4294967292)
																				loc_8 = 0
																				while true do
																					loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																					loc_0 = rt_shl_i32(loc_6, 2)
																					loc_13 = rt_add_i32(loc_0, 4)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_0), rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13)))
																					loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																					reg_0 = rt_add_i32(loc_9, loc_13)
																					loc_13 = rt_add_i32(loc_0, 8)
																					rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13)))
																					loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																					loc_0 = rt_add_i32(loc_0, 12)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_13), rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_0)))
																					loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																					loc_6 = rt_add_i32(loc_6, 4)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2))))
																					loc_8 = rt_add_i32(loc_8, 4)
																					if loc_8 ~= loc_4 then
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
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_2 == 0 then
																			break
																		end
																		loc_9 = 0
																		while true do
																			loc_0 = rt_load_i32(memory_at_0, loc_1 + 92)
																			reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
																			loc_6 = rt_add_i32(loc_6, 1)
																			rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))))
																			loc_9 = rt_add_i32(loc_9, 1)
																			if loc_9 ~= loc_2 then
																				continue
																			end
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
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
																	rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
																	desired = 4
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
																rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
																rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_3, 24))
																rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 12))
																rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
																FUNC_LIST[885](rt_add_i32(loc_0, 16), loc_6, loc_10, loc_4)
																loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
																while true do
																	while true do
																		while true do
																			if loc_8 ~= 10 then
																				break
																			end
																			if loc_0 ~= 1 then
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92))
																			if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 68 then
																				desired = 16
																				break
																			end
																			loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
																			if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_0), 80) < 2 then
																				desired = 16
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_0 + 4) ~= 2 then
																				desired = 16
																				break
																			end
																			if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76) + 4) + 4), 64) == 0 then
																				desired = 16
																				break
																			end
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, 1065620)
																				if loc_0 ~= 0 then
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, loc_0)
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
																				reg_0 = FUNC_LIST[331](32)
																				loc_0 = reg_0
																				rt_store_i32(memory_at_0, loc_0 + 4, 256)
																				loc_1 = 305388
																				rt_store_i32(memory_at_0, loc_0, loc_1)
																				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, 1065620, loc_0)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_0)
																			loc_5 = reg_0
																			loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
																			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 76) + 4)
																			loc_1 = rt_load_i32(memory_at_0, loc_5 + 20)
																			if loc_1 ~= 0 then
																				while true do
																					FUNC_LIST[363](loc_1)
																					loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_5 + 20, loc_0)
																			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																			if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_6), 80) >= 2 then
																				while true do
																					loc_9 = 1
																					while true do
																						loc_0 = rt_add_i32(loc_6, rt_mul_i32(loc_9, 80))
																						if rt_load_i32(memory_at_0, loc_0 + 4) ~= 1 then
																							desired = 3
																							break
																						end
																						loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76))
																						if rt_load_i32_u8(memory_at_0, loc_0 + 4) ~= 3 then
																							desired = 3
																							break
																						end
																						while true do
																							loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
																							if loc_1 < rt_load_i32(memory_at_0, loc_5 + 32) then
																								while true do
																									rt_store_i32(memory_at_0, loc_1 + 4, 0)
																									rt_store_i32(memory_at_0, loc_1, 305556)
																									loc_8 = rt_add_i32(loc_1, 8)
																									rt_store_i32(memory_at_0, loc_5 + 28, loc_8)
																									desired = 20
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_1 = 0
																							while true do
																								while true do
																									while true do
																										loc_2 = rt_load_i32(memory_at_0, loc_5 + 28)
																										loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
																										loc_13 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 3)
																										loc_4 = rt_add_i32(loc_13, 1)
																										if loc_4 < 536870912 then
																											while true do
																												loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 32), loc_6)
																												loc_12 = rt_shr_i32(loc_8, 2)
																												loc_8 = (if loc_8 >= 2147483640 then 536870911 else (if loc_4 < loc_12 then loc_12 else loc_4))
																												if loc_8 ~= 0 then
																													while true do
																														if loc_8 >= 536870912 then
																															desired = 23
																															break
																														end
																														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 3))
																														loc_1 = reg_0
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												loc_4 = rt_add_i32(rt_shl_i32(loc_13, 3), loc_1)
																												rt_store_i32(memory_at_0, loc_4, 305556)
																												rt_store_i32(memory_at_0, loc_4 + 4, 0)
																												loc_8 = rt_add_i32(loc_1, rt_shl_i32(loc_8, 3))
																												loc_13 = rt_add_i32(loc_4, 8)
																												if loc_2 == loc_6 then
																													desired = 22
																													break
																												end
																												while true do
																													loc_4 = rt_sub_i32(loc_4, 8)
																													loc_2 = rt_sub_i32(loc_2, 8)
																													loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
																													rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
																													if loc_1 ~= 0 then
																														while true do
																															rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
																															break
																														end
																														if desired then
																															if desired == 25 then
																																desired = nil
																																continue
																															end
																															break
																														end
																													end
																													rt_store_i32(memory_at_0, loc_4, 305556)
																													if loc_2 ~= loc_6 then
																														continue
																													end
																													break
																												end
																												if desired then
																													break
																												end
																												rt_store_i32(memory_at_0, loc_5 + 32, loc_8)
																												loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
																												rt_store_i32(memory_at_0, loc_5 + 28, loc_13)
																												loc_2 = rt_load_i32(memory_at_0, loc_5 + 24)
																												rt_store_i32(memory_at_0, loc_5 + 24, loc_4)
																												if loc_1 == loc_2 then
																													desired = 21
																													break
																												end
																												while true do
																													loc_1 = rt_sub_i32(loc_1, 8)
																													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
																													if loc_1 ~= loc_2 then
																														continue
																													end
																													break
																												end
																												if desired then
																													break
																												end
																												desired = 21
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																										end
																										FUNC_LIST[336]()
																										error("out of code bounds")
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									FUNC_LIST[337]()
																									error("out of code bounds")
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32(memory_at_0, loc_5 + 32, loc_8)
																								rt_store_i32(memory_at_0, loc_5 + 28, loc_13)
																								rt_store_i32(memory_at_0, loc_5 + 24, loc_4)
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							if loc_2 ~= 0 then
																								while true do
																									FUNC_LIST[330](loc_2)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_8 = rt_load_i32(memory_at_0, loc_5 + 28)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_1 = rt_sub_i32(loc_8, 4)
																						loc_2 = rt_load_i32(memory_at_0, loc_1)
																						if loc_2 ~= 0 then
																							while true do
																								FUNC_LIST[363](loc_2)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																									continue
																								end
																								break
																							end
																						end
																						rt_store_i32(memory_at_0, loc_1, loc_0)
																						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																						loc_9 = rt_add_i32(loc_9, 1)
																						loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
																						if loc_9 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_6), 80) then
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
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
																			desired = 4
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if loc_0 == 2 then
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
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																	loc_0 = reg_0
																	reg_0 = FUNC_LIST[351](loc_0, 27907)
																	desired = 2
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4) + 4)
																if bit_and(loc_0, 64) ~= 0 then
																	while true do
																		while true do
																			loc_5 = rt_load_i32(memory_at_0, 1065636)
																			if loc_5 ~= 0 then
																				while true do
																					loc_6 = rt_load_i32(memory_at_0, loc_5)
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			reg_0 = FUNC_LIST[331](32)
																			loc_5 = reg_0
																			rt_store_i32(memory_at_0, loc_5 + 4, 256)
																			loc_6 = 305708
																			rt_store_i32(memory_at_0, loc_5, loc_6)
																			rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, 1065636, loc_5)
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
																		loc_5 = reg_0
																		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4)
																		loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
																		if loc_2 ~= 0 then
																			while true do
																				FUNC_LIST[363](loc_2)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_5 + 20, loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																		rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
																		rt_store_i32_n8(memory_at_0, loc_5 + 24, (if loc_8 ~= 9 then 1 else 0))
																		if rt_load_i32(memory_at_0, loc_1 + 20) < 2 then
																			desired = 4
																			break
																		end
																		FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4))
																		while true do
																			loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
																			loc_3 = rt_sub_i32(loc_0, 1)
																			if loc_3 < 2 then
																				break
																			end
																			loc_4 = rt_sub_i32(loc_0, 2)
																			loc_2 = bit_and(loc_4, 3)
																			loc_6 = 1
																			if rt_sub_i32(loc_0, 3) >= 3 then
																				while true do
																					loc_4 = bit_and(loc_4, 4294967292)
																					loc_8 = 0
																					while true do
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						loc_0 = rt_shl_i32(loc_6, 2)
																						loc_13 = rt_add_i32(loc_0, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_0), rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13)))
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						reg_0 = rt_add_i32(loc_9, loc_13)
																						loc_13 = rt_add_i32(loc_0, 8)
																						rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13)))
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						loc_0 = rt_add_i32(loc_0, 12)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_13), rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_0)))
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						loc_6 = rt_add_i32(loc_6, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2))))
																						loc_8 = rt_add_i32(loc_8, 4)
																						if loc_8 ~= loc_4 then
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
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if loc_2 == 0 then
																				break
																			end
																			loc_9 = 0
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_1 + 92)
																				reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
																				loc_6 = rt_add_i32(loc_6, 1)
																				rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))))
																				loc_9 = rt_add_i32(loc_9, 1)
																				if loc_9 ~= loc_2 then
																					continue
																				end
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
																		desired = 4
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																if bit_and(loc_0, 255) == 3 then
																	while true do
																		if loc_8 ~= 10 then
																			while true do
																				reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																				loc_0 = reg_0
																				reg_0 = FUNC_LIST[351](loc_0, 42221)
																				desired = 2
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		while true do
																			loc_5 = rt_load_i32(memory_at_0, 1065616)
																			if loc_5 ~= 0 then
																				while true do
																					loc_6 = rt_load_i32(memory_at_0, loc_5)
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			reg_0 = FUNC_LIST[331](32)
																			loc_5 = reg_0
																			rt_store_i32(memory_at_0, loc_5 + 4, 256)
																			loc_6 = 305868
																			rt_store_i32(memory_at_0, loc_5, loc_6)
																			rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, 1065616, loc_5)
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
																		loc_5 = reg_0
																		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4)
																		loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
																		if loc_2 ~= 0 then
																			while true do
																				FUNC_LIST[363](loc_2)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_5 + 20, loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																		rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
																		if rt_load_i32(memory_at_0, loc_1 + 20) < 2 then
																			desired = 4
																			break
																		end
																		FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4))
																		while true do
																			loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
																			loc_3 = rt_sub_i32(loc_0, 1)
																			if loc_3 < 2 then
																				break
																			end
																			loc_4 = rt_sub_i32(loc_0, 2)
																			loc_2 = bit_and(loc_4, 3)
																			loc_6 = 1
																			if rt_sub_i32(loc_0, 3) >= 3 then
																				while true do
																					loc_4 = bit_and(loc_4, 4294967292)
																					loc_8 = 0
																					while true do
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						loc_0 = rt_shl_i32(loc_6, 2)
																						loc_13 = rt_add_i32(loc_0, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_0), rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13)))
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						reg_0 = rt_add_i32(loc_9, loc_13)
																						loc_13 = rt_add_i32(loc_0, 8)
																						rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13)))
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						loc_0 = rt_add_i32(loc_0, 12)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_13), rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_0)))
																						loc_9 = rt_load_i32(memory_at_0, loc_1 + 92)
																						loc_6 = rt_add_i32(loc_6, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2))))
																						loc_8 = rt_add_i32(loc_8, 4)
																						if loc_8 ~= loc_4 then
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
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if loc_2 == 0 then
																				break
																			end
																			loc_9 = 0
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_1 + 92)
																				reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
																				loc_6 = rt_add_i32(loc_6, 1)
																				rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))))
																				loc_9 = rt_add_i32(loc_9, 1)
																				if loc_9 ~= loc_2 then
																					continue
																				end
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
																		desired = 4
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 28889)
																desired = 2
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if rt_load_i32(memory_at_0, loc_1 + 20) ~= 1 then
																while true do
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																	loc_0 = reg_0
																	reg_0 = FUNC_LIST[351](loc_0, 42306)
																	desired = 2
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
																loc_5 = rt_load_i32(memory_at_0, 1065624)
																if loc_5 ~= 0 then
																	while true do
																		loc_6 = rt_load_i32(memory_at_0, loc_5)
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
																reg_0 = FUNC_LIST[331](32)
																loc_5 = reg_0
																rt_store_i32(memory_at_0, loc_5 + 4, 256)
																loc_6 = 306020
																rt_store_i32(memory_at_0, loc_5, loc_6)
																rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
																rt_store_i32(memory_at_0, 1065624, loc_5)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
															loc_5 = reg_0
															rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
															desired = 4
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if rt_load_i32(memory_at_0, loc_1 + 20) ~= 1 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 42474)
																desired = 2
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
															loc_5 = rt_load_i32(memory_at_0, 1065628)
															if loc_5 ~= 0 then
																while true do
																	loc_6 = rt_load_i32(memory_at_0, loc_5)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[331](32)
															loc_5 = reg_0
															rt_store_i32(memory_at_0, loc_5 + 4, 256)
															loc_6 = 306172
															rt_store_i32(memory_at_0, loc_5, loc_6)
															rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
															rt_store_i32(memory_at_0, 1065628, loc_5)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
														loc_5 = reg_0
														rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
														desired = 4
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														loc_5 = loc_6
														loc_9 = loc_2
														loc_6 = loc_4
														loc_4 = 0
														loc_2 = 0
														loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
														GLOBAL_LIST[0].value = loc_12
														loc_13 = loc_3
														loc_20 = rt_add_i32(loc_13, 24)
														loc_21 = rt_add_i32(loc_3, 12)
														loc_8 = loc_0
														loc_16 = rt_add_i32(loc_8, 16)
														while true do
															while true do
																while true do
																	if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 12) + 44) < 2 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_5 + 4) >= 2 then
																		while true do
																			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 76) + 4)
																			if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 2 then
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 37 then 1 else 0)
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
																			if reg_0 ~= 0 then
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
																	end
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_12, 24))
																	loc_0 = reg_0
																	reg_0 = FUNC_LIST[351](loc_0, 42434)
																	desired = 14
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_8 + 24, loc_20)
																rt_store_i32(memory_at_0, loc_8 + 20, loc_21)
																rt_store_i32(memory_at_0, loc_8 + 16, loc_13)
																rt_store_i32(memory_at_0, loc_8 + 28, loc_9)
																FUNC_LIST[885](loc_16, loc_5, loc_10, 0)
																if rt_load_i32(memory_at_0, loc_5 + 4) ~= 2 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_12, 24))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 42351)
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
																if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 76) + 4) + 4), 64) == 0 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_12, 24))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 42396)
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
																while true do
																	loc_0 = rt_load_i32(memory_at_0, 1065644)
																	if loc_0 ~= 0 then
																		while true do
																			reg_0 = rt_load_i32(memory_at_0, loc_0)
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
																	reg_0 = FUNC_LIST[331](32)
																	loc_0 = reg_0
																	rt_store_i32(memory_at_0, loc_0 + 4, 256)
																	rt_store_i32(memory_at_0, loc_0, 307124)
																	rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, 1065644, loc_0)
																	reg_0 = 307124
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_1 = reg_0
																reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_0)
																loc_1 = reg_0
																loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 76) + 4)
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																if loc_3 ~= 0 then
																	while true do
																		FUNC_LIST[363](loc_3)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
																rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
																rt_store_i32(memory_at_0, loc_1 + 12, loc_10)
																if rt_load_i32(memory_at_0, loc_5 + 4) >= 2 then
																	while true do
																		FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 76) + 4))
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																			loc_15 = rt_sub_i32(loc_3, 1)
																			if loc_15 < 2 then
																				break
																			end
																			loc_11 = rt_sub_i32(loc_3, 2)
																			loc_14 = bit_and(loc_11, 3)
																			loc_0 = 1
																			if rt_sub_i32(loc_3, 3) >= 3 then
																				while true do
																					loc_18 = bit_and(loc_11, 4294967292)
																					loc_3 = 0
																					while true do
																						loc_17 = rt_load_i32(memory_at_0, loc_5 + 76)
																						loc_11 = rt_shl_i32(loc_0, 2)
																						loc_19 = rt_add_i32(loc_11, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_17, loc_11), rt_load_i32(memory_at_0, rt_add_i32(loc_17, loc_19)))
																						loc_17 = rt_load_i32(memory_at_0, loc_5 + 76)
																						reg_0 = rt_add_i32(loc_17, loc_19)
																						loc_19 = rt_add_i32(loc_11, 8)
																						rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_17, loc_19)))
																						loc_17 = rt_load_i32(memory_at_0, loc_5 + 76)
																						loc_11 = rt_add_i32(loc_11, 12)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_17, loc_19), rt_load_i32(memory_at_0, rt_add_i32(loc_17, loc_11)))
																						loc_17 = rt_load_i32(memory_at_0, loc_5 + 76)
																						loc_0 = rt_add_i32(loc_0, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_17), rt_load_i32(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_0, 2))))
																						loc_3 = rt_add_i32(loc_3, 4)
																						if loc_3 ~= loc_18 then
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
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_3 = 0
																			if loc_14 == 0 then
																				break
																			end
																			while true do
																				loc_11 = rt_load_i32(memory_at_0, loc_5 + 76)
																				reg_0 = rt_add_i32(loc_11, rt_shl_i32(loc_0, 2))
																				loc_0 = rt_add_i32(loc_0, 1)
																				rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_0, 2))))
																				loc_3 = rt_add_i32(loc_3, 1)
																				if loc_3 ~= loc_14 then
																					continue
																				end
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_5 + 4, loc_15)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_0 = loc_1
																if loc_4 ~= 0 then
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_4 + 36)
																		if loc_0 ~= 0 then
																			while true do
																				FUNC_LIST[443](loc_0)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_4 + 36, loc_1)
																		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
																		loc_0 = loc_2
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[1468](loc_8, loc_6, loc_9, loc_13)
																loc_2 = reg_0
																if loc_2 == 0 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_12, 24))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 37681)
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
																rt_store_i32(memory_at_0, loc_2 + 12, loc_10)
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 28)
																if loc_3 ~= 0 then
																	while true do
																		FUNC_LIST[443](loc_3)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_1 + 28, loc_2)
																rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
																FUNC_LIST[762](loc_6)
																while true do
																	while true do
																		while true do
																			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1)
																			loc_3 = rt_load_i32(memory_at_0, loc_6)
																			if loc_2 >= rt_load_i32(memory_at_0, loc_3 + 20) then
																				break
																			end
																			loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 156), rt_shl_i32(loc_2, 2)))
																			if loc_4 == 0 then
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 0 then
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_4 + 20) == 0 then
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 92))
																			if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
																				while true do
																					reg_0 = 0
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			else
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 14 then 1 else 0)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if reg_0 == 0 then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
																			while true do
																				if rt_load_i32(memory_at_0, loc_4 + 20) >= 2 then
																					while true do
																						FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 92)))
																						while true do
																							loc_10 = rt_load_i32(memory_at_0, loc_4 + 20)
																							loc_2 = rt_sub_i32(loc_10, 1)
																							if loc_2 == 0 then
																								break
																							end
																							loc_3 = 0
																							loc_5 = 0
																							if rt_sub_i32(loc_10, 2) >= 3 then
																								while true do
																									loc_14 = bit_and(loc_2, 4294967292)
																									loc_11 = 0
																									while true do
																										loc_15 = rt_load_i32(memory_at_0, loc_4 + 92)
																										loc_10 = rt_shl_i32(loc_5, 2)
																										loc_18 = bit_or(loc_10, 4)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_15, loc_10), rt_load_i32(memory_at_0, rt_add_i32(loc_15, loc_18)))
																										loc_15 = rt_load_i32(memory_at_0, loc_4 + 92)
																										reg_0 = rt_add_i32(loc_15, loc_18)
																										loc_18 = bit_or(loc_10, 8)
																										rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_15, loc_18)))
																										loc_15 = rt_load_i32(memory_at_0, loc_4 + 92)
																										loc_10 = bit_or(loc_10, 12)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_15, loc_18), rt_load_i32(memory_at_0, rt_add_i32(loc_15, loc_10)))
																										loc_15 = rt_load_i32(memory_at_0, loc_4 + 92)
																										loc_5 = rt_add_i32(loc_5, 4)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_10, loc_15), rt_load_i32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(loc_5, 2))))
																										loc_11 = rt_add_i32(loc_11, 4)
																										if loc_11 ~= loc_14 then
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
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_10 = bit_and(loc_2, 3)
																							if loc_10 == 0 then
																								break
																							end
																							while true do
																								loc_11 = rt_load_i32(memory_at_0, loc_4 + 92)
																								reg_0 = rt_add_i32(loc_11, rt_shl_i32(loc_5, 2))
																								loc_5 = rt_add_i32(loc_5, 1)
																								rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_5, 2))))
																								loc_3 = rt_add_i32(loc_3, 1)
																								if loc_3 ~= loc_10 then
																									continue
																								end
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_4 + 20, loc_2)
																						loc_5 = rt_load_i32(memory_at_0, loc_6 + 4)
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
																				FUNC_LIST[762](loc_6)
																				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1)
																				rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, loc_6)
																			if loc_5 >= rt_load_i32(memory_at_0, loc_2 + 20) then
																				desired = 16
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 156), rt_shl_i32(loc_5, 2)))
																			if loc_3 == 0 then
																				desired = 16
																				break
																			end
																			while true do
																				loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 4)
																				if loc_2 ~= 0 then
																					while true do
																						if loc_2 ~= 1 then
																							desired = 16
																							break
																						end
																						FUNC_LIST[1160](loc_8, loc_3, loc_9, loc_13)
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
																				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 92))
																				if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
																					while true do
																						reg_0 = 0
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				else
																					while true do
																						reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 13 then 1 else 0)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if reg_0 ~= 0 then
																					desired = 15
																					break
																				end
																				reg_0 = FUNC_LIST[1469](loc_8, loc_3, loc_9, loc_13, loc_6)
																				loc_2 = reg_0
																				rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_3 + 12))
																				loc_3 = loc_2
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
																			loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
																			if loc_2 ~= 0 then
																				while true do
																					FUNC_LIST[443](loc_2)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_1 + 36, loc_3)
																			rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
																			FUNC_LIST[762](loc_6)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 160)
																		reg_0 = loc_0
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_12, 24))
																	loc_0 = reg_0
																	reg_0 = FUNC_LIST[351](loc_0, 37727)
																	reg_0 = FUNC_LIST[386](40)
																	loc_26 = reg_0
																	FUNC_LIST[384](loc_12, loc_0)
																	reg_1 = FUNC_LIST[365](rt_add_i32(loc_12, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_12 + 11), 0) then rt_load_i32(memory_at_0, loc_12) else loc_12))
																	reg_0 = FUNC_LIST[399](loc_26, reg_1, rt_load_i32(memory_at_0, loc_4 + 12))
																	FUNC_LIST[0](reg_0, 302544, 5837)
																	error("out of code bounds")
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[762](loc_6)
																loc_5 = rt_add_i32(loc_3, 16)
																loc_10 = rt_load_i32(memory_at_0, loc_3 + 12)
																loc_4 = loc_1
																loc_2 = loc_0
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
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
														reg_0 = FUNC_LIST[386](40)
														loc_27 = reg_0
														FUNC_LIST[384](loc_12, loc_0)
														reg_1 = FUNC_LIST[365](rt_add_i32(loc_12, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_12 + 11), 0) then rt_load_i32(memory_at_0, loc_12) else loc_12))
														reg_0 = FUNC_LIST[399](loc_27, reg_1, loc_10)
														FUNC_LIST[0](reg_0, 302544, 5837)
														error("out of code bounds")
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = reg_0
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 70710)
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
											rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_3, 24))
											rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 12))
											rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
											FUNC_LIST[885](rt_add_i32(loc_0, 16), loc_6, loc_10, 0)
											if rt_load_i32(memory_at_0, loc_1 + 20) ~= 2 then
												while true do
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 42522)
													desired = 2
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4) + 4), 64) == 0 then
												while true do
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 42570)
													desired = 2
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											while true do
												loc_5 = rt_load_i32(memory_at_0, 1065648)
												if loc_5 ~= 0 then
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_5)
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
												reg_0 = FUNC_LIST[331](32)
												loc_5 = reg_0
												rt_store_i32(memory_at_0, loc_5 + 4, 256)
												loc_6 = 306332
												rt_store_i32(memory_at_0, loc_5, loc_6)
												rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 1065648, loc_5)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
											loc_5 = reg_0
											loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4)
											loc_8 = rt_load_i32(memory_at_0, loc_5 + 20)
											if loc_8 ~= 0 then
												while true do
													FUNC_LIST[363](loc_8)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 20, loc_6)
											rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
											rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
											if rt_load_i32(memory_at_0, loc_1 + 20) >= 2 then
												while true do
													FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92) + 4))
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
														loc_12 = rt_sub_i32(loc_8, 1)
														if loc_12 < 2 then
															break
														end
														loc_9 = rt_sub_i32(loc_8, 2)
														loc_13 = bit_and(loc_9, 3)
														loc_6 = 1
														if rt_sub_i32(loc_8, 3) >= 3 then
															while true do
																loc_10 = bit_and(loc_9, 4294967292)
																loc_8 = 0
																while true do
																	loc_11 = rt_load_i32(memory_at_0, loc_1 + 92)
																	loc_9 = rt_shl_i32(loc_6, 2)
																	loc_14 = rt_add_i32(loc_9, 4)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_14)))
																	loc_11 = rt_load_i32(memory_at_0, loc_1 + 92)
																	reg_0 = rt_add_i32(loc_11, loc_14)
																	loc_14 = rt_add_i32(loc_9, 8)
																	rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_14)))
																	loc_11 = rt_load_i32(memory_at_0, loc_1 + 92)
																	loc_9 = rt_add_i32(loc_9, 12)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_14), rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_9)))
																	loc_11 = rt_load_i32(memory_at_0, loc_1 + 92)
																	loc_6 = rt_add_i32(loc_6, 4)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_11), rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_6, 2))))
																	loc_8 = rt_add_i32(loc_8, 4)
																	if loc_8 ~= loc_10 then
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
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if loc_13 == 0 then
															break
														end
														loc_9 = 0
														while true do
															loc_8 = rt_load_i32(memory_at_0, loc_1 + 92)
															reg_0 = rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))
															loc_6 = rt_add_i32(loc_6, 1)
															rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))))
															loc_9 = rt_add_i32(loc_9, 1)
															if loc_9 ~= loc_13 then
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
														break
													end
													if desired then
														break
													end
													rt_store_i32(memory_at_0, loc_1 + 20, loc_12)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[1468](loc_0, loc_4, loc_2, loc_3)
											loc_0 = reg_0
											if loc_0 == 0 then
												while true do
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 37775)
													reg_0 = FUNC_LIST[386](40)
													loc_28 = reg_0
													loc_2 = rt_add_i32(loc_7, 112)
													FUNC_LIST[384](loc_2, loc_0)
													reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 32), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 123), 0) then rt_load_i32(memory_at_0, loc_7 + 112) else loc_2))
													reg_0 = FUNC_LIST[399](loc_28, reg_1, rt_load_i32(memory_at_0, loc_5 + 12))
													FUNC_LIST[0](reg_0, 302544, 5837)
													error("out of code bounds")
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_5 + 12))
											loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
											if loc_1 ~= 0 then
												while true do
													FUNC_LIST[443](loc_1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 28, loc_0)
											rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
											FUNC_LIST[762](loc_4)
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_load_i32(memory_at_0, loc_1 + 20) <= 2 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 42132)
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
										loc_5 = rt_load_i32(memory_at_0, loc_9 + 4)
										if rt_load_i32_u8(memory_at_0, loc_5 + 4) == 2 then
											while true do
												reg_0 = (if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 37 then 1 else 0)
												break
											end
											if desired then
												if desired == 8 then
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if reg_0 == 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 42020)
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
										loc_5 = 2
										loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 92), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 2)), 4))
										if rt_load_i32_u8(memory_at_0, loc_6 + 4) == 2 then
											while true do
												reg_0 = (if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 38 then 1 else 0)
												break
											end
											if desired then
												if desired == 8 then
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if reg_0 == 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 42069)
												desired = 2
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
