shared = shared or {}
						FUNC_LIST[330](loc_2)
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
				FUNC_LIST[336]()
				error("out of code bounds")
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[5116] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 208)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_5 == loc_1 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_sub_i32(loc_1, 4)
			loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_4), 5)) + 24)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
			if loc_4 == loc_5 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 8))
			if loc_1 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3), 5) then
				break
			end
			loc_0 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 5))
			rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), loc_6))
			break
		end
		if rt_load_i32_u8(memory_at_0, loc_2 + 248) ~= 0 then
			while true do
				FUNC_LIST[2405](loc_2)
				break
			end
		end
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[5117] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 == 0 then
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_0 = rt_add_i32(loc_3, 20)
					FUNC_LIST[368](loc_0, loc_2, 16, 3377)
					reg_1 = FUNC_LIST[451](loc_0, 75124)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
					rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_0))
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 8, 0)
					reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 32), 64928)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 56, rt_load_i32(memory_at_0, loc_0 + 8))
					rt_store_i64(memory_at_0, loc_3 + 48, rt_load_i64(memory_at_0, loc_0))
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 8, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 8, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 19, 0)
					FUNC_LIST[1521](loc_5, rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 8))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
							break
						end
						if desired then
							break
						end
					end
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 31), 0) then
						desired = 1
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 20))
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
			if rt_load_i32_u8(memory_at_0, loc_1 + 4) ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[897](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 208), 1)
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			reg_0 = loc_0
			loc_0 = rt_load_i32(memory_at_0, 886548)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_4 >= 2 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_4, 4)), 24))
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
					reg_1 = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		reg_0 = (if loc_1 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5118] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2382](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 8), rt_wrap_i32_i64(loc_1))
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[5119] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
		if rt_load_i32_u8(memory_at_0, loc_0 + 248) ~= 0 then
			while true do
				FUNC_LIST[2405](loc_0)
				break
			end
		end
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[5120] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, loc_2)), 65535), loc_3))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), loc_4)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[5121] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 ~= 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_0 = rt_add_i32(loc_3, 20)
			FUNC_LIST[368](loc_0, loc_2, 16, 3377)
			reg_1 = FUNC_LIST[451](loc_0, 75124)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 32), 64928)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_3 + 56, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_3 + 48, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			rt_store_i32_n8(memory_at_0, loc_3 + 8, 0)
			rt_store_i32_n8(memory_at_0, loc_3 + 19, 0)
			FUNC_LIST[1521](loc_5, rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 8))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
					break
				end
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 31), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 20))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		reg_0 = (if loc_1 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5122] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 886524)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 886528, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5123] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_i32(rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), bit_and(rt_load_i32(memory_at_0, loc_0 + 24), rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16)))), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_3 = reg_0
		loc_4 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_add_i32(loc_3, loc_4)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 56))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[5124] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482344, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5125] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 279456)
		rt_store_i32(memory_at_0, 482344, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5126] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 279404)
		reg_0 = FUNC_LIST[442](rt_add_i32(loc_0, 12))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5127] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 279404)
		reg_0 = FUNC_LIST[442](rt_add_i32(loc_0, 12))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5128] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 279332)
		reg_0 = FUNC_LIST[532](rt_add_i32(loc_0, 24))
		reg_0 = FUNC_LIST[532](rt_add_i32(loc_0, 12))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5129] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 279332)
		reg_0 = FUNC_LIST[532](rt_add_i32(loc_0, 24))
		reg_0 = FUNC_LIST[532](rt_add_i32(loc_0, 12))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5130] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[5131] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 886508)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 886512, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5132] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 886492)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 886496, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5133] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[5134] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1194](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5135] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 886476)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 886480, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5136] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 886472, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5137] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 278688)
		rt_store_i32(memory_at_0, 886472, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5138] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1195](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5139] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 278572)
		if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then
			while true do
				while true do
					FUNC_LIST[720](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 140), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 4) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 140)
			if loc_1 == rt_add_i32(loc_0, 12) then
				break
			end
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
FUNC_LIST[5140] = function(loc_0)
	while true do
		FUNC_LIST[1531](886452, rt_load_i32(memory_at_0, 886456))
		break
	end
end
FUNC_LIST[5141] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), bit_and(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), 65535))
		break
	end
end
FUNC_LIST[5142] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[5143] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2431](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5144] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 >= bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5145] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_10
		loc_40 = rt_load_i32(memory_at_0, 482168)
		loc_13 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
		loc_17 = rt_load_i32(memory_at_0, loc_13 + 8)
		loc_18 = rt_load_i32(memory_at_0, loc_13 + 4)
		while true do
			if rt_gt_i32(loc_1, 1) then
				while true do
					loc_11 = 256
					reg_0 = 512
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
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 600512)
			loc_9 = rt_load_i32(memory_at_0, loc_3 + 16)
			rt_store_i32(memory_at_0, loc_10 + 16, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 3))
			rt_store_i32(memory_at_0, loc_10 + 20, rt_shl_i32(loc_9, 3))
			loc_11 = rt_load_i32(memory_at_0, loc_10 + 20)
			reg_0 = rt_load_i32(memory_at_0, loc_10 + 16)
			break
		end
		loc_12 = reg_0
		FUNC_LIST[907](rt_load_i32(memory_at_0, loc_0 + 8), loc_12, loc_11)
		FUNC_LIST[984](loc_13, loc_12, loc_11, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 131128, 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131124), loc_11)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131120), loc_12)
		rt_store_i64(memory_at_0, loc_0 + 131112, rt_i64_ZERO)
		loc_19 = rt_div_i32(loc_12, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_15 = rt_add_i32(loc_3, 16)
		loc_20 = rt_add_i32(loc_15, 8)
		loc_21 = rt_add_i32(loc_15, 4168)
		reg_0 = FUNC_LIST[404](1073742049)
		loc_9 = reg_0
		while true do
			if rt_le_i32(loc_11, 0) then
				break
			end
			if rt_le_i32(loc_12, 0) then
				break
			end
			loc_22 = rt_add_i32(loc_3, 8384)
			loc_23 = rt_add_i32(loc_3, 600512)
			loc_3 = 0
			if loc_9 ~= 0 then
				while true do
					while true do
						loc_4 = (if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_15)) then loc_20 else loc_21)
						loc_16 = bit_and(rt_shl_i32(loc_3, 3), 56)
						loc_25 = rt_mul_i32(rt_shr_u32(loc_3, 3), loc_19)
						loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_13 + 4), loc_3), 2))
						loc_9 = 0
						while true do
							loc_7 = rt_shl_i32(loc_9, 2)
							loc_26 = rt_add_i32(loc_6, loc_7)
							reg_3 = FUNC_LIST[1200](loc_23, loc_1, bit_and(rt_add_i32(rt_shr_u32(loc_9, 3), loc_25), 65535))
							loc_14 = reg_3
							loc_8 = rt_add_i32(rt_add_i32(rt_add_i32(loc_22, rt_mul_i32(bit_and(loc_14, 2047), 289)), bit_and(rt_shr_u32(loc_14, 5), 192)), loc_16)
							loc_5 = bit_and(rt_shr_u32(loc_14, 9), 48)
							loc_27 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_26, bit_or(loc_27, 4278190080))
							loc_28 = rt_add_i32(loc_6, bit_or(loc_7, 4))
							loc_29 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 1), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_28, bit_or(loc_29, 4278190080))
							loc_30 = rt_add_i32(loc_6, bit_or(loc_7, 8))
							loc_31 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 2), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_30, bit_or(loc_31, 4278190080))
							loc_32 = rt_add_i32(loc_6, bit_or(loc_7, 12))
							loc_33 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 3), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_32, bit_or(loc_33, 4278190080))
							loc_34 = rt_add_i32(loc_6, bit_or(loc_7, 16))
							loc_35 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 4), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_34, bit_or(loc_35, 4278190080))
							loc_36 = rt_add_i32(loc_6, bit_or(loc_7, 20))
							loc_37 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 5), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_36, bit_or(loc_37, 4278190080))
							loc_38 = rt_add_i32(loc_6, bit_or(loc_7, 24))
							loc_39 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 6), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_38, bit_or(loc_39, 4278190080))
							loc_7 = rt_add_i32(loc_6, bit_or(loc_7, 28))
							loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 7), loc_5), 2)))
							rt_store_i32(memory_at_0, loc_7, bit_or(loc_8, 4278190080))
							if rt_ge_i32(rt_extend_i32_n16(loc_14), 0) then
								while true do
									rt_store_i32(memory_at_0, loc_26, bit_or(bit_and(rt_shr_u32(loc_27, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_28, bit_or(bit_and(rt_shr_u32(loc_29, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_30, bit_or(bit_and(rt_shr_u32(loc_31, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_32, bit_or(bit_and(rt_shr_u32(loc_33, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_34, bit_or(bit_and(rt_shr_u32(loc_35, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_36, bit_or(bit_and(rt_shr_u32(loc_37, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_38, bit_or(bit_and(rt_shr_u32(loc_39, 2), 4144959), 4278190080))
									rt_store_i32(memory_at_0, loc_7, bit_or(bit_and(rt_shr_u32(loc_8, 2), 4144959), 4278190080))
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
							loc_9 = rt_add_i32(loc_9, 8)
							if rt_lt_i32(loc_9, loc_12) then
								continue
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
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 ~= loc_11 then
							continue
						end
						desired = 1
						break
					end
					if desired then
						break
					end
					error("out of code bounds")
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			while true do
				loc_4 = (if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_15)) then loc_20 else loc_21)
				loc_14 = bit_and(rt_shl_i32(loc_3, 3), 56)
				loc_16 = rt_mul_i32(rt_shr_u32(loc_3, 3), loc_19)
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_13 + 4), loc_3), 2))
				loc_9 = 0
				while true do
					loc_7 = rt_shl_i32(loc_9, 2)
					reg_3 = FUNC_LIST[1200](loc_23, loc_1, bit_and(rt_add_i32(rt_shr_u32(loc_9, 3), loc_16), 65535))
					loc_5 = reg_3
					loc_8 = rt_add_i32(rt_add_i32(rt_add_i32(loc_22, rt_mul_i32(bit_and(loc_5, 2047), 289)), bit_and(rt_shr_u32(loc_5, 5), 192)), loc_14)
					loc_5 = bit_and(rt_shr_u32(loc_5, 9), 48)
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_7), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 4)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 1), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 8)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 2), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 12)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 3), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 16)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 4), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 20)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 5), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 24)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 6), loc_5), 2))), 4278190080))
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_7, 28)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_8 + 7), loc_5), 2))), 4278190080))
					loc_9 = rt_add_i32(loc_9, 8)
					if rt_lt_i32(loc_9, loc_12) then
						continue
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
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_3 ~= loc_11 then
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i64(memory_at_0, loc_1 + 20, rt_load_i64(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
		if loc_3 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, rt_add_i32(loc_1, 8))
				break
			end
		end
		loc_1 = rt_add_i32(loc_40, 32)
		reg_1 = FUNC_LIST[502]()
		FUNC_LIST[2508](loc_1, reg_1)
		FUNC_LIST[725](loc_1, 0)
		loc_3 = rt_load_i32(memory_at_0, loc_2)
		loc_9 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
		rt_store_f32(memory_at_0, loc_10 + 12, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 12)))
		rt_store_f32(memory_at_0, loc_10 + 8, rt_convert_f64_i32(loc_4))
		rt_store_f32(memory_at_0, loc_10 + 4, rt_convert_f64_i32(loc_9))
		rt_store_f32(memory_at_0, loc_10, rt_convert_f64_i32(loc_3))
		loc_2 = rt_add_i32(loc_10, 16)
		FUNC_LIST[685](loc_2, loc_10, (rt_convert_f64_i32(loc_12) / rt_convert_f64_i32(loc_11)))
		FUNC_LIST[2507](loc_1, loc_2, rt_load_i32(memory_at_0, loc_0 + 8))
		FUNC_LIST[495](loc_1)
		FUNC_LIST[907](rt_load_i32(memory_at_0, loc_0 + 8), loc_18, loc_17)
		FUNC_LIST[595](loc_13, loc_18, loc_17)
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
		break
	end
end
FUNC_LIST[5146] = function(loc_0, loc_1)
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
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_add_i32(loc_3, 24)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 8344))
		if loc_3 <= 511 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_3, 2)))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_7, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[405](loc_7, loc_2, 2)
		reg_0 = FUNC_LIST[576](loc_7)
		loc_3 = reg_0
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_5)
			if loc_4 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
			if loc_3 ~= 0 then
				while true do
					loc_2 = 0
					if rt_gt_i32(loc_6, 0) then
						while true do
							while true do
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)), loc_3)
								loc_2 = rt_add_i32(loc_2, 1)
								if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 4)) then
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
					loc_2 = 1
					if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1) then
						desired = 1
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_5)
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_4, loc_2), 2)), loc_3, rt_shl_i32(loc_4, 2))
						loc_2 = rt_add_i32(loc_2, 1)
						if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 8)) then
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
			reg_0 = FUNC_LIST[348](loc_4, 0, rt_shl_i32(rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_5 + 8)), 2))
			break
		end
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 36), 0, 131072)
		rt_store_i32_n8(memory_at_0, loc_0 + 131108, 1)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131580), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131516), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131452), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131388), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131324), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131260), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 131196), 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 131132, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 131128, 1)
		rt_store_i64(memory_at_0, loc_0 + 131112, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 131120), rt_load_i64(memory_at_0, loc_0 + 16))
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_4 = (if loc_3 == loc_6 then 1 else 0)
				if loc_4 == 0 then
					while true do
						loc_2 = loc_3
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_2)
							if rt_load_i32(memory_at_0, loc_8 + 8) == 2 then
								while true do
									if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 12) + 24) == 4 then
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
							end
							loc_2 = rt_add_i32(loc_2, 4)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_4 ~= 0 then
					desired = 1
					break
				end
				loc_2 = 0
				while true do
					FUNC_LIST[2432](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))))
					loc_2 = rt_add_i32(loc_2, 1)
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_2 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3), 2) then
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
			if loc_4 ~= 0 then
				break
			end
			loc_6 = rt_add_i32(loc_0, 24)
			loc_4 = 65535
			loc_2 = 0
			while true do
				loc_8 = rt_extend_i32_n16(loc_4)
				loc_9 = rt_shl_i32(loc_2, 2)
				loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_9))
				loc_4 = rt_load_i32_i16(memory_at_0, loc_3 + 4)
				while true do
					if rt_lt_i32(loc_8, 0) then
						break
					end
					if rt_ge_i32(loc_4, 0) then
						break
					end
					FUNC_LIST[559](loc_6, loc_5)
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_9))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				FUNC_LIST[2432](loc_0, loc_3)
				loc_2 = rt_add_i32(loc_2, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				if loc_2 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3), 2) then
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
		loc_1 = rt_mul_i32(rt_load_i32(memory_at_0, loc_5 + 8), rt_load_i32(memory_at_0, loc_5 + 4))
		loc_3 = rt_div_i32(loc_1, 2)
		if rt_gt_i32(loc_1, 1) then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_5)
				loc_1 = rt_add_i32(loc_2, rt_shl_i32(loc_3, 3))
				while true do
					rt_store_i64(memory_at_0, loc_2, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_2), rt_i64_from_u32(4278190080, 4278190080)))
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 < loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_add_i32(loc_0, 8))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		break
	end
end
FUNC_LIST[5147] = function(loc_0)
	local loc_1 = 0
	while true do
		FUNC_LIST[2055](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 8), 4278190080)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_add_i32(loc_0, 8))
				break
			end
		end
		break
	end
end
FUNC_LIST[5148] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			if loc_2 == rt_load_i32(memory_at_0, loc_0 + 16) then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 20) == rt_load_i32(memory_at_0, loc_1 + 4) then
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
			rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 4))
			FUNC_LIST[595](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 8), rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 20))
			break
		end
		break
	end
end
FUNC_LIST[5149] = function(loc_0)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0)
		break
	end
end
FUNC_LIST[5150] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 486504)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 300))
		rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 304))
		FUNC_LIST[595](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 8), rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 20))
		break
	end
end
FUNC_LIST[5151] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[442](885920)
		break
	end
end
FUNC_LIST[5152] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_0, 24)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8))
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_2) ~= bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[5153] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		reg_1 = rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_0, 8))
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_or_i64(reg_1, rt_load_i64_u8(memory_at_0, loc_0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[5154] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 880248, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5155] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 278256)
		rt_store_i32(memory_at_0, 880248, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5156] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 278172)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 644076)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 644080), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2443](rt_add_i32(loc_0, 643736))
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 633308))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 633312), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, 880248, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5157] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 278172)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 644076)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 644080), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2443](rt_add_i32(loc_0, 643736))
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 633308))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 633312), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 278256)
		rt_store_i32(memory_at_0, 880248, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5158] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32(memory_at_0, loc_0 + 32)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[5159] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1542](loc_0, loc_1)
		loc_3 = rt_add_i32(loc_0, 28)
		FUNC_LIST[609](loc_1, loc_3, 4294967295)
		loc_4 = rt_add_i32(loc_0, 48)
		FUNC_LIST[609](loc_1, loc_4, 4294967295)
		FUNC_LIST[1136](rt_add_i32(loc_0, 72), loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 11))
					rt_store_i32(memory_at_0, loc_0 + 88, rt_load_i32_i8(memory_at_0, loc_2 + 11))
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
			rt_store_i32_n8(memory_at_0, loc_2 + 10, rt_load_i32(memory_at_0, loc_0 + 88))
			FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 10))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32_i16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_0 + 92))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 12))
			break
		end
		if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
			while true do
				reg_1 = FUNC_LIST[401](loc_3)
				rt_store_i64(memory_at_0, loc_0 + 40, reg_1)
				reg_1 = FUNC_LIST[401](loc_4)
				rt_store_i64(memory_at_0, loc_0 + 64, reg_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5160] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1542](loc_0, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 10))
					rt_store_i32(memory_at_0, loc_0 + 28, rt_load_i32_u16(memory_at_0, loc_2 + 10))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_0 + 28))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 8))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 32, rt_load_i32_u16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_0 + 32))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 12))
			break
		end
		FUNC_LIST[1136](rt_add_i32(loc_0, 36), loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5161] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1541](loc_0, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 10))
					rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32_u16(memory_at_0, loc_2 + 10))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_0 + 92))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 8))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 96, rt_load_i32_u16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_0 + 96))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 12))
			break
		end
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 100))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5162] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2448](loc_0, loc_1, 0)
		FUNC_LIST[356](loc_1, rt_add_i32(loc_0, 158))
		break
	end
end
FUNC_LIST[5163] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1541](loc_0, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 13))
					rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32_u8(memory_at_0, loc_2 + 13))
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
			rt_store_i32_n8(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_0 + 92))
			FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 12))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 15))
					rt_store_i32(memory_at_0, loc_0 + 96, rt_load_i32_u8(memory_at_0, loc_2 + 15))
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
			rt_store_i32_n8(memory_at_0, loc_2 + 14, rt_load_i32(memory_at_0, loc_0 + 96))
			FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		FUNC_LIST[356](loc_1, rt_add_i32(loc_0, 100))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5164] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[5165] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 16) > rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5166] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2455](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5167] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_le_i32(loc_1, 1) then
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 600512)
					loc_5 = rt_load_i32(memory_at_0, loc_4 + 16)
					rt_store_i32(memory_at_0, loc_3 + 40, rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 12), 3))
					rt_store_i32(memory_at_0, loc_3 + 44, rt_shl_i32(loc_5, 3))
					loc_4 = rt_load_i32(memory_at_0, loc_2)
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
					loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
					rt_store_f32(memory_at_0, loc_3 + 20, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 12)))
					rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_i32(loc_6))
					rt_store_f32(memory_at_0, loc_3 + 12, rt_convert_f64_i32(loc_5))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_convert_f64_i32(loc_4))
					FUNC_LIST[685](rt_add_i32(loc_3, 24), rt_add_i32(loc_3, 8), (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 40)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 44))))
					while true do
						loc_8 = rt_load_f32(memory_at_0, loc_3 + 36)
						if math_abs(loc_8) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_8)
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
						reg_0 = 2147483648
						break
					end
					if desired then
						break
					end
					loc_2 = reg_0
					while true do
						loc_8 = rt_load_f32(memory_at_0, loc_3 + 32)
						if math_abs(loc_8) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_8)
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
						reg_0 = 2147483648
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					while true do
						loc_8 = rt_load_f32(memory_at_0, loc_3 + 28)
						if math_abs(loc_8) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_8)
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
						reg_0 = 2147483648
						break
					end
					if desired then
						break
					end
					loc_5 = reg_0
					loc_8 = rt_load_f32(memory_at_0, loc_3 + 24)
					if math_abs(loc_8) < 2.1474836e9 then
						while true do
							FUNC_LIST[5](rt_truncate_i32_f32(loc_8), loc_5, loc_4, loc_2)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[5](2147483648, loc_5, loc_4, loc_2)
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
			loc_4 = rt_load_i32(memory_at_0, loc_2)
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
			rt_store_f32(memory_at_0, loc_3 + 20, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 12)))
			rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_i32(loc_6))
			rt_store_f32(memory_at_0, loc_3 + 12, rt_convert_f64_i32(loc_5))
			rt_store_f32(memory_at_0, loc_3 + 8, rt_convert_f64_i32(loc_4))
			FUNC_LIST[685](rt_add_i32(loc_3, 24), rt_add_i32(loc_3, 8), 2e0)
			while true do
				loc_8 = rt_load_f32(memory_at_0, loc_3 + 36)
				if math_abs(loc_8) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_8)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			while true do
				loc_8 = rt_load_f32(memory_at_0, loc_3 + 32)
				if math_abs(loc_8) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_8)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			while true do
				loc_8 = rt_load_f32(memory_at_0, loc_3 + 28)
				if math_abs(loc_8) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_8)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_0
			while true do
				loc_8 = rt_load_f32(memory_at_0, loc_3 + 24)
				if math_abs(loc_8) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_8)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[5](reg_0, loc_5, loc_4, loc_2)
			break
		end
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_add_i32(loc_0, 16)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_0 = rt_add_i32(loc_0, 35228)
		FUNC_LIST[511](rt_add_i32(loc_0, 4))
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 72)
		while true do
			if rt_le_i32(loc_1, 1) then
				while true do
					FUNC_LIST[2449](loc_2, rt_add_i32(loc_5, 600512))
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
			rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(64, 32))
			rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(512, 256))
			break
		end
		FUNC_LIST[39](loc_7, 1, loc_2)
		FUNC_LIST[6](33984)
		FUNC_LIST[721](rt_add_i32(rt_add_i32(loc_4, rt_mul_i32(loc_1, 12)), 56))
		FUNC_LIST[2](rt_load_i32(memory_at_0, loc_0 + 76), 0)
		FUNC_LIST[6](33985)
		FUNC_LIST[721](rt_add_i32(loc_4, 40))
		FUNC_LIST[2](rt_load_i32(memory_at_0, loc_0 + 80), 1)
		FUNC_LIST[6](33986)
		FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_4 + 16))
		FUNC_LIST[2](rt_load_i32(memory_at_0, loc_0 + 84), 2)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 88)
		reg_1 = FUNC_LIST[404](1073742049)
		FUNC_LIST[2](reg_0, reg_1)
		FUNC_LIST[8](4, 0, 6)
		FUNC_LIST[889]()
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = FUNC_LIST[502]()
		loc_0 = reg_0
		FUNC_LIST[5](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		break
	end
end
FUNC_LIST[5168] = function(loc_0, loc_1)
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
	local loc_19 = rt_i64_ZERO
	local loc_20 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_13
		loc_14 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_14
		loc_3 = rt_add_i32(loc_0, 16)
		loc_9 = rt_load_i32(memory_at_0, loc_3)
		loc_2 = rt_add_i32(loc_9, 16)
		loc_6 = rt_add_i32(loc_2, 8)
		loc_4 = rt_add_i32(loc_2, 4168)
		loc_10 = rt_add_i32(loc_2, 8)
		loc_19 = rt_load_i64(memory_at_0, loc_10 + 2048)
		if rt_ne_i64(loc_19, rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 4), loc_6, 256)
				break
			end
		end
		loc_20 = rt_load_i64(memory_at_0, loc_4 + 2048)
		if rt_ne_i64(loc_20, rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 3)), loc_4, 256)
				break
			end
		end
		if rt_eq_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2056)), rt_i64_ZERO) then
			while true do
				reg_0 = (if rt_ne_i64(loc_19, rt_i64_ZERO) then 1 else 0)
				break
			end
		else
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 256), rt_add_i32(loc_6, 256), 256)
				reg_0 = 1
				break
			end
		end
		loc_7 = reg_0
		if rt_eq_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2056)), rt_i64_ZERO) then
			while true do
				reg_0 = (if rt_ne_i64(loc_20, rt_i64_ZERO) then 1 else 0)
				break
			end
		else
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 3)), 256), rt_add_i32(loc_4, 256), 256)
				reg_0 = 1
				break
			end
		end
		loc_5 = reg_0
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2064)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 512), rt_add_i32(loc_6, 512), 256)
				loc_7 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2064)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 3)), 512), rt_add_i32(loc_4, 512), 256)
				loc_5 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2072)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 768), rt_add_i32(loc_6, 768), 256)
				loc_7 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2072)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 3)), 768), rt_add_i32(loc_4, 768), 256)
				loc_5 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2080)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 2)), rt_add_i32(loc_6, 1024), 256)
				loc_7 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2080)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 8), 12)), rt_add_i32(loc_4, 1024), 256)
				loc_5 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2088)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 2)), 256), rt_add_i32(loc_6, 1280), 256)
				loc_7 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2088)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 8), 12)), 256), rt_add_i32(loc_4, 1280), 256)
				loc_5 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2096)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 2)), 512), rt_add_i32(loc_6, 1536), 256)
				loc_7 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2096)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 8), 12)), 512), rt_add_i32(loc_4, 1536), 256)
				loc_5 = 1
				break
			end
		end
		if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_10, 2104)), rt_i64_ZERO) then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 8), 2)), 768), rt_add_i32(loc_6, 1792), 256)
				loc_7 = 1
				break
			end
		end
		while true do
			while true do
				while true do
					while true do
						if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_4, 2104)), rt_i64_ZERO) then
							while true do
								reg_0 = FUNC_LIST[332](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 8), 12)), 768), rt_add_i32(loc_4, 1792), 256)
								FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_3 + 16))
								loc_12 = rt_add_i32(loc_9, 600512)
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
						loc_12 = rt_add_i32(loc_9, 600512)
						if bit_or(loc_5, loc_7) ~= 1 then
							desired = 1
							break
						end
						FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_3 + 16))
						if loc_5 == 0 then
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
					FUNC_LIST[15](3553, 0, 6408, rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32(memory_at_0, loc_3 + 12), 0, 6408, 5121, rt_load_i32(memory_at_0, loc_3 + 4))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[30](3553, 0, 0, 0, 256, 2, 6408, 5121, rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[3](3553, 0)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2112), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2104), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2096), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2088), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2080), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2072), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2064), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 2056), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6216), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6224), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6232), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6240), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6248), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6256), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6264), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6272), rt_i64_ZERO)
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[721](rt_add_i32(loc_3, 40))
		loc_15 = rt_add_i32(loc_2, 600256)
		loc_16 = rt_add_i32(loc_2, 8384)
		loc_5 = 0
		loc_10 = 4294967295
		loc_2 = 4294967295
		while true do
			while true do
				loc_6 = loc_2
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_3 + 52) ~= 0 then
							while true do
								loc_2 = 2047
								loc_7 = 2048
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
						loc_4 = rt_shr_u32(loc_5, 6)
						loc_2 = bit_and(loc_5, 63)
						while true do
							while true do
								loc_19 = rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(loc_4, 3))), rt_extend_i64_u32(loc_2))
								if rt_eq_i64(loc_19, rt_i64_ZERO) then
									while true do
										loc_4 = rt_add_i32(loc_4, 1)
										loc_2 = 0
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
								if rt_ne_i64(rt_bit_and_i64(loc_19, rt_i64_from_u32(65535, 0)), rt_i64_ZERO) then
									while true do
										if loc_2 >= 64 then
											desired = 6
											break
										end
										while true do
											while true do
												if bit_and(rt_wrap_i32_i64(loc_19), 1) ~= 0 then
													desired = 8
													break
												end
												loc_19 = rt_shr_u64(loc_19, rt_i64_ONE)
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 ~= 64 then
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
											loc_2 = 64
											desired = 6
											break
										end
										if desired then
											break
										end
										loc_5 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 6))
										if rt_lt_i32(loc_5, 0) then
											while true do
												loc_2 = loc_6
												desired = 2
												break
											end
											if desired then
												break
											end
										end
										while true do
											while true do
												if loc_5 > 2046 then
													break
												end
												loc_2 = rt_add_i32(loc_5, 1)
												loc_4 = rt_shr_u32(loc_2, 6)
												loc_2 = bit_and(loc_2, 63)
												while true do
													while true do
														while true do
															while true do
																if loc_2 <= 63 then
																	while true do
																		loc_20 = rt_extend_i64_u32(loc_2)
																		loc_19 = rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(loc_4, 3))), loc_20)
																		if rt_ne_i64(loc_19, (if loc_2 ~= 0 then rt_bit_xor_i64(rt_shl_i64(rt_i64_from_u32(4294967295, 4294967295), loc_20), rt_i64_from_u32(4294967295, 4294967295)) else rt_i64_from_u32(4294967295, 4294967295))) then
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
																end
																loc_4 = rt_add_i32(loc_4, 1)
																reg_0 = 0
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = rt_add_i32(loc_2, 16)
															if rt_eq_i64(rt_bit_and_i64(loc_19, rt_i64_from_u32(65535, 0)), rt_i64_from_u32(65535, 0)) then
																break
															end
															while true do
																if rt_eq_i64(rt_bit_and_i64(loc_19, rt_i64_ONE), rt_i64_ZERO) then
																	desired = 11
																	break
																end
																loc_19 = rt_shr_u64(loc_19, rt_i64_ONE)
																loc_2 = rt_add_i32(loc_2, 1)
																if loc_2 ~= 64 then
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
															reg_0 = 64
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = reg_0
														if loc_4 < 32 then
															desired = 10
															break
														end
														desired = 9
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
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_7 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 6))
												if rt_ge_i32(loc_7, 0) then
													desired = 8
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
											loc_7 = 2048
											break
										end
										if desired then
											break
										end
										loc_2 = rt_sub_i32(loc_7, 1)
										if rt_ge_i32(loc_5, loc_7) then
											desired = 3
											break
										end
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 16)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							if loc_4 < 32 then
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
						loc_2 = loc_6
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_9 = rt_add_i32(loc_5, 1)
					loc_4 = loc_5
					if bit_and(rt_sub_i32(loc_7, loc_4), 1) ~= 0 then
						while true do
							loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 28), rt_shl_i32(loc_4, 6))
							loc_4 = rt_add_i32(loc_16, rt_mul_i32(loc_4, 289))
							rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_4))
							rt_store_i64(memory_at_0, loc_8 + 56, rt_load_i64(memory_at_0, loc_4 + 56))
							rt_store_i64(memory_at_0, loc_8 + 48, rt_load_i64(memory_at_0, loc_4 + 48))
							rt_store_i64(memory_at_0, loc_8 + 40, rt_load_i64(memory_at_0, loc_4 + 40))
							rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, loc_4 + 32))
							rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_4 + 24))
							rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, loc_4 + 16))
							rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_4 + 8))
							loc_4 = loc_9
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_7 == loc_9 then
						break
					end
					while true do
						loc_17 = rt_shl_i32(loc_4, 6)
						loc_8 = rt_add_i32(loc_17, rt_load_i32(memory_at_0, loc_3 + 28))
						loc_9 = rt_add_i32(loc_16, rt_mul_i32(loc_4, 289))
						rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_9))
						rt_store_i64(memory_at_0, loc_8 + 56, rt_load_i64(memory_at_0, loc_9 + 56))
						rt_store_i64(memory_at_0, loc_8 + 48, rt_load_i64(memory_at_0, loc_9 + 48))
						rt_store_i64(memory_at_0, loc_8 + 40, rt_load_i64(memory_at_0, loc_9 + 40))
						rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, loc_9 + 32))
						rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_9 + 24))
						rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, loc_9 + 16))
						rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_9 + 8))
						loc_8 = rt_add_i32(loc_17, rt_load_i32(memory_at_0, loc_3 + 28))
						rt_store_i64(memory_at_0, loc_8 + 72, rt_load_i64(memory_at_0, loc_9 + 297))
						rt_store_i64(memory_at_0, loc_8 + 80, rt_load_i64(memory_at_0, loc_9 + 305))
						rt_store_i64(memory_at_0, loc_8 + 88, rt_load_i64(memory_at_0, loc_9 + 313))
						rt_store_i64(memory_at_0, loc_8 + 96, rt_load_i64(memory_at_0, loc_9 + 321))
						rt_store_i64(memory_at_0, loc_8 + 104, rt_load_i64(memory_at_0, loc_9 + 329))
						rt_store_i64(memory_at_0, loc_8 + 112, rt_load_i64(memory_at_0, loc_9 + 337))
						rt_store_i64(memory_at_0, loc_8 + 120, rt_load_i64(memory_at_0, loc_9 + 345))
						rt_store_i64(memory_at_0, rt_sub_i32(loc_8, 4294967232), rt_load_i64(memory_at_0, loc_9 + 289))
						loc_4 = rt_add_i32(loc_4, 2)
						if loc_4 ~= loc_7 then
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
				while true do
					while true do
						if loc_10 == 4294967295 then
							break
						end
						if rt_lt_i32(rt_sub_i32(loc_5, loc_6), 33) then
							desired = 3
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
						loc_6 = rt_sub_i32(loc_6, loc_10)
						if rt_ge_i32(loc_6, 1792) then
							while true do
								FUNC_LIST[15](3553, 0, 6409, 64, 2048, 0, 6409, 5121, loc_4)
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
						FUNC_LIST[30](3553, 0, 0, loc_10, 64, rt_add_i32(loc_6, 1), 6409, 5121, rt_add_i32(loc_4, rt_shl_i32(loc_10, 6)))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = loc_5
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = rt_add_i32(loc_7, 1)
				if loc_7 < 2047 then
					desired = 1
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
		rt_store_i32_n8(memory_at_0, loc_3 + 52, 0)
		while true do
			if loc_10 == 4294967295 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 28)
			loc_2 = rt_sub_i32(loc_2, loc_10)
			if rt_ge_i32(loc_2, 1792) then
				while true do
					FUNC_LIST[15](3553, 0, 6409, 64, 2048, 0, 6409, 5121, loc_6)
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
			FUNC_LIST[30](3553, 0, 0, loc_10, 64, rt_add_i32(loc_2, 1), 6409, 5121, rt_add_i32(loc_6, rt_shl_i32(loc_10, 6)))
			break
		end
		FUNC_LIST[3](3553, 0)
		rt_store_i32(memory_at_0, loc_14 + 8, rt_load_i32(memory_at_0, loc_12 + 12))
		rt_store_i32(memory_at_0, loc_14 + 12, rt_load_i32(memory_at_0, loc_12 + 16))
		loc_18 = rt_load_i32(memory_at_0, loc_14 + 8)
		rt_store_i32(memory_at_0, loc_14, rt_load_i32(memory_at_0, loc_12 + 12))
		rt_store_i32(memory_at_0, loc_14 + 4, rt_load_i32(memory_at_0, loc_12 + 16))
		loc_6 = rt_mul_i32(loc_18, rt_load_i32(memory_at_0, loc_14 + 4))
		loc_2 = rt_shl_i32(loc_6, 1)
		while true do
			reg_0 = FUNC_LIST[1011](loc_12, 0)
			if reg_0 == 0 then
				break
			end
			loc_4 = rt_add_i32(loc_3, 104)
			loc_5 = rt_add_i32(loc_12, 20)
			reg_0 = FUNC_LIST[350](loc_4, loc_5, loc_2)
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_4, loc_5, loc_2)
			FUNC_LIST[636](rt_add_i32(loc_3, 56), loc_5, loc_6)
			break
		end
		while true do
			reg_0 = FUNC_LIST[1011](loc_12, 1)
			if reg_0 == 0 then
				break
			end
			loc_4 = rt_add_i32(loc_3, 8296)
			loc_5 = rt_add_i32(loc_12, 8212)
			reg_0 = FUNC_LIST[350](loc_4, loc_5, loc_2)
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_4, loc_5, loc_2)
			FUNC_LIST[636](rt_add_i32(loc_3, 68), loc_5, loc_6)
			break
		end
		while true do
			reg_0 = FUNC_LIST[1011](loc_12, 2)
			if reg_0 == 0 then
				break
			end
			loc_4 = rt_add_i32(loc_3, 16488)
			loc_5 = rt_add_i32(loc_12, 16404)
			reg_0 = FUNC_LIST[350](loc_4, loc_5, loc_2)
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_4, loc_5, loc_2)
			FUNC_LIST[636](rt_add_i32(loc_3, 80), loc_5, loc_6)
			break
		end
		while true do
			reg_0 = FUNC_LIST[1011](loc_12, 3)
			if reg_0 == 0 then
				break
			end
			loc_4 = rt_add_i32(loc_3, 24680)
			loc_5 = rt_add_i32(loc_12, 24596)
			reg_0 = FUNC_LIST[350](loc_4, loc_5, loc_2)
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_4, loc_5, loc_2)
			FUNC_LIST[636](rt_add_i32(loc_3, 92), loc_5, loc_6)
			break
		end
		loc_6 = rt_load_i32(memory_at_0, loc_3)
		loc_2 = rt_add_i32(loc_6, 633320)
		reg_1 = FUNC_LIST[825](loc_2, 0)
		FUNC_LIST[636](rt_add_i32(loc_3, 32872), reg_1, 256)
		reg_1 = FUNC_LIST[825](loc_2, 1)
		FUNC_LIST[636](rt_add_i32(loc_3, 32884), reg_1, 256)
		reg_1 = FUNC_LIST[825](loc_2, 2)
		FUNC_LIST[636](rt_add_i32(loc_3, 32896), reg_1, 256)
		reg_1 = FUNC_LIST[825](loc_2, 3)
		FUNC_LIST[636](rt_add_i32(loc_3, 32908), reg_1, 256)
		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, 633324)) ~= 0 then
			while true do
				reg_1 = FUNC_LIST[899](loc_2, 0)
				FUNC_LIST[636](rt_add_i32(loc_3, 32920), reg_1, 32)
				reg_1 = FUNC_LIST[899](loc_2, 1)
				FUNC_LIST[636](rt_add_i32(loc_3, 32932), reg_1, 32)
				reg_1 = FUNC_LIST[899](loc_2, 2)
				FUNC_LIST[636](rt_add_i32(loc_3, 32944), reg_1, 32)
				reg_1 = FUNC_LIST[899](loc_2, 3)
				FUNC_LIST[636](rt_add_i32(loc_3, 32956), reg_1, 32)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_14, 16)
		FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_0 + 33004))
		FUNC_LIST[5](0, 0, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000)))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_6 = rt_add_i32(loc_2, 24)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, 8344))
		if loc_2 <= 511 then
			while true do
				loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_13 + 8, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_13, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[405](loc_13, loc_11, 2)
		FUNC_LIST[29](1)
		FUNC_LIST[41](rt_load_f32(memory_at_0, loc_13), rt_load_f32(memory_at_0, loc_13 + 4), rt_load_f32(memory_at_0, loc_13 + 8), 0e0)
		FUNC_LIST[23](16640)
		FUNC_LIST[29](0)
		FUNC_LIST[41](0e0, 0e0, 0e0, 0e0)
		FUNC_LIST[11](3089)
		FUNC_LIST[2271](rt_add_i32(rt_load_i32(memory_at_0, 884944), 680))
		rt_store_i32_n8(memory_at_0, loc_0 + 35340, 0)
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 340), 0) then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_2 == loc_6 then
				break
			end
			loc_11 = loc_2
			while true do
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11) + 8) ~= 5 then
					while true do
						loc_11 = rt_add_i32(loc_11, 4)
						if loc_6 ~= loc_11 then
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
			rt_store_i32_n8(memory_at_0, loc_0 + 35340, 1)
			FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_0 + 33044))
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			break
		end
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_6 = (if loc_2 == loc_5 then 1 else 0)
				if loc_6 == 0 then
					while true do
						loc_11 = loc_2
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_11)
							if rt_load_i32(memory_at_0, loc_4 + 8) == 2 then
								while true do
									if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 12) + 24) == 4 then
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
							end
							loc_11 = rt_add_i32(loc_11, 4)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i64(memory_at_0, loc_0 + 35320, rt_i64_ZERO)
				if loc_6 ~= 0 then
					desired = 1
					break
				end
				loc_11 = 0
				while true do
					FUNC_LIST[2456](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_11, 2))))
					loc_11 = rt_add_i32(loc_11, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					if loc_11 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2), 2) then
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
			rt_store_i64(memory_at_0, loc_0 + 35320, rt_i64_ZERO)
			if loc_6 ~= 0 then
				break
			end
			loc_5 = rt_add_i32(loc_0, 33080)
			loc_6 = 65535
			loc_11 = 0
			while true do
				loc_4 = rt_extend_i32_n16(loc_6)
				loc_10 = rt_shl_i32(loc_11, 2)
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_10))
				loc_6 = rt_load_i32_i16(memory_at_0, loc_2 + 4)
				while true do
					if rt_lt_i32(loc_4, 0) then
						break
					end
					if rt_ge_i32(loc_6, 0) then
						break
					end
					rt_store_i32(memory_at_0, loc_13, 0)
					FUNC_LIST[20](36006, loc_13)
					FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_0 + 33044))
					FUNC_LIST[5](0, 0, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, loc_0 + 33000))
					FUNC_LIST[511](loc_5)
					FUNC_LIST[616](loc_5, 36538, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 32) + 16))
					FUNC_LIST[8](4, 0, 6)
					FUNC_LIST[889]()
					FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_13))
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_10))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				FUNC_LIST[2456](loc_0, loc_2)
				loc_11 = rt_add_i32(loc_11, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				if loc_11 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2), 2) then
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
		FUNC_LIST[11](2929)
		FUNC_LIST[621](1)
		FUNC_LIST[40](0)
		FUNC_LIST[6](33984)
		FUNC_LIST[4](36160, 0)
		reg_0 = FUNC_LIST[502]()
		loc_0 = reg_0
		FUNC_LIST[5](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 12))
		FUNC_LIST[11](3089)
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 16)
		break
	end
end
FUNC_LIST[5169] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 28, 0)
		FUNC_LIST[20](36006, rt_add_i32(loc_1, 28))
		FUNC_LIST[20](2978, loc_1)
		FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_0 + 33004))
		FUNC_LIST[5](0, 0, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000)))
		FUNC_LIST[23](16384)
		FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_1 + 28))
		FUNC_LIST[5](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		break
	end
end
FUNC_LIST[5170] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 16), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), 65535), loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), loc_3)
		break
	end
end
FUNC_LIST[5171] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			if loc_4 == rt_load_i32(memory_at_0, loc_0 + 32996) then
				while true do
					if rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000)) == rt_load_i32(memory_at_0, loc_1 + 4) then
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
			rt_store_i32(memory_at_0, loc_0 + 32996, loc_4)
			loc_3 = rt_add_i32(loc_0, 33000)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
			rt_store_i32(memory_at_0, loc_3, loc_1)
			FUNC_LIST[2281](rt_add_i32(loc_0, 33004), loc_4, loc_1)
			FUNC_LIST[2282](rt_add_i32(loc_0, 33028), 6402, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, loc_3))
			FUNC_LIST[2281](rt_add_i32(loc_0, 33044), rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_0 + 32996))
			rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_3))
			FUNC_LIST[830](rt_add_i32(loc_0, 33068), rt_add_i32(loc_2, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5172] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 28, 0)
		FUNC_LIST[20](36006, rt_add_i32(loc_1, 28))
		FUNC_LIST[20](2978, loc_1)
		FUNC_LIST[4](36160, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33004)))
		loc_2 = rt_add_i32(loc_0, 33000)
		FUNC_LIST[5](0, 0, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, loc_2))
		FUNC_LIST[23](16384)
		FUNC_LIST[4](36160, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33044)))
		FUNC_LIST[5](0, 0, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, loc_2))
		FUNC_LIST[23](16384)
		FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_1 + 28))
		FUNC_LIST[5](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		rt_store_i32_n8(memory_at_0, loc_0 + 68, 1)
		FUNC_LIST[2452](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 16))
		break
	end
end
FUNC_LIST[5173] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_load_i32(memory_at_0, 486504)
		rt_store_i32(memory_at_0, loc_0 + 32996, rt_load_i32(memory_at_0, loc_1 + 300))
		loc_5 = rt_add_i32(loc_0, 33000)
		rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_1 + 304))
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_1 = rt_add_i32(loc_0, 16)
		FUNC_LIST[595](rt_add_i32(loc_1, 4), 256, 4)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
		FUNC_LIST[830](rt_add_i32(loc_1, 16), rt_add_i32(loc_3, 8))
		FUNC_LIST[3](3553, 0)
		FUNC_LIST[686](rt_add_i32(loc_1, 28), 64, 2048)
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1 + 32))
		FUNC_LIST[580](rt_add_i32(loc_1, 40), 0, rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_3 + 4), 0)
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), 600512)
		FUNC_LIST[580](rt_add_i32(loc_1, 56), 2, 4096, 1, rt_add_i32(loc_4, 20))
		FUNC_LIST[580](rt_add_i32(loc_1, 68), 2, 4096, 1, rt_add_i32(loc_4, 8212))
		FUNC_LIST[580](rt_add_i32(loc_1, 80), 2, 4096, 1, rt_add_i32(loc_4, 16404))
		FUNC_LIST[580](rt_add_i32(loc_1, 92), 2, 4096, 1, rt_add_i32(loc_4, 24596))
		FUNC_LIST[580](rt_add_i32(loc_1, 32872), 1, 256, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32920), 1, 32, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32884), 1, 256, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32932), 1, 32, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32896), 1, 256, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32944), 1, 32, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32908), 1, 256, 1, 0)
		FUNC_LIST[580](rt_add_i32(loc_1, 32956), 1, 32, 1, 0)
		reg_4 = FUNC_LIST[825](rt_add_i32(rt_load_i32(memory_at_0, loc_1), 633320), 255)
		FUNC_LIST[580](rt_add_i32(loc_1, 32968), 2, 256, 1, reg_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		FUNC_LIST[2282](rt_add_i32(loc_0, 33028), 33189, rt_load_i32(memory_at_0, loc_0 + 32996), rt_load_i32(memory_at_0, loc_5))
		loc_1 = rt_add_i32(loc_0, 33004)
		FUNC_LIST[1001](loc_1)
		FUNC_LIST[999](loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 32) + 16))
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 33028)
		FUNC_LIST[2280](loc_1, 36096)
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				if loc_3 == 0 then
					break
				end
				reg_0 = FUNC_LIST[54](loc_3)
				if reg_0 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1, 0)
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
				if loc_3 ~= 0 then
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
			FUNC_LIST[35](1, loc_1)
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			break
		end
		FUNC_LIST[4](36160, loc_3)
		FUNC_LIST[119](36160, 36096, 36161, loc_4)
		FUNC_LIST[1000]()
		FUNC_LIST[998]()
		rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_0 + 32996))
		rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, loc_5))
		FUNC_LIST[830](rt_add_i32(loc_0, 33068), rt_add_i32(loc_2, 40))
		loc_1 = rt_add_i32(loc_0, 33044)
		FUNC_LIST[1001](loc_1)
		FUNC_LIST[999](loc_1, rt_load_i32(memory_at_0, loc_0 + 33068))
		FUNC_LIST[1000]()
		FUNC_LIST[998]()
		reg_1 = FUNC_LIST[331](160)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_from_u32(37, 2147483688))
		reg_0 = FUNC_LIST[332](loc_1, 276312, 148)
		rt_store_i32(memory_at_0, reg_0 + 148, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1851880531, 1685217636))
		rt_store_i32_n8(memory_at_0, loc_2 + 27, 8)
		rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
		FUNC_LIST[534](rt_add_i32(loc_0, 33080), rt_add_i32(loc_2, 28), rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 4))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
				break
			end
		end
		reg_1 = FUNC_LIST[331](160)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_from_u32(39, 2147483688))
		reg_0 = FUNC_LIST[332](loc_1, 276464, 156)
		rt_store_i32(memory_at_0, reg_0 + 156, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1851880531, 1685217636))
		rt_store_i32_n8(memory_at_0, loc_2 + 27, 8)
		rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
		FUNC_LIST[534](rt_add_i32(loc_0, 33148), rt_add_i32(loc_2, 28), rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 4))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
				break
			end
		end
		reg_1 = FUNC_LIST[331](128)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_from_u32(30, 2147483680))
		reg_0 = FUNC_LIST[332](loc_1, 276624, 120)
		rt_store_i32(memory_at_0, reg_0 + 120, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1851880531, 1685217636))
		rt_store_i32_n8(memory_at_0, loc_2 + 27, 8)
		rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
		FUNC_LIST[534](rt_add_i32(loc_0, 33216), rt_add_i32(loc_2, 28), rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 4))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
				break
			end
		end
		FUNC_LIST[769](rt_add_i32(loc_0, 33284), 0, 0)
		FUNC_LIST[769](rt_add_i32(loc_0, 33452), 0, 1)
		FUNC_LIST[769](rt_add_i32(loc_0, 33620), 1, 0)
		FUNC_LIST[769](rt_add_i32(loc_0, 33788), 1, 1)
		FUNC_LIST[769](rt_add_i32(loc_0, 33956), 2, 0)
		FUNC_LIST[769](rt_add_i32(loc_0, 34124), 2, 1)
		FUNC_LIST[769](rt_add_i32(loc_0, 34292), 3, 0)
		FUNC_LIST[769](rt_add_i32(loc_0, 34460), 3, 1)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32_n8(memory_at_0, loc_1 + 47, 0)
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, 36), 77048, 0)
		rt_store_i32_n8(memory_at_0, reg_0, 0)
		reg_1 = FUNC_LIST[331](160)
		loc_4 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_from_u32(36, 2147483688))
		reg_0 = FUNC_LIST[332](loc_4, 277400, 144)
		rt_store_i32(memory_at_0, reg_0 + 144, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 16, 0)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(1851880531, 1685217636))
		rt_store_i32_n8(memory_at_0, loc_1 + 19, 8)
		FUNC_LIST[534](rt_add_i32(loc_0, 34644), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 8), rt_add_i32(loc_1, 36))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
		FUNC_LIST[2453](rt_add_i32(loc_0, 34748), 0)
		FUNC_LIST[2454](rt_add_i32(loc_0, 35004), 0)
		FUNC_LIST[2453](rt_add_i32(loc_0, 34876), 1)
		FUNC_LIST[2454](rt_add_i32(loc_0, 35116), 1)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
		FUNC_LIST[41](0e0, 0e0, 0e0, 0e0)
		FUNC_LIST[272](0e0)
		FUNC_LIST[261](0e0, 1e0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[5174] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	local br_map = {}
	while true do
		FUNC_LIST[736](885192)
		rt_store_i32(memory_at_0, 885176, 0)
		loc_1 = rt_load_i32(memory_at_0, 885164)
		loc_0 = rt_load_i32(memory_at_0, 885160)
		loc_2 = rt_sub_i32(loc_1, loc_0)
		if loc_2 >= 9 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 885160), 4)
					rt_store_i32(memory_at_0, 885160, loc_0)
					loc_1 = rt_load_i32(memory_at_0, 885164)
					loc_2 = rt_sub_i32(loc_1, loc_0)
					if loc_2 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = 256
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_2, 2), 1)] or 2
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
				loc_3 = 512
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 885172, loc_3)
			break
		end
		while true do
			if loc_0 == loc_1 then
				break
			end
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
				loc_0 = rt_add_i32(loc_0, 4)
				if loc_0 ~= loc_1 then
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
			loc_0 = rt_load_i32(memory_at_0, 885164)
			loc_1 = rt_load_i32(memory_at_0, 885160)
			if loc_0 == loc_1 then
				break
			end
			rt_store_i32(memory_at_0, 885164, rt_add_i32(loc_0, bit_and(rt_add_i32(rt_sub_i32(loc_1, loc_0), 3), 4294967292)))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, 885156)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5175] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 885144)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 885148, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5176] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 885132)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 885136, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5177] = function(loc_0)
	while true do
		FUNC_LIST[1545](885120, rt_load_i32(memory_at_0, 885124))
		break
	end
end
FUNC_LIST[5178] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 885092)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 885096, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		FUNC_LIST[2459](885056)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 885011), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 885000))
				break
			end
		end
		break
	end
end
FUNC_LIST[5179] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[5180] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2460](rt_sub_i32(loc_0, 4), loc_1, loc_2, loc_3, loc_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[5181] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[369]((if loc_1 == 2 then 3 else (if loc_1 == 1 then 2 else 1)), loc_2)
		break
	end
end
FUNC_LIST[5182] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 884972, 275908)
		rt_store_i32(memory_at_0, 884968, 275892)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 884987), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 884976))
				break
			end
		end
		break
	end
end
FUNC_LIST[5183] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_mul_i32(reg_1, bit_and(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[5184] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		rt_store_i32(memory_at_0, 482056, 319400)
		loc_0 = rt_load_i32(memory_at_0, 482080)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 482084, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 482068)
		if loc_0 ~= 0 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					FUNC_LIST[330](loc_0)
					loc_0 = loc_2
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 482060)
		rt_store_i32(memory_at_0, 482060, 0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5185] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[2464](loc_0, loc_1)
		loc_2 = reg_0
		if loc_2 == 0 then
			while true do
				reg_0 = 0
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
		reg_0 = FUNC_LIST[331](20)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 40)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 16, 0)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_0, 323456)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, loc_2))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5186] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
			while true do
				reg_0 = 0
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
		reg_0 = FUNC_LIST[2473](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 24), loc_2, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[5187] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32(memory_at_0, loc_4 + 52, rt_load_i32(memory_at_0, loc_4 + 48))
			reg_0 = FUNC_LIST[2475](rt_add_i32(loc_4, 24), rt_add_i32(loc_4, 48), loc_1, loc_2)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[2463](loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 48))
			loc_5 = 1
			break
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[5188] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32(memory_at_0, loc_2 + 52, rt_load_i32(memory_at_0, loc_2 + 48))
			reg_0 = FUNC_LIST[2477](rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 48), loc_1)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[2463](loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 48))
			loc_4 = 1
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[5189] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) >= bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 24), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5190] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		while true do
			reg_0 = FUNC_LIST[2464](loc_0, loc_1)
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			if rt_add_i32(loc_0, 40) == loc_2 then
				break
			end
			FUNC_LIST[770](loc_2, rt_load_i32(memory_at_0, loc_0 + 40), rt_load_i32(memory_at_0, loc_0 + 44))
			break
		end
		reg_0 = (if loc_0 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5191] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[1551](loc_1)
		loc_6 = reg_0
		while true do
			while true do
				loc_4 = rt_add_i32(loc_0, 24)
				loc_2 = rt_load_i32(memory_at_0, loc_4)
				if loc_2 == 0 then
					break
				end
				loc_3 = loc_4
				while true do
					loc_5 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_6) then 1 else 0)
					loc_3 = (if loc_5 ~= 0 then loc_3 else loc_2)
					loc_2 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
					if loc_2 ~= 0 then
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
				if loc_3 == loc_4 then
					break
				end
				reg_0 = 1
				if rt_ge_u64(loc_6, rt_load_i64(memory_at_0, loc_3 + 16)) then
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
			reg_0 = FUNC_LIST[2478](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 24), loc_1)
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[5192] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2465](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5193] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_1 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5194] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		if loc_1 ~= 0 then
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 1, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_3, 1)] or 2
							if temp < 1 then
								break
							elseif temp > 1 then
								desired = 2
								break
							else
								desired = 3
								break
							end
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = rt_sub_i64(rt_load_i64(memory_at_0, loc_1 + 16), loc_2)
						loc_2 = (if rt_gt_i64(loc_2, rt_i64_ZERO) then loc_2 else rt_i64_ZERO)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_4 = rt_load_i64(memory_at_0, loc_1 + 16)
					loc_2 = rt_add_i64(rt_load_i64(memory_at_0, loc_1 + 8), loc_2)
					loc_2 = (if rt_gt_i64(loc_2, loc_4) then loc_4 else loc_2)
					break
				end
				rt_store_i64(memory_at_0, loc_1 + 8, loc_2)
				break
			end
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[5195] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		if loc_1 == 0 then
			while true do
				reg_0 = rt_i64_ZERO
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
		reg_0 = rt_load_i64(memory_at_0, loc_1 + 8)
		break
	end
	return reg_0
end
FUNC_LIST[5196] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = rt_i64_ZERO
	local loc_14 = rt_i64_ZERO
	local loc_15 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		if loc_1 == 0 then
			while true do
				reg_0 = 0
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
		loc_11 = loc_2
		loc_2 = loc_1
		loc_13 = rt_load_i64(memory_at_0, loc_2 + 16)
		loc_14 = rt_load_i64(memory_at_0, loc_2 + 8)
		loc_0 = rt_wrap_i32_i64(rt_sub_i64(loc_13, loc_14))
		loc_8 = (if loc_0 < loc_3 then loc_0 else loc_3)
		if loc_8 ~= 0 then
			while true do
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 24), 1)
				rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
				loc_12 = rt_wrap_i32_i64(loc_14)
				loc_15 = rt_extend_i64_u32(loc_8)
				loc_7 = rt_wrap_i32_i64(rt_shr_u64(rt_sub_i64(rt_add_i64(loc_14, loc_15), rt_i64_ONE), rt_i64_from_u32(16, 0)))
				loc_0 = rt_add_i32(loc_2, 28)
				loc_1 = loc_0
				while true do
					while true do
						loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(16, 0)))
						if loc_5 == rt_load_i32(memory_at_0, loc_2 + 28) then
							break
						end
						loc_1 = rt_add_i32(loc_2, 65576)
						if rt_load_i32(memory_at_0, loc_1) == loc_5 then
							break
						end
						loc_3 = rt_add_i32(loc_2, 131124)
						if loc_5 == rt_load_i32(memory_at_0, loc_3) then
							while true do
								loc_1 = loc_3
								rt_store_i32(memory_at_0, loc_1 + 65544, loc_6)
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
						loc_4 = rt_add_i32(loc_2, 196672)
						if loc_5 == rt_load_i32(memory_at_0, loc_4) then
							while true do
								loc_1 = loc_4
								rt_store_i32(memory_at_0, loc_1 + 65544, loc_6)
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
						loc_10 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 131120)) < rt_load_i32(memory_at_0, rt_add_i32(loc_2, 65572)) then 1 else 0)
						loc_1 = (if loc_10 ~= 0 then loc_1 else loc_0)
						reg_3 = (if loc_10 ~= 0 then 65576 else 28)
						loc_10 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 196668)) < rt_load_i32(memory_at_0, loc_1 + 65544) then 1 else 0)
						loc_1 = (if loc_10 ~= 0 then loc_3 else loc_1)
						loc_3 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 262216)) < rt_load_i32(memory_at_0, loc_1 + 65544) then 1 else 0)
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, (if loc_3 ~= 0 then 196672 else (if loc_10 ~= 0 then 131124 else reg_3))), loc_5)
						loc_1 = (if loc_3 ~= 0 then loc_4 else loc_1)
						rt_store_i32(memory_at_0, loc_1 + 65544, loc_6)
						loc_3 = rt_shl_i32(loc_5, 16)
						if loc_3 ~= rt_load_i32(memory_at_0, loc_2 + 4) then
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_2)
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 20)](loc_4, loc_3)
								loc_13 = rt_load_i64(memory_at_0, loc_2 + 16)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_4 = rt_load_i32(memory_at_0, loc_2)
						loc_6 = rt_sub_i32(rt_wrap_i32_i64(loc_13), loc_3)
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_1, 4), (if loc_6 >= 65536 then 65536 else loc_6))
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_1 + 65540, loc_4)
						rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_3, loc_4))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 65544, loc_6)
					break
				end
				if desired then
					break
				end
				loc_6 = bit_and(loc_12, 65535)
				while true do
					if loc_5 == loc_7 then
						while true do
							reg_0 = FUNC_LIST[332](loc_11, rt_add_i32(rt_add_i32(loc_1, loc_6), 4), loc_8)
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
						while true do
							if rt_load_i32(memory_at_0, loc_0) == loc_7 then
								break
							end
							loc_3 = rt_add_i32(loc_2, 65576)
							if loc_7 == rt_load_i32(memory_at_0, loc_3) then
								while true do
									loc_0 = loc_3
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
							loc_4 = rt_add_i32(loc_2, 131124)
							if loc_7 == rt_load_i32(memory_at_0, loc_4) then
								while true do
									loc_0 = loc_4
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
							loc_5 = rt_add_i32(loc_2, 196672)
							if loc_7 == rt_load_i32(memory_at_0, loc_5) then
								while true do
									loc_0 = loc_5
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
							loc_9 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 131120)) < rt_load_i32(memory_at_0, rt_add_i32(loc_2, 65572)) then 1 else 0)
							loc_0 = (if loc_9 ~= 0 then loc_3 else loc_0)
							loc_3 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 196668)) < rt_load_i32(memory_at_0, loc_0 + 65544) then 1 else 0)
							loc_0 = (if loc_3 ~= 0 then loc_4 else loc_0)
							reg_2 = (if loc_3 ~= 0 then 131124 else (if loc_9 ~= 0 then 65576 else 28))
							loc_3 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 262216)) < rt_load_i32(memory_at_0, loc_0 + 65544) then 1 else 0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, (if loc_3 ~= 0 then 196672 else reg_2)), loc_7)
							loc_0 = (if loc_3 ~= 0 then loc_5 else loc_0)
							rt_store_i32(memory_at_0, loc_0 + 65544, rt_load_i32(memory_at_0, loc_2 + 24))
							loc_3 = rt_shl_i32(loc_7, 16)
							if loc_3 ~= rt_load_i32(memory_at_0, loc_2 + 4) then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 20)](loc_4, loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_4 = rt_load_i32(memory_at_0, loc_2)
							loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_0, 4), (if loc_5 >= 65536 then 65536 else loc_5))
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_0 + 65540, loc_4)
							rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_3, loc_4))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 65544, rt_load_i32(memory_at_0, loc_2 + 24))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					reg_1 = rt_add_i32(rt_add_i32(loc_1, loc_6), 4)
					loc_1 = rt_sub_i32(65536, loc_6)
					reg_0 = FUNC_LIST[332](loc_11, reg_1, loc_1)
					reg_0 = FUNC_LIST[332](rt_add_i32(reg_0, loc_1), rt_add_i32(loc_0, 4), rt_sub_i32(loc_8, loc_1))
					break
				end
				if desired then
					break
				end
				rt_store_i64(memory_at_0, loc_2 + 8, rt_add_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_15))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[5197] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 ~= 0 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0)
						break
					end
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[5198] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5199] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = FUNC_LIST[331](262224)
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 262212), rt_i64_ZERO)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 196672), 4294967295)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 196664), rt_i64_ZERO)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131124), 4294967295)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 131116), rt_i64_ZERO)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 65576), 4294967295)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 65568), rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		loc_3 = rt_load_i32(memory_at_0, 1071520)
		reg_1 = FUNC_LIST[453](loc_1)
		rt_store_i32(memory_at_0, loc_2 + 12, reg_1)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
		reg_1 = FUNC_LIST[1129](loc_3, loc_2)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		while true do
			if loc_1 ~= 0 then
				while true do
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
					rt_store_i64(memory_at_0, loc_0 + 16, rt_extend_i64_u32(reg_1))
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
			FUNC_LIST[330](loc_0)
			loc_0 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5200] = function(loc_0)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, 0)
		break
	end
end
FUNC_LIST[5201] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 24) == 0 then
			while true do
				reg_0 = 2
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
		reg_0 = rt_shl_i32((if rt_load_i32(memory_at_0, loc_0 + 12) >= rt_load_i32(memory_at_0, loc_0 + 8) then 1 else 0), 1)
		break
	end
	return reg_0
end
FUNC_LIST[5202] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 24) == 0 then
			while true do
				reg_0 = 0
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
		reg_0 = FUNC_LIST[672](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[5203] = function(loc_0, loc_1)
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 24) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1))
				break
			end
		end
		break
	end
end
FUNC_LIST[5204] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 24) == 0 then
			while true do
				reg_0 = 0
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
		reg_0 = FUNC_LIST[2029](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[5205] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0 + 24) ~= 0 then rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 12)) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5206] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 24) ~= 0 then
			while true do
				reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4))
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[5207] = function(loc_0, loc_1)
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 24) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1))
				break
			end
		end
		break
	end
end
FUNC_LIST[5208] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) > bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5209] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 45459
		break
	end
	return reg_0
end
FUNC_LIST[5210] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and((if rt_load_i32_u8(memory_at_0, loc_0 + 24) ~= 0 then 1 else 0), (if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[5211] = function(loc_0)
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
		rt_store_i32(memory_at_0, loc_0, 275696)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_1 = rt_add_i32(loc_4, 44)
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			if loc_6 == 0 then
				break
			end
			loc_2 = loc_1
			loc_3 = loc_6
			while true do
				loc_5 = (if rt_load_i32(memory_at_0, loc_3 + 16) < loc_0 then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_3)
				loc_3 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
				if loc_3 ~= 0 then
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
			if loc_1 == loc_2 then
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 16) > loc_0 then
				break
			end
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_1 == 0 then
					while true do
						loc_1 = loc_2
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_7 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0)
							loc_1 = loc_3
							if loc_7 ~= 0 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					loc_3 = loc_1
					loc_1 = rt_load_i32(memory_at_0, loc_3)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 == rt_load_i32(memory_at_0, loc_4 + 40) then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_4 + 48, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 48), 1))
			FUNC_LIST[496](loc_6, loc_2)
			FUNC_LIST[330](loc_2)
			break
		end
		reg_0 = FUNC_LIST[573](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5212] = function(loc_0)
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
		rt_store_i32(memory_at_0, loc_0, 275696)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_1 = rt_add_i32(loc_4, 44)
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			if loc_6 == 0 then
				break
			end
			loc_2 = loc_1
			loc_3 = loc_6
			while true do
				loc_5 = (if rt_load_i32(memory_at_0, loc_3 + 16) < loc_0 then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_3)
				loc_3 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
				if loc_3 ~= 0 then
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
			if loc_1 == loc_2 then
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 16) > loc_0 then
				break
			end
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_1 == 0 then
					while true do
						loc_1 = loc_2
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_7 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0)
							loc_1 = loc_3
							if loc_7 ~= 0 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					loc_3 = loc_1
					loc_1 = rt_load_i32(memory_at_0, loc_3)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 == rt_load_i32(memory_at_0, loc_4 + 40) then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_4 + 48, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 48), 1))
			FUNC_LIST[496](loc_6, loc_2)
			FUNC_LIST[330](loc_2)
			break
		end
		reg_0 = FUNC_LIST[573](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[5213] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
				break
			end
			reg_0 = FUNC_LIST[915](rt_add_i32(loc_0, 20), loc_1)
			loc_2 = reg_0
			if loc_2 == rt_add_i32(loc_0, 24) then
				break
			end
			FUNC_LIST[2469](loc_0, rt_add_i32(loc_2, 28))
			reg_0 = FUNC_LIST[331](28)
			loc_1 = reg_0
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 52)
			loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 56), loc_3)
			rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
			rt_store_i32_n8(memory_at_0, loc_1 + 16, 0)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_1, 323456)
			rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_2, loc_3))
			loc_4 = loc_1
			rt_store_i32_n8(memory_at_0, loc_4 + 24, 1)
			rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
			rt_store_i32(memory_at_0, loc_1, 275696)
			loc_3 = rt_add_i32(loc_0, 44)
			loc_1 = loc_3
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
				if loc_2 == 0 then
					break
				end
				while true do
					loc_1 = loc_2
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_2 > loc_4 then
						while true do
							loc_3 = loc_1
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							if loc_2 ~= 0 then
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
					if loc_2 >= loc_4 then
						desired = 1
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_2 ~= 0 then
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
				loc_3 = rt_add_i32(loc_1, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](20)
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
			rt_store_i32(memory_at_0, loc_3, loc_2)
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 40, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 44), loc_2)
			rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 48), 1))
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[5214] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
			while true do
				reg_0 = 0
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
		reg_0 = FUNC_LIST[2473](rt_load_i32(memory_at_0, loc_0 + 16), loc_2, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[5215] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32(memory_at_0, loc_4 + 28, rt_load_i32(memory_at_0, loc_4 + 24))
			reg_0 = FUNC_LIST[2475](loc_4, rt_add_i32(loc_4, 24), loc_1, loc_2)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[2468](loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 24))
			loc_5 = 1
			break
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[5216] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(rt_sub_i32(loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 255))
		break
	end
end
FUNC_LIST[5217] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_2 + 24))
			reg_0 = FUNC_LIST[2477](loc_2, rt_add_i32(loc_2, 24), loc_1)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[2468](loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 24))
			loc_4 = 1
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[5218] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
				break
			end
			reg_0 = FUNC_LIST[915](rt_add_i32(loc_0, 20), loc_1)
			loc_1 = reg_0
			if loc_1 == rt_add_i32(loc_0, 24) then
				break
			end
			FUNC_LIST[2469](loc_0, rt_add_i32(loc_1, 28))
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 52)
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_3)
				if loc_4 > loc_5 then
					while true do
						FUNC_LIST[427](loc_2, rt_sub_i32(loc_4, loc_5))
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 52)
						loc_3 = rt_load_i32(memory_at_0, loc_2)
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
				if loc_4 >= loc_5 then
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_3, loc_4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_3, loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_0))
			loc_3 = 1
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[5219] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 28) ~= 0 then
				while true do
					reg_1 = FUNC_LIST[915](rt_add_i32(loc_0, 20), loc_1)
					reg_0 = 1
					if reg_1 ~= rt_add_i32(loc_0, 24) then
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
			reg_0 = FUNC_LIST[2478](rt_load_i32(memory_at_0, loc_0 + 16), loc_1)
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[5220] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2470](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5221] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 16)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5222] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[5223] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884952)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884956, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5224] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(loc_2))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))), loc_2)
		break
	end
end
FUNC_LIST[5225] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[559](loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 8))
		break
	end
end
FUNC_LIST[5226] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[595](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 8), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
		break
	end
end
FUNC_LIST[5227] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_2 ~= 0 then
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 112) ~= 0 then
					while true do
						FUNC_LIST[796](loc_2)
						rt_store_i32_n8(memory_at_0, loc_1 + 112, 0)
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
				else
					while true do
						reg_0 = loc_1
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, reg_0)
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_1
				while true do
					loc_2 = rt_load_i32(memory_at_0, 1077584)
					if loc_2 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](43468, 0)
							reg_0 = 4294967295
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
						if loc_0 ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_2, 388) then
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
						reg_0 = FUNC_LIST[343](3837, 0)
						reg_0 = 4294967295
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 24))
					rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_0 + 28))
					if rt_load_i32(memory_at_0, loc_0 + 116) == 0 then
						while true do
							reg_0 = FUNC_LIST[343](41730, 0)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 160)](loc_2, loc_0, loc_1, 1)
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
				break
			end
		end
		break
	end
end
FUNC_LIST[5228] = function(loc_0, loc_1)
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
	local loc_34 = 0.0
	local loc_35 = 0.0
	local loc_36 = 0.0
	local loc_37 = 0.0
	local loc_38 = 0.0
	local loc_39 = 0.0
	local loc_40 = 0.0
	local loc_41 = 0.0
	local loc_42 = rt_i64_ZERO
	local loc_43 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 384)
		GLOBAL_LIST[0].value = loc_2
		loc_19 = rt_load_i32(memory_at_0, loc_1)
		loc_21 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_19 ~= loc_21 then
			while true do
				loc_22 = rt_load_i32(memory_at_0, 455756)
				loc_23 = rt_sub_i32(loc_22, 12)
				loc_24 = rt_load_i32(memory_at_0, 455760)
				loc_25 = rt_sub_i32(loc_24, 12)
				loc_17 = rt_add_i32(loc_2, 296)
				loc_16 = rt_add_i32(loc_2, 272)
				loc_18 = bit_or(rt_add_i32(loc_2, 240), 8)
				loc_26 = rt_load_i32(memory_at_0, 455768)
				loc_27 = rt_load_i32(memory_at_0, 455764)
				loc_20 = rt_add_i32(loc_2, 244)
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
																						loc_5 = rt_load_i32(memory_at_0, loc_19)
																						if not br_map[1] then
																							br_map[1] = (function()
																								return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, }
																							end)()
																						end
																						temp = br_map[1][rt_load_i32(memory_at_0, loc_5 + 4)] or 16
																						if temp < 8 then
																							if temp < 4 then
																								if temp < 2 then
																									if temp < 1 then
																										break
																									else
																										desired = 18
																										break
																									end
																								elseif temp > 2 then
																									desired = 16
																									break
																								else
																									desired = 17
																									break
																								end
																							elseif temp > 4 then
																								if temp < 6 then
																									desired = 14
																									break
																								elseif temp > 6 then
																									desired = 12
																									break
																								else
																									desired = 13
																									break
																								end
																							else
																								desired = 15
																								break
																							end
																						elseif temp > 8 then
																							if temp < 13 then
																								if temp < 11 then
																									if temp < 10 then
																										desired = 10
																										break
																									else
																										desired = 9
																										break
																									end
																								elseif temp > 11 then
																									desired = 7
																									break
																								else
																									desired = 8
																									break
																								end
																							elseif temp > 13 then
																								if temp < 15 then
																									desired = 5
																									break
																								elseif temp > 15 then
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
																						else
																							desired = 11
																							break
																						end
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_2 + 240, loc_24)
																					rt_store_i32(memory_at_0, loc_2 + 296, 455748)
																					loc_3 = rt_add_i32(loc_2, 240)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_25)), loc_27)
																					loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 240), 12)))
																					FUNC_LIST[339](loc_1, loc_20)
																					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
																					rt_store_i32(memory_at_0, loc_2 + 296, 455748)
																					rt_store_i32(memory_at_0, loc_2 + 240, 455728)
																					reg_0 = FUNC_LIST[340](loc_20)
																					loc_4 = reg_0
																					rt_store_i32(memory_at_0, loc_4, 454480)
																					rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_2 + 276, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_2 + 292, 16)
																					reg_0 = FUNC_LIST[333](loc_3, 43182, 24)
																					loc_1 = rt_add_i32(loc_2, 8)
																					FUNC_LIST[342](loc_1, loc_4)
																					FUNC_LIST[349](loc_1, 19848, 455)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, loc_2 + 240, loc_22)
																					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_23), rt_add_i32(loc_2, 240)), loc_26)
																					rt_store_i32(memory_at_0, loc_4, 454480)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 287), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 276))
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					reg_0 = FUNC_LIST[341](loc_4)
																					reg_0 = FUNC_LIST[338](loc_17)
																					desired = 3
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 92)
																				if loc_1 == 0 then
																					desired = 3
																					break
																				end
																				rt_store_i64(memory_at_0, loc_1 + 20, rt_load_i64(memory_at_0, loc_1 + 12))
																				loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
																				if loc_3 ~= 0 then
																					while true do
																						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, rt_add_i32(loc_1, 8))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				while true do
																					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
																					if rt_load_i32(memory_at_0, loc_3 + 92) ~= 0 then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																					if loc_1 == 0 then
																						break
																					end
																					if rt_load_i32_u8(memory_at_0, loc_3 + 112) == 0 then
																						break
																					end
																					FUNC_LIST[796](loc_1)
																					rt_store_i32_n8(memory_at_0, loc_3 + 112, 0)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_3 + 92, 0)
																				rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4) + 8))
																				rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																				desired = 3
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			while true do
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
																					if loc_3 == 0 then
																						while true do
																							loc_14 = rt_add_i32(loc_1, 92)
																							loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
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
																					rt_store_i64(memory_at_0, loc_3 + 20, rt_load_i64(memory_at_0, loc_3 + 12))
																					loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
																					if loc_1 ~= 0 then
																						while true do
																							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_add_i32(loc_3, 8))
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
																					loc_14 = rt_add_i32(loc_1, 92)
																					loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
																					if rt_load_i32(memory_at_0, loc_1 + 92) ~= 0 then
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
																				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
																				if loc_3 == 0 then
																					break
																				end
																				if rt_load_i32_u8(memory_at_0, loc_1 + 112) == 0 then
																					break
																				end
																				FUNC_LIST[796](loc_3)
																				rt_store_i32_n8(memory_at_0, loc_1 + 112, 0)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_1 + 92, loc_4)
																			while true do
																				if loc_4 == 0 then
																					while true do
																						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
																						loc_4 = rt_add_i32(loc_3, 12)
																						reg_0 = rt_add_i32(loc_3, 8)
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
																				loc_3 = rt_add_i32(loc_4, 8)
																				loc_6 = rt_load_i32(memory_at_0, loc_3)
																				loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
																				loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
																				rt_store_i32(memory_at_0, loc_1 + 108, loc_3)
																				rt_store_i32(memory_at_0, loc_1 + 104, loc_4)
																				rt_store_i32(memory_at_0, loc_1 + 100, loc_3)
																				rt_store_i32(memory_at_0, loc_1 + 96, loc_6)
																				loc_3 = rt_load_i32(memory_at_0, loc_14)
																				loc_4 = rt_add_i32(loc_3, 24)
																				reg_0 = rt_add_i32(loc_3, 20)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, reg_0)
																			rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_4))
																			rt_store_i32(memory_at_0, loc_1 + 32, loc_3)
																			rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																			desired = 3
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_5 + 24)
																		if loc_1 ~= 0 then
																			while true do
																				reg_0 = rt_add_i32(loc_1, 8)
																				break
																			end
																			if desired then
																				if desired == 15 then
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
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_3 = reg_0
																		loc_28 = rt_load_i32(memory_at_0, loc_0 + 4)
																		loc_42 = rt_load_i64(memory_at_0, loc_5 + 8)
																		rt_store_i64(memory_at_0, loc_2 + 232, rt_load_i64(memory_at_0, loc_5 + 16))
																		rt_store_i64(memory_at_0, loc_2 + 224, loc_42)
																		rt_store_f32(memory_at_0, loc_2 + 208, rt_load_f32(memory_at_0, loc_5 + 28))
																		rt_store_f32(memory_at_0, loc_2 + 212, rt_load_f32(memory_at_0, loc_5 + 32))
																		rt_store_f32(memory_at_0, loc_2 + 216, rt_load_f32(memory_at_0, loc_5 + 36))
																		rt_store_f32(memory_at_0, loc_2 + 220, rt_load_f32(memory_at_0, loc_5 + 40))
																		rt_store_f32(memory_at_0, loc_2 + 200, rt_load_f32(memory_at_0, loc_5 + 44))
																		rt_store_f32(memory_at_0, loc_2 + 204, rt_load_f32(memory_at_0, loc_5 + 48))
																		rt_store_f32(memory_at_0, loc_2 + 192, rt_load_f32(memory_at_0, loc_5 + 52))
																		rt_store_f32(memory_at_0, loc_2 + 196, rt_load_f32(memory_at_0, loc_5 + 56))
																		FUNC_LIST[1552](loc_28, rt_add_i32(loc_2, 224), loc_3, rt_add_i32(loc_2, 208), rt_add_i32(loc_2, 200), rt_add_i32(loc_2, 192))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_5 + 24) == 0 then
																		desired = 3
																		break
																	end
																	while true do
																		loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
																		if rt_load_i32(memory_at_0, loc_6 + 92) ~= 0 then
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																		if loc_1 ~= 0 then
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_6 + 112) ~= 0 then
																					desired = 15
																					break
																				end
																				reg_0 = FUNC_LIST[589](loc_1)
																				rt_store_i32_n8(memory_at_0, loc_6 + 112, 1)
																				loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																				loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																				loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																				loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																				rt_store_i32(memory_at_0, loc_6 + 108, loc_1)
																				rt_store_i32(memory_at_0, loc_6 + 104, loc_3)
																				rt_store_i32(memory_at_0, loc_6 + 100, loc_1)
																				rt_store_i32(memory_at_0, loc_6 + 96, loc_4)
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
																		rt_store_i64(memory_at_0, loc_6 + 96, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_6 + 104, rt_i64_ZERO)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), 8)
																	rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3))
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_10 = rt_load_i32(memory_at_0, loc_3 + 8)
																	rt_store_i32(memory_at_0, loc_2 + 16, loc_10)
																	rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																	rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_3 + 4))
																	loc_29 = rt_add_i32(loc_6, 96)
																	while true do
																		loc_12 = rt_load_i32(memory_at_0, loc_0 + 4)
																		if rt_load_i32(memory_at_0, loc_12 + 92) ~= 0 then
																			break
																		end
																		if rt_load_i32_u8(memory_at_0, loc_12 + 8) == 0 then
																			break
																		end
																		FUNC_LIST[983](rt_add_i32(loc_12, 76), loc_1, loc_10, rt_add_i32(loc_12, 88))
																		loc_7 = rt_load_i32(memory_at_0, loc_12 + 76)
																		loc_10 = rt_load_i32(memory_at_0, loc_12 + 84)
																		loc_1 = rt_load_i32(memory_at_0, loc_12 + 80)
																		loc_13 = rt_mul_i32(loc_10, loc_1)
																		if rt_gt_i32(loc_13, 0) then
																			while true do
																				loc_10 = rt_load_i32(memory_at_0, loc_2 + 8)
																				loc_1 = 0
																				if loc_13 ~= 1 then
																					while true do
																						loc_4 = bit_and(loc_13, 4294967294)
																						loc_11 = 0
																						while true do
																							loc_8 = rt_shl_i32(loc_1, 2)
																							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_10))
																							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_8), bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 16), 255), bit_and(loc_3, 4278255360)), bit_and(rt_shl_i32(loc_3, 16), 16711680)))
																							loc_3 = bit_or(loc_8, 4)
																							reg_0 = rt_add_i32(loc_7, loc_3)
																							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_10))
																							rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 16), 255), bit_and(loc_3, 4278255360)), bit_and(rt_shl_i32(loc_3, 16), 16711680)))
																							loc_1 = rt_add_i32(loc_1, 2)
																							loc_11 = rt_add_i32(loc_11, 2)
																							if loc_11 ~= loc_4 then
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
																				if bit_and(loc_13, 1) ~= 0 then
																					while true do
																						loc_1 = rt_shl_i32(loc_1, 2)
																						reg_0 = rt_add_i32(loc_7, loc_1)
																						loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_10))
																						rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 16), 255), bit_and(loc_1, 4278255360)), bit_and(rt_shl_i32(loc_1, 16), 16711680)))
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				loc_10 = rt_load_i32(memory_at_0, loc_12 + 84)
																				loc_1 = rt_load_i32(memory_at_0, loc_12 + 80)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 16, loc_10)
																		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 8, loc_7)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_43 = rt_load_i64(memory_at_0, loc_5 + 16)
																	loc_42 = rt_load_i64(memory_at_0, loc_5 + 8)
																	rt_store_i32(memory_at_0, loc_2 + 172, loc_10)
																	rt_store_i32(memory_at_0, loc_2 + 168, loc_1)
																	rt_store_i64(memory_at_0, loc_2 + 160, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_2 + 184, loc_43)
																	rt_store_i64(memory_at_0, loc_2 + 176, loc_42)
																	rt_store_i32(memory_at_0, loc_16, 0)
																	rt_store_i64(memory_at_0, loc_2 + 264, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_2 + 256, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_2 + 248, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_2 + 240, rt_i64_ZERO)
																	FUNC_LIST[2490](loc_29, rt_add_i32(loc_2, 176), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 240))
																	desired = 3
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[824](rt_load_i32(memory_at_0, 482344), rt_load_i64(memory_at_0, loc_5 + 16))
																loc_1 = reg_0
																if loc_1 == 0 then
																	desired = 3
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 0 then
																	desired = 3
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
																loc_8 = rt_add_i32(loc_1, 12)
																loc_14 = rt_load_i32(memory_at_0, loc_1 + 20)
																loc_10 = rt_load_i32(memory_at_0, loc_1 + 16)
																loc_11 = rt_load_i32(memory_at_0, loc_1 + 8)
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
																	loc_35 = rt_load_f32(memory_at_0, loc_5 + 40)
																	loc_36 = rt_load_f32(memory_at_0, loc_5 + 44)
																	reg_0 = loc_1
																	if bit_and((if loc_35 == 1e0 then 1 else 0), (if loc_36 == 1e0 then 1 else 0)) ~= 0 then
																		break
																	end
																	while true do
																		loc_34 = math_floor(((loc_36 * rt_convert_f64_i32(loc_14)) + 5e-1))
																		if math_abs(loc_34) < 2.1474836e9 then
																			while true do
																				reg_0 = rt_truncate_i32_f32(loc_34)
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
																		reg_0 = 2147483648
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_14 = reg_0
																	while true do
																		loc_34 = math_floor(((loc_35 * rt_convert_f64_i32(loc_10)) + 5e-1))
																		if math_abs(loc_34) < 2.1474836e9 then
																			while true do
																				reg_0 = rt_truncate_i32_f32(loc_34)
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
																		reg_0 = 2147483648
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_10 = reg_0
																	while true do
																		loc_34 = math_floor(((loc_36 * rt_convert_f64_i32(loc_11)) + 5e-1))
																		if math_abs(loc_34) < 2.1474836e9 then
																			while true do
																				reg_0 = rt_truncate_i32_f32(loc_34)
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
																		reg_0 = 2147483648
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_11 = reg_0
																	loc_34 = math_floor(((loc_35 * rt_convert_f64_i32(loc_1)) + 5e-1))
																	if math_abs(loc_34) < 2.1474836e9 then
																		while true do
																			reg_0 = rt_truncate_i32_f32(loc_34)
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
																	reg_0 = 2147483648
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_6 = reg_0
																loc_4 = rt_load_i32(memory_at_0, loc_5 + 12)
																loc_30 = rt_load_i32(memory_at_0, loc_0 + 4)
																loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																rt_store_i32(memory_at_0, loc_2 + 156, loc_14)
																rt_store_i32(memory_at_0, loc_2 + 152, loc_10)
																rt_store_i32(memory_at_0, loc_2 + 144, rt_add_i32(loc_1, loc_6))
																rt_store_i32(memory_at_0, loc_2 + 148, rt_add_i32(loc_4, loc_11))
																rt_store_f32(memory_at_0, loc_2 + 128, rt_load_f32(memory_at_0, loc_5 + 24))
																rt_store_f32(memory_at_0, loc_2 + 132, rt_load_f32(memory_at_0, loc_5 + 28))
																rt_store_f32(memory_at_0, loc_2 + 136, rt_load_f32(memory_at_0, loc_5 + 32))
																loc_34 = rt_load_f32(memory_at_0, loc_5 + 36)
																rt_store_i64(memory_at_0, loc_2 + 120, rt_i64_ZERO)
																rt_store_f32(memory_at_0, loc_2 + 140, loc_34)
																rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_from_u32(1065353216, 1065353216))
																FUNC_LIST[1552](loc_30, rt_add_i32(loc_2, 144), loc_8, rt_add_i32(loc_2, 128), rt_add_i32(loc_2, 120), rt_add_i32(loc_2, 112))
																desired = 3
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[824](rt_load_i32(memory_at_0, 482344), rt_load_i64(memory_at_0, loc_5 + 24))
															loc_1 = reg_0
															if loc_1 == 0 then
																desired = 3
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 0 then
																desired = 3
																break
															end
															loc_31 = rt_load_i32(memory_at_0, loc_0 + 4)
															loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
															loc_42 = rt_load_i64(memory_at_0, loc_5 + 8)
															rt_store_i64(memory_at_0, loc_2 + 104, rt_load_i64(memory_at_0, loc_5 + 16))
															rt_store_i64(memory_at_0, loc_2 + 96, loc_42)
															rt_store_f32(memory_at_0, loc_2 + 80, rt_load_f32(memory_at_0, loc_5 + 32))
															rt_store_f32(memory_at_0, loc_2 + 84, rt_load_f32(memory_at_0, loc_5 + 36))
															rt_store_f32(memory_at_0, loc_2 + 88, rt_load_f32(memory_at_0, loc_5 + 40))
															loc_34 = rt_load_f32(memory_at_0, loc_5 + 44)
															rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
															rt_store_f32(memory_at_0, loc_2 + 92, loc_34)
															rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_from_u32(1065353216, 1065353216))
															FUNC_LIST[1552](loc_31, rt_add_i32(loc_2, 96), rt_add_i32(loc_1, 12), rt_add_i32(loc_2, 80), rt_add_i32(loc_2, 72), rt_sub_i32(loc_2, 4294967232))
															desired = 3
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_load_i32(memory_at_0, loc_5 + 20) == 0 then
															desired = 3
															break
														end
														while true do
															loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
															if rt_load_i32(memory_at_0, loc_6 + 92) ~= 0 then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
															if loc_1 ~= 0 then
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_6 + 112) ~= 0 then
																		desired = 12
																		break
																	end
																	reg_0 = FUNC_LIST[589](loc_1)
																	rt_store_i32_n8(memory_at_0, loc_6 + 112, 1)
																	loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																	loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																	rt_store_i32(memory_at_0, loc_6 + 108, loc_1)
																	rt_store_i32(memory_at_0, loc_6 + 104, loc_3)
																	rt_store_i32(memory_at_0, loc_6 + 100, loc_1)
																	rt_store_i32(memory_at_0, loc_6 + 96, loc_4)
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
															rt_store_i64(memory_at_0, loc_6 + 96, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_6 + 104, rt_i64_ZERO)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32(memory_at_0, loc_6 + 96)
														while true do
															loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
															if rt_load_i32(memory_at_0, loc_8 + 92) ~= 0 then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
															if loc_1 ~= 0 then
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_8 + 112) ~= 0 then
																		desired = 12
																		break
																	end
																	reg_0 = FUNC_LIST[589](loc_1)
																	rt_store_i32_n8(memory_at_0, loc_8 + 112, 1)
																	loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																	loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																	rt_store_i32(memory_at_0, loc_8 + 108, loc_1)
																	rt_store_i32(memory_at_0, loc_8 + 104, loc_3)
																	rt_store_i32(memory_at_0, loc_8 + 100, loc_1)
																	rt_store_i32(memory_at_0, loc_8 + 96, loc_4)
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
															rt_store_i64(memory_at_0, loc_8 + 96, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_8 + 104, rt_i64_ZERO)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_8 + 104)
														loc_1 = rt_load_i32(memory_at_0, loc_8 + 100)
														rt_store_i32(memory_at_0, loc_2 + 60, loc_1)
														rt_store_i32(memory_at_0, loc_2 + 56, loc_3)
														rt_store_i32(memory_at_0, loc_2 + 52, loc_1)
														rt_store_i32(memory_at_0, loc_2 + 48, loc_6)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 20), 8)
														loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
														loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
														rt_store_i32(memory_at_0, loc_2 + 24, (if rt_load_i32(memory_at_0, loc_4 + 12) == 1 then 1 else 0))
														rt_store_i32(memory_at_0, loc_2 + 20, (if loc_1 == 1 then 1 else 0))
														rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(loc_2, 48))
														rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
														rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_2 + 44, 0)
														rt_store_i32(memory_at_0, loc_2 + 40, 0)
														rt_store_i64(memory_at_0, loc_2 + 280, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 264, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 256, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 248, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 240, rt_i64_ZERO)
														loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), rt_load_i32(memory_at_0, loc_5 + 8))
														if rt_lt_i32(loc_1, 33) then
															desired = 3
															break
														end
														loc_1 = rt_div_u32(loc_1, 48)
														loc_6 = (if loc_1 <= 1 then 1 else loc_1)
														loc_14 = 0
														while true do
															loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), rt_mul_i32(loc_14, 48))
															rt_store_f32(memory_at_0, loc_2 + 240, rt_load_f32(memory_at_0, loc_1))
															rt_store_f32(memory_at_0, loc_2 + 244, rt_load_f32(memory_at_0, loc_1 + 4))
															rt_store_f32(memory_at_0, loc_2 + 248, rt_load_f32(memory_at_0, loc_1 + 8))
															rt_store_f32(memory_at_0, loc_2 + 252, rt_load_f32(memory_at_0, loc_1 + 12))
															rt_store_f32(memory_at_0, loc_2 + 256, rt_load_f32(memory_at_0, loc_1 + 16))
															rt_store_f32(memory_at_0, loc_2 + 260, rt_load_f32(memory_at_0, loc_1 + 20))
															rt_store_f32(memory_at_0, loc_2 + 264, rt_load_f32(memory_at_0, loc_1 + 24))
															rt_store_f32(memory_at_0, loc_2 + 268, rt_load_f32(memory_at_0, loc_1 + 28))
															rt_store_f32(memory_at_0, loc_2 + 272, rt_load_f32(memory_at_0, loc_1 + 32))
															rt_store_f32(memory_at_0, loc_2 + 276, rt_load_f32(memory_at_0, loc_1 + 36))
															rt_store_f32(memory_at_0, loc_2 + 280, rt_load_f32(memory_at_0, loc_1 + 40))
															rt_store_f32(memory_at_0, loc_2 + 284, rt_load_f32(memory_at_0, loc_1 + 44))
															loc_8 = rt_add_i32(loc_2, 8)
															loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
															GLOBAL_LIST[0].value = loc_7
															loc_13 = rt_add_i32(loc_2, 240)
															loc_4 = (if rt_load_f32(memory_at_0, loc_13 + 4) > rt_load_f32(memory_at_0, loc_13 + 20) then 1 else 0)
															rt_store_i32(memory_at_0, loc_7 + 44, loc_4)
															loc_1 = (if loc_4 == 0 then 1 else 0)
															rt_store_i32(memory_at_0, loc_7 + 36, loc_1)
															while true do
																loc_34 = rt_load_f32(memory_at_0, loc_13 + 36)
																if loc_34 < rt_load_f32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_4, 4)) + 4) then
																	while true do
																		rt_store_i32(memory_at_0, loc_7 + 40, loc_4)
																		reg_0 = rt_add_i32(loc_7, 44)
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
																reg_0 = rt_add_i32(loc_7, 40)
																if loc_34 < rt_load_f32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_1, 4)) + 4) then
																	break
																end
																rt_store_i32(memory_at_0, loc_7 + 40, loc_1)
																reg_0 = rt_add_i32(loc_7, 36)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															rt_store_i32(memory_at_0, reg_0, 2)
															loc_10 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32(memory_at_0, loc_7 + 44), 4))
															loc_37 = rt_load_f32(memory_at_0, loc_10 + 4)
															loc_11 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32(memory_at_0, loc_7 + 36), 4))
															loc_35 = rt_load_f32(memory_at_0, loc_11 + 4)
															if math_floor(loc_37) ~= math_floor(loc_35) then
																while true do
																	loc_4 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32(memory_at_0, loc_7 + 40), 4))
																	loc_39 = rt_load_f32(memory_at_0, loc_4)
																	rt_store_f32(memory_at_0, loc_7 + 20, loc_39)
																	loc_40 = rt_load_f32(memory_at_0, loc_4 + 4)
																	rt_store_f32(memory_at_0, loc_7 + 24, loc_40)
																	loc_36 = rt_load_f32(memory_at_0, loc_4 + 8)
																	rt_store_f32(memory_at_0, loc_7 + 28, loc_36)
																	loc_1 = rt_add_i32(loc_7, 32)
																	loc_34 = rt_load_f32(memory_at_0, loc_4 + 12)
																	rt_store_f32(memory_at_0, loc_1, loc_34)
																	loc_4 = rt_add_i32(loc_7, 16)
																	rt_store_f32(memory_at_0, loc_4, loc_34)
																	rt_store_f32(memory_at_0, loc_7 + 12, loc_36)
																	rt_store_f32(memory_at_0, loc_7 + 8, loc_40)
																	rt_store_f32(memory_at_0, loc_7 + 4, loc_39)
																	loc_34 = rt_load_f32(memory_at_0, loc_10 + 12)
																	loc_37 = ((loc_40 - loc_37) / (loc_35 - loc_37))
																	loc_35 = (((rt_load_f32(memory_at_0, loc_11 + 12) - loc_34) * loc_37) + loc_34)
																	loc_34 = rt_load_f32(memory_at_0, loc_10 + 8)
																	loc_36 = (((rt_load_f32(memory_at_0, loc_11 + 8) - loc_34) * loc_37) + loc_34)
																	while true do
																		loc_34 = rt_load_f32(memory_at_0, loc_10)
																		loc_34 = (((rt_load_f32(memory_at_0, loc_11) - loc_34) * loc_37) + loc_34)
																		if loc_39 < loc_34 then
																			while true do
																				rt_store_f32(memory_at_0, loc_7 + 4, loc_34)
																				reg_0 = rt_add_i32(loc_7, 12)
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
																		rt_store_f32(memory_at_0, loc_7 + 24, loc_40)
																		rt_store_f32(memory_at_0, loc_7 + 20, loc_34)
																		loc_4 = loc_1
																		reg_0 = rt_add_i32(loc_7, 28)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_f32(memory_at_0, reg_0, loc_36)
																	rt_store_f32(memory_at_0, loc_4, loc_35)
																	loc_4 = rt_add_i32(loc_7, 20)
																	loc_1 = rt_add_i32(loc_7, 4)
																	FUNC_LIST[2485](loc_8, loc_10, loc_10, loc_4, loc_1, loc_3)
																	FUNC_LIST[2485](loc_8, loc_4, loc_1, loc_11, loc_11, loc_3)
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
															GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
															loc_14 = rt_add_i32(loc_14, 1)
															if loc_14 ~= loc_6 then
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
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
														if rt_load_i32(memory_at_0, loc_6 + 92) ~= 0 then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
														if loc_1 ~= 0 then
															while true do
																if rt_load_i32_u8(memory_at_0, loc_6 + 112) ~= 0 then
																	desired = 11
																	break
																end
																reg_0 = FUNC_LIST[589](loc_1)
																rt_store_i32_n8(memory_at_0, loc_6 + 112, 1)
																loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																rt_store_i32(memory_at_0, loc_6 + 108, loc_1)
																rt_store_i32(memory_at_0, loc_6 + 104, loc_3)
																rt_store_i32(memory_at_0, loc_6 + 100, loc_1)
																rt_store_i32(memory_at_0, loc_6 + 96, loc_4)
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
														rt_store_i64(memory_at_0, loc_6 + 96, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 104, rt_i64_ZERO)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_6 + 96)
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
														if rt_load_i32(memory_at_0, loc_8 + 92) ~= 0 then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
														if loc_1 ~= 0 then
															while true do
																if rt_load_i32_u8(memory_at_0, loc_8 + 112) ~= 0 then
																	desired = 11
																	break
																end
																reg_0 = FUNC_LIST[589](loc_1)
																rt_store_i32_n8(memory_at_0, loc_8 + 112, 1)
																loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																rt_store_i32(memory_at_0, loc_8 + 108, loc_1)
																rt_store_i32(memory_at_0, loc_8 + 104, loc_3)
																rt_store_i32(memory_at_0, loc_8 + 100, loc_1)
																rt_store_i32(memory_at_0, loc_8 + 96, loc_4)
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
														rt_store_i64(memory_at_0, loc_8 + 96, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_8 + 104, rt_i64_ZERO)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_8 + 104)
													loc_1 = rt_load_i32(memory_at_0, loc_8 + 100)
													rt_store_i32(memory_at_0, loc_2 + 60, loc_1)
													rt_store_i32(memory_at_0, loc_2 + 56, loc_3)
													rt_store_i32(memory_at_0, loc_2 + 52, loc_1)
													rt_store_i32(memory_at_0, loc_2 + 48, loc_6)
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
													loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
													rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(loc_2, 48))
													loc_14 = 0
													rt_store_i32(memory_at_0, loc_2 + 20, 0)
													rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 24, (if loc_1 == 1 then 1 else 0))
													rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
													rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_2 + 44, 0)
													rt_store_i32(memory_at_0, loc_2 + 40, 0)
													reg_0 = FUNC_LIST[348](rt_add_i32(loc_2, 240), 0, 72)
													loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), rt_load_i32(memory_at_0, loc_5 + 8))
													loc_13 = rt_div_i32(loc_1, 72)
													if rt_le_i32(loc_1, 71) then
														desired = 3
														break
													end
													loc_10 = bit_and((if rt_load_i32(memory_at_0, loc_3 + 92) == 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_3 + 8) ~= 0 then 1 else 0))
													while true do
														loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), rt_mul_i32(loc_14, 72))
														rt_store_f32(memory_at_0, loc_2 + 240, rt_load_f32(memory_at_0, loc_1))
														rt_store_f32(memory_at_0, loc_2 + 244, rt_load_f32(memory_at_0, loc_1 + 4))
														rt_store_f32(memory_at_0, loc_2 + 248, rt_load_f32(memory_at_0, loc_1 + 8))
														rt_store_f32(memory_at_0, loc_2 + 252, rt_load_f32(memory_at_0, loc_1 + 12))
														rt_store_f32(memory_at_0, loc_2 + 256, rt_load_f32(memory_at_0, loc_1 + 16))
														rt_store_f32(memory_at_0, loc_2 + 260, rt_load_f32(memory_at_0, loc_1 + 20))
														rt_store_f32(memory_at_0, loc_2 + 264, rt_load_f32(memory_at_0, loc_1 + 24))
														rt_store_f32(memory_at_0, loc_2 + 268, rt_load_f32(memory_at_0, loc_1 + 28))
														rt_store_f32(memory_at_0, loc_2 + 272, rt_load_f32(memory_at_0, loc_1 + 32))
														rt_store_f32(memory_at_0, loc_2 + 276, rt_load_f32(memory_at_0, loc_1 + 36))
														rt_store_f32(memory_at_0, loc_2 + 280, rt_load_f32(memory_at_0, loc_1 + 40))
														rt_store_f32(memory_at_0, loc_2 + 284, rt_load_f32(memory_at_0, loc_1 + 44))
														rt_store_f32(memory_at_0, loc_2 + 288, rt_load_f32(memory_at_0, loc_1 + 48))
														rt_store_f32(memory_at_0, loc_2 + 292, rt_load_f32(memory_at_0, loc_1 + 52))
														rt_store_f32(memory_at_0, loc_2 + 296, rt_load_f32(memory_at_0, loc_1 + 56))
														rt_store_f32(memory_at_0, loc_2 + 300, rt_load_f32(memory_at_0, loc_1 + 60))
														rt_store_f32(memory_at_0, loc_2 + 304, rt_load_f32(memory_at_0, rt_sub_i32(loc_1, 4294967232)))
														rt_store_f32(memory_at_0, loc_2 + 308, rt_load_f32(memory_at_0, loc_1 + 68))
														if loc_10 ~= 0 then
															while true do
																loc_34 = rt_load_f32(memory_at_0, loc_18 + 8)
																rt_store_f32(memory_at_0, loc_18 + 8, rt_load_f32(memory_at_0, loc_18))
																rt_store_f32(memory_at_0, loc_18, loc_34)
																loc_34 = rt_load_f32(memory_at_0, loc_16 + 8)
																rt_store_f32(memory_at_0, loc_16 + 8, rt_load_f32(memory_at_0, loc_16))
																rt_store_f32(memory_at_0, loc_16, loc_34)
																loc_34 = rt_load_f32(memory_at_0, loc_17 + 8)
																rt_store_f32(memory_at_0, loc_17 + 8, rt_load_f32(memory_at_0, loc_17))
																rt_store_f32(memory_at_0, loc_17, loc_34)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
														end
														loc_7 = rt_add_i32(loc_2, 8)
														loc_9 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
														GLOBAL_LIST[0].value = loc_9
														loc_4 = rt_add_i32(loc_2, 240)
														loc_3 = (if rt_load_f32(memory_at_0, loc_4 + 4) > rt_load_f32(memory_at_0, loc_4 + 28) then 1 else 0)
														rt_store_i32(memory_at_0, loc_9 + 60, loc_3)
														loc_1 = (if loc_3 == 0 then 1 else 0)
														rt_store_i32(memory_at_0, loc_9 + 52, loc_1)
														while true do
															loc_34 = rt_load_f32(memory_at_0, loc_4 + 52)
															if loc_34 < rt_load_f32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_3, 24)) + 4) then
																while true do
																	rt_store_i32(memory_at_0, loc_9 + 56, loc_3)
																	reg_0 = rt_add_i32(loc_9, 60)
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
															reg_0 = rt_add_i32(loc_9, 56)
															if loc_34 < rt_load_f32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_1, 24)) + 4) then
																break
															end
															rt_store_i32(memory_at_0, loc_9 + 56, loc_1)
															reg_0 = rt_add_i32(loc_9, 52)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														rt_store_i32(memory_at_0, reg_0, 2)
														loc_15 = rt_add_i32(loc_4, rt_mul_i32(rt_load_i32(memory_at_0, loc_9 + 60), 24))
														loc_38 = rt_load_f32(memory_at_0, loc_15 + 4)
														loc_12 = rt_add_i32(loc_4, rt_mul_i32(rt_load_i32(memory_at_0, loc_9 + 52), 24))
														loc_39 = rt_load_f32(memory_at_0, loc_12 + 4)
														if math_floor(loc_38) ~= math_floor(loc_39) then
															while true do
																loc_6 = rt_add_i32(loc_4, rt_mul_i32(rt_load_i32(memory_at_0, loc_9 + 56), 24))
																loc_40 = rt_load_f32(memory_at_0, loc_6)
																rt_store_f32(memory_at_0, loc_9 + 28, loc_40)
																loc_41 = rt_load_f32(memory_at_0, loc_6 + 4)
																rt_store_f32(memory_at_0, loc_9 + 32, loc_41)
																loc_37 = rt_load_f32(memory_at_0, loc_6 + 8)
																rt_store_f32(memory_at_0, loc_9 + 36, loc_37)
																loc_4 = rt_add_i32(loc_9, 40)
																loc_35 = rt_load_f32(memory_at_0, loc_6 + 12)
																rt_store_f32(memory_at_0, loc_4, loc_35)
																loc_3 = rt_add_i32(loc_9, 44)
																loc_36 = rt_load_f32(memory_at_0, loc_6 + 16)
																rt_store_f32(memory_at_0, loc_3, loc_36)
																loc_1 = rt_add_i32(loc_9, 48)
																loc_34 = rt_load_f32(memory_at_0, loc_6 + 20)
																rt_store_f32(memory_at_0, loc_1, loc_34)
																loc_11 = rt_add_i32(loc_9, 24)
																rt_store_f32(memory_at_0, loc_11, loc_34)
																loc_8 = rt_add_i32(loc_9, 20)
																rt_store_f32(memory_at_0, loc_8, loc_36)
																loc_6 = rt_add_i32(loc_9, 16)
																rt_store_f32(memory_at_0, loc_6, loc_35)
																rt_store_f32(memory_at_0, loc_9 + 12, loc_37)
																rt_store_f32(memory_at_0, loc_9 + 8, loc_41)
																rt_store_f32(memory_at_0, loc_9 + 4, loc_40)
																loc_34 = rt_load_f32(memory_at_0, loc_15 + 20)
																loc_38 = ((loc_41 - loc_38) / (loc_39 - loc_38))
																loc_39 = (((rt_load_f32(memory_at_0, loc_12 + 20) - loc_34) * loc_38) + loc_34)
																loc_34 = rt_load_f32(memory_at_0, loc_15 + 16)
																loc_37 = (((rt_load_f32(memory_at_0, loc_12 + 16) - loc_34) * loc_38) + loc_34)
																loc_34 = rt_load_f32(memory_at_0, loc_15 + 12)
																loc_35 = (((rt_load_f32(memory_at_0, loc_12 + 12) - loc_34) * loc_38) + loc_34)
																loc_34 = rt_load_f32(memory_at_0, loc_15 + 8)
																loc_36 = (((rt_load_f32(memory_at_0, loc_12 + 8) - loc_34) * loc_38) + loc_34)
																while true do
																	loc_34 = rt_load_f32(memory_at_0, loc_15)
																	loc_34 = (((rt_load_f32(memory_at_0, loc_12) - loc_34) * loc_38) + loc_34)
																	if loc_40 < loc_34 then
																		while true do
																			rt_store_f32(memory_at_0, loc_9 + 4, loc_34)
																			reg_0 = rt_add_i32(loc_9, 12)
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
																	rt_store_f32(memory_at_0, loc_9 + 32, loc_41)
																	rt_store_f32(memory_at_0, loc_9 + 28, loc_34)
																	loc_6 = loc_4
																	loc_8 = loc_3
																	loc_11 = loc_1
																	reg_0 = rt_add_i32(loc_9, 36)
																	break
																end
																if desired then
																	break
																end
																rt_store_f32(memory_at_0, reg_0, loc_36)
																rt_store_f32(memory_at_0, loc_6, loc_35)
																rt_store_f32(memory_at_0, loc_8, loc_37)
																rt_store_f32(memory_at_0, loc_11, loc_39)
																loc_3 = rt_add_i32(loc_9, 28)
																loc_1 = rt_add_i32(loc_9, 4)
																FUNC_LIST[2484](loc_7, loc_15, loc_15, loc_3, loc_1)
																FUNC_LIST[2484](loc_7, loc_3, loc_1, loc_12, loc_12)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
														end
														GLOBAL_LIST[0].value = rt_sub_i32(loc_9, 4294967232)
														loc_14 = rt_add_i32(loc_14, 1)
														if loc_14 ~= loc_13 then
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
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12, rt_load_i32(memory_at_0, loc_5 + 8))
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 16, rt_load_i32(memory_at_0, loc_5 + 8))
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 20, rt_load_i32(memory_at_0, loc_5 + 8))
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
									loc_32 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
									rt_store_i32(memory_at_0, loc_2 + 244, 0)
									rt_store_i32(memory_at_0, loc_2 + 240, loc_1)
									rt_store_i32(memory_at_0, loc_2 + 248, rt_load_i32(memory_at_0, loc_5 + 32))
									FUNC_LIST[2486](loc_32, loc_4, rt_add_i32(loc_2, 240), rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 44))
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
								loc_33 = rt_load_i32(memory_at_0, loc_0 + 4)
								rt_store_i32(memory_at_0, loc_2 + 240, 0)
								rt_store_i32(memory_at_0, loc_2 + 244, rt_load_i32(memory_at_0, loc_5 + 28))
								rt_store_i32(memory_at_0, loc_2 + 248, rt_load_i32(memory_at_0, loc_5 + 32))
								FUNC_LIST[2486](loc_33, loc_3, rt_add_i32(loc_2, 240), rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 44))
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_5 + 16)
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 20)
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 12)
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_13 = rt_load_i32(memory_at_0, loc_7 + 24)
							loc_10 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_6 = (if rt_lt_i32(loc_10, loc_13) then loc_13 else loc_10)
							rt_store_i32(memory_at_0, loc_7 + 24, loc_6)
							loc_11 = rt_load_i32(memory_at_0, loc_7 + 28)
							loc_4 = (if rt_lt_i32(loc_3, loc_11) then loc_11 else loc_3)
							rt_store_i32(memory_at_0, loc_7 + 28, loc_4)
							loc_3 = rt_add_i32(loc_1, loc_3)
							loc_1 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_7 + 36))
							rt_store_i32(memory_at_0, loc_7 + 36, rt_sub_i32((if rt_gt_i32(loc_1, loc_3) then loc_3 else loc_1), loc_4))
							loc_3 = rt_add_i32(loc_8, loc_10)
							loc_1 = rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_7 + 32))
							rt_store_i32(memory_at_0, loc_7 + 32, rt_sub_i32((if rt_gt_i32(loc_1, loc_3) then loc_3 else loc_1), loc_6))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 44)
							if loc_1 < rt_load_i32(memory_at_0, loc_3 + 48) then
								while true do
									loc_42 = rt_load_i64(memory_at_0, loc_3 + 24)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_3 + 32))
									rt_store_i64(memory_at_0, loc_1, loc_42)
									rt_store_i32(memory_at_0, loc_3 + 44, rt_add_i32(loc_1, 16))
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
							FUNC_LIST[2536](rt_add_i32(loc_3, 40), rt_add_i32(loc_3, 24))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 44)
						loc_1 = rt_sub_i32(loc_3, 16)
						rt_store_i32(memory_at_0, loc_4 + 44, loc_1)
						if loc_1 == rt_load_i32(memory_at_0, loc_4 + 40) then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
								if loc_1 == 0 then
									desired = 3
									break
								end
								rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
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
						loc_1 = rt_sub_i32(loc_3, 32)
						rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_1))
						rt_store_i32(memory_at_0, loc_4 + 28, rt_load_i32(memory_at_0, loc_1 + 4))
						rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_1 + 8))
						rt_store_i32(memory_at_0, loc_4 + 36, rt_load_i32(memory_at_0, loc_1 + 12))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_19 = rt_add_i32(loc_19, 4)
					if loc_19 ~= loc_21 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 384)
		break
	end
end
FUNC_LIST[5229] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_4, loc_1)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_0
		while true do
			loc_5 = rt_load_i32(memory_at_0, 1077584)
			if loc_5 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
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
				if loc_1 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_1) == rt_add_i32(loc_5, 388) then
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
				reg_0 = FUNC_LIST[343](3837, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 112)
			if rt_load_i32(memory_at_0, loc_1 + 116) ~= 0 then
				break
			end
			if loc_3 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, bit_and(rt_load_i32(memory_at_0, loc_3), 4294967291))
					FUNC_LIST[590](loc_3)
					rt_store_i32(memory_at_0, loc_1 + 112, 0)
					loc_5 = rt_load_i32(memory_at_0, 1077584)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 28, 0)
			rt_store_i32(memory_at_0, loc_0 + 24, 0)
			rt_store_i32(memory_at_0, loc_0 + 20, 0)
			if rt_load_i32(memory_at_0, loc_5 + 352) == 0 then
				while true do
					while true do
						reg_0 = FUNC_LIST[592](51784)
						loc_3 = reg_0
						if loc_3 == 0 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_3) == 48 then
							break
						end
						reg_0 = FUNC_LIST[607](loc_3, 36224)
						break
					end
					if desired then
						break
					end
					loc_5 = rt_load_i32(memory_at_0, 1077584)
					rt_store_i32(memory_at_0, loc_5 + 352, 1)
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
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 156)
						if loc_3 == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_5 + 160) == 0 then
							break
						end
						reg_0 = TABLE_LIST[0].data[loc_3](loc_5, loc_1, rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 20))
						if rt_lt_i32(reg_0, 0) then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 112)
						if loc_3 ~= 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[1362](rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 4), loc_0)
						if reg_0 ~= 0 then
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
					loc_3 = 0
					rt_store_i32(memory_at_0, loc_1 + 112, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[1939](rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_1 + 24), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0))
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_1 + 112, loc_3)
				if loc_3 ~= 0 then
					break
				end
				loc_3 = 0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 116, 1)
			rt_store_i32(memory_at_0, loc_3, bit_or(rt_load_i32(memory_at_0, loc_3), 4))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
		loc_1 = loc_3
		rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
		while true do
			if loc_1 == 0 then
				while true do
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
					reg_0 = FUNC_LIST[333](loc_1, 41813, 32)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19848, 125)
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
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4))
					if rt_le_i32(loc_0, 374740995) then
						while true do
							loc_6 = 1
							if loc_0 == 370546692 then
								desired = 3
								break
							end
							if loc_0 == 372645892 then
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
					if bit_and((if loc_0 ~= 376840196 then 1 else 0), (if loc_0 ~= 374740996 then 1 else 0)) ~= 0 then
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
				rt_store_i32_n8(memory_at_0, loc_4 + 8, loc_6)
				rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_4 + 113) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
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
					reg_0 = FUNC_LIST[333](loc_0, 73519, 34)
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
																												loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4))
																												if rt_le_i32(loc_0, 370546691) then
																													while true do
																														if rt_le_i32(loc_0, 355602433) then
																															while true do
																																if rt_le_i32(loc_0, 318769152) then
																																	while true do
																																		if rt_le_i32(loc_0, 303039487) then
																																			while true do
																																				reg_1 = 55698
																																				if loc_0 == 286261504 then
																																					desired = 3
																																					break
																																				end
																																				if loc_0 ~= 287310080 then
																																					desired = 4
																																					break
																																				end
																																				reg_1 = 55618
																																				desired = 3
																																				break
																																			end
																																			if desired then
																																				break
																																			end
																																		end
																																		if loc_0 == 303039488 then
																																			desired = 25
																																			break
																																		end
																																		if loc_0 ~= 304088064 then
																																			desired = 4
																																			break
																																		end
																																		reg_1 = 55578
																																		desired = 3
																																		break
																																	end
																																	if desired then
																																		break
																																	end
																																end
																																if rt_le_i32(loc_0, 353504257) then
																																	while true do
																																		if loc_0 == 318769153 then
																																			desired = 24
																																			break
																																		end
																																		if loc_0 ~= 336660481 then
																																			desired = 4
																																			break
																																		end
																																		reg_1 = 59394
																																		desired = 3
																																		break
																																	end
																																	if desired then
																																		break
																																	end
																																end
																																if loc_0 == 353504258 then
																																	desired = 23
																																	break
																																end
																																if loc_0 == 353570562 then
																																	desired = 22
																																	break
																																end
																																if loc_0 ~= 353701890 then
																																	desired = 4
																																	break
																																end
																																reg_1 = 58640
																																desired = 3
																																break
																															end
																															if desired then
																																break
																															end
																														end
																														if rt_le_i32(loc_0, 357896193) then
																															while true do
																																if rt_le_i32(loc_0, 356651009) then
																																	while true do
																																		if loc_0 == 355602434 then
																																			desired = 21
																																			break
																																		end
																																		if loc_0 ~= 355667970 then
																																			desired = 4
																																			break
																																		end
																																		reg_1 = 58734
																																		desired = 3
																																		break
																																	end
																																	if desired then
																																		break
																																	end
																																end
																																if loc_0 == 356651010 then
																																	desired = 20
																																	break
																																end
																																if loc_0 == 356782082 then
																																	desired = 18
																																	break
																																end
																																if loc_0 ~= 357764866 then
																																	desired = 4
																																	break
																																end
																																reg_1 = 58663
																																desired = 3
																																break
																															end
																															if desired then
																																break
																															end
																														end
																														if rt_le_i32(loc_0, 359862273) then
																															while true do
																																if loc_0 == 357896194 then
																																	desired = 16
																																	break
																																end
																																if loc_0 ~= 359796738 then
																																	desired = 4
																																	break
																																end
																																reg_1 = 58913
																																desired = 3
																																break
																															end
																															if desired then
																																break
																															end
																														end
																														if loc_0 == 359862274 then
																															desired = 17
																															break
																														end
																														if loc_0 == 360845314 then
																															desired = 19
																															break
																														end
																														if loc_0 ~= 360976386 then
																															desired = 4
																															break
																														end
																														reg_1 = 59815
																														desired = 3
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																												end
																												if rt_le_i32(loc_0, 386930690) then
																													while true do
																														if rt_le_i32(loc_0, 373694467) then
																															while true do
																																if rt_le_i32(loc_0, 372645891) then
																																	while true do
																																		if loc_0 == 370546692 then
																																			desired = 13
																																			break
																																		end
																																		if loc_0 ~= 371595268 then
																																			desired = 4
																																			break
																																		end
																																		reg_1 = 59789
																																		desired = 3
																																		break
																																	end
																																	if desired then
																																		break
																																	end
																																end
																																if loc_0 == 372645892 then
																																	desired = 11
																																	break
																																end
																																if loc_0 ~= 372711428 then
																																	desired = 4
																																	break
																																end
																																reg_1 = 60218
																																desired = 3
																																break
																															end
																															if desired then
																																break
																															end
																														end
																														if rt_le_i32(loc_0, 375789571) then
																															while true do
																																if loc_0 == 373694468 then
																																	desired = 10
																																	break
																																end
																																if loc_0 ~= 374740996 then
																																	desired = 4
																																	break
																																end
																																reg_1 = 58244
																																desired = 3
																																break
																															end
																															if desired then
																																break
																															end
																														end
																														if loc_0 == 375789572 then
																															desired = 12
																															break
																														end
																														if loc_0 == 376840196 then
																															desired = 9
																															break
																														end
																														if loc_0 ~= 377888772 then
																															desired = 4
																															break
																														end
																														reg_1 = 58365
																														desired = 3
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																												end
																												if rt_le_i32(loc_0, 844715352) then
																													while true do
																														if rt_le_i32(loc_0, 842094157) then
																															while true do
																																if loc_0 == 386930691 then
																																	desired = 15
																																	break
																																end
																																if loc_0 == 390076419 then
																																	desired = 14
																																	break
																																end
																																if loc_0 ~= 825382478 then
																																	desired = 4
																																	break
																																end
																																reg_1 = 59894
																																desired = 3
																																break
																															end
																															if desired then
																																break
																															end
																														end
																														if not br_map[1] then
																															br_map[1] = (function()
																																return { [0] = 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 18, }
																															end)()
																														end
																														temp = br_map[1][rt_sub_i32(loc_0, 842094158)] or 22
																														if temp < 21 then
																															desired = 8
																															break
																														elseif temp > 21 then
																															desired = 4
																															break
																														else
																															desired = 5
																															break
																														end
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																												end
																												if rt_le_i32(loc_0, 1448433992) then
																													while true do
																														if loc_0 == 844715353 then
																															desired = 6
																															break
																														end
																														if loc_0 ~= 1431918169 then
																															desired = 4
																															break
																														end
																														reg_1 = 48541
																														desired = 3
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																												end
																												if loc_0 == 1448433993 then
																													desired = 7
																													break
																												end
																												if loc_0 ~= 1498831189 then
																													desired = 4
																													break
																												end
																												reg_1 = 47960
																												desired = 3
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																											reg_1 = 55658
																											desired = 3
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										reg_1 = 58206
																										desired = 3
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									reg_1 = 58890
																									desired = 3
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								reg_1 = 58686
																								desired = 3
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							reg_1 = 58938
																							desired = 3
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						reg_1 = 58988
																						desired = 3
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					reg_1 = 58963
																					desired = 3
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				reg_1 = 59840
																				desired = 3
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			reg_1 = 58709
																			desired = 3
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_1 = 58617
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_1 = 59035
																	desired = 3
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_1 = 59013
																desired = 3
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_1 = 58267
															desired = 3
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_1 = 58290
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_1 = 58340
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_1 = 58390
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_1 = 58315
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_1 = 59475
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_1 = 48483
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_1 = 59293
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_1 = 59496
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_1 = 56117
						break
					end
					if desired then
						break
					end
					loc_0 = reg_1
					reg_2 = FUNC_LIST[358](loc_0)
					reg_0 = FUNC_LIST[333](reg_0, loc_0, reg_2)
					reg_0 = FUNC_LIST[333](reg_0, 70342, 2)
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_2, 12)
					FUNC_LIST[368](loc_3, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4)), 8, 3377)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
					reg_2 = loc_3
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_7, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 70095, 1)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19848, 159)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
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
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
					rt_store_i32_n8(memory_at_0, loc_4 + 113, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_4 + 96, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 4, 0)
			rt_store_i64(memory_at_0, loc_4 + 104, rt_i64_ZERO)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[5230] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2488](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5231] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_add_i32(rt_div_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), loc_1), 1)
				break
			end
		else
			while true do
				reg_0 = 1
				break
			end
		end
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 24))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[5232] = function(loc_0)
	while true do
		FUNC_LIST[1002](rt_add_i32(loc_0, 28))
		FUNC_LIST[620](rt_add_i32(loc_0, 16))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5233] = function(loc_0)
	local reg_0
	while true do
		FUNC_LIST[1002](rt_add_i32(loc_0, 28))
		FUNC_LIST[620](rt_add_i32(loc_0, 16))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5234] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2))
					rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2 + 4))
					FUNC_LIST[830](rt_add_i32(loc_0, 16), rt_add_i32(loc_3, 8))
					if rt_load_i32(memory_at_0, loc_0 + 28) ~= 0 then
						desired = 1
						break
					end
					loc_1 = rt_add_i32(loc_0, 28)
					FUNC_LIST[1001](loc_1)
					FUNC_LIST[999](loc_1, rt_load_i32(memory_at_0, loc_0 + 16))
					FUNC_LIST[1000]()
					FUNC_LIST[998]()
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
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 8)
			if rt_load_i32(memory_at_0, loc_1) == 0 then
				break
			end
			FUNC_LIST[1210](rt_add_i32(loc_0, 16), loc_1)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[5235] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[595](loc_1, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 24))
		break
	end
end
FUNC_LIST[5236] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5237] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		if rt_load_i32_u8(memory_at_0, 482092) == 0 then
			while true do
				rt_store_i64(memory_at_0, 482060, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 482068, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 482084, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 482076, rt_i64_from_u32(1065353216, 0))
				rt_store_i32(memory_at_0, 482056, 319400)
				if rt_load_i32(memory_at_0, 482072) ~= 0 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, 482068)
						if loc_0 ~= 0 then
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0)
									FUNC_LIST[330](loc_0)
									loc_0 = loc_6
									if loc_0 ~= 0 then
										continue
									end
									break
								end
								break
							end
						end
						loc_0 = 0
						rt_store_i32(memory_at_0, 482068, 0)
						while true do
							loc_2 = rt_load_i32(memory_at_0, 482064)
							if loc_2 == 0 then
								break
							end
							if loc_2 >= 4 then
								while true do
									loc_5 = bit_and(loc_2, 4294967292)
									while true do
										loc_4 = rt_shl_i32(loc_0, 2)
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, 482060)), 0)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482060), bit_or(loc_4, 4)), 0)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482060), bit_or(loc_4, 8)), 0)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482060), bit_or(loc_4, 12)), 0)
										loc_0 = rt_add_i32(loc_0, 4)
										loc_3 = rt_add_i32(loc_3, 4)
										if loc_3 ~= loc_5 then
											continue
										end
										break
									end
									break
								end
							end
							loc_2 = bit_and(loc_2, 3)
							if loc_2 == 0 then
								break
							end
							loc_3 = 0
							while true do
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482060), rt_shl_i32(loc_0, 2)), 0)
								loc_0 = rt_add_i32(loc_0, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
									continue
								end
								break
							end
							break
						end
						rt_store_i32(memory_at_0, 482072, 0)
						break
					end
				end
				FUNC_LIST[2790](482060)
				FUNC_LIST[352](30)
				rt_store_i32_n8(memory_at_0, 482092, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1, (if rt_load_i32(memory_at_0, 482072) ~= 0 then 482056 else 0))
		break
	end
end
FUNC_LIST[5238] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 4))
		FUNC_LIST[830](rt_add_i32(loc_0, 16), rt_add_i32(loc_2, 8))
		if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
			while true do
				loc_1 = rt_add_i32(loc_0, 28)
				FUNC_LIST[1001](loc_1)
				FUNC_LIST[999](loc_1, rt_load_i32(memory_at_0, loc_0 + 16))
				FUNC_LIST[1000]()
				FUNC_LIST[998]()
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5239] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1210](rt_add_i32(loc_0, 16), loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[5240] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 273824
		break
	end
	return reg_0
end
FUNC_LIST[5241] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 4) == 273608 then rt_add_i32(loc_0, 4) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5242] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5243] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_1, 273376)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		break
	end
end
FUNC_LIST[5244] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](12)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 273376)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[5245] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 273356
		break
	end
	return reg_0
end
FUNC_LIST[5246] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 4) == 273096 then rt_add_i32(loc_0, 4) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5247] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_eq_i64(rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 16)), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5248] = function(loc_0, loc_1, loc_2)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_1, rt_load_i32(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[5249] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_1, 272832)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		break
	end
end
FUNC_LIST[5250] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](12)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 272832)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[5251] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 884880, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5252] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 272816)
		rt_store_i32(memory_at_0, 884880, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5253] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 272704)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[620](rt_add_i32(loc_1, 16))
					FUNC_LIST[330](loc_1)
					loc_1 = loc_3
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_4
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, 884880, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5254] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 272704)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[620](rt_add_i32(loc_1, 16))
					FUNC_LIST[330](loc_1)
					loc_1 = loc_3
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_4
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 272816)
		rt_store_i32(memory_at_0, 884880, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5255] = function(loc_0)
	while true do
		FUNC_LIST[1922](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4))
		break
	end
end
FUNC_LIST[5256] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884928)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884932, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5257] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884912)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884916, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884900)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884904, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5258] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[5259] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884884)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884888, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5260] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884864)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884868, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5261] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884848)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884852, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5262] = function(loc_0, loc_1)
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
	local loc_32 = 0.0
	local loc_33 = 0.0
	local loc_34 = 0.0
	local loc_35 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				loc_13 = rt_load_i32(memory_at_0, loc_1)
				loc_18 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_13 ~= loc_18 then
					while true do
						loc_19 = rt_load_i32(memory_at_0, 455756)
						loc_20 = rt_sub_i32(loc_19, 12)
						loc_21 = rt_load_i32(memory_at_0, 455760)
						loc_22 = rt_sub_i32(loc_21, 12)
						loc_23 = rt_load_i32(memory_at_0, 455768)
						loc_24 = rt_load_i32(memory_at_0, 455764)
						loc_16 = rt_add_i32(loc_3, 124)
						loc_25 = rt_add_i32(loc_3, 176)
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
																								loc_1 = rt_load_i32(memory_at_0, loc_13)
																								if not br_map[1] then
																									br_map[1] = (function()
																										return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, }
																									end)()
																								end
																								temp = br_map[1][rt_load_i32(memory_at_0, loc_1 + 4)] or 16
																								if temp < 8 then
																									if temp < 4 then
																										if temp < 2 then
																											if temp < 1 then
																												break
																											else
																												desired = 20
																												break
																											end
																										elseif temp > 2 then
																											desired = 18
																											break
																										else
																											desired = 19
																											break
																										end
																									elseif temp > 4 then
																										if temp < 6 then
																											desired = 16
																											break
																										elseif temp > 6 then
																											desired = 14
																											break
																										else
																											desired = 15
																											break
																										end
																									else
																										desired = 17
																										break
																									end
																								elseif temp > 8 then
																									if temp < 13 then
																										if temp < 11 then
																											if temp < 10 then
																												desired = 12
																												break
																											else
																												desired = 11
																												break
																											end
																										elseif temp > 11 then
																											desired = 9
																											break
																										else
																											desired = 10
																											break
																										end
																									elseif temp > 13 then
																										if temp < 15 then
																											desired = 7
																											break
																										elseif temp > 15 then
																											desired = 5
																											break
																										else
																											desired = 6
																											break
																										end
																									else
																										desired = 8
																										break
																									end
																								else
																									desired = 13
																									break
																								end
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32(memory_at_0, loc_3 + 120, loc_21)
																							rt_store_i32(memory_at_0, loc_3 + 176, 455748)
																							loc_2 = rt_add_i32(loc_3, 120)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_22)), loc_24)
																							loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 120), 12)))
																							FUNC_LIST[339](loc_1, loc_16)
																							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
																							rt_store_i32(memory_at_0, loc_3 + 176, 455748)
																							rt_store_i32(memory_at_0, loc_3 + 120, 455728)
																							reg_0 = FUNC_LIST[340](loc_16)
																							loc_1 = reg_0
																							rt_store_i32(memory_at_0, loc_1, 454480)
																							rt_store_i64(memory_at_0, loc_3 + 164, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_3 + 156, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_3 + 172, 16)
																							reg_0 = FUNC_LIST[333](loc_2, 43182, 24)
																							loc_2 = rt_add_i32(loc_3, 108)
																							FUNC_LIST[342](loc_2, loc_1)
																							FUNC_LIST[349](loc_2, 19923, 446)
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 119), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 108))
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							rt_store_i32(memory_at_0, loc_3 + 120, loc_19)
																							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_20), rt_add_i32(loc_3, 120)), loc_23)
																							rt_store_i32(memory_at_0, loc_1, 454480)
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 167), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 156))
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							reg_0 = FUNC_LIST[341](loc_1)
																							reg_0 = FUNC_LIST[338](loc_25)
																							desired = 5
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[4](36160, 0)
																						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																						rt_store_i32(memory_at_0, loc_2 + 600, rt_load_i32(memory_at_0, loc_1 + 8))
																						rt_store_i32(memory_at_0, loc_2 + 604, rt_load_i32(memory_at_0, loc_1 + 12))
																						rt_store_i32(memory_at_0, loc_2 + 608, rt_load_i32(memory_at_0, loc_1 + 16))
																						rt_store_i32(memory_at_0, loc_2 + 612, rt_load_i32(memory_at_0, loc_1 + 20))
																						FUNC_LIST[5](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32(memory_at_0, loc_1 + 20))
																						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 616, 3212836864)
																						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 620, 1065353216)
																						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 624, (2e0 / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16))))
																						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 628, (-2e0 / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 20))))
																						desired = 5
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					FUNC_LIST[4](36160, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8) + 32) + 28))
																					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																					rt_store_i32(memory_at_0, loc_2 + 600, rt_load_i32(memory_at_0, loc_1 + 12))
																					rt_store_i32(memory_at_0, loc_2 + 604, rt_load_i32(memory_at_0, loc_1 + 16))
																					rt_store_i32(memory_at_0, loc_2 + 608, rt_load_i32(memory_at_0, loc_1 + 20))
																					rt_store_i32(memory_at_0, loc_2 + 612, rt_load_i32(memory_at_0, loc_1 + 24))
																					FUNC_LIST[5](rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 24))
																					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 616, 3212836864)
																					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 620, 3212836864)
																					rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 624, (2e0 / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 20))))
																					rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 628, (2e0 / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24))))
																					desired = 5
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																				if rt_load_i32_u8(memory_at_0, loc_2 + 652) ~= 0 then
																					desired = 5
																					break
																				end
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
																					if loc_4 == 0 then
																						while true do
																							loc_4 = 0
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
																					reg_0 = FUNC_LIST[2496](loc_2, loc_4)
																					loc_4 = reg_0
																					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_35 = rt_load_i64(memory_at_0, loc_1 + 8)
																				rt_store_i64(memory_at_0, loc_3 + 100, rt_load_i64(memory_at_0, loc_1 + 16))
																				rt_store_i64(memory_at_0, loc_3 + 92, loc_35)
																				rt_store_f32(memory_at_0, loc_3 + 84, rt_load_f32(memory_at_0, loc_1 + 44))
																				rt_store_f32(memory_at_0, loc_3 + 88, rt_load_f32(memory_at_0, loc_1 + 48))
																				rt_store_f32(memory_at_0, loc_3 + 76, rt_load_f32(memory_at_0, loc_1 + 52))
																				rt_store_f32(memory_at_0, loc_3 + 80, rt_load_f32(memory_at_0, loc_1 + 56))
																				FUNC_LIST[1555](loc_2, rt_add_i32(loc_3, 92), loc_4, rt_add_i32(loc_1, 28), rt_add_i32(loc_3, 84), rt_add_i32(loc_3, 76))
																				desired = 5
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																			if rt_load_i32_u8(memory_at_0, loc_2 + 652) ~= 0 then
																				desired = 5
																				break
																			end
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 16)
																			loc_7 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_f32(memory_at_0, loc_3 + 120, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 8)))
																			rt_store_f32(memory_at_0, loc_3 + 132, rt_convert_f64_i32(loc_7))
																			rt_store_f32(memory_at_0, loc_3 + 128, rt_convert_f64_i32(loc_5))
																			rt_store_f32(memory_at_0, loc_3 + 124, rt_convert_f64_i32(loc_4))
																			loc_1 = rt_load_i32(memory_at_0, loc_1 + 24)
																			loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32) + 16)
																			rt_store_i32(memory_at_0, loc_3 + 68, rt_load_i32(memory_at_0, loc_1 + 20))
																			rt_store_i32(memory_at_0, loc_3 + 72, rt_load_i32(memory_at_0, loc_1 + 24))
																			loc_2 = rt_add_i32(loc_2, 8)
																			loc_10 = 0
																			loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
																			GLOBAL_LIST[0].value = loc_5
																			loc_1 = rt_load_i32(memory_at_0, 486504)
																			loc_14 = rt_load_i32(memory_at_0, loc_1 + 332)
																			loc_17 = rt_load_i32(memory_at_0, loc_1 + 336)
																			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, 884944), 136)
																			FUNC_LIST[3](3553, loc_12)
																			loc_9 = 1
																			while true do
																				while true do
																					if rt_le_i32(loc_17, 0) then
																						break
																					end
																					if rt_gt_i32(loc_14, 2) then
																						break
																					end
																					loc_1 = rt_add_i32(loc_2, 68)
																					loc_6 = 9729
																					loc_8 = 4294967295
																					loc_11 = 275340
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_8 = 4294967295
																				loc_6 = 9728
																				loc_11 = 275340
																				loc_1 = loc_4
																				while true do
																					while true do
																						while true do
																							while true do
																								while true do
																									while true do
																										if not br_map[2] then
																											br_map[2] = (function()
																												return { [0] = 0, 0, 1, 2, 3, 4, }
																											end)()
																										end
																										temp = br_map[2][rt_sub_i32(loc_14, 1)] or 6
																										if temp < 3 then
																											if temp < 1 then
																												break
																											elseif temp > 1 then
																												desired = 21
																												break
																											else
																												desired = 22
																												break
																											end
																										elseif temp > 3 then
																											if temp < 6 then
																												desired = 19
																												break
																											else
																												desired = 17
																												break
																											end
																										else
																											desired = 20
																											break
																										end
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									loc_6 = 9729
																									loc_1 = loc_2
																									desired = 17
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_1 = rt_add_i32(loc_2, 204)
																								loc_10 = rt_add_i32(loc_2, 136)
																								desired = 17
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							loc_9 = 0
																							loc_11 = 275268
																							loc_8 = 0
																							reg_0 = rt_add_i32(loc_2, 272)
																							desired = 18
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_9 = 0
																						loc_8 = 1
																						loc_11 = 275304
																						reg_0 = rt_add_i32(loc_2, 340)
																						desired = 18
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_9 = 0
																					loc_8 = 2
																					reg_0 = rt_add_i32(loc_2, 408)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = reg_0
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[1](3553, 10241, loc_6)
																			FUNC_LIST[1](3553, 10240, loc_6)
																			loc_7 = (if loc_10 ~= 0 then loc_10 else loc_1)
																			while true do
																				if loc_9 ~= 0 then
																					break
																				end
																				loc_26 = rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(loc_8, 12)), 512)
																				if rt_load_i32(memory_at_0, loc_26) ~= 0 then
																					break
																				end
																				loc_6 = rt_add_i32(loc_5, 20)
																				rt_store_i32(memory_at_0, loc_6 + 8, 0)
																				rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
																				loc_15 = loc_6
																				reg_1 = FUNC_LIST[331](64)
																				loc_6 = reg_1
																				rt_store_i32(memory_at_0, loc_5 + 36, loc_6)
																				rt_store_i64(memory_at_0, loc_5 + 40, rt_i64_from_u32(12, 2147483664))
																				rt_store_i64(memory_at_0, loc_6 + 40, rt_load_i64(memory_at_0, 275416))
																				rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, 275408))
																				rt_store_i64(memory_at_0, loc_6 + 24, rt_load_i64(memory_at_0, 275400))
																				rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, 275392))
																				rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, 275384))
																				rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, 275376))
																				rt_store_i32(memory_at_0, loc_6 + 48, 0)
																				reg_1 = FUNC_LIST[497](rt_add_i32(loc_5, 36), loc_11)
																				loc_6 = reg_1
																				rt_store_i32(memory_at_0, loc_5 + 56, rt_load_i32(memory_at_0, loc_6 + 8))
																				rt_store_i64(memory_at_0, loc_5 + 48, rt_load_i64(memory_at_0, loc_6))
																				rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_6 + 8, 0)
																				reg_0 = FUNC_LIST[723](loc_15, rt_add_i32(loc_5, 48), 1)
																				loc_27 = reg_0
																				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 59), 0) then
																					while true do
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 48))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 47), 0) then
																					while true do
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 36))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if loc_27 ~= 0 then
																					while true do
																						FUNC_LIST[1210](loc_26, loc_15)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[442](loc_15)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[511](loc_7)
																			FUNC_LIST[616](loc_7, 36538, loc_12)
																			while true do
																				if loc_4 == loc_7 then
																					while true do
																						rt_store_i64(memory_at_0, loc_5 + 28, rt_i64_from_u32(1073741824, 3221225472))
																						rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_from_u32(3212836864, 1065353216))
																						FUNC_LIST[512](loc_4, 27824, rt_add_i32(loc_5, 20))
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
																				rt_store_f32(memory_at_0, loc_5 + 20, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 68)))
																				rt_store_f32(memory_at_0, loc_5 + 24, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 72)))
																				FUNC_LIST[997](loc_7, 24681, rt_add_i32(loc_5, 20))
																				while true do
																					loc_4 = rt_add_i32(loc_2, 68)
																					loc_6 = (if loc_4 ~= loc_7 then 1 else 0)
																					if bit_and(loc_6, (if loc_2 ~= loc_7 then 1 else 0)) ~= 0 then
																						break
																					end
																					loc_32 = ((if loc_14 == 1 then 2e0 else 1e0) * (rt_load_f32(memory_at_0, loc_3 + 132) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 72))))
																					FUNC_LIST[2278](loc_7, 14992, (if loc_32 < 1e0 then 1e0 else (if loc_32 > 1e3 then 1e3 else loc_32)))
																					if loc_6 ~= 0 then
																						break
																					end
																					FUNC_LIST[2278](loc_4, 1207, (rt_convert_f64_i32(loc_17) * 2.5e-1))
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				if loc_9 ~= 0 then
																					break
																				end
																				FUNC_LIST[616](loc_7, 48951, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_8, 12)) + 512))
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[621](0)
																			FUNC_LIST[2271](rt_add_i32(rt_load_i32(memory_at_0, 884944), 680))
																			if loc_10 ~= 0 then
																				while true do
																					FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_2 + 476))
																					FUNC_LIST[5](0, 0, rt_load_i32(memory_at_0, loc_3 + 68), rt_load_i32(memory_at_0, loc_3 + 72))
																					FUNC_LIST[8](4, 0, 6)
																					FUNC_LIST[4](36160, 0)
																					loc_4 = rt_add_i32(loc_2, 500)
																					loc_7 = rt_load_i32(memory_at_0, loc_3 + 72)
																					while true do
																						loc_6 = rt_load_i32(memory_at_0, loc_3 + 68)
																						if loc_6 == rt_load_i32(memory_at_0, loc_2 + 504) then
																							while true do
																								if rt_load_i32(memory_at_0, loc_2 + 508) == loc_7 then
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
																						rt_store_i32(memory_at_0, loc_5 + 16, loc_7)
																						rt_store_i32(memory_at_0, loc_5 + 12, loc_6)
																						FUNC_LIST[830](loc_4, rt_add_i32(loc_5, 12))
																						break
																					end
																					if desired then
																						break
																					end
																					FUNC_LIST[511](loc_1)
																					rt_store_f32(memory_at_0, loc_5 + 20, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 68)))
																					rt_store_f32(memory_at_0, loc_5 + 24, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 72)))
																					loc_2 = rt_add_i32(loc_5, 20)
																					FUNC_LIST[997](loc_1, 24681, loc_2)
																					rt_store_i64(memory_at_0, loc_5 + 20, rt_load_i64(memory_at_0, loc_3 + 128))
																					FUNC_LIST[997](loc_1, 33438, loc_2)
																					FUNC_LIST[616](loc_1, 36538, rt_load_i32(memory_at_0, loc_4))
																					FUNC_LIST[616](loc_1, 36455, loc_12)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			while true do
																				loc_32 = rt_load_f32(memory_at_0, loc_3 + 132)
																				if math_abs(loc_32) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_32)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = reg_0
																			while true do
																				loc_32 = rt_load_f32(memory_at_0, loc_3 + 128)
																				if math_abs(loc_32) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_32)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = reg_0
																			while true do
																				loc_32 = rt_load_f32(memory_at_0, loc_3 + 124)
																				if math_abs(loc_32) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_32)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = reg_0
																			while true do
																				loc_32 = rt_load_f32(memory_at_0, loc_3 + 120)
																				if math_abs(loc_32) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_32)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[5](reg_0, loc_4, loc_2, loc_1)
																			FUNC_LIST[8](4, 0, 6)
																			reg_0 = FUNC_LIST[502]()
																			loc_1 = reg_0
																			FUNC_LIST[5](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12))
																			FUNC_LIST[889]()
																			GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
																			desired = 5
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[824](rt_load_i32(memory_at_0, 482344), rt_load_i64(memory_at_0, loc_1 + 16))
																		loc_2 = reg_0
																		if loc_2 == 0 then
																			desired = 5
																			break
																		end
																		if rt_load_i32_u8(memory_at_0, loc_2 + 8) == 0 then
																			desired = 5
																			break
																		end
																		reg_0 = FUNC_LIST[1554](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 556), loc_2)
																		loc_4 = reg_0
																		if loc_4 == 0 then
																			desired = 5
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, loc_2 + 12)
																		loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
																		loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
																		loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
																			loc_32 = rt_load_f32(memory_at_0, loc_1 + 40)
																			loc_33 = rt_load_f32(memory_at_0, loc_1 + 44)
																			reg_0 = loc_2
																			if bit_and((if loc_32 == 1e0 then 1 else 0), (if loc_33 == 1e0 then 1 else 0)) ~= 0 then
																				break
																			end
																			while true do
																				loc_34 = math_floor(((loc_33 * rt_convert_f64_i32(loc_5)) + 5e-1))
																				if math_abs(loc_34) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_34)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_5 = reg_0
																			while true do
																				loc_34 = math_floor(((loc_32 * rt_convert_f64_i32(loc_6)) + 5e-1))
																				if math_abs(loc_34) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_34)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_6 = reg_0
																			while true do
																				loc_33 = math_floor(((loc_33 * rt_convert_f64_i32(loc_7)) + 5e-1))
																				if math_abs(loc_33) < 2.1474836e9 then
																					while true do
																						reg_0 = rt_truncate_i32_f32(loc_33)
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
																				reg_0 = 2147483648
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_7 = reg_0
																			loc_32 = math_floor(((loc_32 * rt_convert_f64_i32(loc_2)) + 5e-1))
																			if math_abs(loc_32) < 2.1474836e9 then
																				while true do
																					reg_0 = rt_truncate_i32_f32(loc_32)
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
																			reg_0 = 2147483648
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_29 = reg_0
																		loc_8 = rt_load_i32(memory_at_0, loc_1 + 12)
																		loc_31 = loc_29
																		loc_28 = rt_load_i32(memory_at_0, loc_1 + 8)
																		FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_4))
																		loc_9 = rt_add_i32(loc_31, loc_28)
																		loc_8 = rt_add_i32(loc_7, loc_8)
																		loc_2 = 9728
																		while true do
																			while true do
																				while true do
																					loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
																					if not br_map[3] then
																						br_map[3] = (function()
																							return { [0] = 1, 0, }
																						end)()
																					end
																					temp = br_map[3][rt_load_i32(memory_at_0, loc_7 + 632)] or 2
																					if temp < 1 then
																						break
																					elseif temp > 1 then
																						desired = 16
																						break
																					else
																						desired = 17
																						break
																					end
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_2 = 9729
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[1](3553, 10241, loc_2)
																			FUNC_LIST[1](3553, 10240, loc_2)
																			loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_3 + 64, loc_5)
																		rt_store_i32(memory_at_0, loc_3 + 60, loc_6)
																		rt_store_i32(memory_at_0, loc_3 + 56, loc_8)
																		rt_store_i32(memory_at_0, loc_3 + 52, loc_9)
																		loc_2 = rt_load_i32(memory_at_0, loc_4)
																		rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_from_u32(1065353216, 1065353216))
																		rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
																		FUNC_LIST[1555](loc_7, rt_add_i32(loc_3, 52), loc_2, rt_add_i32(loc_1, 24), rt_add_i32(loc_3, 44), rt_add_i32(loc_3, 36))
																		desired = 5
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[824](rt_load_i32(memory_at_0, 482344), rt_load_i64(memory_at_0, loc_1 + 24))
																	loc_2 = reg_0
																	if loc_2 == 0 then
																		desired = 5
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_2 + 8) == 0 then
																		desired = 5
																		break
																	end
																	reg_0 = FUNC_LIST[1554](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 556), loc_2)
																	loc_2 = reg_0
																	if loc_2 == 0 then
																		desired = 5
																		break
																	end
																	FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_2))
																	loc_4 = 9728
																	while true do
																		while true do
																			while true do
																				loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
																				if not br_map[4] then
																					br_map[4] = (function()
																						return { [0] = 1, 0, }
																					end)()
																				end
																				temp = br_map[4][rt_load_i32(memory_at_0, loc_5 + 632)] or 2
																				if temp < 1 then
																					break
																				elseif temp > 1 then
																					desired = 15
																					break
																				else
																					desired = 16
																					break
																				end
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = 9729
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[1](3553, 10241, loc_4)
																		FUNC_LIST[1](3553, 10240, loc_4)
																		loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_35 = rt_load_i64(memory_at_0, loc_1 + 8)
																	rt_store_i64(memory_at_0, loc_3 + 28, rt_load_i64(memory_at_0, loc_1 + 16))
																	rt_store_i64(memory_at_0, loc_3 + 20, loc_35)
																	loc_2 = rt_load_i32(memory_at_0, loc_2)
																	rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(1065353216, 1065353216))
																	rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
																	FUNC_LIST[1555](loc_5, rt_add_i32(loc_3, 20), loc_2, rt_add_i32(loc_1, 32), rt_add_i32(loc_3, 12), rt_add_i32(loc_3, 4))
																	desired = 5
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 652) ~= 0 then
																	desired = 5
																	break
																end
																if rt_load_i32(memory_at_0, loc_1 + 8) == rt_load_i32(memory_at_0, loc_1 + 12) then
																	desired = 5
																	break
																end
																if rt_load_i32(memory_at_0, loc_1 + 20) == 0 then
																	desired = 5
																	break
																end
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 884944), 544)
																FUNC_LIST[511](loc_2)
																reg_2 = FUNC_LIST[2496](rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_1 + 20))
																FUNC_LIST[616](loc_2, 36538, reg_2)
																FUNC_LIST[512](loc_2, 27824, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 616))
																if rt_load_i32_u8(memory_at_0, 884860) == 0 then
																	while true do
																		rt_store_i64(memory_at_0, 884848, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 884856, 0)
																		FUNC_LIST[352](5071)
																		rt_store_i32_n8(memory_at_0, 884860, 1)
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
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																	loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
																	loc_2 = rt_sub_i32(loc_4, loc_7)
																	loc_5 = rt_shr_i32(loc_2, 2)
																	loc_8 = rt_load_i32(memory_at_0, 884848)
																	loc_6 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 884852), loc_8), 2)
																	if loc_5 > loc_6 then
																		while true do
																			FUNC_LIST[1256](884848, rt_sub_i32(loc_5, loc_6))
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																			loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
																			loc_2 = rt_sub_i32(loc_4, loc_7)
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
																	if loc_5 >= loc_6 then
																		break
																	end
																	rt_store_i32(memory_at_0, 884852, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																while true do
																	if loc_4 == loc_7 then
																		break
																	end
																	loc_4 = rt_shr_i32(loc_2, 4)
																	loc_4 = (if loc_4 <= 1 then 1 else loc_4)
																	loc_30 = bit_and(loc_4, 1)
																	loc_5 = 0
																	loc_6 = rt_load_i32(memory_at_0, 884848)
																	if loc_2 >= 32 then
																		while true do
																			loc_11 = bit_and(loc_4, 4294967294)
																			loc_4 = 0
																			while true do
																				loc_9 = rt_shl_i32(loc_5, 4)
																				loc_2 = rt_add_i32(loc_6, loc_9)
																				loc_8 = rt_add_i32(loc_7, loc_9)
																				rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_8))
																				rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_8 + 4))
																				rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_8 + 8))
																				rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_8 + 12))
																				loc_8 = bit_or(loc_9, 16)
																				loc_2 = rt_add_i32(loc_6, loc_8)
																				loc_8 = rt_add_i32(loc_7, loc_8)
																				rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_8))
																				rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_8 + 4))
																				rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_8 + 8))
																				rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_8 + 12))
																				loc_5 = rt_add_i32(loc_5, 2)
																				loc_4 = rt_add_i32(loc_4, 2)
																				if loc_4 ~= loc_11 then
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
																	if loc_30 == 0 then
																		break
																	end
																	loc_4 = rt_shl_i32(loc_5, 4)
																	loc_2 = rt_add_i32(loc_6, loc_4)
																	loc_4 = rt_add_i32(loc_4, loc_7)
																	rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_4))
																	rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_4 + 4))
																	rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_4 + 8))
																	rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_4 + 12))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[996](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 656), 4)
																FUNC_LIST[995](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 656), rt_load_i32(memory_at_0, 884848), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 8)), 4))
																FUNC_LIST[886](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 656))
																desired = 5
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 652) ~= 0 then
																desired = 5
																break
															end
															if rt_load_i32(memory_at_0, loc_1 + 8) == rt_load_i32(memory_at_0, loc_1 + 12) then
																desired = 5
																break
															end
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 884944), 68)
															FUNC_LIST[511](loc_2)
															FUNC_LIST[512](loc_2, 27824, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 616))
															if rt_load_i32_u8(memory_at_0, 884876) == 0 then
																while true do
																	rt_store_i64(memory_at_0, 884864, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, 884872, 0)
																	FUNC_LIST[352](5072)
																	rt_store_i32_n8(memory_at_0, 884876, 1)
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
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
																loc_2 = rt_div_i32(rt_sub_i32(loc_4, loc_6), 24)
																loc_5 = rt_mul_i32(loc_2, 6)
																loc_8 = rt_load_i32(memory_at_0, 884864)
																loc_7 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 884868), loc_8), 2)
																if loc_5 > loc_7 then
																	while true do
																		FUNC_LIST[1256](884864, rt_sub_i32(loc_5, loc_7))
																		loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
																		loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
																		loc_2 = rt_div_i32(rt_sub_i32(loc_4, loc_6), 24)
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
																if loc_5 >= loc_7 then
																	break
																end
																rt_store_i32(memory_at_0, 884868, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if loc_4 ~= loc_6 then
																while true do
																	loc_7 = (if loc_2 <= 1 then 1 else loc_2)
																	loc_5 = 0
																	loc_8 = rt_load_i32(memory_at_0, 884864)
																	while true do
																		loc_4 = rt_mul_i32(loc_5, 24)
																		loc_2 = rt_add_i32(loc_8, loc_4)
																		loc_4 = rt_add_i32(loc_4, loc_6)
																		rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_4))
																		rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_4 + 4))
																		rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_4 + 8))
																		rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_4 + 12))
																		rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_4 + 16))
																		rt_store_f32(memory_at_0, loc_2 + 20, rt_load_f32(memory_at_0, loc_4 + 20))
																		loc_5 = rt_add_i32(loc_5, 1)
																		if loc_5 ~= loc_7 then
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
															FUNC_LIST[996](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 656), 3)
															FUNC_LIST[995](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 656), rt_load_i32(memory_at_0, 884864), rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 8)), 24))
															FUNC_LIST[886](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 656))
															desired = 5
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														FUNC_LIST[621](rt_load_i32(memory_at_0, loc_1 + 8))
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 632, rt_load_i32(memory_at_0, loc_1 + 8))
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 636, rt_load_i32(memory_at_0, loc_1 + 8))
												desired = 5
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
											if rt_load_i32_u8(memory_at_0, loc_2 + 652) ~= 0 then
												desired = 5
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
											rt_store_i32(memory_at_0, loc_3 + 124, 0)
											rt_store_i32(memory_at_0, loc_3 + 120, loc_5)
											rt_store_i32(memory_at_0, loc_3 + 128, rt_load_i32(memory_at_0, loc_1 + 32))
											FUNC_LIST[2495](loc_2, loc_4, rt_add_i32(loc_3, 120), rt_add_i32(loc_1, 12), rt_add_i32(loc_1, 44))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
										if rt_load_i32_u8(memory_at_0, loc_2 + 652) ~= 0 then
											desired = 5
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
										rt_store_i32(memory_at_0, loc_3 + 120, 0)
										rt_store_i32(memory_at_0, loc_3 + 124, rt_load_i32(memory_at_0, loc_1 + 28))
										rt_store_i32(memory_at_0, loc_3 + 128, rt_load_i32(memory_at_0, loc_1 + 32))
										FUNC_LIST[2495](loc_2, loc_4, rt_add_i32(loc_3, 120), rt_add_i32(loc_1, 12), rt_add_i32(loc_1, 44))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
									loc_6 = rt_load_i32(memory_at_0, loc_1 + 16)
									loc_8 = rt_load_i32(memory_at_0, loc_1 + 12)
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_1 = rt_load_i32(memory_at_0, loc_7 + 644)
										if rt_load_i32(memory_at_0, loc_7 + 640) == loc_1 then
											while true do
												FUNC_LIST[13](3089)
												loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
												loc_1 = rt_load_i32(memory_at_0, loc_7 + 644)
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
										loc_2 = rt_sub_i32(loc_1, 16)
										loc_9 = rt_load_i32(memory_at_0, loc_2 + 4)
										loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_9)
										loc_5 = rt_add_i32(loc_5, loc_8)
										loc_8 = (if rt_gt_i32(loc_8, loc_9) then loc_8 else loc_9)
										loc_5 = rt_sub_i32((if rt_gt_i32(loc_5, loc_10) then loc_10 else loc_5), loc_8)
										loc_9 = rt_load_i32(memory_at_0, loc_2)
										loc_2 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 8))
										loc_6 = rt_add_i32(loc_4, loc_6)
										loc_4 = (if rt_gt_i32(loc_4, loc_9) then loc_4 else loc_9)
										loc_6 = rt_sub_i32((if rt_lt_i32(loc_2, loc_6) then loc_2 else loc_6), loc_4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_7 + 648)
										if loc_10 > loc_1 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 12, loc_5)
												rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
												rt_store_i32(memory_at_0, loc_1 + 4, loc_8)
												rt_store_i32(memory_at_0, loc_1, loc_4)
												rt_store_i32(memory_at_0, loc_7 + 644, rt_add_i32(loc_1, 16))
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
										loc_9 = rt_load_i32(memory_at_0, loc_7 + 640)
										loc_11 = rt_shr_i32(rt_sub_i32(loc_1, loc_9), 4)
										loc_2 = rt_add_i32(loc_11, 1)
										if loc_2 >= 268435456 then
											desired = 2
											break
										end
										loc_10 = rt_sub_i32(loc_10, loc_9)
										loc_12 = rt_shr_i32(loc_10, 3)
										loc_10 = (if loc_10 >= 2147483632 then 268435455 else (if loc_2 < loc_12 then loc_12 else loc_2))
										if loc_10 ~= 0 then
											while true do
												if loc_10 >= 268435456 then
													desired = 1
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 4))
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
										loc_12 = reg_0
										loc_2 = rt_add_i32(loc_12, rt_shl_i32(loc_11, 4))
										rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
										rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
										rt_store_i32(memory_at_0, loc_2 + 4, loc_8)
										rt_store_i32(memory_at_0, loc_2, loc_4)
										loc_11 = rt_add_i32(loc_2, 16)
										if loc_1 ~= loc_9 then
											while true do
												while true do
													loc_1 = rt_sub_i32(loc_1, 16)
													loc_35 = rt_load_i64(memory_at_0, loc_1)
													loc_2 = rt_sub_i32(loc_2, 16)
													rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
													rt_store_i64(memory_at_0, loc_2, loc_35)
													if loc_1 ~= loc_9 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_7 + 640)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_7 + 648, rt_add_i32(loc_12, rt_shl_i32(loc_10, 4)))
										rt_store_i32(memory_at_0, loc_7 + 644, loc_11)
										rt_store_i32(memory_at_0, loc_7 + 640, loc_2)
										if loc_1 == 0 then
											break
										end
										FUNC_LIST[330](loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[34](loc_4, loc_8, (if rt_gt_i32(loc_6, 0) then loc_6 else 0), (if rt_gt_i32(loc_5, 0) then loc_5 else 0))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 652, bit_or((if rt_le_i32(loc_6, 0) then 1 else 0), (if rt_le_i32(loc_5, 0) then 1 else 0)))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 644)
								loc_4 = rt_sub_i32(loc_2, 16)
								rt_store_i32(memory_at_0, loc_1 + 644, loc_4)
								if loc_4 == rt_load_i32(memory_at_0, loc_1 + 640) then
									while true do
										FUNC_LIST[11](3089)
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 652, 0)
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
								loc_1 = rt_sub_i32(loc_2, 32)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
								reg_0 = rt_load_i32(memory_at_0, loc_1)
								reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
								FUNC_LIST[34](reg_0, reg_1, (if rt_gt_i32(loc_2, 0) then loc_2 else 0), (if rt_gt_i32(loc_1, 0) then loc_1 else 0))
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 652, bit_or((if rt_le_i32(loc_2, 0) then 1 else 0), (if rt_le_i32(loc_1, 0) then 1 else 0)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_13 = rt_add_i32(loc_13, 4)
							if loc_13 ~= loc_18 then
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 256)
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
end
FUNC_LIST[5263] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4, loc_1)
		break
	end
end
FUNC_LIST[5264] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
		break
	end
	return reg_0
end
FUNC_LIST[5265] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		break
	end
end
FUNC_LIST[5266] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2498](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5267] = function(loc_0)
	local reg_0
	while true do
		if loc_0 <= 2 then
			while true do
				FUNC_LIST[621](rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 273836)))
				break
			end
		end
		reg_0 = (if loc_0 < 3 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5268] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[5269] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[5270] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[5271] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))), loc_2)
		break
	end
end
FUNC_LIST[5272] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 884824)
		loc_1 = rt_load_i32(memory_at_0, 884828)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884824)
				break
			end
		end
		rt_store_i32(memory_at_0, 884828, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884836)
		rt_store_i32(memory_at_0, 884840, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884824)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884828, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884796)
		loc_1 = rt_load_i32(memory_at_0, 884800)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884796)
				break
			end
		end
		rt_store_i32(memory_at_0, 884800, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884808)
		rt_store_i32(memory_at_0, 884812, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884796)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884800, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 884768)
		loc_4 = rt_load_i32(memory_at_0, 884772)
		if loc_1 ~= loc_4 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 ~= 0 then
						while true do
							loc_0 = 0
							while true do
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_0, 72))
									if rt_load_i32_u8(memory_at_0, loc_2 + 69) == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 40) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_2 + 28)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									break
								end
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_0 < loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_4 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 884768)
				break
			end
		end
		rt_store_i32(memory_at_0, 884772, loc_1)
		loc_0 = rt_load_i32(memory_at_0, 884780)
		rt_store_i32(memory_at_0, 884784, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				loc_1 = rt_load_i32(memory_at_0, 884768)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884772, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 884740)
		loc_4 = rt_load_i32(memory_at_0, 884744)
		if loc_1 ~= loc_4 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 ~= 0 then
						while true do
							loc_0 = 0
							while true do
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_0, 72))
									if rt_load_i32_u8(memory_at_0, loc_2 + 69) == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 40) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_2 + 28)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									break
								end
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_0 < loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_4 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 884740)
				break
			end
		end
		rt_store_i32(memory_at_0, 884744, loc_1)
		loc_0 = rt_load_i32(memory_at_0, 884752)
		rt_store_i32(memory_at_0, 884756, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				loc_1 = rt_load_i32(memory_at_0, 884740)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884744, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884712)
		loc_1 = rt_load_i32(memory_at_0, 884716)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884712)
				break
			end
		end
		rt_store_i32(memory_at_0, 884716, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884724)
		rt_store_i32(memory_at_0, 884728, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884712)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884716, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884684)
		loc_1 = rt_load_i32(memory_at_0, 884688)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884684)
				break
			end
		end
		rt_store_i32(memory_at_0, 884688, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884696)
		rt_store_i32(memory_at_0, 884700, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884684)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884688, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884656)
		loc_1 = rt_load_i32(memory_at_0, 884660)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884656)
				break
			end
		end
		rt_store_i32(memory_at_0, 884660, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884668)
		rt_store_i32(memory_at_0, 884672, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884656)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884660, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 884628)
		loc_5 = rt_load_i32(memory_at_0, 884632)
		if loc_1 ~= loc_5 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 ~= 0 then
						while true do
							loc_0 = 0
							while true do
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_0, 24))
									if rt_load_i32_u8(memory_at_0, loc_2 + 21) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
									if loc_4 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
									FUNC_LIST[330](loc_4)
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									break
								end
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_0 < loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_5 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 884628)
				break
			end
		end
		rt_store_i32(memory_at_0, 884632, loc_1)
		loc_0 = rt_load_i32(memory_at_0, 884640)
		rt_store_i32(memory_at_0, 884644, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				loc_1 = rt_load_i32(memory_at_0, 884628)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884632, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 884600)
		loc_5 = rt_load_i32(memory_at_0, 884604)
		if loc_1 ~= loc_5 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 ~= 0 then
						while true do
							loc_0 = 0
							while true do
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_0, 28))
									if rt_load_i32_u8(memory_at_0, loc_2 + 25) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
									if loc_4 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
									FUNC_LIST[330](loc_4)
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									break
								end
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_0 < loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_5 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 884600)
				break
			end
		end
		rt_store_i32(memory_at_0, 884604, loc_1)
		loc_0 = rt_load_i32(memory_at_0, 884612)
		rt_store_i32(memory_at_0, 884616, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				loc_1 = rt_load_i32(memory_at_0, 884600)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884604, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884572)
		loc_1 = rt_load_i32(memory_at_0, 884576)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884572)
				break
			end
		end
		rt_store_i32(memory_at_0, 884576, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884584)
		rt_store_i32(memory_at_0, 884588, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884572)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884576, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884544)
		loc_1 = rt_load_i32(memory_at_0, 884548)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884544)
				break
			end
		end
		rt_store_i32(memory_at_0, 884548, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884556)
		rt_store_i32(memory_at_0, 884560, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884544)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884548, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884516)
		loc_1 = rt_load_i32(memory_at_0, 884520)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884516)
				break
			end
		end
		rt_store_i32(memory_at_0, 884520, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884528)
		rt_store_i32(memory_at_0, 884532, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884516)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884520, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884488)
		loc_1 = rt_load_i32(memory_at_0, 884492)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884488)
				break
			end
		end
		rt_store_i32(memory_at_0, 884492, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884500)
		rt_store_i32(memory_at_0, 884504, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884488)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884492, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884460)
		loc_1 = rt_load_i32(memory_at_0, 884464)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884460)
				break
			end
		end
		rt_store_i32(memory_at_0, 884464, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884472)
		rt_store_i32(memory_at_0, 884476, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884460)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884464, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 884432)
		loc_1 = rt_load_i32(memory_at_0, 884436)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 884432)
				break
			end
		end
		rt_store_i32(memory_at_0, 884436, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 884444)
		rt_store_i32(memory_at_0, 884448, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 884432)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 884436, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5273] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1093668) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, 1093664)
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
					loc_2 = rt_add_i32(loc_1, 1077952)
					if rt_load_i32_u8(memory_at_0, loc_2) == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_2, 1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 1078080), 0)
							rt_store_i32(memory_at_0, 1093660, loc_1)
							reg_0 = 0
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
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 128 then
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
				reg_0 = 6
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			if loc_1 ~= 0 then
				while true do
					FUNC_LIST[643](loc_1)
					error("out of code bounds")
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, 1093668, 1)
			rt_store_i32(memory_at_0, 1093664, 1093660)
			reg_0 = 1093660
			break
		end
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 > 127 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 1077952)) == 0 then
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 1078080), loc_2)
			break
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 8))
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0, 0)
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1708](loc_1)
				FUNC_LIST[330](reg_0)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[5274] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
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
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 72, 0)
				FUNC_LIST[643](28)
				error("out of code bounds")
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 0, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), 1)] or 1
						if temp < 1 then
							break
						else
							desired = 3
							break
						end
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
					loc_6 = rt_extend_i32_n8(loc_1)
					loc_7 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_0 + 24) else loc_1)
					loc_4 = rt_load_i32(memory_at_0, 486504)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 39)
					loc_5 = rt_extend_i32_n8(loc_1)
					loc_8 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else loc_1)
					loc_1 = rt_add_i32(loc_7, loc_8)
					if loc_1 >= 1073741808 then
						desired = 2
						break
					end
					while true do
						if loc_1 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 16, 0)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_1)
								loc_2 = rt_add_i32(loc_3, 8)
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
						loc_2 = bit_or(loc_1, 3)
						if loc_2 >= 1073741823 then
							desired = 1
							break
						end
						loc_9 = rt_add_i32(loc_2, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
						loc_2 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
						rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_9, 2147483648))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_add_i32(loc_4, 28)
					reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
					loc_1 = rt_shl_i32(loc_8, 2)
					reg_0 = FUNC_LIST[345](loc_2, reg_1, loc_1)
					reg_0 = rt_add_i32(reg_0, loc_1)
					loc_1 = rt_add_i32(loc_0, 20)
					reg_1 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
					loc_1 = rt_shl_i32(loc_7, 2)
					reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
					reg_2 = loc_1
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					rt_store_i32(memory_at_0, loc_3 + 28, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2))
					rt_store_i32(memory_at_0, loc_3 + 24, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)))
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 24))
					loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_7
					loc_10 = rt_load_i64(memory_at_0, loc_3)
					rt_store_i64(memory_at_0, loc_7, loc_10)
					rt_store_i64(memory_at_0, loc_7 + 8, loc_10)
					loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_4
					rt_store_i32(memory_at_0, loc_4 + 24, 0)
					rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_4, 16)
					loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
					GLOBAL_LIST[0].value = loc_2
					loc_6 = rt_load_i32(memory_at_0, loc_7)
					loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
					rt_store_i32(memory_at_0, loc_2, 462624)
					rt_store_i32(memory_at_0, loc_2 + 4, 0)
					while true do
						while true do
							if rt_gt_i32(loc_5, 0) then
								while true do
									loc_8 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
									loc_9 = rt_add_i32(loc_2, 48)
									while true do
										rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
										loc_5 = rt_add_i32(loc_2, 16)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, rt_add_i32(loc_2, 56), loc_6, loc_8, rt_add_i32(loc_2, 8), loc_5, loc_9, rt_add_i32(loc_2, 12))
										if reg_0 == 2 then
											desired = 5
											break
										end
										reg_0 = loc_6
										loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
										if reg_0 == loc_6 then
											desired = 5
											break
										end
										if loc_5 < rt_load_i32(memory_at_0, loc_2 + 12) then
											while true do
												while true do
													FUNC_LIST[457](loc_1, rt_load_i32_i8(memory_at_0, loc_5))
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 < rt_load_i32(memory_at_0, loc_2 + 12) then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
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
										if loc_6 < loc_8 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[434]()
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 8, 0)
					if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, 1093657, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 12, 472848)
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_2
					reg_0 = FUNC_LIST[1048](rt_add_i32(loc_2, 16), 33519, rt_add_i32(loc_4, 8), loc_1, 0)
					loc_6 = reg_0
					reg_0 = 4294967196
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_1)
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
						reg_1 = loc_1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = reg_1
					reg_0 = FUNC_LIST[136](reg_0, loc_5, 0)
					loc_1 = reg_0
					if loc_1 == 4294967265 then
						while true do
							reg_0 = FUNC_LIST[135](loc_5)
							loc_1 = reg_0
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
						if loc_1 >= 4294963201 then
							while true do
								rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_1))
								reg_0 = 4294967295
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
								reg_0 = loc_1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if reg_0 ~= 4294967295 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, 1077592)
						if loc_5 == 44 then
							break
						end
						if rt_load_i32_u8(memory_at_0, 1093656) == 0 then
							while true do
								rt_store_i32_n8(memory_at_0, 1093656, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_add_i32(loc_2, 8)
						rt_store_i32(memory_at_0, loc_1 + 4, 472844)
						rt_store_i32(memory_at_0, loc_1, loc_5)
						FUNC_LIST[1284](loc_6, loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[359]()
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
FUNC_LIST[5275] = function(loc_0)
	while true do
		FUNC_LIST[5274](loc_0)
		FUNC_LIST[875](rt_add_i32(loc_0, 32))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 20))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
				break
			end
		end
		break
	end
end
FUNC_LIST[5276] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[5277] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482192, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5278] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 271748)
		rt_store_i32(memory_at_0, 482192, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5279] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 486520, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5280] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 271516)
		rt_store_i32(memory_at_0, 486520, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5281] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 271424)
		reg_0 = FUNC_LIST[1194](rt_add_i32(loc_0, 32))
		reg_0 = FUNC_LIST[1195](rt_add_i32(loc_0, 4))
		rt_store_i32(memory_at_0, 486520, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5282] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 271424)
		reg_0 = FUNC_LIST[1194](rt_add_i32(loc_0, 32))
		reg_0 = FUNC_LIST[1195](rt_add_i32(loc_0, 4))
		rt_store_i32(memory_at_0, loc_0, 271516)
		rt_store_i32(memory_at_0, 486520, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5283] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[5284] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1558](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5285] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 16)), rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 16))
		break
	end
end
FUNC_LIST[5286] = function(loc_0, loc_1)
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
	local loc_41 = rt_i64_ZERO
	local loc_42 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, 482096)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 544)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 524, 15)
		rt_store_i32(memory_at_0, loc_0 + 520, 31795)
		rt_store_i32(memory_at_0, loc_0 + 540, 0)
		rt_store_i64(memory_at_0, loc_0 + 224, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 540)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 224))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 61)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 78528)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 536, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 536))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 528, rt_load_i32_u8(memory_at_0, 46222))
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 9)
		rt_store_i64(memory_at_0, loc_0 + 520, rt_load_i64(memory_at_0, 46214))
		rt_store_i32_n8(memory_at_0, loc_0 + 529, 0)
		reg_0 = FUNC_LIST[334](loc_6, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 21)
		rt_store_i32(memory_at_0, loc_0 + 520, 45413)
		rt_store_i32(memory_at_0, loc_0 + 516, 0)
		rt_store_i64(memory_at_0, loc_0 + 216, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 516)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 216))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 62)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 78720)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 512, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 512))
		loc_7 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 528, 0)
		rt_store_i64(memory_at_0, loc_0 + 520, rt_i64_from_u32(1919116659, 1682535525))
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 8)
		reg_0 = FUNC_LIST[334](loc_7, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 22)
		rt_store_i32(memory_at_0, loc_0 + 520, 45390)
		rt_store_i32(memory_at_0, loc_0 + 508, 0)
		rt_store_i64(memory_at_0, loc_0 + 208, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 508)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 208))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 63)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 78860)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 504, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 504))
		loc_8 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 528, 0)
		rt_store_i64(memory_at_0, loc_0 + 520, rt_i64_from_u32(1919116659, 1682535525))
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 8)
		reg_0 = FUNC_LIST[334](loc_8, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 19)
		rt_store_i32(memory_at_0, loc_0 + 520, 5877)
		rt_store_i32(memory_at_0, loc_0 + 500, 0)
		rt_store_i64(memory_at_0, loc_0 + 200, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 500)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 200))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 64)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79000)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 496, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 496))
		rt_store_i32(memory_at_0, loc_0 + 524, 16)
		rt_store_i32(memory_at_0, loc_0 + 520, 35962)
		rt_store_i32(memory_at_0, loc_0 + 492, 0)
		rt_store_i64(memory_at_0, loc_0 + 192, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 492)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 192))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 65)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79088)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 488, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 488))
		loc_9 = reg_0
		rt_store_i32_n16(memory_at_0, loc_0 + 528, rt_load_i32_u16(memory_at_0, 5905))
		rt_store_i32_n16(memory_at_0, loc_0 + 530, 2560)
		rt_store_i64(memory_at_0, loc_0 + 520, rt_load_i64(memory_at_0, 5897))
		reg_0 = FUNC_LIST[334](loc_9, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 28)
		rt_store_i32(memory_at_0, loc_0 + 520, 35979)
		rt_store_i32(memory_at_0, loc_0 + 484, 0)
		rt_store_i64(memory_at_0, loc_0 + 184, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 484)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 184))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 66)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79088)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 480, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 480))
		loc_10 = reg_0
		rt_store_i32_n16(memory_at_0, loc_0 + 528, rt_load_i32_u16(memory_at_0, 5905))
		rt_store_i32_n16(memory_at_0, loc_0 + 530, 2560)
		rt_store_i64(memory_at_0, loc_0 + 520, rt_load_i64(memory_at_0, 5897))
		reg_0 = FUNC_LIST[334](loc_10, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 17)
		rt_store_i32(memory_at_0, loc_0 + 520, 6032)
		rt_store_i32(memory_at_0, loc_0 + 476, 0)
		rt_store_i64(memory_at_0, loc_0 + 176, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 476)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 176))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 67)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79000)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 472, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 472))
		rt_store_i32(memory_at_0, loc_0 + 524, 23)
		rt_store_i32(memory_at_0, loc_0 + 520, 44340)
		rt_store_i32(memory_at_0, loc_0 + 468, 0)
		rt_store_i64(memory_at_0, loc_0 + 168, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 468)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 168))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 68)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79176)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 464, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 464))
		loc_11 = reg_0
		rt_store_i32_n16(memory_at_0, loc_0 + 528, rt_load_i32_u16(memory_at_0, 9198))
		rt_store_i32_n16(memory_at_0, loc_0 + 530, 2560)
		rt_store_i64(memory_at_0, loc_0 + 520, rt_load_i64(memory_at_0, 9190))
		reg_0 = FUNC_LIST[334](loc_11, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 22)
		rt_store_i32(memory_at_0, loc_0 + 520, 37253)
		rt_store_i32(memory_at_0, loc_0 + 460, 0)
		rt_store_i64(memory_at_0, loc_0 + 160, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 460)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 160))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 69)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79264)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 456, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 456))
		loc_12 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, 9198)
		rt_store_i32_n16(memory_at_0, loc_0 + 528, loc_4)
		rt_store_i32_n16(memory_at_0, loc_0 + 530, 2560)
		loc_41 = rt_load_i64(memory_at_0, 9190)
		rt_store_i64(memory_at_0, loc_0 + 520, loc_41)
		reg_0 = FUNC_LIST[334](loc_12, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 26)
		rt_store_i32(memory_at_0, loc_0 + 520, 37276)
		rt_store_i32(memory_at_0, loc_0 + 452, 0)
		rt_store_i64(memory_at_0, loc_0 + 152, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_5 = rt_add_i32(loc_0, 452)
		FUNC_LIST[335](loc_5, rt_add_i32(loc_0, 152))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 70)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79264)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 448, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_5, loc_2, rt_add_i32(loc_0, 448))
		loc_13 = reg_0
		rt_store_i32_n16(memory_at_0, loc_0 + 528, loc_4)
		rt_store_i32_n16(memory_at_0, loc_0 + 530, 2560)
		rt_store_i64(memory_at_0, loc_0 + 520, loc_41)
		reg_0 = FUNC_LIST[334](loc_13, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 20)
		rt_store_i32(memory_at_0, loc_0 + 520, 45619)
		rt_store_i32(memory_at_0, loc_0 + 444, 0)
		rt_store_i64(memory_at_0, loc_0 + 144, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 444)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 144))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 71)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79404)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 440, 0)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 440))
		loc_14 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 520, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 524, rt_i64_from_u32(11, 2147483664))
		rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 2730))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 2723))
		rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
		reg_0 = FUNC_LIST[334](loc_14, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 21)
		rt_store_i32(memory_at_0, loc_0 + 520, 4786)
		rt_store_i32(memory_at_0, loc_0 + 436, 0)
		rt_store_i64(memory_at_0, loc_0 + 136, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 436)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 136))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 72)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79000)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 432, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 432))
		rt_store_i32(memory_at_0, loc_0 + 524, 17)
		rt_store_i32(memory_at_0, loc_0 + 520, 38881)
		rt_store_i32(memory_at_0, loc_0 + 428, 0)
		rt_store_i64(memory_at_0, loc_0 + 128, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 428)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 128))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 73)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79492)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 424, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 424))
		rt_store_i32(memory_at_0, loc_0 + 524, 17)
		rt_store_i32(memory_at_0, loc_0 + 520, 30005)
		rt_store_i32(memory_at_0, loc_0 + 420, 0)
		rt_store_i64(memory_at_0, loc_0 + 120, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 420)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 120))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 74)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79492)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 416, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 416))
		rt_store_i32(memory_at_0, loc_0 + 524, 23)
		rt_store_i32(memory_at_0, loc_0 + 520, 30888)
		rt_store_i32(memory_at_0, loc_0 + 412, 0)
		rt_store_i64(memory_at_0, loc_0 + 112, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 412)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 112))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 75)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79492)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 408, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 408))
		rt_store_i32(memory_at_0, loc_0 + 524, 31)
		rt_store_i32(memory_at_0, loc_0 + 520, 2578)
		rt_store_i32(memory_at_0, loc_0 + 404, 0)
		rt_store_i64(memory_at_0, loc_0 + 104, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 404)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 104))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 76)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79580)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 400, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 400))
		loc_15 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 522, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 520, 30832)
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 2)
		reg_0 = FUNC_LIST[334](loc_15, 0, rt_add_i32(loc_0, 520))
		loc_16 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 390, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 388, 31088)
		rt_store_i32_n8(memory_at_0, loc_0 + 399, 2)
		reg_0 = FUNC_LIST[334](loc_16, 1, rt_add_i32(loc_0, 388))
		loc_17 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 380, rt_load_i32_u8(memory_at_0, 30715))
		rt_store_i32_n8(memory_at_0, loc_0 + 387, 5)
		rt_store_i32(memory_at_0, loc_0 + 376, rt_load_i32(memory_at_0, 30711))
		rt_store_i32_n8(memory_at_0, loc_0 + 381, 0)
		reg_0 = FUNC_LIST[334](loc_17, 2, rt_add_i32(loc_0, 376))
		loc_18 = reg_0
		rt_store_i32_n16(memory_at_0, loc_0 + 368, rt_load_i32_u16(memory_at_0, 7979))
		rt_store_i32_n8(memory_at_0, loc_0 + 375, 6)
		rt_store_i32(memory_at_0, loc_0 + 364, rt_load_i32(memory_at_0, 7975))
		rt_store_i32_n8(memory_at_0, loc_0 + 370, 0)
		reg_0 = FUNC_LIST[334](loc_18, 3, rt_add_i32(loc_0, 364))
		loc_19 = reg_0
		rt_store_i32_n16(memory_at_0, loc_0 + 360, rt_load_i32_u16(memory_at_0, 2814))
		rt_store_i32_n16(memory_at_0, loc_0 + 362, 2560)
		rt_store_i64(memory_at_0, loc_0 + 352, rt_load_i64(memory_at_0, 2806))
		reg_0 = FUNC_LIST[334](loc_19, 4, rt_add_i32(loc_0, 352))
		loc_20 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 344, 0)
		rt_store_i32(memory_at_0, loc_0 + 340, 2019914849)
		rt_store_i32_n8(memory_at_0, loc_0 + 351, 4)
		reg_0 = FUNC_LIST[334](loc_20, 5, rt_add_i32(loc_0, 340))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 351), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 340))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 363), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 352))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 375), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 364))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 387), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 376))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 399), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 388))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 34)
		rt_store_i32(memory_at_0, loc_0 + 520, 13179)
		rt_store_i32(memory_at_0, loc_0 + 336, 0)
		rt_store_i64(memory_at_0, loc_0 + 96, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 336)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 96))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 77)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79000)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 332, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 332))
		rt_store_i32(memory_at_0, loc_0 + 524, 25)
		rt_store_i32(memory_at_0, loc_0 + 520, 47424)
		rt_store_i32(memory_at_0, loc_0 + 328, 0)
		rt_store_i64(memory_at_0, loc_0 + 88, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 328)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 88))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 78)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79672)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 324, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 324))
		loc_21 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 520, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 524, rt_i64_from_u32(13, 2147483664))
		rt_store_i64(memory_at_0, loc_2 + 5, rt_load_i64(memory_at_0, 10889))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 10884))
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_21, 0, rt_add_i32(loc_0, 520))
		loc_22 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 388, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 392, rt_i64_from_u32(13, 2147483664))
		rt_store_i64(memory_at_0, loc_2 + 5, rt_load_i64(memory_at_0, 10967))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 10962))
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_22, 1, rt_add_i32(loc_0, 388))
		loc_23 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 378, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 376, 30832)
		rt_store_i32_n8(memory_at_0, loc_0 + 387, 2)
		reg_0 = FUNC_LIST[334](loc_23, 2, rt_add_i32(loc_0, 376))
		loc_24 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 366, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 364, 31088)
		rt_store_i32_n8(memory_at_0, loc_0 + 375, 2)
		reg_0 = FUNC_LIST[334](loc_24, 3, rt_add_i32(loc_0, 364))
		loc_25 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 360, 0)
		rt_store_i64(memory_at_0, loc_0 + 352, rt_i64_from_u32(1635020658, 1852795252))
		rt_store_i32_n8(memory_at_0, loc_0 + 363, 8)
		reg_0 = FUNC_LIST[334](loc_25, 4, rt_add_i32(loc_0, 352))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 363), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 352))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 375), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 364))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 387), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 376))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 399), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 388))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 24)
		rt_store_i32(memory_at_0, loc_0 + 520, 34191)
		rt_store_i32(memory_at_0, loc_0 + 320, 0)
		rt_store_i64(memory_at_0, loc_0 + 80, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 320)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 80))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 79)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79764)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 316, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 316))
		loc_26 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 520, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 524, rt_i64_from_u32(13, 2147483664))
		loc_41 = rt_load_i64(memory_at_0, 46175)
		rt_store_i64(memory_at_0, loc_2 + 5, loc_41)
		loc_42 = rt_load_i64(memory_at_0, 46170)
		rt_store_i64(memory_at_0, loc_2, loc_42)
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_26, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 24)
		rt_store_i32(memory_at_0, loc_0 + 520, 34166)
		rt_store_i32(memory_at_0, loc_0 + 312, 0)
		rt_store_i64(memory_at_0, loc_0 + 72, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 312)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 72))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 80)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79904)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 308, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 308))
		loc_27 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 520, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 524, rt_i64_from_u32(13, 2147483664))
		rt_store_i64(memory_at_0, loc_2 + 5, loc_41)
		rt_store_i64(memory_at_0, loc_2, loc_42)
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_27, 0, rt_add_i32(loc_0, 520))
		loc_28 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 392, rt_load_i32_u8(memory_at_0, 33923))
		rt_store_i32_n8(memory_at_0, loc_0 + 399, 5)
		rt_store_i32(memory_at_0, loc_0 + 388, rt_load_i32(memory_at_0, 33919))
		rt_store_i32_n8(memory_at_0, loc_0 + 393, 0)
		reg_0 = FUNC_LIST[334](loc_28, 1, rt_add_i32(loc_0, 388))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 399), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 388))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 26)
		rt_store_i32(memory_at_0, loc_0 + 520, 35573)
		rt_store_i32(memory_at_0, loc_0 + 304, 0)
		rt_store_i64(memory_at_0, loc_0 + 64, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 304)
		FUNC_LIST[335](loc_4, rt_sub_i32(loc_0, 4294967232))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 81)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 78720)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 300, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 300))
		loc_29 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 520, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 524, rt_i64_from_u32(13, 2147483664))
		loc_41 = rt_load_i64(memory_at_0, 46175)
		rt_store_i64(memory_at_0, loc_2 + 5, loc_41)
		loc_42 = rt_load_i64(memory_at_0, 46170)
		rt_store_i64(memory_at_0, loc_2, loc_42)
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_29, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 27)
		rt_store_i32(memory_at_0, loc_0 + 520, 35545)
		rt_store_i32(memory_at_0, loc_0 + 296, 0)
		rt_store_i64(memory_at_0, loc_0 + 56, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 296)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 56))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 82)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 78860)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 292, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 292))
		loc_30 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 520, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 524, rt_i64_from_u32(13, 2147483664))
		rt_store_i64(memory_at_0, loc_2 + 5, loc_41)
		rt_store_i64(memory_at_0, loc_2, loc_42)
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_30, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 27)
		rt_store_i32(memory_at_0, loc_0 + 520, 38121)
		rt_store_i32(memory_at_0, loc_0 + 288, 0)
		rt_store_i64(memory_at_0, loc_0 + 48, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 288)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 48))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 83)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79000)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 284, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 284))
		rt_store_i32(memory_at_0, loc_0 + 524, 25)
		rt_store_i32(memory_at_0, loc_0 + 520, 38149)
		rt_store_i32(memory_at_0, loc_0 + 280, 0)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 280)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 40))
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 8, 84)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_2, 79000)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 276, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_0, 276))
		rt_store_i32(memory_at_0, loc_0 + 524, 22)
		rt_store_i32(memory_at_0, loc_0 + 520, 12269)
		rt_store_i32(memory_at_0, loc_0 + 272, 0)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_2 = rt_add_i32(loc_0, 272)
		FUNC_LIST[335](loc_2, rt_add_i32(loc_0, 32))
		reg_0 = FUNC_LIST[331](8)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 4, 85)
		rt_store_i32(memory_at_0, loc_3, 79992)
		rt_store_i32(memory_at_0, loc_0 + 268, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_2, loc_3, rt_add_i32(loc_0, 268))
		loc_31 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 524, 0)
		rt_store_i32(memory_at_0, loc_0 + 520, 1954047348)
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 4)
		reg_0 = FUNC_LIST[334](loc_31, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 20)
		rt_store_i32(memory_at_0, loc_0 + 520, 35707)
		rt_store_i32(memory_at_0, loc_0 + 264, 0)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_2 = rt_add_i32(loc_0, 264)
		FUNC_LIST[335](loc_2, rt_add_i32(loc_0, 24))
		reg_0 = FUNC_LIST[331](8)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 4, 86)
		rt_store_i32(memory_at_0, loc_3, 79992)
		rt_store_i32(memory_at_0, loc_0 + 260, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_2, loc_3, rt_add_i32(loc_0, 260))
		loc_32 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 524, 0)
		rt_store_i32(memory_at_0, loc_0 + 520, 1954047348)
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 4)
		reg_0 = FUNC_LIST[334](loc_32, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 25)
		rt_store_i32(memory_at_0, loc_0 + 520, 40705)
		rt_store_i32(memory_at_0, loc_0 + 256, 0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_2 = rt_add_i32(loc_0, 256)
		FUNC_LIST[335](loc_2, rt_add_i32(loc_0, 16))
		reg_0 = FUNC_LIST[331](8)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 4, 87)
		rt_store_i32(memory_at_0, loc_3, 79992)
		rt_store_i32(memory_at_0, loc_0 + 252, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_2, loc_3, rt_add_i32(loc_0, 252))
		loc_33 = reg_0
		loc_2 = rt_load_i32_u8(memory_at_0, 38871)
		rt_store_i32_n8(memory_at_0, loc_0 + 528, loc_2)
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 9)
		loc_41 = rt_load_i64(memory_at_0, 38863)
		rt_store_i64(memory_at_0, loc_0 + 520, loc_41)
		rt_store_i32_n8(memory_at_0, loc_0 + 529, 0)
		reg_0 = FUNC_LIST[334](loc_33, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 25)
		rt_store_i32(memory_at_0, loc_0 + 520, 40679)
		rt_store_i32(memory_at_0, loc_0 + 248, 0)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_4 = rt_add_i32(loc_0, 248)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_0, 8))
		reg_0 = FUNC_LIST[331](8)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 4, 88)
		rt_store_i32(memory_at_0, loc_3, 79992)
		rt_store_i32(memory_at_0, loc_0 + 244, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_3, rt_add_i32(loc_0, 244))
		loc_34 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 528, loc_2)
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 9)
		rt_store_i64(memory_at_0, loc_0 + 520, loc_41)
		rt_store_i32_n8(memory_at_0, loc_0 + 529, 0)
		reg_0 = FUNC_LIST[334](loc_34, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 524, 29)
		rt_store_i32(memory_at_0, loc_0 + 520, 9069)
		rt_store_i32(memory_at_0, loc_0 + 240, 0)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 520))
		loc_2 = rt_add_i32(loc_0, 240)
		FUNC_LIST[335](loc_2, loc_0)
		reg_0 = FUNC_LIST[331](8)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 4, 89)
		rt_store_i32(memory_at_0, loc_3, 80088)
		rt_store_i32(memory_at_0, loc_0 + 236, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_2, loc_3, rt_add_i32(loc_0, 236))
		loc_35 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 524, rt_load_i32_u8(memory_at_0, 33923))
		rt_store_i32_n8(memory_at_0, loc_0 + 531, 5)
		rt_store_i32(memory_at_0, loc_0 + 520, rt_load_i32(memory_at_0, 33919))
		rt_store_i32_n8(memory_at_0, loc_0 + 525, 0)
		reg_0 = FUNC_LIST[334](loc_35, 0, rt_add_i32(loc_0, 520))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 531), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 520))
				break
			end
		end
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 88, 19)
		rt_store_i32(memory_at_0, loc_3 + 84, 10752)
		rt_store_i32(memory_at_0, loc_3 + 124, 0)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_3 + 84))
		loc_4 = rt_add_i32(loc_3, 124)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_3, 40))
		reg_0 = FUNC_LIST[331](8)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 4, 4832)
		rt_store_i32(memory_at_0, loc_2, 265300)
		rt_store_i32(memory_at_0, loc_3 + 120, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_3, 120))
		rt_store_i32(memory_at_0, loc_3 + 88, 18)
		rt_store_i32(memory_at_0, loc_3 + 84, 10452)
		rt_store_i32(memory_at_0, loc_3 + 116, 0)
		rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_3 + 84))
		loc_4 = rt_add_i32(loc_3, 116)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_3, 32))
		reg_0 = FUNC_LIST[331](8)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 4, 4833)
		rt_store_i32(memory_at_0, loc_2, 265300)
		rt_store_i32(memory_at_0, loc_3 + 112, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_3, 112))
		rt_store_i32(memory_at_0, loc_3 + 88, 25)
		rt_store_i32(memory_at_0, loc_3 + 84, 44804)
		rt_store_i32(memory_at_0, loc_3 + 108, 0)
		rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_3 + 84))
		loc_4 = rt_add_i32(loc_3, 108)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_3, 24))
		reg_0 = FUNC_LIST[331](8)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 4, 4834)
		rt_store_i32(memory_at_0, loc_2, 265300)
		rt_store_i32(memory_at_0, loc_3 + 104, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_3, 104))
		rt_store_i32(memory_at_0, loc_3 + 88, 10)
		rt_store_i32(memory_at_0, loc_3 + 84, 13723)
		rt_store_i32(memory_at_0, loc_3 + 100, 0)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 84))
		loc_4 = rt_add_i32(loc_3, 100)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_3, 16))
		reg_0 = FUNC_LIST[331](8)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 4, 4835)
		rt_store_i32(memory_at_0, loc_2, 265380)
		rt_store_i32(memory_at_0, loc_3 + 96, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_3, 96))
		loc_36 = reg_0
		rt_store_i32_n8(memory_at_0, loc_3 + 88, rt_load_i32_u8(memory_at_0, 5266))
		rt_store_i32_n8(memory_at_0, loc_3 + 95, 5)
		rt_store_i32(memory_at_0, loc_3 + 84, rt_load_i32(memory_at_0, 5262))
		rt_store_i32_n8(memory_at_0, loc_3 + 89, 0)
		reg_0 = FUNC_LIST[334](loc_36, 0, rt_add_i32(loc_3, 84))
		loc_37 = reg_0
		rt_store_i32_n8(memory_at_0, loc_3 + 76, rt_load_i32_u8(memory_at_0, 6248))
		rt_store_i32_n8(memory_at_0, loc_3 + 83, 5)
		rt_store_i32(memory_at_0, loc_3 + 72, rt_load_i32(memory_at_0, 6244))
		rt_store_i32_n8(memory_at_0, loc_3 + 77, 0)
		reg_0 = FUNC_LIST[334](loc_37, 1, rt_add_i32(loc_3, 72))
		loc_38 = reg_0
		rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 4294967232), rt_load_i32_u8(memory_at_0, 33923))
		rt_store_i32_n8(memory_at_0, loc_3 + 71, 5)
		rt_store_i32(memory_at_0, loc_3 + 60, rt_load_i32(memory_at_0, 33919))
		rt_store_i32_n8(memory_at_0, loc_3 + 65, 0)
		reg_0 = FUNC_LIST[334](loc_38, 2, rt_add_i32(loc_3, 60))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 95), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 84))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_3 + 88, 22)
		rt_store_i32(memory_at_0, loc_3 + 84, 47494)
		rt_store_i32(memory_at_0, loc_3 + 56, 0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 84))
		loc_4 = rt_add_i32(loc_3, 56)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_3, 8))
		reg_0 = FUNC_LIST[331](8)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 4, 4836)
		rt_store_i32(memory_at_0, loc_2, 265464)
		rt_store_i32(memory_at_0, loc_3 + 52, 1)
		reg_0 = FUNC_LIST[344](loc_1, loc_4, loc_2, rt_add_i32(loc_3, 52))
		loc_39 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 84, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_from_u32(13, 2147483664))
		rt_store_i64(memory_at_0, loc_1 + 5, rt_load_i64(memory_at_0, 10967))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 10962))
		rt_store_i32_n8(memory_at_0, loc_1 + 13, 0)
		reg_0 = FUNC_LIST[334](loc_39, 0, rt_add_i32(loc_3, 84))
		loc_40 = reg_0
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 72, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_from_u32(12, 2147483664))
		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 52109))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 52101))
		rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
		reg_0 = FUNC_LIST[334](loc_40, 1, rt_add_i32(loc_3, 72))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 95), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 84))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 128)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 544)
		break
	end
end
FUNC_LIST[5287] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 485088, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5288] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 271332)
		rt_store_i32(memory_at_0, 485088, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5289] = function(loc_0)
	while true do
		FUNC_LIST[2518](rt_sub_i32(loc_0, 80))
		break
	end
end
FUNC_LIST[5290] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		while true do
			loc_10 = rt_load_f32(memory_at_0, loc_0 + 240)
			if loc_10 <= 0e0 then
				break
			end
			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, 482168), 32)
			loc_10 = (loc_10 * rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 372))
			if rt_load_i32_u8(memory_at_0, loc_0 + 248) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[502]()
					loc_3 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_3)
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
					rt_store_f32(memory_at_0, loc_1 + 44, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 12)))
					rt_store_f32(memory_at_0, loc_1 + 40, rt_convert_f64_i32(loc_6))
					rt_store_f32(memory_at_0, loc_1 + 36, rt_convert_f64_i32(loc_5))
					rt_store_f32(memory_at_0, loc_1 + 32, rt_convert_f64_i32(loc_2))
					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(0, 1061997773))
					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
					loc_2 = rt_add_i32(loc_1, 32)
					loc_5 = rt_add_i32(loc_1, 16)
					FUNC_LIST[400](loc_4, loc_2, loc_5)
					loc_3 = (if rt_load_i32(memory_at_0, loc_0 + 252) == 3 then 1 else 0)
					rt_store_f32(memory_at_0, loc_1 + 32, rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322840 else 322808)))
					rt_store_f32(memory_at_0, loc_1 + 36, rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322844 else 322812)))
					rt_store_f32(memory_at_0, loc_1 + 40, rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322848 else 322816)))
					rt_store_f32(memory_at_0, loc_1 + 44, rt_load_f32(memory_at_0, loc_0 + 56))
					loc_8 = rt_load_f32(memory_at_0, loc_0 + 172)
					loc_11 = rt_load_f32(memory_at_0, loc_0 + 168)
					loc_7 = rt_load_f32(memory_at_0, loc_0 + 176)
					loc_9 = rt_load_f32(memory_at_0, loc_0 + 180)
					rt_store_f32(memory_at_0, loc_1 + 28, (loc_9 * 2e-1))
					rt_store_f32(memory_at_0, loc_1 + 24, (loc_7 * 4.8e-1))
					rt_store_f32(memory_at_0, loc_1 + 20, (loc_8 + (loc_9 * -6e-1)))
					rt_store_f32(memory_at_0, loc_1 + 16, (loc_11 + (loc_7 * -2.4e-1)))
					FUNC_LIST[563](loc_4, loc_5, rt_add_i32(loc_0, 196), loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if (if loc_10 > 0e0 then 1 else 0) == 0 then
				break
			end
			FUNC_LIST[831](loc_4, 1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 184)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 188)
			if loc_2 ~= loc_5 then
				while true do
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_2 + 36) == 7 then
								while true do
									if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 272) == 0 then
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
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 32)
							reg_0 = rt_load_i32(memory_at_0, 482344)
							reg_1 = loc_2
							if loc_3 ~= 0 then
								while true do
									reg_2 = (if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then 1 else 0)
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
									reg_2 = 0
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_16 = rt_load_i64(memory_at_0, rt_add_i32(reg_1, rt_shl_i32(reg_2, 3)) + 16)
							reg_0 = FUNC_LIST[824](reg_0, loc_16)
							loc_6 = reg_0
							if loc_6 == 0 then
								break
							end
							loc_7 = rt_load_f32(memory_at_0, loc_2 + 12)
							loc_11 = (rt_load_f32(memory_at_0, loc_2 + 4) - loc_7)
							loc_9 = (loc_7 + loc_7)
							loc_7 = rt_load_f32(memory_at_0, loc_2 + 8)
							loc_12 = (rt_load_f32(memory_at_0, loc_2) - loc_7)
							loc_13 = (loc_7 + loc_7)
							reg_0 = loc_1
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 248) ~= 0 then
									while true do
										reg_1 = 322872
										if rt_load_i32(memory_at_0, loc_2 + 36) == rt_load_i32(memory_at_0, loc_0 + 252) then
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
								end
								reg_1 = 322808
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = reg_1
							rt_store_f32(memory_at_0, reg_0 + 32, rt_load_f32(memory_at_0, loc_3))
							rt_store_f32(memory_at_0, loc_1 + 36, rt_load_f32(memory_at_0, loc_3 + 4))
							loc_7 = rt_load_f32(memory_at_0, loc_3 + 8)
							rt_store_f32(memory_at_0, loc_1 + 44, loc_10)
							rt_store_f32(memory_at_0, loc_1 + 40, loc_7)
							loc_14 = rt_load_f32(memory_at_0, loc_0 + 168)
							loc_7 = rt_load_f32(memory_at_0, loc_0 + 176)
							loc_15 = rt_load_f32(memory_at_0, loc_0 + 172)
							loc_8 = rt_load_f32(memory_at_0, loc_0 + 180)
							loc_3 = rt_load_i32(memory_at_0, loc_6 + 12)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](rt_add_i32(loc_1, 16), loc_3)
							reg_0 = loc_1
							while true do
								loc_9 = (loc_9 * loc_8)
								loc_8 = ((loc_9 * 5e-1) + (loc_15 + (loc_11 * loc_8)))
								if math_abs(loc_8) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_8)
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
								reg_1 = 2147483648
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
							reg_0 = loc_1
							while true do
								loc_8 = (loc_13 * loc_7)
								loc_7 = ((loc_8 * 5e-1) + ((loc_12 * loc_7) + loc_14))
								if math_abs(loc_7) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_7)
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
								reg_1 = 2147483648
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
							rt_store_f32(memory_at_0, loc_1 + 4, (loc_9 / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 20))))
							rt_store_f32(memory_at_0, loc_1, (loc_8 / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16))))
							FUNC_LIST[520](loc_4, rt_add_i32(loc_1, 8), loc_16, rt_add_i32(loc_1, 32), loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = rt_add_i32(loc_2, 40)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[831](loc_4, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
		break
	end
end
FUNC_LIST[5291] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[890](rt_add_i32(loc_3, 8))
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 148) == rt_load_i32(memory_at_0, loc_3 + 8) then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 152) == rt_load_i32(memory_at_0, loc_3 + 12) then
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
			FUNC_LIST[1021](loc_0)
			break
		end
		loc_2 = (rt_load_f32(memory_at_0, loc_0 + 232) + loc_1)
		rt_store_f32(memory_at_0, loc_0 + 232, loc_2)
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 236) ~= 0 then
					break
				end
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, 1, 0, }
						end)()
					end
					temp = br_map[1][rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84) + 764)] or 1
					if temp < 1 then
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
				if (if loc_2 < 4e0 then 1 else 0) == 0 then
					break
				end
				loc_2 = rt_load_f32(memory_at_0, loc_0 + 240)
				if (if loc_2 < 1e0 then 1 else 0) == 0 then
					desired = 1
					break
				end
				loc_1 = ((loc_1 / 2e-1) + loc_2)
				rt_store_f32(memory_at_0, loc_0 + 240, (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1)))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_f32(memory_at_0, loc_0 + 240)
			if loc_2 > 0e0 then
				while true do
					loc_1 = (loc_2 + (loc_1 / -2e-1))
					rt_store_f32(memory_at_0, loc_0 + 240, (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 248, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[5292] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		reg_1 = FUNC_LIST[331](128)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(28, 2147483680))
		reg_0 = FUNC_LIST[332](loc_2, 271096, 112)
		rt_store_i32(memory_at_0, reg_0 + 112, 0)
		FUNC_LIST[535](rt_add_i32(loc_0, 196), rt_add_i32(loc_1, 4), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5293] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 52))), loc_2)
		break
	end
end
FUNC_LIST[5294] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_sub_i32(loc_0, 88)
		reg_0 = FUNC_LIST[911](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5295] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_sub_i32(loc_0, 80)
		reg_0 = FUNC_LIST[911](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5296] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[911](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5297] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[911](rt_sub_i32(loc_0, 88))
		break
	end
	return reg_0
end
FUNC_LIST[5298] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[911](rt_sub_i32(loc_0, 80))
		break
	end
	return reg_0
end
FUNC_LIST[5299] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_4 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)))), rt_i64_from_u32(65535, 0)))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		loc_5 = rt_load_i32_u16(memory_at_0, loc_0 + 40)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, rt_add_i32(loc_5, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 48))
		rt_store_i32(memory_at_0, loc_4 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[5300] = function(loc_0)
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
	local loc_14 = 0
	local loc_15 = 0
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = 0
	local loc_19 = 0
	local loc_20 = 0.0
	local loc_21 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_1
		loc_15 = rt_load_i32(memory_at_0, 482168)
		reg_0 = FUNC_LIST[502]()
		loc_2 = reg_0
		loc_6 = rt_load_i32(memory_at_0, loc_2)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
		rt_store_f32(memory_at_0, loc_1 + 108, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 12)))
		rt_store_f32(memory_at_0, loc_1 + 104, rt_convert_f64_i32(loc_5))
		rt_store_f32(memory_at_0, loc_1 + 100, rt_convert_f64_i32(loc_7))
		rt_store_f32(memory_at_0, loc_1 + 96, rt_convert_f64_i32(loc_6))
		rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(1065353216, 1065353216))
		loc_2 = rt_add_i32(loc_1, 80)
		FUNC_LIST[405](loc_2, 3758096384, 2)
		loc_7 = rt_add_i32(loc_15, 32)
		FUNC_LIST[400](loc_7, rt_add_i32(loc_1, 96), loc_2)
		reg_0 = FUNC_LIST[600]()
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_1 + 108, 0)
		rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_from_u32(30, 0))
		reg_0 = loc_1
		while true do
			loc_20 = rt_convert_f64_i32(rt_sub_i32(rt_div_i32(loc_2, 2), 280))
			if math_abs(loc_20) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_20)
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
			reg_1 = 2147483648
			break
		end
		rt_store_i32(memory_at_0, reg_0 + 96, reg_1)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 79)
		rt_store_i32_n8(memory_at_0, loc_1 + 92, 0)
		rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 80, 77048)
		loc_5 = (if loc_2 ~= 0 then 52979 else 52968)
		if rt_load_i32_u8(memory_at_0, loc_5) ~= 0 then
			while true do
				while true do
					loc_4 = loc_3
					loc_3 = rt_add_i32(loc_4, 1)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_5)) ~= 0 then
						continue
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
					loc_2 = 1
					while true do
						loc_6 = loc_2
						loc_2 = rt_shl_i32(loc_6, 1)
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
					rt_store_i32_n8(memory_at_0, loc_1 + 92, 1)
					rt_store_i32(memory_at_0, loc_1 + 88, loc_6)
					rt_store_i32(memory_at_0, loc_1 + 80, loc_3)
					break
				end
				reg_0 = FUNC_LIST[332](loc_3, loc_5, loc_4)
				loc_16 = reg_0
				rt_store_i32(memory_at_0, loc_1 + 84, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_16, loc_4), 0)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64(memory_at_0, 322808))
		rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, 322816))
		loc_10 = rt_add_i32(loc_0, 176)
		FUNC_LIST[367](loc_7, loc_10, rt_add_i32(loc_1, 96), rt_add_i32(loc_1, 80), 1, rt_sub_i32(loc_1, 4294967232))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 92) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 80)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
		if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 88) then
			while true do
				while true do
					loc_20 = (loc_20 + 1.6e1)
					if math_abs(loc_20) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_20)
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
					reg_0 = 2147483648
					break
				end
				loc_11 = reg_0
				loc_20 = 7e1
				while true do
					loc_5 = rt_add_i32(loc_3, rt_mul_i32(loc_9, 20))
					loc_18 = rt_load_i32(memory_at_0, loc_5 + 16)
					loc_2 = rt_load_i32(memory_at_0, loc_5)
					loc_3 = rt_load_i32_i8(memory_at_0, loc_5 + 11)
					rt_store_i32(memory_at_0, loc_1 + 96, 270896)
					rt_store_i32_n8(memory_at_0, loc_1 + 108, 0)
					rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
					while true do
						loc_8 = (if rt_lt_i32(loc_3, 0) then loc_2 else loc_5)
						if loc_8 == 0 then
							break
						end
						loc_3 = 0
						if rt_load_i32(memory_at_0, loc_8) == 0 then
							break
						end
						while true do
							loc_6 = loc_3
							loc_3 = rt_add_i32(loc_6, 1)
							loc_12 = rt_shl_i32(loc_6, 2)
							if rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_12)) ~= 0 then
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
						loc_2 = 1
						while true do
							if loc_3 == 0 then
								while true do
									loc_3 = 270896
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
							while true do
								loc_4 = loc_2
								loc_2 = rt_shl_i32(loc_4, 1)
								if rt_gt_i32(loc_3, loc_4) then
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
							reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_3, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
							rt_store_i32(memory_at_0, loc_1 + 104, loc_4)
							rt_store_i32(memory_at_0, loc_1 + 96, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](loc_3, loc_8, loc_12)
						loc_17 = reg_0
						rt_store_i32(memory_at_0, loc_1 + 100, loc_6)
						rt_store_i32(memory_at_0, rt_add_i32(loc_17, loc_12), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_21 = rt_convert_f64_i32(loc_18)
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), 2)] or 2
								if temp < 1 then
									break
								elseif temp > 1 then
									desired = 3
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
							reg_0 = FUNC_LIST[331](16)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1 + 92, 1)
							rt_store_i32(memory_at_0, loc_1 + 88, 4)
							rt_store_i32(memory_at_0, loc_1 + 80, loc_2)
							rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(43, 32))
							rt_store_i32(memory_at_0, loc_1 + 84, 2)
							rt_store_i32(memory_at_0, loc_2 + 8, 0)
							FUNC_LIST[2520](rt_add_i32(loc_1, 96), rt_add_i32(loc_1, 80))
							if rt_load_i32_u8(memory_at_0, loc_1 + 92) == 0 then
								desired = 3
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 80)
							if loc_2 == 0 then
								desired = 3
								break
							end
							FUNC_LIST[330](loc_2)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[331](16)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 92, 1)
						rt_store_i32(memory_at_0, loc_1 + 88, 4)
						rt_store_i32(memory_at_0, loc_1 + 80, loc_2)
						rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(45, 32))
						rt_store_i32(memory_at_0, loc_1 + 84, 2)
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						FUNC_LIST[2520](rt_add_i32(loc_1, 96), rt_add_i32(loc_1, 80))
						if rt_load_i32_u8(memory_at_0, loc_1 + 92) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 80)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_20 = (loc_20 + loc_21)
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1065353216, 1065353216))
					rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(1065353216, 1065353216))
					FUNC_LIST[405](rt_add_i32(loc_1, 80), 3770728640, 2)
					while true do
						if loc_9 == rt_load_i32(memory_at_0, loc_0 + 120) then
							while true do
								rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, 322840))
								rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, 322848))
								while true do
									loc_21 = math_floor((loc_20 + 5e-1))
									if math_abs(loc_21) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_21)
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
									reg_0 = 2147483648
									break
								end
								if desired then
									break
								end
								loc_19 = reg_0
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 80) == 0 then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, 483740)
									if loc_3 == 0 then
										while true do
											reg_1 = FUNC_LIST[331](392)
											reg_1 = FUNC_LIST[531](reg_1)
											loc_3 = reg_1
											rt_store_i32(memory_at_0, 483740, loc_3)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									reg_0 = FUNC_LIST[540](rt_load_f32(memory_at_0, loc_3 + 376), 1e0)
									if (if reg_0 < 5e-1 then 1 else 0) == 0 then
										break
									end
									loc_2 = 1
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 104)
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 100)
										loc_8 = rt_add_i32(loc_4, 2)
										if loc_5 >= loc_8 then
											break
										end
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_8) then
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
										if loc_3 <= loc_5 then
											break
										end
										reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
										loc_2 = reg_0
										if loc_4 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1 + 96), rt_shl_i32(loc_4, 2))
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)), 0)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 96)
											if loc_5 == 0 then
												break
											end
											FUNC_LIST[330](loc_5)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 100)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
										rt_store_i32(memory_at_0, loc_1 + 104, loc_3)
										rt_store_i32(memory_at_0, loc_1 + 96, loc_2)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)), 95)
									loc_3 = rt_add_i32(loc_4, 1)
									rt_store_i32(memory_at_0, loc_1 + 100, loc_3)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)), 0)
									break
								end
								if desired then
									break
								end
								rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 48, loc_11)
								reg_0 = loc_1
								while true do
									if math_abs(loc_20) < 2.1474836e9 then
										while true do
											reg_1 = rt_truncate_i32_f32(loc_20)
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
									reg_1 = 2147483648
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, reg_0 + 52, reg_1)
								reg_0 = FUNC_LIST[331](4)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 44, 1)
								rt_store_i32(memory_at_0, loc_1 + 40, 4)
								rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
								rt_store_i32_n16(memory_at_0, loc_2, 8254)
								rt_store_i32(memory_at_0, loc_1 + 36, 2)
								rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 80))
								rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 88))
								FUNC_LIST[367](loc_7, loc_10, rt_add_i32(loc_1, 48), rt_add_i32(loc_1, 32), 3, rt_add_i32(loc_1, 16))
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
								loc_14 = rt_add_i32(loc_19, 12)
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
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 1, 0, 2, 2, }
										end)()
									end
									temp = br_map[2][rt_load_i32(memory_at_0, loc_5 + 12)] or 3
									if temp < 2 then
										if temp < 1 then
											break
										else
											desired = 5
											break
										end
									elseif temp > 2 then
										desired = 3
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
								FUNC_LIST[801](rt_add_i32(loc_1, 80), 3772833920)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							FUNC_LIST[801](rt_add_i32(loc_1, 80), 3772809344)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[801](rt_add_i32(loc_1, 80), 3770728640)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 48, loc_11)
					reg_0 = loc_1
					while true do
						if math_abs(loc_20) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_20)
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
						reg_1 = 2147483648
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 52, reg_1)
					loc_2 = rt_add_i32(loc_1, 32)
					FUNC_LIST[475](loc_2, rt_add_i32(loc_1, 96))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 80))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 88))
					FUNC_LIST[367](loc_7, loc_10, rt_add_i32(loc_1, 48), loc_2, 1, loc_1)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_20 = (loc_20 + 2.8e1)
					loc_9 = rt_add_i32(loc_9, 1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
					if loc_9 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 88), loc_3), 20) then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 136) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 172) == 0 then
				break
			end
			reg_0 = FUNC_LIST[600]()
			loc_4 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 160)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 164)
			reg_0 = FUNC_LIST[715]()
			loc_6 = reg_0
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 164)
			rt_store_f32(memory_at_0, loc_1 + 108, rt_convert_f64_i32(loc_3))
			rt_store_f32(memory_at_0, loc_1 + 104, rt_convert_f64_i32(loc_2))
			rt_store_f32(memory_at_0, loc_1 + 96, rt_convert_f64_i32(rt_add_i32(rt_div_i32(rt_sub_i32(loc_4, loc_2), 2), 210)))
			loc_2 = rt_add_i32(rt_div_i32(loc_3, 4294967294), loc_14)
			loc_3 = rt_sub_i32(rt_sub_i32(loc_6, loc_5), 20)
			rt_store_f32(memory_at_0, loc_1 + 100, rt_convert_f64_i32((if rt_lt_i32(loc_2, 20) then 20 else (if rt_lt_i32(loc_2, loc_3) then loc_2 else loc_3))))
			FUNC_LIST[1215](loc_7, rt_add_i32(loc_1, 96), rt_add_i32(loc_0, 140))
			break
		end
		FUNC_LIST[495](loc_7)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 112)
		break
	end
end
FUNC_LIST[5301] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 78) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 78, 1)
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
			while true do
				while true do
					while true do
						reg_0 = loc_0
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, 482188)
								if bit_and((if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 4) + 12) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_2 + 18) ~= 0 then 1 else 0)) == 0 then
									while true do
										if rt_load_i32_u8(memory_at_0, loc_2 + 19) == 0 then
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
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 88)
								if loc_3 == loc_4 then
									desired = 4
									break
								end
								loc_3 = rt_div_i32(rt_sub_i32(loc_4, loc_3), 20)
								reg_1 = (rt_sub_i32(rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 120)), 1) % loc_3)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if bit_and((if rt_load_i32_u8(memory_at_0, loc_2 + 40) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_2 + 42) ~= 0 then 1 else 0)) == 0 then
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 43) == 0 then
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
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 88)
							if loc_3 == loc_4 then
								desired = 4
								break
							end
							loc_3 = rt_div_i32(rt_sub_i32(loc_4, loc_3), 20)
							reg_1 = (rt_add_i32(rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 120)), 1) % loc_3)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[2521](reg_0, reg_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 80, 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 80) ~= 0 then
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 112) == 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_2 + 114) == 0 then
					break
				end
				FUNC_LIST[1220](loc_0, 1, 1)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 136) ~= 0 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 138) ~= 0 then
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 232) == 0 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_2 + 234) == 0 then
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_load_i32(memory_at_0, loc_3 + 116)
			if rt_load_i32_u8(memory_at_0, loc_2 + 16) ~= 0 then
				while true do
					loc_1 = rt_load_f32(memory_at_0, loc_2 + 28)
					rt_store_i32_n16(memory_at_0, loc_2 + 32, 0)
					rt_store_f32(memory_at_0, loc_2 + 24, loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_3 + 196, loc_0)
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
FUNC_LIST[5302] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 80) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
			reg_1 = rt_load_i32(memory_at_0, loc_0 + 88)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_2 >= rt_div_i32(rt_sub_i32(reg_1, loc_0), 20) then
				break
			end
			reg_0 = FUNC_LIST[497](rt_add_i32(loc_0, rt_mul_i32(loc_2, 20)), rt_load_i32(memory_at_0, loc_1))
			break
		end
		break
	end
end
FUNC_LIST[5303] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 10) == 0 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_1)
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_1, 13)] or 0
									if temp < 2 then
										if temp < 1 then
											break
										else
											desired = 6
											break
										end
									elseif temp > 2 then
										desired = 2
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
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 2, 4, 4, 3, }
									end)()
								end
								temp = br_map[2][rt_sub_i32(loc_1, 1073741886)] or 4
								if temp < 3 then
									desired = 4
									break
								elseif temp > 3 then
									desired = 2
									break
								else
									desired = 3
									break
								end
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[1220](loc_0, 1, 1)
							FUNC_LIST[2550](rt_load_i32(memory_at_0, 482188), 0e0)
							loc_0 = rt_load_i32(memory_at_0, 482184)
							rt_store_i32_n16(memory_at_0, loc_0 + 14, 4095)
							rt_store_i32_n16(memory_at_0, loc_0 + 8, 4095)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 116)
						if rt_load_i32_u8(memory_at_0, loc_1 + 16) ~= 0 then
							while true do
								loc_4 = rt_load_f32(memory_at_0, loc_1 + 28)
								rt_store_i32_n16(memory_at_0, loc_1 + 32, 0)
								rt_store_f32(memory_at_0, loc_1 + 24, loc_4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 196, loc_0)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[1220](loc_0, 0, 1)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1220](loc_0, 1, 0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_2 >= rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 88), loc_3), 20) then
				break
			end
			if loc_1 ~= 8 then
				while true do
					if loc_1 ~= 1073741883 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 80, (if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_2, 20)) + 12) == 2 then 1 else 0))
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
			if rt_load_i32_u8(memory_at_0, loc_0 + 80) == 0 then
				break
			end
			loc_0 = rt_add_i32(loc_3, rt_mul_i32(loc_2, 20))
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
			loc_1 = loc_2
			loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_1)
			if loc_1 == 0 then
				break
			end
			while true do
				loc_1 = rt_sub_i32(loc_1, 1)
				reg_2 = loc_2
				loc_2 = rt_extend_i32_n8(loc_2)
				if loc_1 <= (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_0 + 4) else reg_2) then
					while true do
						while true do
							if rt_lt_i32(loc_2, 0) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_1)
							reg_0 = loc_0
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_1, 2)), 0)
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
				FUNC_LIST[639]()
				error("out of code bounds")
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
FUNC_LIST[5304] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_2 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 88), loc_3), 20) then
				while true do
					loc_2 = rt_add_i32(loc_3, rt_mul_i32(loc_2, 20))
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[460](loc_1, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
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
			rt_store_i32(memory_at_0, loc_1, 0)
			rt_store_i32_n8(memory_at_0, loc_1 + 11, 0)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 135), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 124))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 124, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 132, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i32_n8(memory_at_0, loc_0 + 77, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5305] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 80, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 77, 1)
		break
	end
end
FUNC_LIST[5306] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[5307] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2524](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5308] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 880304)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 880308, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5309] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 880288)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 880292, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5310] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 880272)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 880276, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5311] = function(loc_0)
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
	local loc_14 = 0
	local loc_15 = 0
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = 0
	local loc_19 = 0
	local loc_20 = 0.0
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local loc_27 = 0.0
	local loc_28 = 0.0
	local loc_29 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 320)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 344) == 2 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, 482168)
				loc_18 = loc_0
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 88)](loc_0, 10)
				loc_14 = reg_0
				if rt_load_i32_u8(memory_at_0, 880284) == 0 then
					while true do
						rt_store_i64(memory_at_0, 880272, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 880280, 0)
						FUNC_LIST[352](5002)
						rt_store_i32_n8(memory_at_0, 880284, 1)
						break
					end
				end
				loc_10 = rt_add_i32(loc_18, 32)
				rt_store_i32(memory_at_0, 880276, rt_load_i32(memory_at_0, 880272))
				FUNC_LIST[2457](880272, 885000, 1)
				if rt_load_f32(memory_at_0, 885180) < 8e2 then
					while true do
						loc_16 = rt_load_i32(memory_at_0, 885176)
						if rt_load_i32_u8(memory_at_0, 880300) == 0 then
							while true do
								rt_store_i64(memory_at_0, 880288, rt_i64_ZERO)
								rt_store_i32(memory_at_0, 880296, 0)
								FUNC_LIST[352](5003)
								rt_store_i32_n8(memory_at_0, 880300, 1)
								break
							end
						end
						rt_store_i32(memory_at_0, 880292, rt_load_i32(memory_at_0, 880288))
						reg_0 = FUNC_LIST[600]()
						loc_2 = reg_0
						reg_0 = FUNC_LIST[715]()
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_1 + 316, 1121320960)
						loc_0 = rt_mul_i32(loc_16, 3)
						rt_store_f32(memory_at_0, loc_1 + 312, rt_convert_f64_i32(rt_add_i32(loc_0, 20)))
						rt_store_i64(memory_at_0, loc_1 + 296, rt_i64_from_u32(0, 1060320051))
						rt_store_i64(memory_at_0, loc_1 + 288, rt_i64_ZERO)
						rt_store_f32(memory_at_0, loc_1 + 308, rt_convert_f64_i32(rt_sub_i32(loc_4, 117)))
						loc_0 = rt_sub_i32(loc_2, loc_0)
						rt_store_f32(memory_at_0, loc_1 + 304, rt_convert_f64_i32(rt_sub_i32(loc_0, 40)))
						FUNC_LIST[2525](rt_add_i32(loc_1, 304), rt_add_i32(loc_1, 288))
						if rt_load_i32_u8(memory_at_0, 880316) == 0 then
							while true do
								rt_store_i32(memory_at_0, 880308, 0)
								rt_store_i32(memory_at_0, 880304, 0)
								rt_store_i32(memory_at_0, 880312, 0)
								FUNC_LIST[352](5004)
								rt_store_i32_n8(memory_at_0, 880316, 1)
								break
							end
						end
						if rt_gt_i32(loc_16, 0) then
							while true do
								loc_11 = rt_sub_i32(loc_4, 38)
								loc_17 = rt_sub_i32(loc_0, 30)
								loc_27 = rt_convert_f64_i32(rt_sub_i32(loc_4, 26))
								while true do
									rt_store_i32(memory_at_0, 880308, rt_load_i32(memory_at_0, 880304))
									while true do
										while true do
											while true do
												while true do
													while true do
														loc_5 = rt_load_i32(memory_at_0, 880272)
														loc_12 = rt_load_i32(memory_at_0, 880276)
														if loc_5 == loc_12 then
															while true do
																loc_0 = rt_add_i32(loc_17, rt_mul_i32(loc_13, 3))
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
														while true do
															while true do
																while true do
																	loc_6 = rt_load_i32(memory_at_0, loc_5)
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, 880308)
																		loc_2 = rt_load_i32(memory_at_0, 880312)
																		if loc_0 < loc_2 then
																			while true do
																				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_0 + 16, 0)
																				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																				loc_8 = rt_add_i32(loc_0, 20)
																				rt_store_i32(memory_at_0, 880308, loc_8)
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
																		loc_7 = rt_load_i32(memory_at_0, 880304)
																		loc_3 = rt_div_i32(rt_sub_i32(loc_0, loc_7), 20)
																		loc_9 = rt_add_i32(loc_3, 1)
																		if loc_9 >= 214748365 then
																			desired = 12
																			break
																		end
																		loc_4 = rt_div_i32(rt_sub_i32(loc_2, loc_7), 20)
																		loc_2 = rt_shl_i32(loc_4, 1)
																		loc_4 = (if loc_4 >= 107374182 then 214748364 else (if loc_2 > loc_9 then loc_2 else loc_9))
																		if loc_4 ~= 0 then
																			while true do
																				if loc_4 >= 214748365 then
																					desired = 7
																					break
																				end
																				reg_0 = FUNC_LIST[331](rt_mul_i32(loc_4, 20))
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
																				reg_0 = 0
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_2 = reg_0
																		loc_3 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 20))
																		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_3 + 16, 0)
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																		loc_8 = rt_add_i32(loc_3, 20)
																		if loc_0 ~= loc_7 then
																			while true do
																				while true do
																					loc_3 = rt_sub_i32(loc_3, 20)
																					loc_0 = rt_sub_i32(loc_0, 20)
																					rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_0))
																					rt_store_f32(memory_at_0, loc_3 + 4, rt_load_f32(memory_at_0, loc_0 + 4))
																					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_0 + 8))
																					rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, loc_0 + 12))
																					rt_store_f32(memory_at_0, loc_3 + 16, rt_load_f32(memory_at_0, loc_0 + 16))
																					if loc_0 ~= loc_7 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_0 = rt_load_i32(memory_at_0, 880304)
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, 880308, loc_8)
																		rt_store_i32(memory_at_0, 880304, loc_3)
																		rt_store_i32(memory_at_0, 880312, rt_add_i32(loc_2, rt_mul_i32(loc_4, 20)))
																		if loc_0 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_0)
																		loc_8 = rt_load_i32(memory_at_0, 880308)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_sub_i32(loc_8, 20)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 72), loc_13)
																	rt_store_f32(memory_at_0, loc_2, (no_op(rt_load_f64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 60), bit_and(rt_shr_u32(loc_0, 6), 67108860))), rt_shl_i32(bit_and(loc_0, 255), 4)) + 8)) * 4e3))
																	rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_6 + 12))
																	rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_6 + 16))
																	rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_6 + 20))
																	rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_6 + 24))
																	loc_5 = rt_add_i32(loc_5, 8)
																	if loc_12 ~= loc_5 then
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
															FUNC_LIST[336]()
															error("out of code bounds")
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_0 = rt_add_i32(loc_17, rt_mul_i32(loc_13, 3))
														loc_15 = rt_load_i32(memory_at_0, 880304)
														loc_7 = rt_load_i32(memory_at_0, 880308)
														if loc_15 ~= loc_7 then
															desired = 8
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
													loc_28 = rt_convert_f64_i32(loc_0)
													desired = 5
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												loc_28 = rt_convert_f64_i32(loc_0)
												loc_29 = (loc_28 + 2e0)
												loc_5 = 0
												loc_21 = 0e0
												while true do
													loc_2 = loc_5
													loc_0 = rt_load_i32(memory_at_0, 880292)
													loc_4 = rt_load_i32(memory_at_0, 880288)
													loc_8 = rt_div_i32(rt_sub_i32(loc_0, loc_4), 24)
													loc_3 = (if loc_8 > 4294967289 then 1 else 0)
													loc_23 = rt_load_f32(memory_at_0, loc_15 + 16)
													loc_24 = rt_load_f32(memory_at_0, loc_15 + 12)
													loc_25 = rt_load_f32(memory_at_0, loc_15 + 8)
													while true do
														loc_21 = (loc_21 + rt_load_f32(memory_at_0, loc_15))
														loc_20 = math_floor((loc_21 + 5e-1))
														if math_abs(loc_20) < 2.1474836e9 then
															while true do
																reg_0 = rt_truncate_i32_f32(loc_20)
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
														reg_0 = 2147483648
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_5 = reg_0
													loc_26 = rt_load_f32(memory_at_0, loc_15 + 4)
													while true do
														while true do
															if loc_3 == 0 then
																while true do
																	loc_3 = rt_load_i32(memory_at_0, 880296)
																	if rt_div_i32(rt_sub_i32(loc_3, loc_0), 24) >= 6 then
																		while true do
																			reg_1 = FUNC_LIST[348](loc_0, 0, 144)
																			rt_store_i32(memory_at_0, 880292, rt_add_i32(reg_1, 144))
																			desired = 10
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	loc_9 = rt_add_i32(loc_8, 6)
																	if loc_9 >= 178956971 then
																		desired = 6
																		break
																	end
																	loc_12 = rt_div_i32(rt_sub_i32(loc_3, loc_4), 24)
																	loc_3 = rt_shl_i32(loc_12, 1)
																	loc_6 = (if loc_12 >= 89478485 then 178956970 else (if loc_3 > loc_9 then loc_3 else loc_9))
																	if loc_6 ~= 0 then
																		while true do
																			if loc_6 >= 178956971 then
																				desired = 7
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 24))
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
																	loc_9 = reg_0
																	loc_3 = rt_add_i32(loc_9, rt_mul_i32(loc_8, 24))
																	reg_0 = FUNC_LIST[348](loc_3, 0, 144)
																	loc_12 = rt_add_i32(reg_0, 144)
																	if loc_0 ~= loc_4 then
																		while true do
																			while true do
																				loc_3 = rt_sub_i32(loc_3, 24)
																				loc_0 = rt_sub_i32(loc_0, 24)
																				rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_0))
																				rt_store_f32(memory_at_0, loc_3 + 4, rt_load_f32(memory_at_0, loc_0 + 4))
																				rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_0 + 8))
																				rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, loc_0 + 12))
																				rt_store_f32(memory_at_0, loc_3 + 16, rt_load_f32(memory_at_0, loc_0 + 16))
																				rt_store_f32(memory_at_0, loc_3 + 20, rt_load_f32(memory_at_0, loc_0 + 20))
																				if loc_0 ~= loc_4 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_0 = rt_load_i32(memory_at_0, 880288)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, 880296, rt_add_i32(loc_9, rt_mul_i32(loc_6, 24)))
																	rt_store_i32(memory_at_0, 880292, loc_12)
																	rt_store_i32(memory_at_0, 880288, loc_3)
																	if loc_0 == 0 then
																		desired = 9
																		break
																	end
																	FUNC_LIST[330](loc_0)
																	loc_3 = rt_load_i32(memory_at_0, 880288)
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
															rt_store_i32(memory_at_0, 880292, rt_add_i32(rt_add_i32(rt_mul_i32(loc_8, 24), loc_4), 144))
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_3 = loc_4
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_6 = rt_mul_i32(loc_8, 24)
													loc_0 = rt_add_i32(loc_3, loc_6)
													loc_22 = rt_convert_f64_i32(rt_sub_i32(loc_11, loc_5))
													rt_store_f32(memory_at_0, loc_0 + 4, loc_22)
													rt_store_f32(memory_at_0, loc_0, loc_28)
													loc_9 = rt_add_i32(loc_6, 24)
													loc_0 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, 880288))
													loc_20 = (loc_22 + rt_convert_f64_i32(rt_sub_i32(loc_5, loc_2)))
													rt_store_f32(memory_at_0, loc_0 + 4, loc_20)
													rt_store_f32(memory_at_0, loc_0, loc_28)
													loc_12 = rt_add_i32(loc_6, 48)
													loc_0 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, 880288))
													rt_store_f32(memory_at_0, loc_0 + 4, loc_20)
													rt_store_f32(memory_at_0, loc_0, loc_29)
													loc_3 = rt_add_i32(loc_6, 72)
													loc_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, 880288))
													rt_store_f32(memory_at_0, loc_0 + 4, loc_20)
													rt_store_f32(memory_at_0, loc_0, loc_29)
													loc_4 = rt_add_i32(loc_6, 96)
													loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, 880288))
													rt_store_f32(memory_at_0, loc_0 + 4, loc_22)
													rt_store_f32(memory_at_0, loc_0, loc_29)
													loc_2 = rt_add_i32(loc_6, 120)
													loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, 880288))
													rt_store_f32(memory_at_0, loc_0 + 4, loc_22)
													rt_store_f32(memory_at_0, loc_0, loc_28)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_6)
													rt_store_f32(memory_at_0, loc_0 + 8, loc_26)
													rt_store_f32(memory_at_0, loc_0 + 20, loc_23)
													rt_store_f32(memory_at_0, loc_0 + 16, loc_24)
													rt_store_f32(memory_at_0, loc_0 + 12, loc_25)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_9)
													rt_store_f32(memory_at_0, loc_0 + 8, loc_26)
													rt_store_f32(memory_at_0, loc_0 + 20, loc_23)
													rt_store_f32(memory_at_0, loc_0 + 16, loc_24)
													rt_store_f32(memory_at_0, loc_0 + 12, loc_25)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_12)
													rt_store_f32(memory_at_0, loc_0 + 8, loc_26)
													rt_store_f32(memory_at_0, loc_0 + 20, loc_23)
													rt_store_f32(memory_at_0, loc_0 + 16, loc_24)
													rt_store_f32(memory_at_0, loc_0 + 12, loc_25)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_3)
													rt_store_f32(memory_at_0, loc_0 + 8, loc_26)
													rt_store_f32(memory_at_0, loc_0 + 20, loc_23)
													rt_store_f32(memory_at_0, loc_0 + 16, loc_24)
													rt_store_f32(memory_at_0, loc_0 + 12, loc_25)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_4)
													rt_store_f32(memory_at_0, loc_0 + 8, loc_26)
													rt_store_f32(memory_at_0, loc_0 + 20, loc_23)
													rt_store_f32(memory_at_0, loc_0 + 16, loc_24)
													rt_store_f32(memory_at_0, loc_0 + 12, loc_25)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_2)
													rt_store_f32(memory_at_0, loc_0 + 8, loc_26)
													rt_store_f32(memory_at_0, loc_0 + 20, loc_23)
													rt_store_f32(memory_at_0, loc_0 + 16, loc_24)
													rt_store_f32(memory_at_0, loc_0 + 12, loc_25)
													loc_15 = rt_add_i32(loc_15, 20)
													if loc_7 ~= loc_15 then
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
												desired = 5
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
											FUNC_LIST[337]()
											error("out of code bounds")
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
										FUNC_LIST[336]()
										error("out of code bounds")
									end
									if desired then
										if desired == 4 then
											desired = nil
											continue
										end
										break
									end
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 885172), loc_13)
									loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 885160), bit_and(rt_shr_u32(loc_0, 7), 33554428))), rt_shl_i32(bit_and(loc_0, 511), 3)) + 4)
									rt_store_i32(memory_at_0, loc_1 + 280, 1073741824)
									rt_store_f32(memory_at_0, loc_1 + 276, loc_27)
									rt_store_f32(memory_at_0, loc_1 + 272, loc_28)
									rt_store_i64(memory_at_0, loc_1 + 264, rt_i64_from_u32(1056964608, 1065353216))
									rt_store_i64(memory_at_0, loc_1 + 256, rt_i64_from_u32(1056964608, 1056964608))
									rt_store_f32(memory_at_0, loc_1 + 284, rt_convert_f64_i32(rt_mul_i32(loc_0, 3)))
									FUNC_LIST[2525](rt_add_i32(loc_1, 272), rt_add_i32(loc_1, 256))
									loc_13 = rt_add_i32(loc_13, 1)
									if loc_13 ~= loc_16 then
										continue
									end
									break
								end
								break
							end
						end
						FUNC_LIST[725](loc_10, 0)
						reg_0 = rt_add_i32(loc_10, 4)
						while true do
							reg_1 = FUNC_LIST[1213](884624)
							loc_3 = reg_1
							rt_store_i32(memory_at_0, loc_3, 272332)
							rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(8, 0))
							rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
							loc_4 = rt_load_i32(memory_at_0, 880292)
							loc_2 = rt_load_i32(memory_at_0, 880288)
							loc_0 = rt_sub_i32(loc_4, loc_2)
							loc_5 = rt_div_i32(loc_0, 24)
							while true do
								if loc_2 ~= loc_4 then
									while true do
										if loc_5 >= 178956971 then
											desired = 4
											break
										end
										reg_2 = FUNC_LIST[331](loc_0)
										loc_4 = reg_2
										rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
										rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
										rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(loc_4, rt_mul_i32(loc_5, 24)))
										loc_2 = rt_load_i32(memory_at_0, 880288)
										loc_0 = rt_load_i32(memory_at_0, 880292)
										if loc_2 ~= loc_0 then
											while true do
												while true do
													rt_store_f32(memory_at_0, loc_4, rt_load_f32(memory_at_0, loc_2))
													rt_store_f32(memory_at_0, loc_4 + 4, rt_load_f32(memory_at_0, loc_2 + 4))
													rt_store_f32(memory_at_0, loc_4 + 8, rt_load_f32(memory_at_0, loc_2 + 8))
													rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_2 + 12))
													rt_store_f32(memory_at_0, loc_4 + 16, rt_load_f32(memory_at_0, loc_2 + 16))
													rt_store_f32(memory_at_0, loc_4 + 20, rt_load_f32(memory_at_0, loc_2 + 20))
													loc_4 = rt_add_i32(loc_4, 24)
													loc_2 = rt_add_i32(loc_2, 24)
													if loc_2 ~= loc_0 then
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
										rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 21, 1)
								reg_1 = loc_3
								desired = 3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
							FUNC_LIST[336]()
							error("out of code bounds")
						end
						FUNC_LIST[504](reg_0, reg_1)
						break
					end
				end
				reg_0 = FUNC_LIST[715]()
				loc_9 = rt_load_i32(memory_at_0, 880276)
				loc_5 = rt_load_i32(memory_at_0, 880272)
				loc_0 = rt_sub_i32(rt_add_i32(reg_0, rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_9, loc_5), 3), 4294967278)), 210)
				if rt_load_f64(memory_at_0, 885080) > 0e0 then
					while true do
						while true do
							if (if rt_load_f32(memory_at_0, 885180) >= 1e2 then 1 else 0) == 0 then
								break
							end
							reg_0 = FUNC_LIST[600]()
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 180, rt_sub_i32(loc_0, 14))
							rt_store_i32(memory_at_0, loc_1 + 176, rt_sub_i32(loc_2, 100))
							rt_store_f64(memory_at_0, loc_1 + 80, no_op(rt_load_f32(memory_at_0, 885180)))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 240), 14494, rt_add_i32(loc_1, 80))
							loc_2 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 224, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 232, rt_load_i64(memory_at_0, 322816))
							FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 176), loc_2, 3, rt_add_i32(loc_1, 224))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_2)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[600]()
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 180, loc_0)
							rt_store_i32(memory_at_0, loc_1 + 176, rt_sub_i32(loc_2, 100))
							rt_store_f64(memory_at_0, loc_1 + 64, no_op(rt_load_f32(memory_at_0, 885184)))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 240), 14483, rt_sub_i32(loc_1, 4294967232))
							loc_2 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 208, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 216, rt_load_i64(memory_at_0, 322816))
							FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 176), loc_2, 3, rt_add_i32(loc_1, 208))
							if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_2)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						reg_0 = FUNC_LIST[600]()
						loc_2 = reg_0
						loc_0 = rt_add_i32(loc_0, 18)
						rt_store_i32(memory_at_0, loc_1 + 180, loc_0)
						rt_store_i32(memory_at_0, loc_1 + 176, rt_sub_i32(loc_2, 100))
						rt_store_f64(memory_at_0, loc_1 + 48, no_op(no_op((1e0 / rt_load_f64(memory_at_0, 885080)))))
						reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 240), 11643, rt_add_i32(loc_1, 48))
						loc_2 = reg_0
						rt_store_i64(memory_at_0, loc_1 + 192, rt_load_i64(memory_at_0, 322808))
						rt_store_i64(memory_at_0, loc_1 + 200, rt_load_i64(memory_at_0, 322816))
						FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 176), loc_2, 3, rt_add_i32(loc_1, 192))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_2)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						loc_9 = rt_load_i32(memory_at_0, 880276)
						loc_5 = rt_load_i32(memory_at_0, 880272)
						break
					end
				end
				while true do
					if loc_5 == loc_9 then
						break
					end
					loc_8 = rt_add_i32(loc_0, 36)
					while true do
						while true do
							loc_11 = rt_load_i32(memory_at_0, loc_5)
							reg_0 = FUNC_LIST[600]()
							loc_12 = reg_0
							rt_store_f32(memory_at_0, loc_1 + 240, rt_load_f32(memory_at_0, loc_11 + 12))
							rt_store_f32(memory_at_0, loc_1 + 244, rt_load_f32(memory_at_0, loc_11 + 16))
							loc_20 = rt_load_f32(memory_at_0, loc_11 + 20)
							rt_store_i32(memory_at_0, loc_1 + 252, 1051361018)
							rt_store_f32(memory_at_0, loc_1 + 248, loc_20)
							rt_store_i64(memory_at_0, loc_1 + 176, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 184, 0)
							loc_21 = rt_load_f32(memory_at_0, loc_1 + 252)
							loc_27 = (1e0 - loc_21)
							loc_20 = rt_load_f32(memory_at_0, 322820)
							loc_22 = (1e0 - (loc_27 * (1e0 - loc_20)))
							rt_store_f32(memory_at_0, loc_1 + 188, loc_22)
							if loc_22 > 0e0 then
								while true do
									loc_21 = (loc_21 / loc_22)
									loc_20 = ((loc_20 * loc_27) / loc_22)
									rt_store_f32(memory_at_0, loc_1 + 176, ((rt_load_f32(memory_at_0, loc_1 + 240) * loc_21) + (loc_20 * rt_load_f32(memory_at_0, 322808))))
									rt_store_f32(memory_at_0, loc_1 + 180, ((rt_load_f32(memory_at_0, loc_1 + 244) * loc_21) + (loc_20 * rt_load_f32(memory_at_0, 322812))))
									rt_store_f32(memory_at_0, loc_1 + 184, ((rt_load_f32(memory_at_0, loc_1 + 248) * loc_21) + (loc_20 * rt_load_f32(memory_at_0, 322816))))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_22 = rt_load_f32(memory_at_0, loc_1 + 176)
							rt_store_f32(memory_at_0, loc_1 + 240, loc_22)
							loc_21 = rt_load_f32(memory_at_0, loc_1 + 180)
							rt_store_f32(memory_at_0, loc_1 + 244, loc_21)
							loc_27 = rt_load_f32(memory_at_0, loc_1 + 184)
							rt_store_f32(memory_at_0, loc_1 + 248, loc_27)
							loc_20 = rt_load_f32(memory_at_0, loc_1 + 188)
							rt_store_f32(memory_at_0, loc_1 + 252, loc_20)
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 4)
							rt_store_i32(memory_at_0, loc_1 + 172, loc_8)
							rt_store_i32(memory_at_0, loc_1 + 168, rt_sub_i32(rt_add_i32(loc_12, rt_mul_i32(loc_0, 15)), 320))
							loc_0 = rt_load_i32_u8(memory_at_0, loc_11 + 11)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							loc_4 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 4) else loc_0)
							loc_7 = rt_add_i32(loc_4, 1)
							if loc_7 >= 2147483632 then
								break
							end
							while true do
								if loc_7 <= 10 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 160, 0)
										rt_store_i64(memory_at_0, loc_1 + 152, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_1 + 163, loc_7)
										loc_3 = rt_add_i32(loc_1, 152)
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
								loc_0 = rt_add_i32(bit_or(loc_7, 15), 1)
								reg_0 = FUNC_LIST[331](loc_0)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 156, loc_7)
								rt_store_i32(memory_at_0, loc_1 + 152, loc_3)
								rt_store_i32(memory_at_0, loc_1 + 160, bit_or(loc_0, 2147483648))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_3, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11) else loc_11), loc_4)
							rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_4), 58)
							rt_store_i32(memory_at_0, loc_1 + 176, 77048)
							rt_store_i32_n8(memory_at_0, loc_1 + 188, 0)
							rt_store_i64(memory_at_0, loc_1 + 180, rt_i64_ZERO)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 163)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 156) else loc_0)
							if loc_7 ~= 0 then
								while true do
									loc_0 = 1
									loc_13 = 77048
									loc_4 = rt_add_i32(loc_7, 1)
									if loc_4 ~= 0 then
										while true do
											while true do
												loc_2 = loc_0
												loc_0 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_4) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_2)
											loc_13 = reg_0
											rt_store_i32_n8(memory_at_0, loc_13, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 188, 1)
											rt_store_i32(memory_at_0, loc_1 + 184, loc_2)
											rt_store_i32(memory_at_0, loc_1 + 176, loc_13)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_13, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 152) else rt_add_i32(loc_1, 152)), loc_7)
									loc_19 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 180, loc_7)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_19, loc_7), 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_f32(memory_at_0, loc_1 + 148, loc_20)
							rt_store_f32(memory_at_0, loc_1 + 144, loc_27)
							rt_store_f32(memory_at_0, loc_1 + 140, loc_21)
							rt_store_f32(memory_at_0, loc_1 + 136, loc_22)
							FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 168), rt_add_i32(loc_1, 176), 1, rt_add_i32(loc_1, 136))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 188) == 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 176)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[330](loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 163), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 152))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 156, loc_8)
							rt_store_i32(memory_at_0, loc_1 + 152, rt_sub_i32(loc_12, 100))
							rt_store_f64(memory_at_0, loc_1 + 32, no_op((no_op(rt_load_f64(memory_at_0, loc_11 + 80)) * 1e3)))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 176), 12118, rt_add_i32(loc_1, 32))
							loc_0 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 240))
							rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 248))
							FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 152), loc_0, 3, rt_add_i32(loc_1, 120))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 188) == 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_0)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[330](loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_8 = rt_add_i32(loc_8, 18)
							loc_5 = rt_add_i32(loc_5, 8)
							if loc_5 ~= loc_9 then
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
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					FUNC_LIST[359]()
					error("out of code bounds")
				end
				reg_0 = FUNC_LIST[600]()
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_1 + 180, 10)
				rt_store_i32(memory_at_0, loc_1 + 176, rt_sub_i32(loc_0, 200))
				loc_5 = 0
				loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 40)
				if loc_4 ~= loc_0 then
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4)
							loc_5 = rt_add_i32(loc_5, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 24), rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 4))), 11))
							loc_4 = rt_add_i32(loc_4, 4)
							if loc_4 ~= loc_0 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_f64(memory_at_0, loc_1 + 16, no_op((no_op(loc_5) * 9.536743e-7)))
				reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 240), 55728, rt_add_i32(loc_1, 16))
				loc_0 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, 322808))
				rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, 322816))
				FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 176), loc_0, 1, rt_add_i32(loc_1, 104))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				reg_0 = FUNC_LIST[600]()
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_1 + 180, 25)
				rt_store_i32(memory_at_0, loc_1 + 176, rt_sub_i32(loc_0, 200))
				loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
				rt_store_i32(memory_at_0, loc_1, rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))), 52))
				reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 240), 31668, loc_1)
				loc_0 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, 322808))
				rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, 322816))
				FUNC_LIST[483](loc_10, loc_14, rt_add_i32(loc_1, 176), loc_0, 1, rt_add_i32(loc_1, 88))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				FUNC_LIST[495](loc_10)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 320)
		break
	end
end
FUNC_LIST[5312] = function(loc_0)
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
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local loc_18 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		if rt_load_i32(memory_at_0, loc_0 + 84) >= 2 then
			while true do
				loc_13 = rt_load_i32(memory_at_0, 482168)
				rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_from_u32(0, 1058642330))
				rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
				loc_5 = rt_add_i32(loc_13, 32)
				FUNC_LIST[400](loc_5, rt_add_i32(loc_0, 20), rt_add_i32(loc_1, 96))
				if rt_load_i32(memory_at_0, loc_0 + 84) ~= 0 then
					while true do
						loc_18 = rt_load_f32(memory_at_0, loc_0 + 24)
						while true do
							loc_15 = rt_load_f32(memory_at_0, loc_0 + 32)
							if math_abs(loc_15) < 2.1474836e9 then
								while true do
									reg_0 = rt_truncate_i32_f32(loc_15)
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
							reg_0 = 2147483648
							break
						end
						loc_6 = reg_0
						loc_7 = rt_add_i32(loc_0, 88)
						loc_15 = (loc_18 + 1e1)
						while true do
							loc_14 = rt_load_f32(memory_at_0, loc_0 + 28)
							if math_abs(loc_14) < 2.1474836e9 then
								while true do
									reg_0 = rt_truncate_i32_f32(loc_14)
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
							reg_0 = 2147483648
							break
						end
						loc_8 = reg_0
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
							loc_14 = rt_load_f32(memory_at_0, loc_0 + 20)
							rt_store_i32(memory_at_0, loc_1 + 108, loc_6)
							rt_store_i32(memory_at_0, loc_1 + 104, loc_8)
							reg_0 = loc_1
							while true do
								if math_abs(loc_15) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_15)
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
								reg_1 = 2147483648
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_10 = reg_1
							rt_store_i32(memory_at_0, reg_0 + 100, loc_10)
							reg_0 = loc_1
							while true do
								loc_14 = (loc_14 + 1e1)
								if math_abs(loc_14) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_14)
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
								reg_1 = 2147483648
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 96, reg_1)
							loc_2 = bit_and(rt_add_i32(loc_2, rt_shl_i32(loc_9, 4)), 16777215)
							loc_2 = bit_or((if loc_2 > 15728639 then 4278190080 else 0), loc_2)
							rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 80), 2864, rt_add_i32(loc_1, 16))
							loc_4 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, 322816))
							FUNC_LIST[367](loc_5, loc_7, rt_add_i32(loc_1, 96), loc_4, 1, rt_sub_i32(loc_1, 4294967232))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 92) == 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_4)
								if loc_4 == 0 then
									break
								end
								FUNC_LIST[330](loc_4)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_16 = (rt_load_f32(memory_at_0, loc_0 + 20) + 1.32e2)
							loc_4 = 0
							while true do
								loc_17 = (if bit_and(loc_2, 16) ~= 0 then 5e-1 else 1e0)
								loc_14 = ((no_op(bit_and(loc_2, 3)) * -1.5e-1) + 1e0)
								loc_11 = bit_and(rt_shr_u32(loc_2, 16), 255)
								loc_12 = (if loc_11 == 255 then 1 else 0)
								while true do
									if math_abs(loc_16) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_16)
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
									reg_0 = 2147483648
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = reg_0
								loc_17 = (loc_14 * loc_17)
								while true do
									while true do
										while true do
											if loc_12 ~= 0 then
												break
											end
											if loc_11 < 64 then
												break
											end
											if bit_and(loc_2, 15728640) ~= 8388608 then
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
										rt_store_i32(memory_at_0, loc_1 + 108, loc_6)
										rt_store_i32(memory_at_0, loc_1 + 104, loc_8)
										rt_store_i32(memory_at_0, loc_1 + 100, loc_10)
										rt_store_i32(memory_at_0, loc_1 + 96, loc_3)
										reg_1 = FUNC_LIST[428](rt_load_i32(memory_at_0, 482208), loc_2)
										rt_store_i32(memory_at_0, loc_1, reg_1)
										reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 80), 3341, loc_1)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 60, 1065353216)
										rt_store_f32(memory_at_0, loc_1 + 56, loc_17)
										rt_store_f32(memory_at_0, loc_1 + 52, loc_14)
										rt_store_f32(memory_at_0, loc_1 + 48, loc_14)
										FUNC_LIST[367](loc_5, loc_7, rt_add_i32(loc_1, 96), loc_3, 1, rt_add_i32(loc_1, 48))
										if rt_load_i32_u8(memory_at_0, loc_1 + 92) == 0 then
											desired = 5
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_3)
										if loc_3 == 0 then
											desired = 5
											break
										end
										FUNC_LIST[330](loc_3)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 108, loc_6)
									rt_store_i32(memory_at_0, loc_1 + 104, loc_8)
									rt_store_i32(memory_at_0, loc_1 + 100, loc_10)
									rt_store_i32(memory_at_0, loc_1 + 96, loc_3)
									reg_0 = FUNC_LIST[331](4)
									loc_3 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1 + 92, 1)
									rt_store_i32(memory_at_0, loc_1 + 88, 4)
									rt_store_i32(memory_at_0, loc_1 + 80, loc_3)
									rt_store_i32_n16(memory_at_0, loc_3, 11565)
									rt_store_i32(memory_at_0, loc_1 + 84, 2)
									rt_store_i32_n8(memory_at_0, loc_3 + 2, 0)
									rt_store_i32(memory_at_0, loc_1 + 44, 1065353216)
									rt_store_f32(memory_at_0, loc_1 + 40, loc_17)
									rt_store_f32(memory_at_0, loc_1 + 36, loc_14)
									rt_store_f32(memory_at_0, loc_1 + 32, loc_14)
									FUNC_LIST[367](loc_5, loc_7, rt_add_i32(loc_1, 96), rt_add_i32(loc_1, 80), 1, rt_add_i32(loc_1, 32))
									if rt_load_i32_u8(memory_at_0, loc_1 + 92) == 0 then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 80)
									if loc_3 == 0 then
										break
									end
									FUNC_LIST[330](loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_2 = rt_add_i32(loc_2, 1)
								loc_16 = (loc_16 + rt_convert_f64_i32((if bit_and(loc_4, 1) ~= 0 then 40 else 32)))
								loc_4 = rt_add_i32(loc_4, 1)
								if loc_4 ~= 16 then
									continue
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
							loc_15 = (loc_15 + no_op(bit_or(bit_and(rt_shl_i32(loc_9, 2), 4), 18)))
							loc_9 = rt_add_i32(loc_9, 1)
							if loc_9 < rt_load_i32(memory_at_0, loc_0 + 84) then
								continue
							end
							break
						end
						break
					end
				end
				FUNC_LIST[495](loc_5)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 112)
		break
	end
end
FUNC_LIST[5313] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		FUNC_LIST[765](loc_0, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 10) == 0 then
				break
			end
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 2, 2, 1, 2, 2, 1, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_2, 105)] or 2
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
				loc_1 = (if loc_1 ~= 0 then (if loc_1 < 16 then rt_shl_i32(loc_1, 1) else 0) else 2)
				rt_store_i32(memory_at_0, loc_0 + 84, loc_1)
				rt_store_f32(memory_at_0, loc_0 + 32, no_op(rt_add_i32(rt_mul_i32(loc_1, 20), 20)))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_0
			reg_1 = rt_load_i32(memory_at_0, loc_0 + 80)
			loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 8)
			loc_1 = bit_and(loc_0, 1)
			loc_0 = (if bit_and(loc_0, 64) ~= 0 then (if loc_1 ~= 0 then 65536 else 4096) else (if loc_1 ~= 0 then 256 else 32))
			rt_store_i32(memory_at_0, reg_0 + 80, bit_and(rt_add_i32(reg_1, (if loc_2 == 111 then rt_sub_i32(0, loc_0) else loc_0)), 16777215))
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
FUNC_LIST[5314] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_from_u32(1084227584, 1139802112))
		rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_from_u32(1144258560, 1120403456))
		loc_2 = rt_add_i32(loc_0, 88)
		FUNC_LIST[1168](loc_2, 1.5e1)
		reg_0 = FUNC_LIST[331](44)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 263152)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		loc_3 = rt_load_i64(memory_at_0, 322792)
		loc_4 = rt_load_i64(memory_at_0, 322800)
		rt_store_i32(memory_at_0, loc_0 + 16, 1)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_from_u32(1, 1065353216))
		rt_store_i64(memory_at_0, loc_0 + 36, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 28, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 12, 295936)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_0, 12))
		FUNC_LIST[455](loc_2, rt_add_i32(loc_1, 8))
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(loc_2, 1))
			if loc_2 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
			FUNC_LIST[407](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5315] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2526](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5316] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2528](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5317] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))), bit_or(bit_and(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 52)), bit_and(loc_2, loc_4)))
		break
	end
end
FUNC_LIST[5318] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, 270460)
		FUNC_LIST[732](rt_sub_i32(loc_0, 4294967232), rt_load_i32(memory_at_0, loc_0 + 68))
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_2 = rt_add_i32(loc_0, 32)
				if loc_1 == loc_2 then
					while true do
						reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), 16)
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
				if loc_1 == 0 then
					desired = 1
					break
				end
				loc_2 = loc_1
				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_2)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 8))
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5319] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, 270460)
		FUNC_LIST[732](rt_sub_i32(loc_0, 4294967232), rt_load_i32(memory_at_0, loc_0 + 68))
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_2 = rt_add_i32(loc_0, 32)
				if loc_1 == loc_2 then
					while true do
						reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), 16)
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
				if loc_1 == 0 then
					desired = 1
					break
				end
				loc_2 = loc_1
				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_2)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 8))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5320] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[5321] = function(loc_0)
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
	local loc_44 = 0.0
	local loc_45 = 0.0
	local loc_46 = 0.0
	local loc_47 = 0.0
	local loc_48 = 0.0
	local loc_49 = rt_i64_ZERO
	local loc_50 = rt_i64_ZERO
	local loc_51 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = FUNC_LIST[502]()
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
		loc_44 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_f32(memory_at_0, loc_0 + 32, loc_44)
		rt_store_f32(memory_at_0, loc_0 + 28, rt_convert_f64_i32(loc_5))
		rt_store_f32(memory_at_0, loc_0 + 24, rt_convert_f64_i32(loc_4))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_convert_f64_i32(loc_3))
		FUNC_LIST[513](loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 168)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 164)
		loc_37 = (if loc_1 == loc_4 then 1 else 0)
		while true do
			if math_abs(loc_44) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_44)
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
		loc_22 = reg_0
		if loc_37 == 0 then
			while true do
				while true do
					loc_3 = loc_1
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
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
					loc_1 = rt_sub_i32(loc_3, 72)
					while true do
						if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 60)) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[330](loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					if loc_1 ~= loc_4 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 168, loc_4)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
			if loc_1 == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 192, 0)
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
			loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 144), rt_shl_i32(loc_1, 2)))
			loc_38 = rt_load_i32(memory_at_0, 482168)
			loc_44 = rt_load_f32(memory_at_0, loc_0 + 28)
			loc_45 = rt_load_f32(memory_at_0, loc_0 + 24)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 188)
			reg_0 = loc_6
			while true do
				loc_47 = rt_load_f32(memory_at_0, loc_0 + 32)
				if math_abs(loc_47) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_47)
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
			loc_27 = reg_1
			rt_store_f32(memory_at_0, reg_0 + 140, rt_convert_f64_i32(loc_27))
			rt_store_f32(memory_at_0, loc_6 + 136, rt_convert_f64_i32(loc_1))
			reg_0 = loc_6
			while true do
				if math_abs(loc_45) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_45)
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
			loc_28 = reg_1
			rt_store_f32(memory_at_0, reg_0 + 132, rt_convert_f64_i32(loc_28))
			reg_0 = loc_6
			while true do
				if math_abs(loc_44) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_44)
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
			loc_23 = rt_sub_i32(reg_1, loc_1)
			rt_store_f32(memory_at_0, reg_0 + 128, rt_convert_f64_i32(loc_23))
			rt_store_i64(memory_at_0, loc_6 + 120, rt_i64_from_u32(0, 1056964608))
			rt_store_i64(memory_at_0, loc_6 + 112, rt_i64_ZERO)
			loc_20 = rt_add_i32(loc_38, 32)
			FUNC_LIST[400](loc_20, rt_add_i32(loc_6, 128), rt_add_i32(loc_6, 112))
			rt_store_i32(memory_at_0, loc_6 + 140, loc_27)
			rt_store_i32(memory_at_0, loc_6 + 136, loc_1)
			rt_store_i32(memory_at_0, loc_6 + 128, loc_23)
			loc_7 = rt_add_i32(rt_sub_i32(loc_28, rt_load_i32(memory_at_0, loc_15 + 60)), 10)
			rt_store_i32(memory_at_0, loc_6 + 132, loc_7)
			rt_store_i64(memory_at_0, loc_6 + 120, rt_i64_from_u32(20, 20))
			rt_store_i32(memory_at_0, loc_6 + 116, loc_7)
			loc_5 = rt_add_i32(loc_23, 25)
			rt_store_i32(memory_at_0, loc_6 + 112, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 184, 0)
			loc_3 = loc_23
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 148), loc_1) >= 5 then
				while true do
					loc_9 = rt_add_i32(loc_0, 80)
					loc_4 = 1
					while true do
						loc_3 = rt_shl_i32(loc_4, 2)
						loc_1 = rt_add_i32(loc_1, loc_3)
						if loc_8 ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24) then
							while true do
								rt_store_i32(memory_at_0, loc_6 + 112, rt_add_i32(loc_5, 10))
								loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)
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
						reg_0 = FUNC_LIST[1485](rt_add_i32(loc_6, 112))
						if reg_0 ~= 0 then
							while true do
								rt_store_f32(memory_at_0, loc_6 + 108, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_6 + 124)))
								rt_store_f32(memory_at_0, loc_6 + 104, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_6 + 120)))
								rt_store_f32(memory_at_0, loc_6 + 100, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_6 + 116)))
								rt_store_f32(memory_at_0, loc_6 + 96, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_6 + 112)))
								rt_store_i64(memory_at_0, loc_6 + 88, rt_i64_from_u32(0, 1056964608))
								rt_store_i64(memory_at_0, loc_6 + 80, rt_i64_from_u32(1065353216, 1065353216))
								FUNC_LIST[400](loc_20, rt_add_i32(loc_6, 96), rt_add_i32(loc_6, 80))
								rt_store_i32(memory_at_0, loc_0 + 184, loc_4)
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
						loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 144), loc_3))
						loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 20)
						rt_store_i32_n8(memory_at_0, loc_6 + 80, loc_3)
						rt_store_i32_n8(memory_at_0, loc_6 + 81, 0)
						loc_44 = rt_load_f32(memory_at_0, 322820)
						loc_45 = rt_load_f32(memory_at_0, 322816)
						loc_47 = rt_load_f32(memory_at_0, 322812)
						loc_46 = rt_load_f32(memory_at_0, 322808)
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 0, 1, 2, }
													end)()
												end
												temp = br_map[1][rt_load_i32(memory_at_0, loc_1 + 24)] or 5
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													desired = 4
													break
												else
													desired = 7
													break
												end
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if rt_load_i32(memory_at_0, loc_0 + 156) ~= loc_4 then
												while true do
													loc_44 = 7.5e-1
													loc_45 = 5e-1
													loc_46 = 6e-1
													loc_47 = 6e-1
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
											loc_44 = rt_load_f32(memory_at_0, 322852)
											loc_45 = rt_load_f32(memory_at_0, 322848)
											loc_47 = rt_load_f32(memory_at_0, 322844)
											loc_46 = rt_load_f32(memory_at_0, 322840)
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if loc_4 == rt_load_i32(memory_at_0, loc_0 + 156) then
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
									if loc_4 ~= rt_load_i32(memory_at_0, loc_0 + 156) then
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
								loc_44 = rt_load_f32(memory_at_0, 322868)
								loc_45 = rt_load_f32(memory_at_0, 322864)
								loc_47 = rt_load_f32(memory_at_0, 322860)
								loc_46 = rt_load_f32(memory_at_0, 322856)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_44 = 7.5e-1
							loc_47 = 7e-1
							loc_46 = 5e-1
							loc_45 = 5e-1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_6 + 96, 77048)
						loc_1 = 0
						rt_store_i32_n8(memory_at_0, loc_6 + 108, 0)
						rt_store_i64(memory_at_0, loc_6 + 100, rt_i64_ZERO)
						if loc_3 ~= 0 then
							while true do
								while true do
									loc_5 = loc_1
									loc_1 = rt_add_i32(loc_5, 1)
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_add_i32(loc_6, 80))) ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = 1
								while true do
									if loc_1 == 0 then
										while true do
											loc_1 = 77048
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
									while true do
										loc_7 = loc_3
										loc_3 = rt_shl_i32(loc_7, 1)
										if rt_gt_i32(loc_1, loc_7) then
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
									reg_0 = FUNC_LIST[331](loc_7)
									loc_1 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1, 0)
									rt_store_i32_n8(memory_at_0, loc_6 + 108, 1)
									rt_store_i32(memory_at_0, loc_6 + 104, loc_7)
									rt_store_i32(memory_at_0, loc_6 + 96, loc_1)
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(loc_6, 80), loc_5)
								loc_39 = reg_0
								rt_store_i32(memory_at_0, loc_6 + 100, loc_5)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_39, loc_5), 0)
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
						rt_store_f32(memory_at_0, loc_6 + 76, loc_44)
						rt_store_f32(memory_at_0, loc_6 + 72, loc_45)
						rt_store_f32(memory_at_0, loc_6 + 68, loc_47)
						rt_store_f32(memory_at_0, loc_6 + 64, loc_46)
						FUNC_LIST[367](loc_20, loc_9, rt_add_i32(loc_6, 112), rt_add_i32(loc_6, 96), 5, rt_sub_i32(loc_6, 4294967232))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_6 + 108) == 0 then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_6 + 96)
							if loc_1 == 0 then
								break
							end
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 112), 20)
						rt_store_i32(memory_at_0, loc_6 + 112, loc_5)
						loc_4 = rt_add_i32(loc_4, 1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
						if loc_4 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 148), loc_1), 2) then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_6 + 132)
					loc_3 = rt_load_i32(memory_at_0, loc_6 + 128)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_6 + 132, rt_add_i32(loc_7, 35))
			rt_store_i32(memory_at_0, loc_6 + 128, rt_add_i32(loc_3, 18))
			rt_store_i32_n8(memory_at_0, loc_6 + 124, 0)
			rt_store_i64(memory_at_0, loc_6 + 116, rt_i64_ZERO)
			loc_3 = 77048
			rt_store_i32(memory_at_0, loc_6 + 112, 77048)
			loc_4 = rt_load_i32(memory_at_0, loc_15 + 12)
			loc_7 = rt_load_i32_u8(memory_at_0, loc_15 + 19)
			loc_8 = rt_extend_i32_n8(loc_7)
			loc_5 = (if rt_lt_i32(loc_8, 0) then loc_4 else loc_7)
			if loc_5 ~= 0 then
				while true do
					loc_1 = 1
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= 0 then
						while true do
							while true do
								loc_4 = loc_1
								loc_1 = rt_shl_i32(loc_4, 1)
								if rt_lt_i32(loc_4, loc_5) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							rt_store_i32_n8(memory_at_0, loc_6 + 124, 1)
							rt_store_i32(memory_at_0, loc_6 + 120, loc_4)
							rt_store_i32(memory_at_0, loc_6 + 112, loc_3)
							loc_7 = rt_load_i32_u8(memory_at_0, loc_15 + 19)
							loc_8 = loc_7
							loc_4 = rt_load_i32(memory_at_0, loc_15 + 12)
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_add_i32(loc_15, 8)
					reg_1 = rt_load_i32(memory_at_0, loc_1)
					reg_2 = loc_1
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
					reg_1 = (if loc_1 ~= 0 then reg_1 else reg_2)
					loc_1 = (if loc_1 ~= 0 then loc_4 else loc_7)
					reg_0 = FUNC_LIST[332](loc_3, reg_1, loc_1)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_6 + 116, loc_1)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_6 + 48, rt_load_i64(memory_at_0, 322808))
			rt_store_i64(memory_at_0, loc_6 + 56, rt_load_i64(memory_at_0, 322816))
			loc_24 = rt_add_i32(loc_0, 80)
			FUNC_LIST[367](loc_20, loc_24, rt_add_i32(loc_6, 128), rt_add_i32(loc_6, 112), 1, rt_add_i32(loc_6, 48))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_6 + 124) == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_6 + 112)
				if loc_1 == 0 then
					break
				end
				FUNC_LIST[330](loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = rt_add_i32(loc_0, 164)
			rt_store_i32(memory_at_0, loc_6 + 132, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 132), 16))
			while true do
				while true do
					while true do
						while true do
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[2][rt_load_i32(memory_at_0, loc_15 + 24)] or 3
							if temp < 2 then
								if temp < 1 then
									break
								else
									desired = 4
									break
								end
							elseif temp > 2 then
								desired = 2
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
						loc_5 = 0
						loc_7 = 0
						loc_9 = 0
						loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 976)
						GLOBAL_LIST[0].value = loc_2
						loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116))
						loc_17 = rt_add_i32(loc_12, 32)
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
																					return { [0] = 0, 1, 2, 3, 4, 7, 6, }
																				end)()
																			end
																			temp = br_map[3][rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 4), 1)] or 12
																			if temp < 4 then
																				if temp < 2 then
																					if temp < 1 then
																						break
																					else
																						desired = 16
																						break
																					end
																				elseif temp > 2 then
																					desired = 14
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 4 then
																				if temp < 7 then
																					desired = 11
																					break
																				elseif temp > 7 then
																					desired = 5
																					break
																				else
																					desired = 10
																					break
																				end
																			else
																				desired = 13
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_1 = 0
																		if rt_load_i32(memory_at_0, loc_12 + 216) ~= rt_load_i32(memory_at_0, loc_12 + 212) then
																			while true do
																				loc_3 = rt_add_i32(loc_12, 212)
																				while true do
																					reg_0 = FUNC_LIST[2407](loc_3, loc_1)
																					loc_1 = reg_0
																					if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 216), rt_load_i32(memory_at_0, loc_12 + 212)), 5) then
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
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
																			reg_0 = 0
																			if loc_1 == 0 then
																				break
																			end
																			loc_3 = loc_1
																			while true do
																				while true do
																					loc_49 = rt_load_i64(memory_at_0, loc_3 + 16)
																					if rt_le_u64(loc_49, rt_i64_from_u32(1, 268435456)) then
																						while true do
																							reg_0 = 1
																							if rt_eq_i64(loc_49, rt_i64_from_u32(1, 268435456)) then
																								desired = 18
																								break
																							end
																							reg_0 = rt_add_i32(loc_3, 4)
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
																							reg_0 = loc_3
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
																					loc_3 = rt_load_i32(memory_at_0, reg_0)
																					if loc_3 ~= 0 then
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
																				reg_0 = 0
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_5 = reg_0
																			loc_3 = loc_1
																			while true do
																				while true do
																					loc_49 = rt_load_i64(memory_at_0, loc_3 + 16)
																					if rt_le_u64(loc_49, rt_i64_from_u32(2, 268435456)) then
																						while true do
																							reg_0 = 1
																							if rt_eq_i64(loc_49, rt_i64_from_u32(2, 268435456)) then
																								desired = 18
																								break
																							end
																							reg_0 = rt_add_i32(loc_3, 4)
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
																							reg_0 = loc_3
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
																					loc_3 = rt_load_i32(memory_at_0, reg_0)
																					if loc_3 ~= 0 then
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
																				reg_0 = 0
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_19 = reg_0
																			while true do
																				loc_49 = rt_load_i64(memory_at_0, loc_1 + 16)
																				if rt_le_u64(loc_49, rt_i64_from_u32(3, 268435456)) then
																					while true do
																						reg_0 = 1
																						if rt_eq_i64(loc_49, rt_i64_from_u32(3, 268435456)) then
																							desired = 17
																							break
																						end
																						reg_0 = rt_add_i32(loc_1, 4)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																							continue
																						end
																						break
																					end
																				else
																					while true do
																						reg_0 = loc_1
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
																				loc_1 = rt_load_i32(memory_at_0, reg_0)
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
																			reg_0 = 0
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_8 = reg_0
																		rt_store_i32(memory_at_0, loc_2 + 972, 22)
																		rt_store_i32(memory_at_0, loc_2 + 968, 11943)
																		rt_store_i64(memory_at_0, loc_2 + 96, rt_load_i64(memory_at_0, loc_2 + 968))
																		FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 96), loc_5, 322872, 0, rt_i64_from_u32(1, 268435456))
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																				while true do
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1, 77048)
																					loc_3 = rt_sub_i32(loc_1, 4294967232)
																					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																					rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																					rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																					rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																					loc_44 = rt_load_f32(memory_at_0, 322820)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																					rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																					rt_store_i32(memory_at_0, loc_3, 0)
																					loc_1 = rt_add_i32(loc_1, 72)
																					rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																			FUNC_LIST[583](loc_10)
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 12)
																		if loc_5 ~= 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_2 + 964, 16)
																				rt_store_i32(memory_at_0, loc_2 + 960, 38516)
																				rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_2 + 960))
																				FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 24), loc_19, 322872, 0, rt_i64_from_u32(2, 268435456))
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																					if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																						while true do
																							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_1, 77048)
																							loc_3 = rt_sub_i32(loc_1, 4294967232)
																							rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																							rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																							rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																							rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																							loc_44 = rt_load_f32(memory_at_0, 322820)
																							rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																							rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																							rt_store_i32(memory_at_0, loc_3, 0)
																							loc_1 = rt_add_i32(loc_1, 72)
																							rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																					FUNC_LIST[583](loc_10)
																					loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 12)
																				loc_4 = rt_add_i32(loc_2, 724)
																				rt_store_i32(memory_at_0, loc_2 + 720, loc_4)
																				rt_store_i64(memory_at_0, loc_2 + 724, rt_i64_ZERO)
																				loc_9 = rt_load_i32(memory_at_0, loc_12 + 212)
																				loc_7 = rt_load_i32(memory_at_0, loc_12 + 216)
																				if loc_9 ~= loc_7 then
																					while true do
																						while true do
																							while true do
																								loc_1 = rt_load_i32(memory_at_0, loc_9 + 4)
																								if loc_1 == 0 then
																									break
																								end
																								loc_5 = rt_load_i32(memory_at_0, loc_9 + 8)
																								if loc_5 == 4294967295 then
																									while true do
																										loc_5 = bit_xor(rt_load_i32(memory_at_0, loc_1 + 8), 2147483648)
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_12 = loc_4
																								loc_1 = loc_12
																								while true do
																									loc_3 = rt_load_i32(memory_at_0, loc_2 + 724)
																									if loc_3 == 0 then
																										break
																									end
																									while true do
																										loc_1 = loc_3
																										loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
																										if loc_3 > loc_5 then
																											while true do
																												loc_12 = loc_1
																												loc_3 = rt_load_i32(memory_at_0, loc_1)
																												if loc_3 ~= 0 then
																													desired = 22
																													break
																												end
																												desired = 21
																												break
																											end
																											if desired then
																												if desired == 22 then
																													desired = nil
																													continue
																												end
																												break
																											end
																										end
																										if loc_3 >= loc_5 then
																											desired = 20
																											break
																										end
																										loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
																										if loc_3 ~= 0 then
																											continue
																										end
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									loc_12 = rt_add_i32(loc_1, 4)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								reg_0 = FUNC_LIST[331](24)
																								loc_3 = reg_0
																								rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
																								loc_5 = rt_load_i32(memory_at_0, loc_9 + 4)
																								rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
																								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_3 + 20, loc_5)
																								rt_store_i32(memory_at_0, loc_12, loc_3)
																								loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 720))
																								if loc_1 ~= 0 then
																									while true do
																										rt_store_i32(memory_at_0, loc_2 + 720, loc_1)
																										loc_3 = rt_load_i32(memory_at_0, loc_12)
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								FUNC_LIST[374](rt_load_i32(memory_at_0, loc_2 + 724), loc_3)
																								rt_store_i32(memory_at_0, loc_2 + 728, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 728), 1))
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																									continue
																								end
																								break
																							end
																							loc_9 = rt_add_i32(loc_9, 32)
																							if loc_7 ~= loc_9 then
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
																						break
																					end
																				end
																				loc_12 = 0
																				rt_store_i32(memory_at_0, loc_2 + 952, 0)
																				rt_store_i64(memory_at_0, loc_2 + 944, rt_i64_ZERO)
																				desired = 6
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_2 + 900, 22)
																		rt_store_i32(memory_at_0, loc_2 + 896, 13609)
																		rt_store_i64(memory_at_0, loc_2 + 88, rt_load_i64(memory_at_0, loc_2 + 896))
																		FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 88), loc_8, 322872, 0, rt_i64_from_u32(3, 268435456))
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																				while true do
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1, 77048)
																					loc_3 = rt_sub_i32(loc_1, 4294967232)
																					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																					rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																					rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																					rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																					loc_44 = rt_load_f32(memory_at_0, 322820)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																					rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																					rt_store_i32(memory_at_0, loc_3, 0)
																					loc_1 = rt_add_i32(loc_1, 72)
																					rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																			FUNC_LIST[583](loc_10)
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 12)
																		loc_3 = rt_load_i32(memory_at_0, loc_12 + 212)
																		loc_13 = rt_load_i32(memory_at_0, loc_12 + 216)
																		if loc_3 == loc_13 then
																			while true do
																				reg_0 = loc_3
																				desired = 8
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		while true do
																			while true do
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_1 ~= 0 then
																					while true do
																						while true do
																							loc_1 = rt_load_i32(memory_at_0, loc_1 + 20)
																							if loc_1 ~= 0 then
																								while true do
																									rt_store_i64(memory_at_0, loc_2 + 888, rt_load_i64(memory_at_0, loc_1 + 8))
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
																							rt_store_i64(memory_at_0, loc_2 + 888, rt_i64_ZERO)
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_2 + 884, 5)
																						rt_store_i32(memory_at_0, loc_2 + 880, 31360)
																						rt_store_i64(memory_at_0, loc_2 + 80, rt_load_i64(memory_at_0, loc_2 + 888))
																						rt_store_i64(memory_at_0, loc_2 + 72, rt_load_i64(memory_at_0, loc_2 + 880))
																						reg_0 = FUNC_LIST[671](rt_add_i32(loc_2, 80), rt_add_i32(loc_2, 72))
																						if reg_0 ~= 0 then
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
																				loc_4 = rt_load_i32(memory_at_0, loc_3 + 20)
																				if (if rt_gt_i32(loc_4, loc_9) then loc_9 else 0) ~= 0 then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_1 ~= 0 then
																					while true do
																						reg_0 = rt_load_i64_u32(memory_at_0, loc_1 + 8)
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
																						reg_0 = rt_i64_from_u32(4294967295, 4294967295)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_49 = reg_0
																				while true do
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_3 + 28) ~= 0 then
																							break
																						end
																						if rt_le_i32(loc_4, 0) then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
																						if loc_1 ~= 0 then
																							while true do
																								while true do
																									loc_50 = rt_load_i64(memory_at_0, loc_1 + 16)
																									if rt_le_u64(loc_50, loc_49) then
																										while true do
																											if rt_le_u64(loc_49, loc_50) then
																												desired = 20
																												break
																											end
																											reg_0 = rt_add_i32(loc_1, 4)
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																												continue
																											end
																											break
																										end
																									else
																										while true do
																											reg_0 = loc_1
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																												continue
																											end
																											break
																										end
																									end
																									loc_1 = rt_load_i32(memory_at_0, reg_0)
																									if loc_1 ~= 0 then
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
																						rt_store_i64(memory_at_0, loc_2 + 724, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_2 + 720, 690694176)
																						rt_store_i32_n8(memory_at_0, loc_2 + 731, 4)
																						reg_0 = loc_4
																						desired = 19
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_2 + 728, 0)
																					rt_store_i64(memory_at_0, loc_2 + 720, rt_i64_ZERO)
																					reg_0 = 0
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_9 = reg_0
																				loc_4 = rt_shl_i32(loc_4, 4)
																				while true do
																					if rt_load_i32(memory_at_0, loc_3) == 3 then
																						while true do
																							rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_3 + 8))
																							loc_1 = rt_add_i32(loc_2, 912)
																							reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 2871, rt_add_i32(loc_2, 48))
																							loc_5 = reg_1
																							FUNC_LIST[397](loc_1, rt_load_i32(memory_at_0, loc_5), rt_add_i32(loc_2, 720))
																							loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 923)
																							reg_2 = loc_7
																							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
																							rt_store_i32(memory_at_0, loc_2 + 876, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 916) else reg_2))
																							rt_store_i32(memory_at_0, loc_2 + 872, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 912) else loc_1))
																							rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_2 + 872))
																							FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 40), 322824, loc_4, rt_i64_from_u32(4294967295, 4294967295))
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 912))
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																								desired = 19
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_5)
																							if loc_1 == 0 then
																								desired = 19
																								break
																							end
																							FUNC_LIST[330](loc_1)
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
																					loc_47 = rt_load_f32(memory_at_0, 322808)
																					rt_store_f32(memory_at_0, loc_2 + 928, loc_47)
																					loc_45 = rt_load_f32(memory_at_0, 322812)
																					rt_store_f32(memory_at_0, loc_2 + 932, loc_45)
																					loc_46 = rt_load_f32(memory_at_0, 322816)
																					rt_store_f32(memory_at_0, loc_2 + 936, loc_46)
																					loc_44 = rt_load_f32(memory_at_0, 322820)
																					rt_store_f32(memory_at_0, loc_2 + 940, loc_44)
																					while true do
																						if loc_8 ~= 0 then
																							while true do
																								loc_1 = rt_add_i32(loc_2, 860)
																								FUNC_LIST[603](loc_1, rt_load_i32(memory_at_0, loc_3 + 24))
																								reg_1 = FUNC_LIST[451](loc_1, 56564)
																								loc_1 = reg_1
																								rt_store_i32(memory_at_0, loc_2 + 952, rt_load_i32(memory_at_0, loc_1 + 8))
																								rt_store_i64(memory_at_0, loc_2 + 944, rt_load_i64(memory_at_0, loc_1))
																								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_1 + 8, 0)
																								reg_1 = FUNC_LIST[360](rt_add_i32(loc_2, 944), 56208)
																								loc_1 = reg_1
																								rt_store_i32(memory_at_0, loc_2 + 920, rt_load_i32(memory_at_0, loc_1 + 8))
																								rt_store_i64(memory_at_0, loc_2 + 912, rt_load_i64(memory_at_0, loc_1))
																								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_1 + 8, 0)
																								loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 923)
																								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																								reg_0 = FUNC_LIST[381](rt_add_i32(loc_2, 720), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 912) else rt_add_i32(loc_2, 912)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 916) else loc_1))
																								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then
																									while true do
																										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 912))
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 955), 0) then
																									while true do
																										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 944))
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 871), 0) then
																									while true do
																										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 860))
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								loc_1 = rt_load_i32(memory_at_0, loc_3 + 24)
																								rt_store_i64(memory_at_0, loc_2 + 916, rt_i64_from_u32(1065353216, 1056964608))
																								reg_0 = loc_2
																								while true do
																									while true do
																										while true do
																											loc_1 = (if rt_ge_i32(loc_1, 1000000) then 1000000 else loc_1)
																											loc_44 = rt_convert_f64_i32((if rt_le_i32(loc_1, 100) then 100 else loc_1))
																											loc_1 = rt_reinterpret_i32_f32(loc_44)
																											if rt_le_i32(loc_1, 8388607) then
																												while true do
																													reg_1 = (-1e0 / (loc_44 * loc_44))
																													if bit_and(loc_1, 2147483647) == 0 then
																														desired = 22
																														break
																													end
																													reg_1 = ((loc_44 - loc_44) / 0e0)
																													if rt_lt_i32(loc_1, 0) then
																														desired = 22
																														break
																													end
																													loc_1 = rt_reinterpret_i32_f32((loc_44 * 3.3554432e7))
																													loc_5 = 4294967144
																													desired = 24
																													break
																												end
																												if desired then
																													if desired == 24 then
																														desired = nil
																													end
																													break
																												end
																											end
																											if loc_1 > 2139095039 then
																												desired = 23
																												break
																											end
																											loc_5 = 4294967169
																											loc_44 = 0e0
																											if loc_1 == 1065353216 then
																												desired = 23
																												break
																											end
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										loc_1 = rt_add_i32(loc_1, 4913933)
																										loc_48 = rt_convert_f64_i32(rt_add_i32(loc_5, rt_shr_u32(loc_1, 23)))
																										loc_44 = (rt_reinterpret_f32_i32(rt_add_i32(bit_and(loc_1, 8388607), 1060439283)) + -1e0)
																										loc_45 = (loc_44 * (loc_44 * 5e-1))
																										loc_47 = rt_reinterpret_f32_i32(bit_and(rt_reinterpret_i32_f32((loc_44 - loc_45)), 4294963200))
																										loc_46 = (loc_44 / (loc_44 + 2e0))
																										reg_3 = loc_46
																										loc_46 = (loc_46 * loc_46)
																										reg_5 = loc_46
																										loc_46 = (loc_46 * loc_46)
																										loc_44 = ((reg_3 * (loc_45 + ((reg_5 * ((loc_46 * 2.8498787e-1) + 6.666666e-1)) + (loc_46 * ((loc_46 * 2.4279079e-1) + 4.0000972e-1))))) + ((loc_44 - loc_47) - loc_45))
																										loc_44 = ((loc_48 * 3.010292e-1) + ((loc_47 * 4.3432617e-1) + ((loc_44 * 4.3432617e-1) + ((loc_48 * 7.903415e-7) + ((loc_44 + loc_47) * -3.168997e-5)))))
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									reg_1 = loc_44
																									break
																								end
																								if desired then
																									break
																								end
																								rt_store_f32(memory_at_0, reg_0 + 912, (((reg_1 / -6e0) + 7.5e-1) * 3.6e2))
																								FUNC_LIST[2053](rt_add_i32(loc_2, 928), rt_add_i32(loc_2, 912))
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
																						while true do
																							loc_1 = rt_load_i32(memory_at_0, loc_3)
																							if loc_1 == 0 then
																								while true do
																									rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																									rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																									FUNC_LIST[405](rt_add_i32(loc_2, 912), 4288716960, 2)
																									loc_44 = rt_load_f32(memory_at_0, loc_2 + 924)
																									loc_45 = rt_load_f32(memory_at_0, loc_2 + 916)
																									loc_47 = rt_load_f32(memory_at_0, loc_2 + 912)
																									reg_0 = rt_load_f32(memory_at_0, loc_2 + 920)
																									desired = 21
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_1 = (if loc_1 == 1 then 1 else 0)
																							loc_44 = (if loc_1 ~= 0 then loc_44 else rt_load_f32(memory_at_0, 322852))
																							loc_45 = (if loc_1 ~= 0 then loc_45 else rt_load_f32(memory_at_0, 322844))
																							loc_47 = (if loc_1 ~= 0 then loc_47 else rt_load_f32(memory_at_0, 322840))
																							reg_0 = (if loc_1 ~= 0 then loc_46 else rt_load_f32(memory_at_0, 322848))
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						loc_46 = reg_0
																						rt_store_f32(memory_at_0, loc_2 + 940, loc_44)
																						rt_store_f32(memory_at_0, loc_2 + 936, loc_46)
																						rt_store_f32(memory_at_0, loc_2 + 932, loc_45)
																						rt_store_f32(memory_at_0, loc_2 + 928, loc_47)
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					while true do
																						while true do
																							while true do
																								loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4) + 20)
																								if loc_5 == 0 then
																									while true do
																										loc_11 = 0
																										loc_1 = 0
																										desired = 22
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_1 = rt_load_i32(memory_at_0, loc_5 + 12)
																								if loc_1 >= 2147483632 then
																									desired = 12
																									break
																								end
																								loc_11 = rt_load_i32(memory_at_0, loc_5 + 8)
																								if loc_1 > 10 then
																									desired = 21
																									break
																								end
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32_n8(memory_at_0, loc_2 + 955, loc_1)
																							loc_7 = rt_add_i32(loc_2, 944)
																							desired = 20
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						loc_5 = rt_add_i32(bit_or(loc_1, 15), 1)
																						reg_0 = FUNC_LIST[331](loc_5)
																						loc_7 = reg_0
																						rt_store_i32(memory_at_0, loc_2 + 952, bit_or(loc_5, 2147483648))
																						rt_store_i32(memory_at_0, loc_2 + 944, loc_7)
																						rt_store_i32(memory_at_0, loc_2 + 948, loc_1)
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = FUNC_LIST[345](loc_7, loc_11, loc_1)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
																					loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 731)
																					loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																					reg_1 = FUNC_LIST[381](rt_add_i32(loc_2, 944), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 720) else rt_add_i32(loc_2, 720)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 724) else loc_1))
																					loc_1 = reg_1
																					rt_store_i32(memory_at_0, loc_2 + 920, rt_load_i32(memory_at_0, loc_1 + 8))
																					rt_store_i64(memory_at_0, loc_2 + 912, rt_load_i64(memory_at_0, loc_1))
																					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1 + 8, 0)
																					loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 923)
																					reg_2 = loc_1
																					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																					rt_store_i32(memory_at_0, loc_2 + 856, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 916) else reg_2))
																					rt_store_i32(memory_at_0, loc_2 + 852, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 912) else rt_add_i32(loc_2, 912)))
																					rt_store_i64(memory_at_0, loc_2 + 64, rt_load_i64(memory_at_0, loc_2 + 852))
																					FUNC_LIST[470](loc_10, rt_sub_i32(loc_2, 4294967232), rt_add_i32(loc_2, 928), loc_4, loc_49)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 912))
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																					end
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 955), 0) then
																						break
																					end
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 944))
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 731), 0) then
																					break
																				end
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 720))
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_3 = rt_add_i32(loc_3, 32)
																			if loc_13 ~= loc_3 then
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
																		desired = 9
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_12 + 276)
																	loc_3 = rt_load_i32(memory_at_0, loc_12 + 280)
																	if loc_1 == loc_3 then
																		desired = 5
																		break
																	end
																	while true do
																		rt_store_i32(memory_at_0, loc_2 + 112, rt_load_i32(memory_at_0, loc_1))
																		reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 2869, rt_add_i32(loc_2, 112))
																		loc_4 = reg_1
																		loc_5 = rt_load_i32(memory_at_0, loc_4)
																		rt_store_i32(memory_at_0, loc_2 + 836, loc_5)
																		reg_1 = FUNC_LIST[358](loc_5)
																		rt_store_i32(memory_at_0, loc_2 + 840, reg_1)
																		rt_store_i64(memory_at_0, loc_2 + 104, rt_load_i64(memory_at_0, loc_2 + 836))
																		FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 104), 322824, 0, rt_i64_from_u32(4294967295, 4294967295))
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																				break
																			end
																			loc_4 = rt_load_i32(memory_at_0, loc_4)
																			if loc_4 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_4)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_1 = rt_add_i32(loc_1, 4)
																		if loc_1 ~= loc_3 then
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
																	desired = 5
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_18 = rt_load_i32(memory_at_0, loc_12 + 72)
																loc_5 = rt_load_i32(memory_at_0, loc_12 + 76)
																if loc_18 == loc_5 then
																	desired = 5
																	break
																end
																while true do
																	loc_3 = rt_load_i32(memory_at_0, loc_18)
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
																	loc_1 = (if bit_and(loc_1, 16711680) == 16711680 then bit_or(loc_1, 4278190080) else loc_1)
																	while true do
																		if rt_load_i32(memory_at_0, loc_3) == rt_load_i32(memory_at_0, loc_3 + 4) then
																			while true do
																				rt_store_i32(memory_at_0, loc_2 + 148, rt_load_i32_u16(memory_at_0, loc_3 + 16))
																				rt_store_i32(memory_at_0, loc_2 + 144, loc_1)
																				reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 67552, rt_add_i32(loc_2, 144))
																				loc_1 = reg_1
																				loc_4 = rt_load_i32(memory_at_0, loc_1)
																				rt_store_i32(memory_at_0, loc_2 + 828, loc_4)
																				reg_1 = FUNC_LIST[358](loc_4)
																				rt_store_i32(memory_at_0, loc_2 + 832, reg_1)
																				rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																				rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																				loc_4 = rt_add_i32(loc_2, 912)
																				FUNC_LIST[405](loc_4, 4288716960, 2)
																				rt_store_i64(memory_at_0, loc_2 + 136, rt_load_i64(memory_at_0, loc_2 + 828))
																				FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 136), loc_4, 0, rt_i64_from_u32(4294967295, 4294967295))
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_1)
																					if loc_1 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_1)
																					break
																				end
																				if desired then
																					break
																				end
																				loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 16)
																				if loc_1 > 4 then
																					desired = 16
																					break
																				end
																				loc_4 = rt_add_i32(loc_2, 720)
																				FUNC_LIST[368](loc_4, rt_load_i64_u32(memory_at_0, loc_3 + 20), rt_shl_i32(loc_1, 1), 3377)
																				loc_7 = rt_load_i32(memory_at_0, loc_2 + 720)
																				loc_8 = rt_load_i32_i8(memory_at_0, loc_2 + 731)
																				reg_0 = FUNC_LIST[1005](rt_add_i32(loc_3, 24), loc_12)
																				loc_1 = reg_0
																				loc_3 = rt_load_i32(memory_at_0, loc_1)
																				loc_9 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
																				rt_store_i32(memory_at_0, loc_2 + 128, (if rt_lt_i32(loc_8, 0) then loc_7 else loc_4))
																				rt_store_i32(memory_at_0, loc_2 + 132, (if rt_lt_i32(loc_9, 0) then loc_3 else loc_1))
																				reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 14639, rt_add_i32(loc_2, 128))
																				loc_1 = reg_1
																				loc_3 = rt_load_i32(memory_at_0, loc_1)
																				rt_store_i32(memory_at_0, loc_2 + 820, loc_3)
																				reg_1 = FUNC_LIST[358](loc_3)
																				rt_store_i32(memory_at_0, loc_2 + 824, reg_1)
																				rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																				rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																				loc_3 = rt_add_i32(loc_2, 912)
																				FUNC_LIST[405](loc_3, 4288716960, 2)
																				rt_store_i64(memory_at_0, loc_2 + 120, rt_load_i64(memory_at_0, loc_2 + 820))
																				FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 120), loc_3, 8, rt_i64_from_u32(4294967295, 4294967295))
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_1)
																					if loc_1 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_1)
																					break
																				end
																				if desired then
																					break
																				end
																				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 731), 0) then
																					desired = 16
																					break
																				end
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 720))
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
																		rt_store_i32(memory_at_0, loc_2 + 244, rt_load_i32_u16(memory_at_0, loc_3 + 16))
																		rt_store_i32(memory_at_0, loc_2 + 240, loc_1)
																		reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 67552, rt_add_i32(loc_2, 240))
																		loc_1 = reg_1
																		loc_4 = rt_load_i32(memory_at_0, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 812, loc_4)
																		reg_1 = FUNC_LIST[358](loc_4)
																		rt_store_i32(memory_at_0, loc_2 + 816, reg_1)
																		rt_store_i64(memory_at_0, loc_2 + 232, rt_load_i64(memory_at_0, loc_2 + 812))
																		FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 232), 322808, 0, rt_i64_from_u32(4294967295, 4294967295))
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_1)
																			if loc_1 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_1)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 16)
																			if loc_1 > 4 then
																				break
																			end
																			loc_4 = rt_add_i32(loc_2, 912)
																			FUNC_LIST[368](loc_4, rt_load_i64_u32(memory_at_0, loc_3 + 20), rt_shl_i32(loc_1, 1), 3377)
																			rt_store_i32(memory_at_0, loc_2 + 224, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then rt_load_i32(memory_at_0, loc_2 + 912) else loc_4))
																			reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 2064, rt_add_i32(loc_2, 224))
																			loc_1 = reg_1
																			loc_4 = rt_load_i32(memory_at_0, loc_1)
																			rt_store_i32(memory_at_0, loc_2 + 804, loc_4)
																			reg_1 = FUNC_LIST[358](loc_4)
																			rt_store_i32(memory_at_0, loc_2 + 808, reg_1)
																			rt_store_i64(memory_at_0, loc_2 + 216, rt_load_i64(memory_at_0, loc_2 + 804))
																			FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 216), 322808, 8, rt_i64_from_u32(4294967295, 4294967295))
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_1)
																				if loc_1 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_1)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then
																				break
																			end
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 912))
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_49 = rt_i64_ZERO
																		loc_1 = rt_load_i32(memory_at_0, loc_3)
																		if loc_1 == rt_load_i32(memory_at_0, loc_3 + 4) then
																			break
																		end
																		while true do
																			loc_50 = rt_bit_or_i64(rt_shl_i64(rt_load_i64_u32(memory_at_0, loc_3 + 12), rt_i64_from_u32(32, 0)), loc_49)
																			loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_wrap_i32_i64(loc_49), 2)))
																			while true do
																				loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 16)
																				if loc_1 <= 4 then
																					while true do
																						loc_7 = rt_add_i32(loc_2, 912)
																						FUNC_LIST[368](loc_7, rt_load_i64_u32(memory_at_0, loc_4), rt_shl_i32(loc_1, 1), 3377)
																						loc_8 = rt_load_i32(memory_at_0, loc_2 + 912)
																						loc_9 = rt_load_i32_i8(memory_at_0, loc_2 + 923)
																						reg_0 = FUNC_LIST[1005](rt_add_i32(loc_4, 12), loc_12)
																						loc_1 = reg_0
																						loc_11 = rt_load_i32(memory_at_0, loc_1)
																						loc_13 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
																						rt_store_i32(memory_at_0, loc_2 + 176, (if rt_lt_i32(loc_9, 0) then loc_8 else loc_7))
																						rt_store_i32(memory_at_0, loc_2 + 180, (if rt_lt_i32(loc_13, 0) then loc_11 else loc_1))
																						reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 14639, rt_add_i32(loc_2, 176))
																						loc_1 = reg_1
																						loc_7 = rt_load_i32(memory_at_0, loc_1)
																						rt_store_i32(memory_at_0, loc_2 + 796, loc_7)
																						reg_1 = FUNC_LIST[358](loc_7)
																						rt_store_i32(memory_at_0, loc_2 + 800, reg_1)
																						rt_store_i64(memory_at_0, loc_2 + 168, rt_load_i64(memory_at_0, loc_2 + 796))
																						FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 168), 322808, 8, loc_50)
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_1)
																							if loc_1 == 0 then
																								break
																							end
																							FUNC_LIST[330](loc_1)
																							break
																						end
																						if desired then
																							break
																						end
																						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then
																							desired = 18
																							break
																						end
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 912))
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
																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																				loc_8 = rt_add_i32(loc_2, 912)
																				loc_9 = rt_load_i32_u16(memory_at_0, loc_4 + 8)
																				loc_1 = rt_shl_i32(loc_9, 1)
																				FUNC_LIST[368](loc_8, rt_load_i64_u32(memory_at_0, loc_4), (if loc_1 >= 8 then 8 else loc_1), 3377)
																				loc_11 = rt_load_i32(memory_at_0, loc_2 + 912)
																				loc_13 = rt_load_i32_i8(memory_at_0, loc_2 + 923)
																				reg_0 = FUNC_LIST[1005](rt_add_i32(loc_4, 12), loc_12)
																				loc_1 = reg_0
																				loc_14 = rt_load_i32(memory_at_0, loc_1)
																				loc_19 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
																				rt_store_i32(memory_at_0, loc_2 + 200, (if rt_lt_i32(loc_13, 0) then loc_11 else loc_8))
																				rt_store_i32(memory_at_0, loc_2 + 196, loc_7)
																				rt_store_i32(memory_at_0, loc_2 + 192, rt_shl_i32(loc_9, 3))
																				rt_store_i32(memory_at_0, loc_2 + 204, (if rt_lt_i32(loc_19, 0) then loc_14 else loc_1))
																				reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 14623, rt_add_i32(loc_2, 192))
																				loc_1 = reg_1
																				loc_7 = rt_load_i32(memory_at_0, loc_1)
																				rt_store_i32(memory_at_0, loc_2 + 788, loc_7)
																				reg_1 = FUNC_LIST[358](loc_7)
																				rt_store_i32(memory_at_0, loc_2 + 792, reg_1)
																				rt_store_i64(memory_at_0, loc_2 + 184, rt_load_i64(memory_at_0, loc_2 + 788))
																				FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 184), 322808, 8, loc_50)
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_1)
																					if loc_1 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_1)
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 923), 0) then
																					break
																				end
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 912))
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			while true do
																				loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
																				if loc_1 == 0 then
																					break
																				end
																				while true do
																					while true do
																						loc_51 = rt_load_i64(memory_at_0, loc_1 + 16)
																						if rt_le_u64(loc_51, loc_50) then
																							while true do
																								if rt_le_u64(loc_50, loc_51) then
																									desired = 20
																									break
																								end
																								reg_0 = rt_add_i32(loc_1, 4)
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																						else
																							while true do
																								reg_0 = loc_1
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_1 = rt_load_i32(memory_at_0, reg_0)
																						if loc_1 ~= 0 then
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
																				loc_1 = rt_load_i32(memory_at_0, loc_4 + 40)
																				loc_50 = rt_load_i64(memory_at_0, loc_4 + 16)
																				rt_store_i64(memory_at_0, loc_2 + 160, loc_50)
																				rt_store_i64(memory_at_0, loc_2 + 776, loc_50)
																				FUNC_LIST[1570](loc_10, loc_17, loc_1, rt_add_i32(loc_2, 160))
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_49 = rt_add_i64(loc_49, rt_i64_ONE)
																			loc_1 = rt_load_i32(memory_at_0, loc_3)
																			if rt_lt_u64(loc_49, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_1), 2))) then
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
																			continue
																		end
																		break
																	end
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																		if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																			while true do
																				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_1, 77048)
																				loc_3 = rt_sub_i32(loc_1, 4294967232)
																				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																				rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																				rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																				rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																				rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																				loc_44 = rt_load_f32(memory_at_0, 322820)
																				rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																				rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																				rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																				rt_store_i32(memory_at_0, loc_3, 0)
																				loc_1 = rt_add_i32(loc_1, 72)
																				rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																		FUNC_LIST[583](loc_10)
																		loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 20)
																	loc_18 = rt_add_i32(loc_18, 4)
																	if loc_18 ~= loc_5 then
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
																desired = 5
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_12)
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
															loc_11 = rt_load_i32(memory_at_0, loc_1 + 8)
															if loc_3 == loc_11 then
																desired = 5
																break
															end
															loc_7 = rt_load_i32(memory_at_0, loc_12 + 4)
															loc_49 = rt_i64_ONE
															while true do
																loc_51 = rt_bit_or_i64(rt_load_i64_u32(memory_at_0, loc_3 + 4), rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_3 + 8), rt_i64_from_u32(32, 0)))
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
																					if loc_1 ~= 0 then
																						while true do
																							while true do
																								loc_50 = rt_load_i64(memory_at_0, loc_1 + 16)
																								if rt_le_u64(loc_50, loc_51) then
																									while true do
																										if rt_ge_u64(loc_50, loc_51) then
																											desired = 19
																											break
																										end
																										reg_0 = rt_add_i32(loc_1, 4)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																											continue
																										end
																										break
																									end
																								else
																									while true do
																										reg_0 = loc_1
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
																								loc_1 = rt_load_i32(memory_at_0, reg_0)
																								if loc_1 ~= 0 then
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
																					rt_store_i64(memory_at_0, loc_2 + 936, rt_i64_from_u32(1065353216, 1065353216))
																					rt_store_i64(memory_at_0, loc_2 + 928, rt_i64_from_u32(1065353216, 1065353216))
																					FUNC_LIST[405](rt_add_i32(loc_2, 928), 4290822336, 2)
																					loc_50 = rt_load_i64(memory_at_0, loc_3 + 16)
																					while true do
																						if rt_eq_i64(loc_49, rt_i64_ONE) then
																							break
																						end
																						if rt_ne_i64(loc_49, loc_50) then
																							break
																						end
																						loc_5 = 16
																						loc_12 = 1
																						desired = 15
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																					loc_12 = 1
																					reg_0 = 16
																					desired = 18
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_12 = 0
																				rt_store_i64(memory_at_0, loc_2 + 928, rt_load_i64(memory_at_0, 322808))
																				rt_store_i64(memory_at_0, loc_2 + 936, rt_load_i64(memory_at_0, 322816))
																				loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																				loc_50 = rt_load_i64(memory_at_0, loc_3 + 16)
																				if bit_and((if rt_eq_i64(loc_49, loc_50) then 1 else 0), (if rt_ne_i64(loc_49, rt_i64_ONE) then 1 else 0)) ~= 0 then
																					desired = 17
																					break
																				end
																				reg_0 = 0
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_5 = reg_0
																			while true do
																				if rt_load_i32(memory_at_0, loc_10 + 8) > loc_1 then
																					while true do
																						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_1, 77048)
																						loc_4 = rt_sub_i32(loc_1, 4294967232)
																						rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																						rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																						rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																						rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																						rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																						loc_44 = rt_load_f32(memory_at_0, 322820)
																						rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																						rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																						rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																						rt_store_i32(memory_at_0, loc_4, 0)
																						loc_1 = rt_add_i32(loc_1, 72)
																						rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																				FUNC_LIST[583](loc_10)
																				loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_49 = loc_50
																			reg_0 = 8
																			desired = 16
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			if rt_load_i32(memory_at_0, loc_10 + 8) > loc_1 then
																				while true do
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1, 77048)
																					loc_4 = rt_sub_i32(loc_1, 4294967232)
																					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																					rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																					rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																					rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																					loc_44 = rt_load_f32(memory_at_0, 322820)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																					rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																					rt_store_i32(memory_at_0, loc_4, 0)
																					loc_1 = rt_add_i32(loc_1, 72)
																					rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
																					reg_0 = 0
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
																			FUNC_LIST[583](loc_10)
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			reg_0 = 0
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_12 = reg_0
																		loc_5 = 0
																		reg_0 = 4
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = reg_0
																	rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), loc_4)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																		continue
																	end
																	break
																end
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_3)
																	if loc_1 == 0 then
																		while true do
																			loc_9 = 0
																			reg_0 = 0
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
																	loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
																	reg_0 = rt_load_i32(memory_at_0, loc_1 + 8)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_1 = reg_0
																while true do
																	while true do
																		while true do
																			while true do
																				if not br_map[4] then
																					br_map[4] = (function()
																						return { [0] = 0, 1, 3, 2, }
																					end)()
																				end
																				temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3 + 8), 1)] or 3
																				if temp < 2 then
																					if temp < 1 then
																						break
																					else
																						desired = 17
																						break
																					end
																				elseif temp > 2 then
																					desired = 15
																					break
																				else
																					desired = 16
																					break
																				end
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[428](loc_7, rt_load_i32(memory_at_0, loc_3 + 4))
																			loc_4 = reg_0
																			rt_store_i32(memory_at_0, loc_2 + 272, loc_9)
																			rt_store_i32(memory_at_0, loc_2 + 276, loc_1)
																			rt_store_i32(memory_at_0, loc_2 + 280, loc_4)
																			reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 912), 3330, rt_add_i32(loc_2, 272))
																			loc_1 = reg_1
																			loc_4 = rt_load_i32(memory_at_0, loc_1)
																			rt_store_i32(memory_at_0, loc_2 + 768, loc_4)
																			reg_1 = FUNC_LIST[358](loc_4)
																			rt_store_i32(memory_at_0, loc_2 + 772, reg_1)
																			rt_store_i64(memory_at_0, loc_2 + 264, rt_load_i64(memory_at_0, loc_2 + 768))
																			FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 264), rt_add_i32(loc_2, 928), loc_5, loc_51)
																			if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																				desired = 15
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_1)
																			if loc_1 == 0 then
																				desired = 15
																				break
																			end
																			FUNC_LIST[330](loc_1)
																			desired = 15
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[387](loc_7, rt_load_i32(memory_at_0, loc_3 + 4))
																		loc_4 = reg_0
																		rt_store_i32(memory_at_0, loc_2 + 304, loc_9)
																		rt_store_i32(memory_at_0, loc_2 + 308, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 312, loc_4)
																		reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 912), 2893, rt_add_i32(loc_2, 304))
																		loc_1 = reg_1
																		loc_4 = rt_load_i32(memory_at_0, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 760, loc_4)
																		reg_1 = FUNC_LIST[358](loc_4)
																		rt_store_i32(memory_at_0, loc_2 + 764, reg_1)
																		rt_store_i64(memory_at_0, loc_2 + 296, rt_load_i64(memory_at_0, loc_2 + 760))
																		FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 296), rt_add_i32(loc_2, 928), loc_5, loc_51)
																		if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																			desired = 15
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_1)
																		if loc_1 == 0 then
																			desired = 15
																			break
																		end
																		FUNC_LIST[330](loc_1)
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[635](loc_7, rt_load_i32(memory_at_0, loc_3 + 4))
																	loc_4 = reg_0
																	rt_store_i32(memory_at_0, loc_2 + 336, loc_9)
																	rt_store_i32(memory_at_0, loc_2 + 340, loc_1)
																	rt_store_i32(memory_at_0, loc_2 + 344, loc_4)
																	reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 912), 2833, rt_add_i32(loc_2, 336))
																	loc_1 = reg_1
																	loc_4 = rt_load_i32(memory_at_0, loc_1)
																	rt_store_i32(memory_at_0, loc_2 + 752, loc_4)
																	reg_1 = FUNC_LIST[358](loc_4)
																	rt_store_i32(memory_at_0, loc_2 + 756, reg_1)
																	rt_store_i64(memory_at_0, loc_2 + 328, rt_load_i64(memory_at_0, loc_2 + 752))
																	FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 328), rt_add_i32(loc_2, 928), loc_5, loc_51)
																	if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_1)
																	if loc_1 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_1)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																		continue
																	end
																	break
																end
																if loc_12 == 0 then
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																		if bit_and((if bit_and(loc_4, 16711680) ~= 16711680 then 1 else 0), (if bit_and(loc_4, 15728640) ~= 8388608 then 1 else 0)) == 0 then
																			while true do
																				loc_50 = rt_add_i64(loc_51, rt_i64_from_u32(0, 1))
																				while true do
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
																						if loc_1 ~= 0 then
																							while true do
																								while true do
																									loc_51 = rt_load_i64(memory_at_0, loc_1 + 16)
																									if rt_le_u64(loc_51, loc_50) then
																										while true do
																											if rt_le_u64(loc_50, loc_51) then
																												desired = 18
																												break
																											end
																											reg_0 = rt_add_i32(loc_1, 4)
																											break
																										end
																										if desired then
																											if desired == 20 then
																												desired = nil
																												continue
																											end
																											break
																										end
																									else
																										while true do
																											reg_0 = loc_1
																											break
																										end
																										if desired then
																											if desired == 20 then
																												desired = nil
																												continue
																											end
																											break
																										end
																									end
																									loc_1 = rt_load_i32(memory_at_0, reg_0)
																									if loc_1 ~= 0 then
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
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_1 = 0
																						if rt_ne_i64(loc_50, rt_load_i64(memory_at_0, loc_15 + 80)) then
																							desired = 17
																							break
																						end
																						loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 8)
																						while true do
																							loc_12 = rt_load_i32(memory_at_0, loc_17 + 40)
																							loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_17 + 44), loc_12)
																							if rt_le_i32(loc_8, 0) then
																								break
																							end
																							loc_13 = bit_and(loc_4, 16777215)
																							loc_4 = rt_shr_u32(loc_8, 2)
																							loc_14 = (if loc_4 <= 1 then 1 else loc_4)
																							loc_4 = 0
																							while true do
																								while true do
																									loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_4, 2)))
																									if loc_13 == rt_load_i32(memory_at_0, loc_8 + 12) then
																										while true do
																											if rt_load_i32_u16(memory_at_0, loc_8 + 16) == loc_9 then
																												desired = 21
																												break
																											end
																											break
																										end
																										if desired then
																											if desired == 21 then
																												desired = nil
																											end
																											break
																										end
																									end
																									loc_4 = rt_add_i32(loc_4, 1)
																									if loc_4 ~= loc_14 then
																										desired = 20
																										break
																									end
																									desired = 19
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																										continue
																									end
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
																							FUNC_LIST[2334](loc_17, loc_8)
																							loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_17 + 40), rt_shl_i32(loc_4, 2))
																							reg_0 = loc_8
																							loc_8 = rt_add_i32(loc_8, 4)
																							loc_9 = rt_load_i32(memory_at_0, loc_17 + 44)
																							reg_0 = FUNC_LIST[345](reg_0, loc_8, rt_sub_i32(loc_9, loc_8))
																							rt_store_i32(memory_at_0, loc_17 + 44, rt_sub_i32(loc_9, 4))
																							loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17 + 8) + 8), 5374424)
																							loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_4, 3))
																							reg_0 = loc_4
																							loc_4 = rt_add_i32(loc_4, 8)
																							loc_9 = rt_load_i32(memory_at_0, loc_8 + 4)
																							reg_0 = FUNC_LIST[345](reg_0, loc_4, rt_sub_i32(loc_9, loc_4))
																							rt_store_i32(memory_at_0, loc_8 + 4, rt_sub_i32(loc_9, 8))
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						desired = 17
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					loc_1 = 1
																					if rt_ne_i64(loc_50, rt_load_i64(memory_at_0, loc_15 + 80)) then
																						break
																					end
																					FUNC_LIST[1500](loc_17, loc_4, rt_load_i32_u8(memory_at_0, loc_3 + 8), 1)
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_2 + 748, 7)
																				rt_store_i32(memory_at_0, loc_2 + 744, 45675)
																				rt_store_i64(memory_at_0, loc_2 + 256, rt_load_i64(memory_at_0, loc_2 + 744))
																				FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 256), loc_1, rt_add_i32(loc_2, 928), rt_add_i32(loc_5, 20), loc_50)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																				while true do
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1, 77048)
																					loc_4 = rt_sub_i32(loc_1, 4294967232)
																					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																					rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																					rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																					rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																					loc_44 = rt_load_f32(memory_at_0, 322820)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																					rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																					rt_store_i32(memory_at_0, loc_4, 0)
																					loc_1 = rt_add_i32(loc_1, 72)
																					rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																			FUNC_LIST[583](loc_10)
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 5)
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
																loc_3 = rt_add_i32(loc_3, 24)
																if loc_3 ~= loc_11 then
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
															desired = 5
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_1 = rt_load_i32(memory_at_0, 482192)
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
														loc_17 = rt_load_i32(memory_at_0, loc_1 + 96)
														if loc_3 == loc_17 then
															desired = 5
															break
														end
														loc_49 = rt_i64_ONE
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
																										loc_1 = rt_load_i32(memory_at_0, loc_3)
																										if not br_map[5] then
																											br_map[5] = (function()
																												return { [0] = 0, 1, 2, 3, 4, 5, }
																											end)()
																										end
																										temp = br_map[5][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1)] or 6
																										if temp < 3 then
																											if temp < 1 then
																												break
																											elseif temp > 1 then
																												desired = 22
																												break
																											else
																												desired = 23
																												break
																											end
																										elseif temp > 3 then
																											if temp < 5 then
																												desired = 20
																												break
																											elseif temp > 5 then
																												desired = 18
																												break
																											else
																												desired = 19
																												break
																											end
																										else
																											desired = 21
																											break
																										end
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
																									loc_5 = rt_load_i32_u16(memory_at_0, loc_1 + 4)
																									rt_store_i32(memory_at_0, loc_2 + 372, rt_load_i32(memory_at_0, loc_1 + 12))
																									rt_store_i32(memory_at_0, loc_2 + 368, loc_5)
																									rt_store_i32(memory_at_0, loc_2 + 376, (if loc_4 ~= 0 then 24115 else 77048))
																									reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 14526, rt_add_i32(loc_2, 368))
																									loc_1 = reg_1
																									loc_4 = rt_load_i32(memory_at_0, loc_1)
																									rt_store_i32(memory_at_0, loc_2 + 736, loc_4)
																									reg_1 = FUNC_LIST[358](loc_4)
																									rt_store_i32(memory_at_0, loc_2 + 740, reg_1)
																									rt_store_i64(memory_at_0, loc_2 + 360, rt_load_i64(memory_at_0, loc_2 + 736))
																									FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 360), 322808, 0, rt_i64_from_u32(4294967295, 4294967295))
																									if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																										desired = 14
																										break
																									end
																									loc_1 = rt_load_i32(memory_at_0, loc_1)
																									if loc_1 == 0 then
																										desired = 14
																										break
																									end
																									FUNC_LIST[330](loc_1)
																									desired = 14
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
																								rt_store_i64(memory_at_0, loc_2 + 936, rt_i64_from_u32(1065353216, 1065353216))
																								rt_store_i64(memory_at_0, loc_2 + 928, rt_i64_from_u32(1065353216, 1065353216))
																								FUNC_LIST[405](rt_add_i32(loc_2, 928), 4288716960, 2)
																								loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
																								loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
																								while true do
																									while true do
																										while true do
																											while true do
																												while true do
																													while true do
																														if not br_map[6] then
																															br_map[6] = (function()
																																return { [0] = 0, 1, 2, 3, }
																															end)()
																														end
																														temp = br_map[6][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 1)] or 14
																														if temp < 2 then
																															if temp < 1 then
																																break
																															else
																																desired = 27
																																break
																															end
																														elseif temp > 2 then
																															if temp < 14 then
																																desired = 25
																																break
																															else
																																desired = 14
																																break
																															end
																														else
																															desired = 26
																															break
																														end
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													FUNC_LIST[801](rt_add_i32(loc_2, 928), 4294967232)
																													loc_11 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 96), 3)
																													loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 92), 3)
																													loc_7 = 35074
																													desired = 24
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												FUNC_LIST[801](rt_add_i32(loc_2, 928), 4294951167)
																												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 120), loc_5)
																												loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 116), loc_9)
																												loc_11 = rt_load_i32(memory_at_0, loc_1 + 112)
																												loc_4 = rt_load_i32(memory_at_0, loc_1 + 108)
																												loc_7 = 35028
																												reg_0 = FUNC_LIST[760](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 8)), rt_load_i64(memory_at_0, loc_1 + 96))
																												loc_8 = reg_0
																												if loc_8 == 0 then
																													desired = 24
																													break
																												end
																												loc_8 = rt_load_i32(memory_at_0, loc_8)
																												if loc_8 == 0 then
																													desired = 24
																													break
																												end
																												loc_13 = rt_load_i32(memory_at_0, loc_8 + 8)
																												reg_0 = rt_load_i32(memory_at_0, loc_8 + 12)
																												desired = 23
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											FUNC_LIST[801](rt_add_i32(loc_2, 928), 4294951136)
																											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 120), loc_5)
																											loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 116), loc_9)
																											loc_11 = rt_load_i32(memory_at_0, loc_1 + 112)
																											loc_4 = rt_load_i32(memory_at_0, loc_1 + 108)
																											loc_7 = 34980
																											reg_0 = FUNC_LIST[760](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 8)), rt_load_i64(memory_at_0, loc_1 + 96))
																											loc_8 = reg_0
																											if loc_8 == 0 then
																												desired = 24
																												break
																											end
																											loc_8 = rt_load_i32(memory_at_0, loc_8)
																											if loc_8 == 0 then
																												desired = 24
																												break
																											end
																											loc_13 = rt_load_i32(memory_at_0, loc_8 + 8)
																											reg_0 = rt_load_i32(memory_at_0, loc_8 + 12)
																											desired = 23
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										FUNC_LIST[801](rt_add_i32(loc_2, 928), 4290838527)
																										loc_11 = rt_load_i32(memory_at_0, loc_1 + 96)
																										loc_4 = rt_load_i32(memory_at_0, loc_1 + 92)
																										loc_7 = 29205
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									loc_13 = 0
																									reg_0 = 0
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								loc_8 = reg_0
																								if rt_eq_i64(loc_49, rt_load_i64(memory_at_0, loc_0 + 176)) then
																									while true do
																										rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_ZERO)
																										rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_ZERO)
																										loc_14 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 128)
																										rt_store_f32(memory_at_0, loc_2 + 732, rt_convert_f64_i32(loc_11))
																										rt_store_f32(memory_at_0, loc_2 + 728, rt_convert_f64_i32(loc_4))
																										rt_store_f32(memory_at_0, loc_2 + 724, rt_convert_f64_i32(loc_5))
																										rt_store_f32(memory_at_0, loc_2 + 720, rt_convert_f64_i32(loc_9))
																										loc_44 = rt_load_f32(memory_at_0, loc_14 + 96)
																										loc_9 = rt_load_i32(memory_at_0, 482192)
																										loc_11 = rt_load_i32(memory_at_0, rt_sub_i32(loc_9, 4294967232))
																										loc_4 = rt_add_i32(loc_2, 912)
																										loc_5 = rt_add_i32(loc_2, 720)
																										loc_45 = (rt_load_f32(memory_at_0, loc_14 + 92) / no_op(rt_load_i32(memory_at_0, loc_9 + 60)))
																										rt_store_f32(memory_at_0, loc_4, ((rt_load_f32(memory_at_0, loc_5) * loc_45) + rt_load_f32(memory_at_0, loc_14 + 84)))
																										loc_44 = (loc_44 / no_op(loc_11))
																										rt_store_f32(memory_at_0, loc_4 + 4, ((rt_load_f32(memory_at_0, loc_5 + 4) * loc_44) + rt_load_f32(memory_at_0, loc_14 + 88)))
																										rt_store_f32(memory_at_0, loc_4 + 8, (loc_45 * rt_load_f32(memory_at_0, loc_5 + 8)))
																										rt_store_f32(memory_at_0, loc_4 + 12, (loc_44 * rt_load_f32(memory_at_0, loc_5 + 12)))
																										rt_store_i64(memory_at_0, loc_2 + 728, rt_i64_from_u32(1056964608, 1061158912))
																										rt_store_i64(memory_at_0, loc_2 + 720, rt_i64_from_u32(0, 1065353216))
																										FUNC_LIST[400](loc_20, loc_4, loc_5)
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_4 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
																								loc_50 = rt_load_i64(memory_at_0, loc_1 + 4)
																								rt_store_i32(memory_at_0, loc_2 + 416, (if rt_load_i32_u8(memory_at_0, loc_1 + 28) ~= 0 then 24115 else 77048))
																								rt_store_i32(memory_at_0, loc_2 + 404, loc_7)
																								rt_store_i64(memory_at_0, loc_2 + 408, loc_50)
																								rt_store_i32(memory_at_0, loc_2 + 400, loc_4)
																								reg_0 = FUNC_LIST[378](rt_add_i32(loc_2, 912), 14564, rt_add_i32(loc_2, 400))
																								loc_7 = reg_0
																								if loc_8 == 0 then
																									desired = 15
																									break
																								end
																								reg_0 = FUNC_LIST[331](4)
																								loc_9 = reg_0
																								rt_store_i32_n8(memory_at_0, loc_9 + 2, 0)
																								rt_store_i32_n16(memory_at_0, loc_9, 10272)
																								loc_5 = 1
																								while true do
																									loc_11 = rt_load_i32(memory_at_0, loc_2 + 920)
																									loc_4 = rt_load_i32(memory_at_0, loc_2 + 916)
																									loc_14 = rt_add_i32(loc_4, 3)
																									if loc_11 >= loc_14 then
																										break
																									end
																									while true do
																										loc_1 = loc_5
																										loc_5 = rt_shl_i32(loc_1, 1)
																										if rt_lt_i32(loc_1, loc_14) then
																											continue
																										end
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									if loc_1 <= loc_11 then
																										break
																									end
																									reg_0 = FUNC_LIST[331](loc_1)
																									loc_5 = reg_0
																									if loc_4 ~= 0 then
																										while true do
																											reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_7), loc_4)
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
																									while true do
																										if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																											break
																										end
																										loc_11 = rt_load_i32(memory_at_0, loc_7)
																										if loc_11 == 0 then
																											break
																										end
																										FUNC_LIST[330](loc_11)
																										loc_4 = rt_load_i32(memory_at_0, loc_2 + 916)
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									rt_store_i32(memory_at_0, loc_7, loc_5)
																									rt_store_i32_n8(memory_at_0, loc_2 + 924, 1)
																									rt_store_i32(memory_at_0, loc_2 + 920, loc_1)
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_4), rt_load_i32_u16(memory_at_0, loc_9))
																								loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 916), 2)
																								rt_store_i32(memory_at_0, loc_2 + 916, loc_1)
																								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_1), 0)
																								FUNC_LIST[330](loc_9)
																								if rt_le_i32(loc_8, 0) then
																									desired = 16
																									break
																								end
																								loc_1 = 1
																								loc_9 = rt_load_i32(memory_at_0, loc_2 + 920)
																								loc_5 = rt_load_i32(memory_at_0, loc_2 + 916)
																								loc_11 = rt_add_i32(rt_add_i32(loc_8, loc_5), 1)
																								if loc_9 >= loc_11 then
																									desired = 17
																									break
																								end
																								while true do
																									loc_4 = loc_1
																									loc_1 = rt_shl_i32(loc_4, 1)
																									if rt_lt_i32(loc_4, loc_11) then
																										continue
																									end
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								if loc_4 <= loc_9 then
																									desired = 17
																									break
																								end
																								reg_0 = FUNC_LIST[331](loc_4)
																								loc_1 = reg_0
																								if loc_5 ~= 0 then
																									while true do
																										reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_7), loc_5)
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
																								while true do
																									if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																										break
																									end
																									loc_5 = rt_load_i32(memory_at_0, loc_7)
																									if loc_5 == 0 then
																										break
																									end
																									FUNC_LIST[330](loc_5)
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32(memory_at_0, loc_7, loc_1)
																								rt_store_i32_n8(memory_at_0, loc_2 + 924, 1)
																								rt_store_i32(memory_at_0, loc_2 + 920, loc_4)
																								desired = 17
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32(memory_at_0, loc_2 + 432, rt_load_i32_u16(memory_at_0, loc_1 + 4))
																							reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 9159, rt_add_i32(loc_2, 432))
																							loc_1 = reg_1
																							loc_4 = rt_load_i32(memory_at_0, loc_1)
																							rt_store_i32(memory_at_0, loc_2 + 704, loc_4)
																							reg_1 = FUNC_LIST[358](loc_4)
																							rt_store_i32(memory_at_0, loc_2 + 708, reg_1)
																							rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																							rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																							loc_4 = rt_add_i32(loc_2, 912)
																							FUNC_LIST[405](loc_4, 4290838527, 2)
																							rt_store_i64(memory_at_0, loc_2 + 424, rt_load_i64(memory_at_0, loc_2 + 704))
																							FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 424), loc_4, 0, rt_i64_from_u32(4294967295, 4294967295))
																							if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																								desired = 14
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_1)
																							if loc_1 == 0 then
																								desired = 14
																								break
																							end
																							FUNC_LIST[330](loc_1)
																							desired = 14
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_2 + 448, rt_load_i32_u16(memory_at_0, loc_1 + 4))
																						reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 5154, rt_add_i32(loc_2, 448))
																						loc_1 = reg_1
																						loc_4 = rt_load_i32(memory_at_0, loc_1)
																						rt_store_i32(memory_at_0, loc_2 + 696, loc_4)
																						reg_1 = FUNC_LIST[358](loc_4)
																						rt_store_i32(memory_at_0, loc_2 + 700, reg_1)
																						rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																						rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																						loc_4 = rt_add_i32(loc_2, 912)
																						FUNC_LIST[405](loc_4, 4290838527, 2)
																						rt_store_i64(memory_at_0, loc_2 + 440, rt_load_i64(memory_at_0, loc_2 + 696))
																						FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 440), loc_4, 0, rt_i64_from_u32(4294967295, 4294967295))
																						if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																							desired = 14
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_1)
																						if loc_1 == 0 then
																							desired = 14
																							break
																						end
																						FUNC_LIST[330](loc_1)
																						desired = 14
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_2 + 464, rt_load_i32_u16(memory_at_0, loc_1 + 4))
																					reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 9047, rt_add_i32(loc_2, 464))
																					loc_1 = reg_1
																					loc_4 = rt_load_i32(memory_at_0, loc_1)
																					rt_store_i32(memory_at_0, loc_2 + 688, loc_4)
																					reg_1 = FUNC_LIST[358](loc_4)
																					rt_store_i32(memory_at_0, loc_2 + 692, reg_1)
																					rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																					rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																					loc_4 = rt_add_i32(loc_2, 912)
																					FUNC_LIST[405](loc_4, 4290838527, 2)
																					rt_store_i64(memory_at_0, loc_2 + 456, rt_load_i64(memory_at_0, loc_2 + 688))
																					FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 456), loc_4, 0, rt_i64_from_u32(4294967295, 4294967295))
																					if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																						desired = 14
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_1)
																					if loc_1 == 0 then
																						desired = 14
																						break
																					end
																					FUNC_LIST[330](loc_1)
																					desired = 14
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_4 = rt_load_i32_u16(memory_at_0, loc_1 + 4)
																				loc_50 = rt_load_i64(memory_at_0, loc_1 + 12)
																				rt_store_i64(memory_at_0, loc_2 + 492, rt_load_i64(memory_at_0, loc_1 + 20))
																				rt_store_i64(memory_at_0, loc_2 + 484, loc_50)
																				rt_store_i32(memory_at_0, loc_2 + 480, loc_4)
																				reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 69718, rt_add_i32(loc_2, 480))
																				loc_1 = reg_1
																				loc_4 = rt_load_i32(memory_at_0, loc_1)
																				rt_store_i32(memory_at_0, loc_2 + 680, loc_4)
																				reg_1 = FUNC_LIST[358](loc_4)
																				rt_store_i32(memory_at_0, loc_2 + 684, reg_1)
																				rt_store_i64(memory_at_0, loc_2 + 920, rt_i64_from_u32(1065353216, 1065353216))
																				rt_store_i64(memory_at_0, loc_2 + 912, rt_i64_from_u32(1065353216, 1065353216))
																				loc_4 = rt_add_i32(loc_2, 912)
																				FUNC_LIST[405](loc_4, 4290838527, 2)
																				rt_store_i64(memory_at_0, loc_2 + 472, rt_load_i64(memory_at_0, loc_2 + 680))
																				FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 472), loc_4, 0, loc_49)
																				if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																					desired = 14
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_1)
																				if loc_1 == 0 then
																					desired = 14
																					break
																				end
																				FUNC_LIST[330](loc_1)
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_2 + 676, 21)
																			rt_store_i32(memory_at_0, loc_2 + 672, 37035)
																			rt_store_i64(memory_at_0, loc_2 + 936, rt_i64_from_u32(1065353216, 1065353216))
																			rt_store_i64(memory_at_0, loc_2 + 928, rt_i64_from_u32(1065353216, 1065353216))
																			loc_1 = rt_add_i32(loc_2, 928)
																			FUNC_LIST[405](loc_1, 4288716960, 2)
																			rt_store_i64(memory_at_0, loc_2 + 352, rt_load_i64(memory_at_0, loc_2 + 672))
																			FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 352), loc_1, 0, rt_i64_from_u32(4294967295, 4294967295))
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_1 = 0
																		if loc_8 ~= 1 then
																			while true do
																				loc_4 = bit_and(loc_8, 4294967294)
																				loc_5 = 0
																				while true do
																					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 916), loc_1)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_13)))
																					loc_9 = bit_or(loc_1, 1)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 916))), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_13)))
																					loc_1 = rt_add_i32(loc_1, 2)
																					loc_5 = rt_add_i32(loc_5, 2)
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
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if bit_and(loc_8, 1) ~= 0 then
																			while true do
																				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 916), loc_1)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_13)))
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 916), loc_8)
																		rt_store_i32(memory_at_0, loc_2 + 916, loc_1)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_1), 0)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[331](2)
																	loc_8 = reg_0
																	rt_store_i32_n16(memory_at_0, loc_8, 41)
																	loc_5 = 1
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_2 + 920)
																		loc_11 = rt_load_i32(memory_at_0, loc_2 + 916)
																		loc_9 = rt_add_i32(loc_11, 2)
																		if loc_4 >= loc_9 then
																			break
																		end
																		while true do
																			loc_1 = loc_5
																			loc_5 = rt_shl_i32(loc_1, 1)
																			if rt_lt_i32(loc_1, loc_9) then
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
																		if loc_1 <= loc_4 then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_1)
																		loc_4 = reg_0
																		if loc_11 ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_7), loc_11)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_11), 0)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																				break
																			end
																			loc_5 = rt_load_i32(memory_at_0, loc_7)
																			if loc_5 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_5)
																			loc_11 = rt_load_i32(memory_at_0, loc_2 + 916)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_7, loc_4)
																		rt_store_i32_n8(memory_at_0, loc_2 + 924, 1)
																		rt_store_i32(memory_at_0, loc_2 + 920, loc_1)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_11), rt_load_i32_u8(memory_at_0, loc_8))
																	loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 916), 1)
																	rt_store_i32(memory_at_0, loc_2 + 916, loc_1)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_1), 0)
																	FUNC_LIST[330](loc_8)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_7)
																rt_store_i32(memory_at_0, loc_2 + 712, loc_1)
																reg_1 = FUNC_LIST[358](loc_1)
																rt_store_i32(memory_at_0, loc_2 + 716, reg_1)
																rt_store_i64(memory_at_0, loc_2 + 392, rt_load_i64(memory_at_0, loc_2 + 712))
																FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 392), rt_add_i32(loc_2, 928), 0, loc_49)
																if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_7)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
																break
															end
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																	while true do
																		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_1, 77048)
																		loc_4 = rt_sub_i32(loc_1, 4294967232)
																		rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																		rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																		rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																		rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																		loc_44 = rt_load_f32(memory_at_0, 322820)
																		rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																		rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																		rt_store_i32(memory_at_0, loc_4, 0)
																		loc_1 = rt_add_i32(loc_1, 72)
																		rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																FUNC_LIST[583](loc_10)
																loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
																break
															end
															rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 2)
															loc_49 = rt_add_i64(loc_49, rt_i64_ONE)
															loc_3 = rt_add_i32(loc_3, 4)
															if loc_3 ~= loc_17 then
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
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													FUNC_LIST[359]()
													error("out of code bounds")
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_7 = rt_load_i32(memory_at_0, loc_12 + 48)
												loc_18 = rt_add_i32(loc_12, 52)
												if loc_7 == loc_18 then
													desired = 5
													break
												end
												while true do
													if rt_load_i32(memory_at_0, loc_7 + 28) ~= rt_load_i32(memory_at_0, loc_7 + 32) then
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_7 + 40)
															loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 48)
															rt_store_i32(memory_at_0, loc_2 + 940, 1065353216)
															loc_44 = (if loc_1 < rt_sub_i32(loc_3, 1) then 6e-1 else 1e0)
															rt_store_f32(memory_at_0, loc_2 + 936, loc_44)
															rt_store_f32(memory_at_0, loc_2 + 932, loc_44)
															rt_store_f32(memory_at_0, loc_2 + 928, loc_44)
															rt_store_i32(memory_at_0, loc_2 + 592, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 27), 0) then rt_load_i32(memory_at_0, loc_7 + 16) else rt_add_i32(loc_7, 16)))
															reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 912), 57084, rt_add_i32(loc_2, 592))
															loc_1 = reg_1
															loc_3 = rt_load_i32(memory_at_0, loc_1)
															rt_store_i32(memory_at_0, loc_2 + 608, loc_3)
															reg_1 = FUNC_LIST[358](loc_3)
															rt_store_i32(memory_at_0, loc_2 + 612, reg_1)
															rt_store_i64(memory_at_0, loc_2 + 584, rt_load_i64(memory_at_0, loc_2 + 608))
															FUNC_LIST[470](loc_10, rt_add_i32(loc_2, 584), rt_add_i32(loc_2, 928), 8, rt_i64_from_u32(4294967295, 4294967295))
															while true do
																if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_1)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																break
															end
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																	while true do
																		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_1, 77048)
																		loc_3 = rt_sub_i32(loc_1, 4294967232)
																		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																		rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																		rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																		rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																		loc_45 = rt_load_f32(memory_at_0, 322820)
																		rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																		rt_store_f32(memory_at_0, loc_1 + 28, loc_45)
																		rt_store_i32(memory_at_0, loc_3, 0)
																		loc_3 = rt_add_i32(loc_1, 72)
																		rt_store_i32(memory_at_0, loc_10 + 4, loc_3)
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
																FUNC_LIST[583](loc_10)
																loc_3 = rt_load_i32(memory_at_0, loc_10 + 4)
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 24), 4294967284)
															loc_4 = rt_load_i32(memory_at_0, loc_7 + 32)
															loc_1 = rt_load_i32(memory_at_0, loc_7 + 28)
															if loc_4 ~= loc_1 then
																while true do
																	loc_12 = rt_div_i32(rt_sub_i32(loc_4, loc_1), 44)
																	loc_49 = rt_i64_ZERO
																	while true do
																		rt_store_i32(memory_at_0, loc_2 + 912, 77048)
																		rt_store_i32_n8(memory_at_0, loc_2 + 924, 0)
																		rt_store_i64(memory_at_0, loc_2 + 916, rt_i64_ZERO)
																		loc_5 = rt_add_i32(loc_1, rt_mul_i32(rt_wrap_i32_i64(loc_49), 44))
																		loc_13 = rt_load_i32(memory_at_0, loc_5 + 4)
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
																		loc_14 = rt_extend_i32_n8(loc_1)
																		loc_4 = (if rt_lt_i32(loc_14, 0) then loc_13 else loc_1)
																		if loc_4 ~= 0 then
																			while true do
																				loc_3 = 1
																				loc_11 = 77048
																				loc_4 = rt_add_i32(loc_4, 1)
																				if loc_4 ~= 0 then
																					while true do
																						while true do
																							loc_1 = loc_3
																							loc_3 = rt_shl_i32(loc_1, 1)
																							if rt_lt_i32(loc_1, loc_4) then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						reg_0 = FUNC_LIST[331](loc_1)
																						loc_11 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_11, 0)
																						rt_store_i32_n8(memory_at_0, loc_2 + 924, 1)
																						rt_store_i32(memory_at_0, loc_2 + 920, loc_1)
																						rt_store_i32(memory_at_0, loc_2 + 912, loc_11)
																						loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
																						loc_14 = loc_1
																						loc_13 = rt_load_i32(memory_at_0, loc_5 + 4)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_14), 0) then 1 else 0)
																				loc_1 = (if loc_3 ~= 0 then loc_13 else loc_1)
																				reg_0 = FUNC_LIST[332](loc_11, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_1)
																				loc_3 = reg_0
																				rt_store_i32(memory_at_0, loc_2 + 916, loc_1)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
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
																		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 912))
																		loc_50 = reg_0
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 924) == 0 then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_2 + 912)
																			if loc_1 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_1)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
																		loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																		loc_8 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else loc_1)
																		loc_19 = rt_load_i32(memory_at_0, loc_5)
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																			if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																				while true do
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1, 77048)
																					loc_3 = rt_sub_i32(loc_1, 4294967232)
																					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																					rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																					rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																					rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																					loc_45 = rt_load_f32(memory_at_0, 322820)
																					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																					rt_store_f32(memory_at_0, loc_1 + 28, loc_45)
																					rt_store_i32(memory_at_0, loc_3, 0)
																					loc_14 = rt_add_i32(loc_1, 72)
																					rt_store_i32(memory_at_0, loc_10 + 4, loc_14)
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
																			FUNC_LIST[583](loc_10)
																			loc_14 = rt_load_i32(memory_at_0, loc_10 + 4)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_3 = 1
																		while true do
																			if loc_8 == 0 then
																				while true do
																					loc_11 = 77048
																					reg_0 = 1
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
																			loc_1 = 1
																			loc_11 = 77048
																			loc_9 = rt_add_i32(loc_8, 1)
																			if loc_9 ~= 0 then
																				while true do
																					while true do
																						loc_4 = loc_1
																						loc_1 = rt_shl_i32(loc_4, 1)
																						if rt_lt_i32(loc_4, loc_9) then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					reg_0 = FUNC_LIST[331](loc_4)
																					loc_11 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_11, 0)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			reg_0 = FUNC_LIST[332](loc_11, (if loc_13 ~= 0 then loc_19 else loc_5), loc_8)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_8), 0)
																			reg_0 = (if loc_9 == 0 then 1 else 0)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_40 = reg_0
																		loc_4 = rt_sub_i32(loc_14, 72)
																		while true do
																			loc_19 = rt_add_i32(loc_14, 4294967232)
																			loc_9 = rt_load_i32(memory_at_0, loc_19)
																			loc_8 = (if loc_8 >= 268435455 then 268435455 else loc_8)
																			if loc_9 > loc_8 then
																				break
																			end
																			while true do
																				loc_1 = loc_3
																				loc_3 = rt_shl_i32(loc_1, 1)
																				if rt_le_i32(loc_1, loc_8) then
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
																			if loc_1 <= loc_9 then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_1)
																			loc_3 = reg_0
																			loc_9 = rt_load_i32(memory_at_0, rt_sub_i32(loc_14, 68))
																			if loc_9 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4), loc_9)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_9), 0)
																			while true do
																				loc_9 = rt_sub_i32(loc_14, 60)
																				if rt_load_i32_u8(memory_at_0, loc_9) == 0 then
																					break
																				end
																				loc_16 = rt_load_i32(memory_at_0, loc_4)
																				if loc_16 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_16)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_4, loc_3)
																			rt_store_i32(memory_at_0, loc_19, loc_1)
																			rt_store_i32_n8(memory_at_0, loc_9, 1)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_4), loc_11, loc_8)
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_14, 68), loc_8)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), loc_8), 0)
																		if loc_40 == 0 then
																			while true do
																				FUNC_LIST[330](loc_11)
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
																		rt_store_i32(memory_at_0, loc_4 + 48, 12)
																		loc_50 = rt_bit_xor_i64(rt_add_i64(rt_shl_i64(loc_49, rt_i64_from_u32(32, 0)), rt_shl_i64(rt_extend_i64_u32(loc_12), rt_i64_from_u32(16, 0))), loc_50)
																		rt_store_i64(memory_at_0, loc_4 + 40, loc_50)
																		rt_store_i64(memory_at_0, loc_4 + 28, rt_i64_from_u32(1065353216, 56))
																		rt_store_f32(memory_at_0, loc_4 + 24, loc_44)
																		rt_store_f32(memory_at_0, loc_4 + 20, loc_44)
																		rt_store_f32(memory_at_0, loc_4 + 16, loc_44)
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
																			if loc_1 == 0 then
																				break
																			end
																			while true do
																				while true do
																					loc_51 = rt_load_i64(memory_at_0, loc_1 + 16)
																					if rt_le_u64(loc_51, loc_50) then
																						while true do
																							if rt_le_u64(loc_50, loc_51) then
																								desired = 17
																								break
																							end
																							reg_0 = rt_add_i32(loc_1, 4)
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
																							reg_0 = loc_1
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_1 = rt_load_i32(memory_at_0, reg_0)
																					if loc_1 ~= 0 then
																						desired = 16
																						break
																					end
																					desired = 15
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
																			loc_1 = rt_load_i32(memory_at_0, loc_5 + 40)
																			loc_50 = rt_load_i64(memory_at_0, loc_5 + 16)
																			rt_store_i64(memory_at_0, loc_2 + 576, loc_50)
																			rt_store_i64(memory_at_0, loc_2 + 600, loc_50)
																			FUNC_LIST[1570](loc_10, loc_17, loc_1, rt_add_i32(loc_2, 576))
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_49 = rt_add_i64(loc_49, rt_i64_ONE)
																		loc_1 = rt_load_i32(memory_at_0, loc_7 + 28)
																		loc_12 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 32), loc_1), 44)
																		if rt_lt_u64(loc_49, rt_extend_i64_u32(loc_12)) then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_10 + 4)
																	break
																end
																if desired then
																	break
																end
															end
															while true do
																if rt_load_i32(memory_at_0, loc_10 + 8) > loc_3 then
																	while true do
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_3, 77048)
																		loc_1 = rt_sub_i32(loc_3, 4294967232)
																		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
																		rt_store_f32(memory_at_0, loc_3 + 16, rt_load_f32(memory_at_0, 322808))
																		rt_store_f32(memory_at_0, loc_3 + 20, rt_load_f32(memory_at_0, 322812))
																		rt_store_f32(memory_at_0, loc_3 + 24, rt_load_f32(memory_at_0, 322816))
																		loc_44 = rt_load_f32(memory_at_0, 322820)
																		rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_from_u32(12, 4294967295))
																		rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_from_u32(4294967295, 4294967295))
																		rt_store_f32(memory_at_0, loc_3 + 28, loc_44)
																		rt_store_i32(memory_at_0, loc_1, 0)
																		loc_1 = rt_add_i32(loc_3, 72)
																		rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
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
																FUNC_LIST[583](loc_10)
																loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 3)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
													end
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
														if loc_3 ~= 0 then
															while true do
																while true do
																	loc_1 = loc_3
																	loc_3 = rt_load_i32(memory_at_0, loc_1)
																	if loc_3 ~= 0 then
																		continue
																	end
																	desired = 12
																	break
																end
																if desired then
																	break
																end
																error("out of code bounds")
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_7 + 8)
															loc_41 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_7 then 1 else 0)
															loc_7 = loc_1
															if loc_41 ~= 0 then
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
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
															continue
														end
														break
													end
													loc_7 = loc_1
													if loc_18 ~= loc_7 then
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
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_19 = 1
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 16), 600512)
											reg_0 = FUNC_LIST[601](loc_1, 1)
											loc_29 = reg_0
											reg_0 = FUNC_LIST[601](loc_1, 0)
											loc_30 = reg_0
											loc_4 = rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 16)), 1)
											loc_31 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 16), 633326))
											rt_store_i32(memory_at_0, loc_2 + 952, 0)
											rt_store_i64(memory_at_0, loc_2 + 944, rt_i64_ZERO)
											while true do
												while true do
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_12 + 156)
														loc_3 = rt_load_i32(memory_at_0, loc_12 + 152)
														if loc_1 ~= loc_3 then
															while true do
																loc_1 = rt_sub_i32(loc_1, loc_3)
																if rt_lt_i32(loc_1, 0) then
																	desired = 12
																	break
																end
																reg_1 = FUNC_LIST[331](loc_1)
																loc_13 = reg_1
																rt_store_i32(memory_at_0, loc_2 + 944, loc_13)
																rt_store_i32(memory_at_0, loc_2 + 952, rt_add_i32(loc_13, bit_and(loc_1, 4294967292)))
																loc_7 = loc_13
																loc_1 = rt_load_i32(memory_at_0, loc_12 + 152)
																loc_3 = rt_load_i32(memory_at_0, loc_12 + 156)
																if loc_1 ~= loc_3 then
																	while true do
																		while true do
																			rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_1))
																			loc_7 = rt_add_i32(loc_7, 4)
																			loc_1 = rt_add_i32(loc_1, 4)
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
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_2 + 948, loc_7)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[1569](loc_13, loc_7, (if loc_7 ~= loc_13 then rt_sub_i32(62, rt_shl_i32(bit_countlz(rt_shr_i32(rt_sub_i32(loc_7, loc_13), 2)), 1)) else 0))
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_15 + 68)
															if loc_1 == 0 then
																while true do
																	loc_14 = 1
																	loc_25 = 1
																	loc_26 = 1
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
															loc_3 = loc_1
															while true do
																while true do
																	loc_49 = rt_load_i64(memory_at_0, loc_3 + 16)
																	if rt_le_u64(loc_49, rt_i64_from_u32(1, 268435456)) then
																		while true do
																			reg_0 = 0
																			if rt_eq_i64(loc_49, rt_i64_from_u32(1, 268435456)) then
																				desired = 14
																				break
																			end
																			reg_0 = rt_add_i32(loc_3, 4)
																			break
																		end
																		if desired then
																			if desired == 15 then
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
																			if desired == 15 then
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_25 = reg_0
															loc_3 = loc_1
															while true do
																while true do
																	loc_49 = rt_load_i64(memory_at_0, loc_3 + 16)
																	if rt_le_u64(loc_49, rt_i64_from_u32(2, 268435456)) then
																		while true do
																			reg_0 = 0
																			if rt_eq_i64(loc_49, rt_i64_from_u32(2, 268435456)) then
																				desired = 14
																				break
																			end
																			reg_0 = rt_add_i32(loc_3, 4)
																			break
																		end
																		if desired then
																			if desired == 15 then
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
																			if desired == 15 then
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_26 = reg_0
															loc_3 = loc_1
															while true do
																while true do
																	loc_49 = rt_load_i64(memory_at_0, loc_3 + 16)
																	if rt_le_u64(loc_49, rt_i64_from_u32(3, 268435456)) then
																		while true do
																			reg_0 = 0
																			if rt_eq_i64(loc_49, rt_i64_from_u32(3, 268435456)) then
																				desired = 14
																				break
																			end
																			reg_0 = rt_add_i32(loc_3, 4)
																			break
																		end
																		if desired then
																			if desired == 15 then
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
																			if desired == 15 then
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_14 = reg_0
															while true do
																loc_49 = rt_load_i64(memory_at_0, loc_1 + 16)
																if rt_le_u64(loc_49, rt_i64_from_u32(4, 268435456)) then
																	while true do
																		if rt_eq_i64(loc_49, rt_i64_from_u32(4, 268435456)) then
																			while true do
																				loc_19 = 0
																				desired = 13
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		reg_0 = rt_add_i32(loc_1, 4)
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
																		reg_0 = loc_1
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
																loc_1 = rt_load_i32(memory_at_0, reg_0)
																if loc_1 ~= 0 then
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
														rt_store_i32(memory_at_0, loc_2 + 668, 7)
														rt_store_i32(memory_at_0, loc_2 + 664, 56019)
														rt_store_i64(memory_at_0, loc_2 + 568, rt_load_i64(memory_at_0, loc_2 + 664))
														FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 568), loc_25, 322872, 0, rt_i64_from_u32(1, 268435456))
														rt_store_i32(memory_at_0, loc_2 + 660, 7)
														rt_store_i32(memory_at_0, loc_2 + 656, 55774)
														rt_store_i64(memory_at_0, loc_2 + 560, rt_load_i64(memory_at_0, loc_2 + 656))
														FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 560), loc_26, 322872, 0, rt_i64_from_u32(2, 268435456))
														rt_store_i32(memory_at_0, loc_2 + 652, 14)
														rt_store_i32(memory_at_0, loc_2 + 648, 10471)
														rt_store_i64(memory_at_0, loc_2 + 552, rt_load_i64(memory_at_0, loc_2 + 648))
														FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 552), loc_14, 322872, 0, rt_i64_from_u32(3, 268435456))
														rt_store_i32(memory_at_0, loc_2 + 644, 19)
														rt_store_i32(memory_at_0, loc_2 + 640, 11242)
														rt_store_i64(memory_at_0, loc_2 + 544, rt_load_i64(memory_at_0, loc_2 + 640))
														FUNC_LIST[727](loc_10, rt_add_i32(loc_2, 544), loc_19, 322872, 0, rt_i64_from_u32(4, 268435456))
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
															if loc_1 < rt_load_i32(memory_at_0, loc_10 + 8) then
																while true do
																	rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_1, 77048)
																	loc_3 = rt_sub_i32(loc_1, 4294967232)
																	rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																	rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
																	rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
																	rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
																	loc_44 = rt_load_f32(memory_at_0, 322820)
																	rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
																	rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
																	rt_store_f32(memory_at_0, loc_1 + 28, loc_44)
																	rt_store_i32(memory_at_0, loc_3, 0)
																	loc_1 = rt_add_i32(loc_1, 72)
																	rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
																	loc_7 = rt_load_i32(memory_at_0, loc_2 + 948)
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
															FUNC_LIST[583](loc_10)
															loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 12)
														reg_0 = loc_13
														if loc_7 == loc_13 then
															desired = 10
															break
														end
														loc_34 = bit_and(rt_add_i32(loc_4, loc_29), 65535)
														loc_35 = bit_and(rt_add_i32(loc_4, loc_30), 65535)
														loc_36 = bit_and(rt_add_i32(loc_31, 512), 65535)
														while true do
															loc_18 = rt_load_i32(memory_at_0, loc_13)
															loc_32 = rt_load_i32_u16(memory_at_0, loc_18)
															loc_33 = rt_load_i32_u16(memory_at_0, loc_18 + 2)
															reg_0 = FUNC_LIST[1005](rt_add_i32(loc_18, 4), loc_12)
															loc_1 = reg_0
															loc_3 = rt_load_i32(memory_at_0, loc_1)
															loc_4 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
															rt_store_i32(memory_at_0, loc_2 + 532, loc_33)
															rt_store_i32(memory_at_0, loc_2 + 528, loc_32)
															rt_store_i32(memory_at_0, loc_2 + 536, (if rt_lt_i32(loc_4, 0) then loc_3 else loc_1))
															reg_0 = FUNC_LIST[378](rt_add_i32(loc_2, 928), 14650, rt_add_i32(loc_2, 528))
															loc_11 = reg_0
															rt_store_i64(memory_at_0, loc_2 + 912, rt_load_i64(memory_at_0, 322808))
															rt_store_i64(memory_at_0, loc_2 + 920, rt_load_i64(memory_at_0, 322816))
															while true do
																while true do
																	while true do
																		loc_1 = rt_load_i32_u16(memory_at_0, loc_18)
																		if loc_1 < loc_29 then
																			break
																		end
																		if loc_1 >= loc_34 then
																			break
																		end
																		if loc_25 == 0 then
																			desired = 14
																			break
																		end
																		reg_0 = FUNC_LIST[331](16)
																		loc_9 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_9 + 10, 0)
																		loc_5 = rt_load_i32_u16(memory_at_0, 74937)
																		rt_store_i32_n16(memory_at_0, loc_9 + 8, loc_5)
																		loc_49 = rt_load_i64(memory_at_0, 74929)
																		rt_store_i64(memory_at_0, loc_9, loc_49)
																		reg_0 = FUNC_LIST[331](11)
																		loc_3 = reg_0
																		rt_store_i32(memory_at_0, loc_3 + 7, rt_load_i32(memory_at_0, loc_9 + 7))
																		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_9))
																		loc_1 = 1
																		while true do
																			loc_8 = rt_load_i32(memory_at_0, loc_2 + 932)
																			loc_16 = rt_add_i32(loc_8, 11)
																			if loc_16 < 12 then
																				while true do
																					loc_4 = loc_3
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
																			while true do
																				loc_4 = loc_1
																				loc_1 = rt_shl_i32(loc_4, 1)
																				if rt_lt_i32(loc_4, loc_16) then
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
																			if loc_4 < 12 then
																				while true do
																					loc_4 = loc_3
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
																			reg_0 = FUNC_LIST[331](loc_4)
																			loc_4 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_4 + 10, 0)
																			rt_store_i32_n16(memory_at_0, loc_4 + 8, loc_5)
																			rt_store_i64(memory_at_0, loc_4, loc_49)
																			FUNC_LIST[330](loc_3)
																			loc_8 = rt_load_i32(memory_at_0, loc_2 + 932)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_11)
																		reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 10), loc_3, loc_8)
																		loc_5 = rt_add_i32(loc_8, 10)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
																		loc_1 = 1
																		while true do
																			loc_21 = rt_load_i32(memory_at_0, loc_2 + 936)
																			loc_16 = (if loc_5 >= 268435455 then 268435455 else loc_5)
																			if loc_21 > loc_16 then
																				while true do
																					loc_1 = loc_3
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
																			while true do
																				loc_5 = loc_1
																				loc_1 = rt_shl_i32(loc_5, 1)
																				if rt_le_i32(loc_5, loc_16) then
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
																			if loc_5 <= loc_21 then
																				while true do
																					loc_1 = loc_3
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
																			reg_0 = FUNC_LIST[331](loc_5)
																			loc_1 = reg_0
																			if loc_8 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_1, loc_3, loc_8)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_8), 0)
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_2 + 940) == 0 then
																					break
																				end
																				if loc_3 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_3)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_11, loc_1)
																			rt_store_i32_n8(memory_at_0, loc_2 + 940, 1)
																			rt_store_i32(memory_at_0, loc_2 + 936, loc_5)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[332](loc_1, loc_4, loc_16)
																		rt_store_i32(memory_at_0, loc_2 + 932, loc_16)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), loc_16), 0)
																		FUNC_LIST[330](loc_4)
																		FUNC_LIST[330](loc_9)
																		rt_store_i64(memory_at_0, loc_2 + 728, rt_i64_from_u32(1065353216, 1065353216))
																		rt_store_i64(memory_at_0, loc_2 + 720, rt_i64_from_u32(1065353216, 1065353216))
																		FUNC_LIST[405](rt_add_i32(loc_2, 720), 4290838527, 2)
																		rt_store_i64(memory_at_0, loc_2 + 912, rt_load_i64(memory_at_0, loc_2 + 720))
																		rt_store_i64(memory_at_0, loc_2 + 920, rt_load_i64(memory_at_0, loc_2 + 728))
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		if loc_1 < loc_30 then
																			break
																		end
																		if loc_1 >= loc_35 then
																			break
																		end
																		if loc_26 == 0 then
																			desired = 14
																			break
																		end
																		reg_0 = FUNC_LIST[331](16)
																		loc_9 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_9 + 10, 0)
																		loc_5 = rt_load_i32_u16(memory_at_0, 74926)
																		rt_store_i32_n16(memory_at_0, loc_9 + 8, loc_5)
																		loc_49 = rt_load_i64(memory_at_0, 74918)
																		rt_store_i64(memory_at_0, loc_9, loc_49)
																		reg_0 = FUNC_LIST[331](11)
																		loc_3 = reg_0
																		rt_store_i32(memory_at_0, loc_3 + 7, rt_load_i32(memory_at_0, loc_9 + 7))
																		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_9))
																		loc_1 = 1
																		while true do
																			loc_8 = rt_load_i32(memory_at_0, loc_2 + 932)
																			loc_16 = rt_add_i32(loc_8, 11)
																			if loc_16 < 12 then
																				while true do
																					loc_4 = loc_3
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
																			while true do
																				loc_4 = loc_1
																				loc_1 = rt_shl_i32(loc_4, 1)
																				if rt_lt_i32(loc_4, loc_16) then
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
																			if loc_4 < 12 then
																				while true do
																					loc_4 = loc_3
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
																			reg_0 = FUNC_LIST[331](loc_4)
																			loc_4 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_4 + 10, 0)
																			rt_store_i32_n16(memory_at_0, loc_4 + 8, loc_5)
																			rt_store_i64(memory_at_0, loc_4, loc_49)
																			FUNC_LIST[330](loc_3)
																			loc_8 = rt_load_i32(memory_at_0, loc_2 + 932)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_11)
																		reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 10), loc_3, loc_8)
																		loc_5 = rt_add_i32(loc_8, 10)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
																		loc_1 = 1
																		while true do
																			loc_21 = rt_load_i32(memory_at_0, loc_2 + 936)
																			loc_16 = (if loc_5 >= 268435455 then 268435455 else loc_5)
																			if loc_21 > loc_16 then
																				while true do
																					loc_1 = loc_3
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
																			while true do
																				loc_5 = loc_1
																				loc_1 = rt_shl_i32(loc_5, 1)
																				if rt_le_i32(loc_5, loc_16) then
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
																			if loc_5 <= loc_21 then
																				while true do
																					loc_1 = loc_3
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
