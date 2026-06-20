shared = shared or {}
		loc_4 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		break
	end
end
FUNC_LIST[4717] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4718] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 887156)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 4, 481604)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4719] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), (if rt_ne_i64(loc_3, rt_i64_ZERO) then 1 else 0))
		break
	end
end
FUNC_LIST[4720] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 887156)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4721] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4722] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4723] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, 887156)
		break
	end
	return reg_0
end
FUNC_LIST[4724] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2), loc_3, loc_4, loc_5)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4725] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](40)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 40)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 36, 481604)
		rt_store_i32(memory_at_0, loc_1 + 32, 481604)
		rt_store_i32(memory_at_0, loc_1 + 28, 481676)
		rt_store_i32(memory_at_0, loc_1 + 24, 481784)
		rt_store_i32(memory_at_0, loc_1 + 20, 481640)
		rt_store_i32(memory_at_0, loc_1 + 16, 481712)
		rt_store_i32(memory_at_0, loc_1 + 12, 482028)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4726] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 40))
		loc_6 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 32))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_3, 24))
		loc_9 = rt_load_i64(memory_at_0, rt_sub_i32(loc_3, 16))
		loc_10 = rt_load_i64(memory_at_0, rt_sub_i32(loc_3, 8))
		loc_3 = rt_sub_i32(loc_3, 48)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 4), loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 8))
		loc_4 = rt_sub_i32(loc_4, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_4)
		loc_4 = rt_load_i32(memory_at_0, loc_4)
		FUNC_LIST[417](loc_2, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_4, loc_8, rt_add_i32(loc_2, 8), loc_3, loc_5, loc_6, loc_7, (if rt_ne_i64(loc_9, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_10, rt_i64_ZERO) then 1 else 0))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4727] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](36)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 36)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 32, 481604)
		rt_store_i32(memory_at_0, loc_1 + 28, 481676)
		rt_store_i32(memory_at_0, loc_1 + 24, 481784)
		rt_store_i32(memory_at_0, loc_1 + 20, 481640)
		rt_store_i32(memory_at_0, loc_1 + 16, 481712)
		rt_store_i32(memory_at_0, loc_1 + 12, 482028)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4728] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 32))
		loc_6 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 24))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_3, 16))
		loc_9 = rt_load_i64(memory_at_0, rt_sub_i32(loc_3, 8))
		loc_3 = rt_sub_i32(loc_3, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 4), loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 8))
		loc_4 = rt_sub_i32(loc_4, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_4)
		loc_4 = rt_load_i32(memory_at_0, loc_4)
		FUNC_LIST[417](loc_2, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_4, loc_8, rt_add_i32(loc_2, 8), loc_3, loc_5, loc_6, loc_7, (if rt_ne_i64(loc_9, rt_i64_ZERO) then 1 else 0))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4729] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481820)
		rt_store_i32(memory_at_0, loc_1 + 16, 481820)
		rt_store_i32(memory_at_0, loc_1 + 12, 481820)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4730] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 48)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7)
		break
	end
end
FUNC_LIST[4731] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, 481676)
		rt_store_i32(memory_at_0, loc_1 + 12, 481820)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4732] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6)
		break
	end
end
FUNC_LIST[4733] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](32)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 32)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 28, 481604)
		rt_store_i32(memory_at_0, loc_1 + 24, 481604)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481712)
		rt_store_i32(memory_at_0, loc_1 + 12, 481856)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 481856)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4734] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[4735] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_5 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_8 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_9 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_add_i32(loc_2, 4294967232)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, (if rt_ne_i64(loc_8, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_9, rt_i64_ZERO) then 1 else 0))
		break
	end
end
FUNC_LIST[4736] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](28)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 28)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 24, 481604)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481712)
		rt_store_i32(memory_at_0, loc_1 + 12, 481856)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 481856)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4737] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_5 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_8 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 56)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, (if rt_ne_i64(loc_8, rt_i64_ZERO) then 1 else 0))
		break
	end
end
FUNC_LIST[4738] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481676)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4739] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4740] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481640)
		rt_store_i32(memory_at_0, loc_1 + 16, 481676)
		rt_store_i32(memory_at_0, loc_1 + 12, 481820)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4741] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 48)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7)
		break
	end
end
FUNC_LIST[4742] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 482028)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4743] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 8))
		loc_3 = rt_sub_i32(loc_3, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_6 = rt_load_i64(memory_at_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](loc_6, rt_add_i32(loc_2, 12), loc_3, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4744] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](44)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 44)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 40, 481856)
		rt_store_i32(memory_at_0, loc_1 + 36, 481856)
		rt_store_i32(memory_at_0, loc_1 + 32, 481856)
		rt_store_i32(memory_at_0, loc_1 + 28, 481856)
		rt_store_i32(memory_at_0, loc_1 + 24, 481712)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4745] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3)))
		loc_4 = rt_load_i64(memory_at_0, loc_2 + 16)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(loc_3, loc_4), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 24))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[4746] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 80))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 72))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, 4294967232))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_9 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_10 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_11 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_12 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 88)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
		break
	end
end
FUNC_LIST[4747] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](44)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 44)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 40, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 36, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 24, 481712)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4748] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 80))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 72))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, 4294967232))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_9 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_10 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_11 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_12 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 88)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
		break
	end
end
FUNC_LIST[4749] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](40)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 40)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 36, 481856)
		rt_store_i32(memory_at_0, loc_1 + 32, 481856)
		rt_store_i32(memory_at_0, loc_1 + 28, 481712)
		rt_store_i32(memory_at_0, loc_1 + 24, 481640)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4750] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 72))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, 4294967232))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_8 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_9 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_10 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_11 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 80)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
		break
	end
end
FUNC_LIST[4751] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](40)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 40)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 36, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 28, 481712)
		rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4752] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 72))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, 4294967232))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_9 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_10 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_11 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 80)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_9, loc_8, loc_10, loc_11)
		break
	end
end
FUNC_LIST[4753] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](36)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 36)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 32, 481856)
		rt_store_i32(memory_at_0, loc_1 + 28, 481712)
		rt_store_i32(memory_at_0, loc_1 + 24, 481640)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4754] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, 4294967232))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_8 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_9 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_10 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 72)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
		break
	end
end
FUNC_LIST[4755] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](36)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 36)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 28, 481712)
		rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4756] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, 1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4757] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, 4294967232))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_9 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_10 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 72)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_9, loc_8, loc_10)
		break
	end
end
FUNC_LIST[4758] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](32)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 32)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 28, 481640)
		rt_store_i32(memory_at_0, loc_1 + 24, 481640)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4759] = function(loc_0, loc_1)
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
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_8 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_9 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_add_i32(loc_2, 4294967232)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
		break
	end
end
FUNC_LIST[4760] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481676)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4761] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 48)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7)
		break
	end
end
FUNC_LIST[4762] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, 481820)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4763] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4, loc_5, loc_6)
		loc_7 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_7)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4764] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4765] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4, loc_5)
		loc_6 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_6)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4766] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481712)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4767] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[4768] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		while true do
			if rt_load_i32(memory_at_0, 482176) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
			if rt_load_i32_u8(memory_at_0, loc_2 + 16) == 0 then
				break
			end
			if (if rt_load_f32(memory_at_0, loc_2 + 24) > 0e0 then 1 else 0) == 0 then
				break
			end
			loc_1 = (if rt_load_i32(memory_at_0, loc_0 + 800) ~= 7 then 1 else 0)
			break
		end
		if loc_1 ~= 0 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, 482100)
				if rt_load_i32_u8(memory_at_0, loc_0 + 113) == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 113, 1)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 16, 0)
						break
					end
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[4769] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4, loc_5, loc_6)
		loc_7 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_7)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4770] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481712)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4771] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481748
		break
	end
	return reg_0
end
FUNC_LIST[4772] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4, loc_5, loc_6)
		loc_7 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_7)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4773] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](28)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 28)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 24, 481712)
		rt_store_i32(memory_at_0, loc_1 + 20, 481712)
		rt_store_i32(memory_at_0, loc_1 + 16, 481676)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4774] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_6 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_7 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 56)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
		break
	end
end
FUNC_LIST[4775] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481640)
		rt_store_i32(memory_at_0, loc_1 + 16, 481676)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4776] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 48)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7)
		break
	end
end
FUNC_LIST[4777] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, 481676)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4778] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6)
		break
	end
end
FUNC_LIST[4779] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_1, rt_add_i32(loc_4, rt_mul_i32(loc_2, loc_3))))
		break
	end
end
FUNC_LIST[4780] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](28)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 28)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 24, 481676)
		rt_store_i32(memory_at_0, loc_1 + 20, 481640)
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481820)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4781] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_5 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_6 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_7 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_8 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 56)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
		break
	end
end
FUNC_LIST[4782] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481676)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4783] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4784] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4785] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4786] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4787] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4788] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4789] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[4790] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4791] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4792] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[4793] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4794] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4795] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, 481964)
		break
	end
	return reg_0
end
FUNC_LIST[4796] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_3)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4797] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4798] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2), loc_3, loc_4, loc_5)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4799] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4800] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 136, loc_2)
				rt_store_i64(memory_at_0, loc_0 + 128, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 140, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[4801] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 48, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 60, 0)
				rt_store_f32(memory_at_0, loc_0 + 56, loc_3)
				rt_store_f32(memory_at_0, loc_0 + 52, loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[4802] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 44, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[4803] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 32, loc_1)
				rt_store_f32(memory_at_0, loc_0 + 44, loc_4)
				rt_store_f32(memory_at_0, loc_0 + 40, loc_3)
				rt_store_f32(memory_at_0, loc_0 + 36, loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[4804] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n16(memory_at_0, loc_0 + 122, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[4805] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 68, (if loc_1 > 7 then 1 else loc_1))
				break
			end
		end
		break
	end
end
FUNC_LIST[4806] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 64, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[4807] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 72, (if loc_1 ~= 0 then 1 else 0))
				break
			end
		end
		break
	end
end
FUNC_LIST[4808] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))
		break
	end
end
FUNC_LIST[4809] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 28, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[4810] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0 + 108, rt_i64_from_u32(0, 1065353216))
				rt_store_i32(memory_at_0, loc_0 + 116, 1065353216)
				FUNC_LIST[1539](rt_add_i32(loc_0, 76), loc_1, loc_2, loc_3, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[4811] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 112, loc_2)
				rt_store_f32(memory_at_0, loc_0 + 116, loc_3)
				rt_store_f32(memory_at_0, loc_0 + 108, ((loc_1 * 3.1415927e0) / 1.8e2))
				rt_store_i64(memory_at_0, loc_0 + 92, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_from_u32(0, 1065353216))
				rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 100, rt_i64_from_u32(0, 1065353216))
				break
			end
		end
		break
	end
end
FUNC_LIST[4812] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 112, loc_2)
				rt_store_f32(memory_at_0, loc_0 + 116, loc_2)
				rt_store_f32(memory_at_0, loc_0 + 108, ((loc_1 * 3.1415927e0) / 1.8e2))
				rt_store_i64(memory_at_0, loc_0 + 92, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_from_u32(0, 1065353216))
				rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 100, rt_i64_from_u32(0, 1065353216))
				break
			end
		end
		break
	end
end
FUNC_LIST[4813] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 112, loc_1)
				rt_store_f32(memory_at_0, loc_0 + 116, loc_2)
				rt_store_i64(memory_at_0, loc_0 + 92, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_from_u32(0, 1065353216))
				rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 100, rt_i64_from_u32(0, 1065353216))
				break
			end
		end
		break
	end
end
FUNC_LIST[4814] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 112, loc_1)
				rt_store_f32(memory_at_0, loc_0 + 116, loc_1)
				rt_store_i64(memory_at_0, loc_0 + 92, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_from_u32(0, 1065353216))
				rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 100, rt_i64_from_u32(0, 1065353216))
				break
			end
		end
		break
	end
end
FUNC_LIST[4815] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 108, ((loc_1 * 3.1415927e0) / 1.8e2))
				rt_store_i64(memory_at_0, loc_0 + 92, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_from_u32(0, 1065353216))
				rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_from_u32(1065353216, 0))
				rt_store_i64(memory_at_0, loc_0 + 100, rt_i64_from_u32(0, 1065353216))
				break
			end
		end
		break
	end
end
FUNC_LIST[4816] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 27, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[4817] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 26, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[4818] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[533](rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736), loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 26, bit_and(loc_1, 1))
				rt_store_i32(memory_at_0, loc_0 + 72, bit_and(rt_shr_u32(loc_1, 5), 1))
				rt_store_i32_n8(memory_at_0, loc_0 + 27, bit_and(rt_shr_u32(loc_1, 1), 1))
				rt_store_i32_n8(memory_at_0, loc_0 + 28, bit_and(rt_shr_u32(loc_1, 6), 1))
				loc_1 = bit_xor(loc_1, 4294967295)
				rt_store_i32(memory_at_0, loc_0 + 68, bit_and(rt_shr_u32(loc_1, 4), 1))
				rt_store_i32_n8(memory_at_0, loc_0 + 64, rt_shr_u32(bit_and(loc_1, 128), 7))
				break
			end
		end
		break
	end
end
FUNC_LIST[4819] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i64(memory_at_0, loc_2 + 12)
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		loc_1 = rt_load_i64(memory_at_0, loc_2 + 20)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, loc_1)
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[4820] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		loc_12 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_7 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
		loc_1 = 0
		loc_6 = rt_add_i32(loc_12, 643736)
		loc_10 = rt_load_i32(memory_at_0, loc_6 + 256)
		loc_2 = rt_add_i32(loc_10, 1)
		rt_store_i32(memory_at_0, loc_6 + 256, (if loc_2 <= 1 then 1 else loc_2))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_6 + 264)
			if loc_2 < rt_load_i32(memory_at_0, loc_6 + 268) then
				while true do
					reg_0 = FUNC_LIST[348](loc_2, 0, 144)
					loc_1 = reg_0
					rt_store_f32(memory_at_0, loc_1 + 32, rt_load_f32(memory_at_0, 322808))
					rt_store_f32(memory_at_0, loc_1 + 36, rt_load_f32(memory_at_0, 322812))
					rt_store_f32(memory_at_0, loc_1 + 40, rt_load_f32(memory_at_0, 322816))
					rt_store_f32(memory_at_0, loc_1 + 44, rt_load_f32(memory_at_0, 322820))
					rt_store_f32(memory_at_0, loc_1 + 48, rt_load_f32(memory_at_0, 322904))
					rt_store_f32(memory_at_0, loc_1 + 52, rt_load_f32(memory_at_0, 322908))
					rt_store_f32(memory_at_0, loc_1 + 56, rt_load_f32(memory_at_0, 322912))
					loc_13 = rt_load_f32(memory_at_0, 322916)
					rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_from_u32(1065353216, 1065353216))
					rt_store_i32(memory_at_0, loc_1 + 104, 1065353216)
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1065353216, 1065353216))
					rt_store_i32(memory_at_0, loc_1 + 76, 1065353216)
					rt_store_i32(memory_at_0, loc_1 + 68, 1)
					rt_store_i32_n8(memory_at_0, loc_1 + 64, 1)
					rt_store_f32(memory_at_0, loc_1 + 60, loc_13)
					rt_store_i64(memory_at_0, loc_1 + 136, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_1, 144)
					rt_store_i32(memory_at_0, loc_6 + 264, loc_1)
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
			loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
			GLOBAL_LIST[0].value = loc_4
			while true do
				while true do
					loc_5 = rt_add_i32(loc_6, 260)
					loc_8 = rt_load_i32(memory_at_0, loc_5)
					loc_11 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), loc_8), 144)
					loc_2 = rt_add_i32(loc_11, 1)
					if loc_2 < 29826162 then
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
							rt_store_i32(memory_at_0, loc_4 + 28, rt_add_i32(loc_5, 8))
							loc_8 = rt_div_i32(rt_sub_i32(loc_9, loc_8), 144)
							loc_9 = rt_shl_i32(loc_8, 1)
							loc_2 = (if loc_8 >= 14913080 then 29826161 else (if loc_2 < loc_9 then loc_9 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 29826162 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_2, 144))
									loc_1 = reg_0
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
							rt_store_i32(memory_at_0, loc_4 + 24, rt_add_i32(loc_1, rt_mul_i32(loc_2, 144)))
							loc_1 = rt_add_i32(loc_1, rt_mul_i32(loc_11, 144))
							rt_store_i32(memory_at_0, loc_4 + 16, loc_1)
							reg_0 = FUNC_LIST[348](loc_1, 0, 144)
							loc_1 = reg_0
							rt_store_f32(memory_at_0, loc_1 + 32, rt_load_f32(memory_at_0, 322808))
							rt_store_f32(memory_at_0, loc_1 + 36, rt_load_f32(memory_at_0, 322812))
							rt_store_f32(memory_at_0, loc_1 + 40, rt_load_f32(memory_at_0, 322816))
							rt_store_f32(memory_at_0, loc_1 + 44, rt_load_f32(memory_at_0, 322820))
							rt_store_f32(memory_at_0, loc_1 + 48, rt_load_f32(memory_at_0, 322904))
							rt_store_f32(memory_at_0, loc_1 + 52, rt_load_f32(memory_at_0, 322908))
							rt_store_f32(memory_at_0, loc_1 + 56, rt_load_f32(memory_at_0, 322912))
							loc_13 = rt_load_f32(memory_at_0, 322916)
							rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_from_u32(1065353216, 1065353216))
							rt_store_i32(memory_at_0, loc_1 + 104, 1065353216)
							rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1065353216, 1065353216))
							rt_store_i32(memory_at_0, loc_1 + 76, 1065353216)
							rt_store_i32(memory_at_0, loc_1 + 68, 1)
							rt_store_i32_n8(memory_at_0, loc_1 + 64, 1)
							rt_store_f32(memory_at_0, loc_1 + 60, loc_13)
							rt_store_i64(memory_at_0, loc_1 + 136, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_1, 144))
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
							loc_8 = rt_load_i32(memory_at_0, loc_5)
							if loc_2 ~= loc_8 then
								while true do
									while true do
										loc_1 = rt_sub_i32(loc_1, 144)
										loc_2 = rt_sub_i32(loc_2, 144)
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
										rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
										rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
										rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
										rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
										rt_store_i32_n8(memory_at_0, loc_1 + 28, rt_load_i32_u8(memory_at_0, loc_2 + 28))
										rt_store_f32(memory_at_0, loc_1 + 32, rt_load_f32(memory_at_0, loc_2 + 32))
										rt_store_f32(memory_at_0, loc_1 + 36, rt_load_f32(memory_at_0, loc_2 + 36))
										rt_store_f32(memory_at_0, loc_1 + 40, rt_load_f32(memory_at_0, loc_2 + 40))
										rt_store_f32(memory_at_0, loc_1 + 44, rt_load_f32(memory_at_0, loc_2 + 44))
										rt_store_f32(memory_at_0, loc_1 + 48, rt_load_f32(memory_at_0, loc_2 + 48))
										rt_store_f32(memory_at_0, loc_1 + 52, rt_load_f32(memory_at_0, loc_2 + 52))
										rt_store_f32(memory_at_0, loc_1 + 56, rt_load_f32(memory_at_0, loc_2 + 56))
										rt_store_f32(memory_at_0, loc_1 + 60, rt_load_f32(memory_at_0, loc_2 + 60))
										rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232)))
										rt_store_i32(memory_at_0, loc_1 + 72, rt_load_i32(memory_at_0, loc_2 + 72))
										rt_store_f32(memory_at_0, loc_1 + 76, rt_load_f32(memory_at_0, loc_2 + 76))
										rt_store_f32(memory_at_0, loc_1 + 80, rt_load_f32(memory_at_0, loc_2 + 80))
										rt_store_f32(memory_at_0, loc_1 + 84, rt_load_f32(memory_at_0, loc_2 + 84))
										rt_store_f32(memory_at_0, loc_1 + 88, rt_load_f32(memory_at_0, loc_2 + 88))
										rt_store_f32(memory_at_0, loc_1 + 92, rt_load_f32(memory_at_0, loc_2 + 92))
										rt_store_f32(memory_at_0, loc_1 + 96, rt_load_f32(memory_at_0, loc_2 + 96))
										rt_store_f32(memory_at_0, loc_1 + 100, rt_load_f32(memory_at_0, loc_2 + 100))
										rt_store_f32(memory_at_0, loc_1 + 104, rt_load_f32(memory_at_0, loc_2 + 104))
										rt_store_f32(memory_at_0, loc_1 + 108, rt_load_f32(memory_at_0, loc_2 + 108))
										rt_store_f32(memory_at_0, loc_1 + 112, rt_load_f32(memory_at_0, loc_2 + 112))
										rt_store_f32(memory_at_0, loc_1 + 116, rt_load_f32(memory_at_0, loc_2 + 116))
										rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_2 + 120))
										rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_2 + 128))
										rt_store_i32(memory_at_0, loc_1 + 136, rt_load_i32(memory_at_0, loc_2 + 136))
										rt_store_i32(memory_at_0, loc_1 + 140, rt_load_i32(memory_at_0, loc_2 + 140))
										if loc_2 ~= loc_8 then
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
							rt_store_i32(memory_at_0, loc_4 + 16, loc_1)
							loc_2 = rt_load_i32(memory_at_0, loc_5)
							rt_store_i32(memory_at_0, loc_5, loc_1)
							rt_store_i32(memory_at_0, loc_4 + 16, loc_2)
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
							rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_4 + 20))
							rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_4 + 24))
							rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
							rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_4 + 16))
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 20)
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							if loc_1 ~= loc_2 then
								while true do
									loc_2 = rt_sub_i32(loc_1, loc_2)
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_1, rt_sub_i32((rt_sub_i32(loc_2, 144) % 144), loc_2)))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
							if loc_1 ~= 0 then
								while true do
									FUNC_LIST[330](loc_1)
									break
								end
								if desired then
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
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
					FUNC_LIST[336]()
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[337]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_6 + 264)
			break
		end
		loc_1 = rt_sub_i32(loc_1, 144)
		rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_6 + 256))
		rt_store_i64(memory_at_0, loc_1 + 8, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_7 + 8))
		loc_2 = rt_load_i32(memory_at_0, loc_7 + 12)
		rt_store_i32_n16(memory_at_0, loc_1 + 24, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_6 + 280))
		rt_store_i32(memory_at_0, loc_6 + 276, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 272, loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[4821] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_2 + 643724, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, 643728), loc_1)
		break
	end
end
FUNC_LIST[4822] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[2426](rt_load_i32(memory_at_0, 485028), rt_load_i64(memory_at_0, loc_0))
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				if loc_2 == 0 then
					while true do
						loc_1 = 0
						reg_0 = 0
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
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
				reg_0 = rt_load_i32(memory_at_0, loc_2 + 8)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 8, 0)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
			reg_0 = FUNC_LIST[617](loc_0, rt_add_i32(loc_3, 4))
			loc_2 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[4823] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_9 + 12, rt_load_i32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_9 + 8, rt_load_i32(memory_at_0, loc_3))
		FUNC_LIST[2342](rt_add_i32(loc_9, 12), loc_1, loc_2, rt_add_i32(loc_9, 8), loc_4, loc_5, loc_6, loc_7, loc_8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		break
	end
end
FUNC_LIST[4824] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 28, 1065353216)
		rt_store_f32(memory_at_0, loc_6 + 24, (rt_convert_f64_i32(loc_2) / 2.55e2))
		rt_store_f32(memory_at_0, loc_6 + 20, (rt_convert_f64_i32(loc_1) / 2.55e2))
		rt_store_f32(memory_at_0, loc_6 + 16, (rt_convert_f64_i32(loc_0) / 2.55e2))
		rt_store_f32(memory_at_0, loc_6 + 8, (rt_convert_f64_i32(loc_5) / 2.55e2))
		rt_store_f32(memory_at_0, loc_6 + 4, (rt_convert_f64_i32(loc_4) / 2.55e2))
		rt_store_f32(memory_at_0, loc_6, (rt_convert_f64_i32(loc_3) / 2.55e2))
		rt_store_i32(memory_at_0, loc_6 + 12, 0)
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880248), 16)
		rt_store_i32_n8(memory_at_0, loc_0 + 8330, 1)
		rt_store_f32(memory_at_0, loc_0 + 8332, rt_load_f32(memory_at_0, loc_6 + 16))
		rt_store_f32(memory_at_0, rt_add_i32(loc_0, 8336), rt_load_f32(memory_at_0, loc_6 + 20))
		rt_store_f32(memory_at_0, rt_add_i32(loc_0, 8340), rt_load_f32(memory_at_0, loc_6 + 24))
		rt_store_f32(memory_at_0, rt_add_i32(loc_0, 8344), rt_load_f32(memory_at_0, loc_6 + 28))
		rt_store_f32(memory_at_0, loc_0 + 8348, rt_load_f32(memory_at_0, loc_6))
		rt_store_f32(memory_at_0, rt_add_i32(loc_0, 8352), rt_load_f32(memory_at_0, loc_6 + 4))
		rt_store_f32(memory_at_0, rt_add_i32(loc_0, 8356), rt_load_f32(memory_at_0, loc_6 + 8))
		rt_store_f32(memory_at_0, rt_add_i32(loc_0, 8360), rt_load_f32(memory_at_0, loc_6 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		break
	end
end
FUNC_LIST[4825] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_7 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_5 + 12, loc_3)
		rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_5, loc_0)
		FUNC_LIST[2445](loc_7, loc_5, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[4826] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_3 = rt_load_i32(memory_at_0, 880248)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, 482192) + 60))
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		FUNC_LIST[2445](loc_3, loc_1, loc_0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[4827] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), (if loc_0 < 128 then 128 else (if rt_ge_i32(loc_0, 1024) then 1024 else loc_0)), (if loc_1 < 128 then 128 else (if rt_ge_i32(loc_1, 1024) then 1024 else loc_1)))
		break
	end
end
FUNC_LIST[4828] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		loc_10 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_8 + 28, loc_3)
		rt_store_i32(memory_at_0, loc_8 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_8 + 20, loc_1)
		rt_store_i32(memory_at_0, loc_8 + 16, loc_0)
		rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_8, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[405](loc_8, loc_4, 0)
		FUNC_LIST[2433](rt_add_i32(loc_10, 643736), rt_add_i32(loc_8, 16), loc_8, loc_5, loc_6, loc_7)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		break
	end
end
FUNC_LIST[4829] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_1 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_sub_i32(rt_add_i32(loc_3, rt_extend_i32_n8(loc_2)), bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[4830] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_7
		loc_9 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_7 + 28, loc_3)
		rt_store_i32(memory_at_0, loc_7 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_7 + 20, loc_1)
		rt_store_i32(memory_at_0, loc_7 + 16, loc_0)
		rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_7, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[405](loc_7, loc_4, 0)
		FUNC_LIST[2433](rt_add_i32(loc_9, 643736), rt_add_i32(loc_7, 16), loc_7, loc_5, loc_6, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
		break
	end
end
FUNC_LIST[4831] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_5 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
		loc_1 = rt_add_i32(loc_5, 643736)
		rt_store_i64(memory_at_0, loc_1 + 280, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 288, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i32(memory_at_0, loc_1 + 292, rt_load_i32(memory_at_0, loc_3 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4832] = function()
	while true do
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736) + 280, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[4833] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if loc_0 >= 2 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_3 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_4 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_4)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_3, 73440, 20)
					loc_5 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 12, loc_0)
					loc_0 = rt_add_i32(loc_1, 12)
					reg_0 = FUNC_LIST[333](loc_5, loc_0, 1)
					FUNC_LIST[342](loc_0, loc_2)
					FUNC_LIST[349](loc_0, 19492, 506)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
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
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 643736) + 16, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		break
	end
end
FUNC_LIST[4834] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_8 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 8, loc_0)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_6, loc_2)
		FUNC_LIST[2434](rt_add_i32(loc_8, 643736), rt_add_i32(loc_6, 8), loc_6, loc_4, (if loc_5 ~= 0 then 1 else 0), 1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[4835] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_8 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 8, loc_0)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_6, loc_2)
		FUNC_LIST[2434](rt_add_i32(loc_8, 643736), rt_add_i32(loc_6, 8), loc_6, loc_4, (if loc_5 ~= 0 then 1 else 0), 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[4836] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_27 = rt_i64_ZERO
	local loc_28 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_19 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_19
		while true do
			loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 72)](loc_7)
			if reg_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			loc_27 = rt_load_i64(memory_at_0, loc_1 + 8)
			rt_store_i64(memory_at_0, loc_19 + 8, loc_27)
			rt_store_i64(memory_at_0, loc_19, loc_27)
			loc_15 = rt_load_i32(memory_at_0, 482344)
			loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
			GLOBAL_LIST[0].value = loc_9
			rt_store_i64(memory_at_0, loc_9 + 32, loc_0)
			while true do
				reg_0 = FUNC_LIST[478](rt_add_i32(loc_15, 4), rt_add_i32(loc_9, 32))
				loc_20 = reg_0
				if loc_20 == 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_20 + 40) ~= 0 then
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_20 + 24) == 0 then
						while true do
							loc_17 = rt_load_i32(memory_at_0, loc_20 + 28)
							loc_7 = rt_load_i32(memory_at_0, loc_15 + 24)
							if loc_7 == 0 then
								while true do
									reg_0 = FUNC_LIST[331](16)
									loc_16 = reg_0
									rt_store_i64(memory_at_0, loc_16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_16 + 8, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_16, rt_add_i32(loc_16, 4))
									rt_store_i32(memory_at_0, loc_15 + 24, loc_16)
									loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
									GLOBAL_LIST[0].value = loc_4
									while true do
										loc_8 = rt_load_i32(memory_at_0, 486504)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_8 + 207)
										loc_10 = rt_extend_i32_n8(loc_1)
										loc_6 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_8 + 200) else loc_1)
										loc_13 = rt_add_i32(loc_6, 21)
										if loc_13 < 1073741808 then
											while true do
												while true do
													while true do
														if loc_13 <= 1 then
															while true do
																rt_store_i32(memory_at_0, loc_4 + 80, 0)
																rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_ZERO)
																rt_store_i32_n8(memory_at_0, loc_4 + 83, loc_13)
																loc_1 = rt_add_i32(loc_4, 72)
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
														loc_1 = bit_or(loc_13, 3)
														if loc_1 >= 1073741823 then
															desired = 8
															break
														end
														loc_7 = rt_add_i32(loc_1, 1)
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
														loc_1 = reg_0
														rt_store_i32(memory_at_0, loc_4 + 76, loc_13)
														rt_store_i32(memory_at_0, loc_4 + 72, loc_1)
														rt_store_i32(memory_at_0, loc_4 + 80, bit_or(loc_7, 2147483648))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													reg_0 = loc_1
													loc_1 = rt_add_i32(loc_8, 196)
													reg_1 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
													loc_1 = rt_shl_i32(loc_6, 2)
													reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
													reg_0 = FUNC_LIST[332](rt_add_i32(reg_0, loc_1), 278940, 84)
													rt_store_i32(memory_at_0, reg_0 + 84, 0)
													FUNC_LIST[637](rt_add_i32(loc_4, 120), rt_add_i32(loc_4, 72))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
															break
														end
														if desired then
															if desired == 8 then
																desired = nil
															end
															break
														end
													end
													loc_1 = rt_add_i32(loc_4, 120)
													if rt_load_i32_u8(memory_at_0, loc_1 + 8) ~= 0 then
														while true do
															FUNC_LIST[481](rt_add_i32(loc_4, 112), loc_1)
															FUNC_LIST[412](rt_add_i32(loc_4, 72), loc_1)
															while true do
																if rt_load_i32_u8(memory_at_0, loc_4 + 116) ~= 0 then
																	while true do
																		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 76) ~= 0 then 1 else 0)
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
																reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 112) == rt_load_i32(memory_at_0, loc_4 + 72) then 1 else 0)
																break
															end
															if desired then
																break
															end
															if reg_0 == 0 then
																while true do
																	while true do
																		loc_1 = rt_add_i32(loc_4, 72)
																		FUNC_LIST[493](loc_1, rt_add_i32(loc_4, 112))
																		loc_7 = rt_add_i32(loc_4, 100)
																		FUNC_LIST[406](loc_7, loc_1)
																		FUNC_LIST[353](loc_1)
																		loc_1 = rt_load_i32_i8(memory_at_0, loc_4 + 111)
																		reg_2 = bit_and(loc_1, 255)
																		loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																		rt_store_i32(memory_at_0, loc_4 + 68, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 104) else reg_2))
																		rt_store_i32(memory_at_0, loc_4 + 64, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 100) else loc_7))
																		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 64))
																		while true do
																			reg_1 = FUNC_LIST[2411](loc_16, loc_4)
																			loc_12 = reg_1
																			if loc_7 == loc_12 then
																				break
																			end
																			loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 111)
																			loc_1 = rt_extend_i32_n8(loc_7)
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_12 + 11), 0) then
																				while true do
																					if rt_ge_i32(loc_1, 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_12, rt_load_i64(memory_at_0, loc_4 + 100))
																							rt_store_i32(memory_at_0, loc_12 + 8, rt_load_i32(memory_at_0, loc_4 + 108))
																							desired = 12
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					FUNC_LIST[362](loc_12, rt_load_i32(memory_at_0, loc_4 + 100), rt_load_i32(memory_at_0, loc_4 + 104))
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
																			loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																			reg_0 = FUNC_LIST[361](loc_12, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 100) else rt_add_i32(loc_4, 100)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 104) else loc_7))
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		FUNC_LIST[481](rt_add_i32(loc_4, 56), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 112), 24))
																		FUNC_LIST[412](rt_add_i32(loc_4, 72), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 112), 24))
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_4 + 60) ~= 0 then
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 76) ~= 0 then 1 else 0)
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
																			reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 56) == rt_load_i32(memory_at_0, loc_4 + 72) then 1 else 0)
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		if reg_0 == 0 then
																			while true do
																				loc_13 = rt_add_i32(loc_12, 16)
																				while true do
																					loc_14 = rt_add_i32(loc_4, 52)
																					loc_1 = rt_add_i32(loc_4, 56)
																					rt_store_i32(memory_at_0, loc_14, rt_add_i32(rt_load_i32(memory_at_0, loc_1), 24))
																					loc_7 = rt_add_i32(loc_4, 72)
																					FUNC_LIST[493](loc_7, loc_1)
																					loc_1 = rt_add_i32(loc_4, 12)
																					FUNC_LIST[406](loc_1, loc_7)
																					reg_1 = FUNC_LIST[451](loc_1, 3377)
																					loc_1 = reg_1
																					rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_1 + 8))
																					rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_1))
																					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_1 + 8, 0)
																					rt_store_i32(memory_at_0, loc_4 + 36, 77048)
																					rt_store_i32_n8(memory_at_0, loc_4 + 48, 0)
																					rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_ZERO)
																					loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
																					loc_18 = rt_extend_i32_n8(loc_1)
																					loc_10 = (if rt_lt_i32(loc_18, 0) then 1 else 0)
																					loc_11 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else loc_1)
																					if loc_11 ~= 0 then
																						while true do
																							loc_6 = 1
																							loc_8 = 77048
																							loc_7 = rt_add_i32(loc_11, 1)
																							if loc_7 ~= 0 then
																								while true do
																									while true do
																										loc_1 = loc_6
																										loc_6 = rt_shl_i32(loc_1, 1)
																										if rt_lt_i32(loc_1, loc_7) then
																											continue
																										end
																										break
																									end
																									if desired then
																										break
																									end
																									reg_0 = FUNC_LIST[331](loc_1)
																									loc_8 = reg_0
																									rt_store_i32_n8(memory_at_0, loc_8, 0)
																									rt_store_i32_n8(memory_at_0, loc_4 + 48, 1)
																									rt_store_i32(memory_at_0, loc_4 + 44, loc_1)
																									rt_store_i32(memory_at_0, loc_4 + 36, loc_8)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							reg_0 = FUNC_LIST[332](loc_8, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else rt_add_i32(loc_4, 24)), loc_11)
																							loc_21 = reg_0
																							rt_store_i32(memory_at_0, loc_4 + 40, loc_11)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_21, loc_11), 0)
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
																					reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 36))
																					loc_28 = reg_0
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_4 + 48) == 0 then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_4 + 36)
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
																					if rt_lt_i32(loc_18, 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 24))
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
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
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
																					loc_11 = rt_wrap_i32_i64(loc_28)
																					FUNC_LIST[353](rt_add_i32(loc_4, 72))
																					while true do
																						while true do
																							loc_8 = loc_13
																							loc_7 = loc_8
																							loc_6 = rt_load_i32(memory_at_0, loc_7)
																							if loc_6 == 0 then
																								break
																							end
																							while true do
																								loc_7 = loc_6
																								loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 16)
																								loc_1 = bit_and(loc_11, 255)
																								if loc_6 > loc_1 then
																									while true do
																										loc_8 = loc_7
																										loc_6 = rt_load_i32(memory_at_0, loc_8)
																										if loc_6 ~= 0 then
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
																								end
																								if loc_1 <= loc_6 then
																									while true do
																										loc_10 = loc_7
																										desired = 14
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
																								loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
																								if loc_6 ~= 0 then
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
																							loc_8 = rt_add_i32(loc_7, 4)
																							break
																						end
																						if desired then
																							if desired == 14 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[331](40)
																						loc_10 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_10 + 16, loc_11)
																						rt_store_i32(memory_at_0, loc_10 + 8, loc_7)
																						rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_10 + 20, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_10 + 28, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_10 + 36, 0)
																						rt_store_i32(memory_at_0, loc_8, loc_10)
																						loc_1 = loc_10
																						loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 12))
																						if loc_7 ~= 0 then
																							while true do
																								rt_store_i32(memory_at_0, loc_12 + 12, loc_7)
																								loc_1 = rt_load_i32(memory_at_0, loc_8)
																								break
																							end
																							if desired then
																								if desired == 14 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_18 = rt_load_i32(memory_at_0, loc_13)
																						loc_7 = (if loc_1 == loc_18 then 1 else 0)
																						rt_store_i32_n8(memory_at_0, loc_1 + 12, loc_7)
																						while true do
																							if loc_7 ~= 0 then
																								break
																							end
																							while true do
																								loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
																								if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																									desired = 15
																									break
																								end
																								while true do
																									loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
																									loc_8 = rt_load_i32(memory_at_0, loc_7)
																									if loc_6 == loc_8 then
																										while true do
																											while true do
																												loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
																												if loc_8 == 0 then
																													break
																												end
																												if rt_load_i32_u8(memory_at_0, loc_8 + 12) ~= 0 then
																													break
																												end
																												desired = 17
																												break
																											end
																											if desired then
																												break
																											end
																											while true do
																												if loc_1 == rt_load_i32(memory_at_0, loc_6) then
																													while true do
																														loc_1 = loc_6
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
																												loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																												loc_8 = rt_load_i32(memory_at_0, loc_1)
																												rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
																												reg_0 = loc_1
																												if loc_8 ~= 0 then
																													while true do
																														rt_store_i32(memory_at_0, loc_8 + 8, loc_6)
																														reg_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																														break
																													end
																													if desired then
																														if desired == 19 then
																															desired = nil
																														end
																														break
																													end
																												else
																													while true do
																														reg_1 = loc_7
																														break
																													end
																													if desired then
																														if desired == 19 then
																															desired = nil
																														end
																														break
																													end
																												end
																												rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																												loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
																												rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32((if rt_load_i32(memory_at_0, loc_7) ~= loc_6 then 1 else 0), 2)), loc_1)
																												rt_store_i32(memory_at_0, loc_1, loc_6)
																												rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																												loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
																												loc_6 = rt_load_i32(memory_at_0, loc_7)
																												break
																											end
																											if desired then
																												break
																											end
																											rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
																											rt_store_i32_n8(memory_at_0, loc_7 + 12, 0)
																											loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
																											rt_store_i32(memory_at_0, loc_7, loc_1)
																											if loc_1 ~= 0 then
																												while true do
																													rt_store_i32(memory_at_0, loc_1 + 8, loc_7)
																													break
																												end
																												if desired then
																													break
																												end
																											end
																											rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
																											loc_1 = rt_load_i32(memory_at_0, loc_7 + 8)
																											rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_7 then 1 else 0), 2)), loc_6)
																											rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
																											rt_store_i32(memory_at_0, loc_7 + 8, loc_6)
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
																									while true do
																										if loc_8 == 0 then
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8 + 12) ~= 0 then
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
																									while true do
																										if loc_1 ~= rt_load_i32(memory_at_0, loc_6) then
																											while true do
																												loc_1 = loc_6
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
																										loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
																										rt_store_i32(memory_at_0, loc_6, loc_8)
																										reg_0 = loc_1
																										if loc_8 ~= 0 then
																											while true do
																												rt_store_i32(memory_at_0, loc_8 + 8, loc_6)
																												reg_1 = rt_load_i32(memory_at_0, loc_6 + 8)
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
																												reg_1 = loc_7
																												break
																											end
																											if desired then
																												if desired == 18 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																										loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32((if rt_load_i32(memory_at_0, loc_7) ~= loc_6 then 1 else 0), 2)), loc_1)
																										rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
																										rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																										loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
																										break
																									end
																									if desired then
																										if desired == 17 then
																											desired = nil
																										end
																										break
																									end
																									rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
																									rt_store_i32_n8(memory_at_0, loc_7 + 12, 0)
																									loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
																									loc_1 = rt_load_i32(memory_at_0, loc_6)
																									rt_store_i32(memory_at_0, loc_7 + 4, loc_1)
																									if loc_1 ~= 0 then
																										while true do
																											rt_store_i32(memory_at_0, loc_1 + 8, loc_7)
																											break
																										end
																										if desired then
																											if desired == 17 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
																									loc_1 = rt_load_i32(memory_at_0, loc_7 + 8)
																									rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_7 then 1 else 0), 2)), loc_6)
																									rt_store_i32(memory_at_0, loc_6, loc_7)
																									rt_store_i32(memory_at_0, loc_7 + 8, loc_6)
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
																								rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																								rt_store_i32_n8(memory_at_0, loc_7 + 12, (if loc_7 == loc_18 then 1 else 0))
																								rt_store_i32_n8(memory_at_0, loc_8 + 12, 1)
																								loc_1 = loc_7
																								if loc_18 ~= loc_1 then
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
																						rt_store_i32(memory_at_0, loc_12 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 20), 1))
																						break
																					end
																					if desired then
																						if desired == 13 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_10 + 20, loc_11)
																					rt_store_i32_n8(memory_at_0, loc_4 + 77, 0)
																					rt_store_i32_n8(memory_at_0, loc_4 + 76, rt_load_i32_u8(memory_at_0, 48274))
																					rt_store_i32_n8(memory_at_0, loc_4 + 83, 5)
																					rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, 48270))
																					reg_0 = FUNC_LIST[410](loc_14, rt_add_i32(loc_4, 72), rt_add_i32(loc_10, 24))
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
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
																					rt_store_i32_n8(memory_at_0, loc_4 + 77, 0)
																					rt_store_i32_n8(memory_at_0, loc_4 + 76, rt_load_i32_u8(memory_at_0, 47878))
																					rt_store_i32_n8(memory_at_0, loc_4 + 83, 5)
																					rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, 47874))
																					reg_0 = FUNC_LIST[410](loc_14, rt_add_i32(loc_4, 72), rt_add_i32(loc_10, 28))
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
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
																					rt_store_i32_n8(memory_at_0, loc_4 + 83, 7)
																					rt_store_i32_n8(memory_at_0, loc_4 + 79, 0)
																					rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, 48247))
																					rt_store_i32(memory_at_0, loc_4 + 75, rt_load_i32(memory_at_0, 48250))
																					reg_0 = FUNC_LIST[410](loc_14, rt_add_i32(loc_4, 72), rt_add_i32(loc_10, 32))
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
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
																					rt_store_i32_n8(memory_at_0, loc_4 + 83, 7)
																					rt_store_i32_n8(memory_at_0, loc_4 + 79, 0)
																					rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, 47851))
																					rt_store_i32(memory_at_0, loc_4 + 75, rt_load_i32(memory_at_0, 47854))
																					reg_0 = FUNC_LIST[410](loc_14, rt_add_i32(loc_4, 72), rt_add_i32(loc_10, 36))
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
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
																					FUNC_LIST[482](rt_add_i32(loc_4, 56))
																					FUNC_LIST[412](rt_add_i32(loc_4, 72), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 112), 24))
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_4 + 60) ~= 0 then
																							while true do
																								reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 76) ~= 0 then 1 else 0)
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
																						reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 56) == rt_load_i32(memory_at_0, loc_4 + 72) then 1 else 0)
																						break
																					end
																					if desired then
																						if desired == 13 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					if reg_0 == 0 then
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
																					continue
																				end
																				break
																			end
																		end
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 111), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 100))
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
																		FUNC_LIST[482](rt_add_i32(loc_4, 112))
																		FUNC_LIST[412](rt_add_i32(loc_4, 72), rt_add_i32(loc_4, 120))
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_4 + 116) ~= 0 then
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 76) ~= 0 then 1 else 0)
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
																			reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 112) == rt_load_i32(memory_at_0, loc_4 + 72) then 1 else 0)
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		if reg_0 == 0 then
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
															rt_store_i32_n8(memory_at_0, loc_16 + 12, 0)
															break
														end
														if desired then
															if desired == 8 then
																desired = nil
															end
															break
														end
													end
													FUNC_LIST[353](rt_add_i32(loc_4, 120))
													GLOBAL_LIST[0].value = rt_add_i32(loc_4, 144)
													desired = 6
													break
												end
												if desired then
													break
												end
												FUNC_LIST[337]()
												error("out of code bounds")
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
										break
									end
									loc_7 = rt_load_i32(memory_at_0, loc_15 + 24)
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_load_i64(memory_at_0, loc_19)
							rt_store_i64(memory_at_0, loc_9 + 8, loc_0)
							rt_store_i64(memory_at_0, loc_9 + 168, loc_0)
							loc_10 = loc_2
							loc_18 = 0
							loc_16 = 0
							loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 4256)
							GLOBAL_LIST[0].value = loc_5
							rt_store_i32_n8(memory_at_0, loc_5 + 104, 0)
							rt_store_i64(memory_at_0, loc_5 + 96, rt_i64_ZERO)
							loc_12 = 279120
							rt_store_i32(memory_at_0, loc_5 + 92, 279120)
							loc_11 = rt_load_i32(memory_at_0, 486504)
							loc_13 = rt_load_i32(memory_at_0, loc_11 + 200)
							loc_1 = rt_load_i32_i8(memory_at_0, loc_11 + 207)
							loc_8 = bit_and(loc_1, 255)
							loc_6 = (if rt_lt_i32(loc_1, 0) then loc_13 else loc_8)
							if loc_6 ~= 0 then
								while true do
									loc_2 = 1
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= 0 then
										while true do
											while true do
												loc_1 = loc_2
												loc_2 = rt_shl_i32(loc_1, 1)
												if rt_lt_i32(loc_1, loc_6) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
											loc_12 = reg_0
											rt_store_i32(memory_at_0, loc_12, 0)
											rt_store_i32_n8(memory_at_0, loc_5 + 104, 1)
											rt_store_i32(memory_at_0, loc_5 + 100, loc_1)
											rt_store_i32(memory_at_0, loc_5 + 92, loc_12)
											loc_13 = rt_load_i32(memory_at_0, loc_11 + 200)
											loc_8 = rt_load_i32_u8(memory_at_0, loc_11 + 207)
											loc_1 = loc_8
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(loc_11, 196)
									loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									loc_6 = (if loc_1 ~= 0 then loc_13 else loc_8)
									reg_1 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
									loc_2 = rt_shl_i32(loc_6, 2)
									reg_0 = FUNC_LIST[332](loc_12, reg_1, loc_2)
									loc_22 = reg_0
									rt_store_i32(memory_at_0, loc_5 + 96, loc_6)
									rt_store_i32(memory_at_0, rt_add_i32(loc_22, loc_2), 0)
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[475](rt_add_i32(loc_5, 128), rt_add_i32(loc_5, 92))
							reg_0 = FUNC_LIST[331](32)
							loc_14 = reg_0
							rt_store_i32_n8(memory_at_0, loc_14 + 23, 0)
							rt_store_i64(memory_at_0, loc_14 + 15, rt_load_i64(memory_at_0, 23664))
							rt_store_i64(memory_at_0, loc_14 + 8, rt_load_i64(memory_at_0, 23657))
							rt_store_i64(memory_at_0, loc_14, rt_load_i64(memory_at_0, 23649))
							loc_1 = 1
							loc_11 = rt_load_i32(memory_at_0, loc_5 + 132)
							loc_13 = rt_add_i32(loc_11, 1)
							reg_0 = FUNC_LIST[331](loc_13)
							reg_0 = FUNC_LIST[332](reg_0, rt_load_i32(memory_at_0, loc_5 + 128), loc_13)
							loc_2 = reg_0
							while true do
								loc_8 = rt_add_i32(loc_11, 24)
								if loc_8 <= loc_13 then
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
								while true do
									loc_6 = loc_1
									loc_1 = rt_shl_i32(loc_6, 1)
									if rt_lt_i32(loc_6, loc_8) then
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
								if loc_6 <= loc_13 then
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
								reg_0 = FUNC_LIST[331](loc_6)
								loc_1 = reg_0
								if loc_11 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_1, loc_2, loc_11)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_11), 0)
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								break
							end
							loc_2 = rt_add_i32(loc_1, loc_11)
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_14))
							rt_store_i64(memory_at_0, loc_2 + 15, rt_load_i64(memory_at_0, loc_14 + 15))
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_14 + 8))
							rt_store_i32_n8(memory_at_0, loc_2 + 23, 0)
							loc_2 = rt_load_i32(memory_at_0, loc_9 + 8)
							rt_store_i32(memory_at_0, loc_5 + 36, loc_10)
							rt_store_i32(memory_at_0, loc_5 + 32, loc_2)
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_5, 4240), loc_1, rt_add_i32(loc_5, 32))
							loc_11 = reg_0
							FUNC_LIST[330](loc_1)
							FUNC_LIST[330](loc_14)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_5 + 140) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_5 + 128)
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
								if rt_load_i32_u8(memory_at_0, loc_5 + 104) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_5 + 92)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_11)
							rt_store_i32(memory_at_0, loc_5 + 4232, loc_2)
							loc_23 = rt_load_i32(memory_at_0, 1071520)
							reg_1 = FUNC_LIST[358](loc_2)
							rt_store_i32(memory_at_0, loc_5 + 4236, reg_1)
							rt_store_i64(memory_at_0, loc_5 + 24, rt_load_i64(memory_at_0, loc_5 + 4232))
							reg_0 = FUNC_LIST[2043](loc_23, rt_add_i32(loc_5, 24))
							if reg_0 == 0 then
								while true do
									loc_1 = rt_add_i32(loc_5, 128)
									reg_0 = FUNC_LIST[348](loc_1, 0, 4096)
									FUNC_LIST[1201](rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 16), 24), loc_1)
									if loc_3 ~= 0 then
										while true do
											loc_2 = rt_shl_i32(loc_3, 4)
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, loc_5 + 128, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 132, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 136, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 140, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 144)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 148, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 152, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 156, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 160)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 164, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 168, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 172, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 176)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 180, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 184, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 188, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 192)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 196, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 200, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 204, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 208)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 212, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 216, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 220, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 224)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 228, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 232, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 236, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 240)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 244, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 248, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 252, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 256)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 260, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 264, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 268, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 272)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 276, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 280, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 284, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 288)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 292, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 296, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 300, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 304)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 308, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 312, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 316, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 320)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 324, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 328, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 332, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 336)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 340, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 344, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 348, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 352)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 356, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 360, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 364, rt_load_f32(memory_at_0, loc_1 + 12))
											loc_1 = rt_add_i32(loc_5, 368)
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, loc_2)
											rt_store_f32(memory_at_0, reg_0, rt_load_f32(memory_at_0, loc_1))
											rt_store_f32(memory_at_0, loc_5 + 372, rt_load_f32(memory_at_0, loc_1 + 4))
											rt_store_f32(memory_at_0, loc_5 + 376, rt_load_f32(memory_at_0, loc_1 + 8))
											rt_store_f32(memory_at_0, loc_5 + 380, rt_load_f32(memory_at_0, loc_1 + 12))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_5 + 96, rt_load_i32(memory_at_0, loc_17 + 4))
									rt_store_i32(memory_at_0, loc_5 + 100, rt_load_i32(memory_at_0, loc_17 + 8))
									rt_store_i32(memory_at_0, loc_5 + 92, 279332)
									reg_0 = FUNC_LIST[898](rt_add_i32(loc_5, 104), rt_add_i32(loc_17, 12))
									loc_15 = reg_0
									reg_0 = FUNC_LIST[898](rt_add_i32(loc_5, 116), rt_add_i32(loc_17, 24))
									loc_25 = reg_0
									loc_3 = rt_add_i32(loc_5, 128)
									loc_12 = 0
									loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
									GLOBAL_LIST[0].value = loc_4
									reg_0 = FUNC_LIST[348](rt_add_i32(loc_4, 16), 0, 256)
									while true do
										loc_13 = rt_mul_i32(rt_load_i32(memory_at_0, loc_15 + 8), rt_load_i32(memory_at_0, loc_15 + 4))
										if rt_le_i32(loc_13, 0) then
											break
										end
										loc_14 = rt_load_i32(memory_at_0, loc_15)
										loc_1 = 0
										if loc_13 >= 4 then
											while true do
												loc_2 = bit_and(loc_13, 4294967292)
												while true do
													loc_6 = rt_add_i32(loc_4, 16)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_14))), 1)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, bit_or(loc_1, 1)))), 1)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, bit_or(loc_1, 2)))), 1)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, bit_or(loc_1, 3)))), 1)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_18 = rt_add_i32(loc_18, 4)
													if loc_18 ~= loc_2 then
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
										loc_2 = bit_and(loc_13, 3)
										if loc_2 == 0 then
											break
										end
										while true do
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_14)), rt_add_i32(loc_4, 16)), 1)
											loc_1 = rt_add_i32(loc_1, 1)
											loc_16 = rt_add_i32(loc_16, 1)
											if loc_16 ~= loc_2 then
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
										break
									end
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 16), loc_12)) == 0 then
											while true do
												rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_from_u32(1065353216, 1065353216))
												rt_store_i64(memory_at_0, loc_4, rt_i64_from_u32(1065353216, 1065353216))
												FUNC_LIST[405](loc_4, 6684997, 2)
												loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_12, 4))
												rt_store_f32(memory_at_0, loc_1, rt_load_f32(memory_at_0, loc_4))
												rt_store_f32(memory_at_0, loc_1 + 4, rt_load_f32(memory_at_0, loc_4 + 4))
												rt_store_f32(memory_at_0, loc_1 + 8, rt_load_f32(memory_at_0, loc_4 + 8))
												rt_store_f32(memory_at_0, loc_1 + 12, rt_load_f32(memory_at_0, loc_4 + 12))
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
										loc_12 = rt_add_i32(loc_12, 1)
										if loc_12 ~= 256 then
											continue
										end
										break
									end
									if desired then
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_4, 272)
									rt_store_i64(memory_at_0, loc_5 + 80, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5 + 88, 0)
									loc_6 = rt_add_i32(loc_5, 80)
									reg_0 = FUNC_LIST[1009](loc_15, loc_6, loc_3)
									loc_24 = rt_load_i32(memory_at_0, 1071520)
									loc_2 = rt_add_i32(loc_5, 60)
									FUNC_LIST[610](loc_2, loc_11)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 71)
									reg_2 = loc_1
									loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									rt_store_i32(memory_at_0, loc_5 + 76, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 64) else reg_2))
									rt_store_i32(memory_at_0, loc_5 + 72, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 60) else loc_2))
									rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_5 + 72))
									reg_0 = FUNC_LIST[557](loc_24, rt_add_i32(loc_5, 16), loc_6)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 80)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 84, loc_1)
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_5 + 92, 279332)
									reg_0 = FUNC_LIST[532](loc_25)
									reg_0 = FUNC_LIST[532](loc_15)
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_load_i64(memory_at_0, loc_9 + 8)
							rt_store_i64(memory_at_0, loc_5 + 8, loc_0)
							rt_store_i64(memory_at_0, loc_5 + 48, loc_0)
							reg_0 = FUNC_LIST[2411](loc_7, rt_add_i32(loc_5, 8))
							loc_8 = reg_0
							loc_2 = loc_8
							loc_3 = rt_add_i32(loc_2, 16)
							loc_1 = loc_3
							while true do
								while true do
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_2 + 16)
										if loc_2 == 0 then
											break
										end
										loc_1 = loc_2
										while true do
											loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
											if loc_10 >= loc_3 then
												while true do
													if loc_3 >= loc_10 then
														desired = 5
														break
													end
													reg_0 = rt_add_i32(loc_1, 4)
													break
												end
												if desired then
													if desired == 8 then
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
													if desired == 8 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											loc_1 = loc_2
											loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
											if loc_10 < loc_2 then
												while true do
													loc_3 = loc_1
													loc_2 = rt_load_i32(memory_at_0, loc_1)
													if loc_2 ~= 0 then
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
											if loc_2 >= loc_10 then
												while true do
													loc_2 = loc_1
													desired = 6
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
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
											if loc_2 ~= 0 then
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
										loc_3 = rt_add_i32(loc_1, 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[331](40)
									loc_2 = reg_0
									rt_store_i32_n8(memory_at_0, loc_2 + 16, loc_10)
									rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
									rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 36, 0)
									rt_store_i32(memory_at_0, loc_3, loc_2)
									loc_1 = loc_2
									loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 12))
									if loc_6 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_8 + 12, loc_6)
											loc_1 = rt_load_i32(memory_at_0, loc_3)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[374](rt_load_i32(memory_at_0, loc_8 + 16), loc_1)
									rt_store_i32(memory_at_0, loc_8 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 20), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 20, loc_10)
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_17 + 16))
								rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_17 + 4))
								rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_17 + 8))
								rt_store_i32_n8(memory_at_0, loc_8 + 24, 1)
								rt_store_i32_n8(memory_at_0, loc_7 + 12, 1)
								break
							end
							if desired then
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_11 + 12) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_11)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_5, 4256)
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
					rt_store_i32(memory_at_0, loc_9 + 88, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_9 + 32, loc_1)
					loc_7 = rt_add_i32(loc_9, 32)
					rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_3 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 32), 12)))
					loc_1 = rt_add_i32(loc_9, 36)
					FUNC_LIST[339](loc_3, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_9 + 88, 455748)
					rt_store_i32(memory_at_0, loc_9 + 32, 455728)
					reg_0 = FUNC_LIST[340](loc_1)
					loc_6 = reg_0
					rt_store_i32(memory_at_0, loc_6, 454480)
					rt_store_i64(memory_at_0, loc_9 + 76, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_9 + 68, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_9 + 84, 16)
					reg_0 = FUNC_LIST[333](loc_7, 71293, 49)
					loc_0 = rt_load_i64(memory_at_0, loc_19)
					reg_0 = FUNC_LIST[333](reg_0, rt_wrap_i32_i64(loc_0), rt_wrap_i32_i64(rt_shr_u64(loc_0, rt_i64_from_u32(32, 0))))
					reg_0 = FUNC_LIST[333](reg_0, 74636, 9)
					loc_26 = reg_0
					loc_1 = rt_add_i32(loc_9, 20)
					FUNC_LIST[368](loc_1, rt_extend_i64_u32(loc_2), 2, 3377)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_9 + 31)
					reg_2 = loc_1
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_26, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 20) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 24) else loc_2))
					reg_0 = FUNC_LIST[333](reg_0, 70095, 1)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 31), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 20))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_add_i32(loc_9, 20)
					FUNC_LIST[342](loc_1, loc_6)
					FUNC_LIST[349](loc_1, 22818, 325)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 31), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 20))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_9 + 32, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_9, 32)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_6, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 79), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 68))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_6)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 88))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_20 + 40, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_9, 176)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_19, 16)
		break
	end
end
FUNC_LIST[4837] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	while true do
		loc_11 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_11
		rt_store_i64(memory_at_0, loc_11 + 56, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_11 + 48, rt_i64_from_u32(1065353216, 0))
		rt_store_i64(memory_at_0, loc_11 + 40, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_11 + 32, rt_i64_from_u32(1065353216, 0))
		loc_12 = rt_add_i32(loc_11, 32)
		FUNC_LIST[1539](loc_12, (rt_convert_f64_i32(loc_7) * 1.5258789e-5), (rt_convert_f64_i32(loc_8) * 1.5258789e-5), (rt_convert_f64_i32(loc_9) * 1.5258789e-5), (rt_convert_f64_i32(loc_10) * 1.5258789e-5))
		loc_13 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_11 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_11 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_11 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_11, 8)
		FUNC_LIST[405](loc_1, loc_6, 0)
		FUNC_LIST[1197](rt_add_i32(loc_13, 643736), loc_0, rt_add_i32(loc_11, 24), loc_3, loc_4, loc_5, loc_1, loc_12)
		GLOBAL_LIST[0].value = rt_sub_i32(loc_11, 4294967232)
		break
	end
end
FUNC_LIST[4838] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	while true do
		loc_11 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_11
		rt_store_i64(memory_at_0, loc_11 + 56, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_11 + 48, rt_i64_from_u32(1065353216, 0))
		rt_store_i64(memory_at_0, loc_11 + 40, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_11 + 32, rt_i64_from_u32(1065353216, 0))
		loc_12 = rt_add_i32(loc_11, 32)
		FUNC_LIST[1539](loc_12, loc_7, loc_8, loc_9, loc_10)
		loc_14 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_11 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_11 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_11 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_11, 8)
		FUNC_LIST[405](loc_1, loc_6, 0)
		FUNC_LIST[1197](rt_add_i32(loc_14, 643736), loc_0, rt_add_i32(loc_11, 24), loc_3, loc_4, loc_5, loc_1, loc_12)
		GLOBAL_LIST[0].value = rt_sub_i32(loc_11, 4294967232)
		break
	end
end
FUNC_LIST[4839] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_10
		loc_12 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_10 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_10 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_10 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_10, 8)
		FUNC_LIST[405](loc_1, loc_7, 0)
		rt_store_f32(memory_at_0, loc_10 + 4, (rt_convert_f64_i32(loc_9) * 1.5258789e-5))
		rt_store_f32(memory_at_0, loc_10, (rt_convert_f64_i32(loc_8) * 1.5258789e-5))
		FUNC_LIST[2435](rt_add_i32(loc_12, 643736), loc_0, rt_add_i32(loc_10, 24), loc_3, loc_4, loc_5, loc_1, ((no_op(loc_6) * 7.8125e-3) * 3.1415927e0), loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
		break
	end
end
FUNC_LIST[4840] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)))))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_n16(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[4841] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_10
		loc_12 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_10 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_10 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_10 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_10, 8)
		FUNC_LIST[405](loc_1, loc_7, 0)
		rt_store_f32(memory_at_0, loc_10 + 4, loc_9)
		rt_store_f32(memory_at_0, loc_10, loc_8)
		FUNC_LIST[2435](rt_add_i32(loc_12, 643736), loc_0, rt_add_i32(loc_10, 24), loc_3, loc_4, loc_5, loc_1, loc_6, loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
		break
	end
end
FUNC_LIST[4842] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		loc_11 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_9 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_9 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_9 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_9 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_9, 8)
		FUNC_LIST[405](loc_1, loc_7, 0)
		FUNC_LIST[768](rt_add_i32(loc_11, 643736), loc_0, rt_add_i32(loc_9, 24), loc_3, loc_4, loc_5, loc_1, ((no_op(loc_6) * 7.8125e-3) * 3.1415927e0), (rt_convert_f64_i32(loc_8) * 1.5258789e-5))
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
		break
	end
end
FUNC_LIST[4843] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		loc_11 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_9 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_9 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_9 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_9 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_9, 8)
		FUNC_LIST[405](loc_1, loc_7, 0)
		FUNC_LIST[768](rt_add_i32(loc_11, 643736), loc_0, rt_add_i32(loc_9, 24), loc_3, loc_4, loc_5, loc_1, loc_6, loc_8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
		break
	end
end
FUNC_LIST[4844] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		loc_10 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_8 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_8 + 24, loc_1)
		rt_store_f32(memory_at_0, loc_8 + 20, (no_op(loc_7) / 2.55e2))
		rt_store_i32(memory_at_0, loc_8 + 16, 1065353216)
		rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[768](rt_add_i32(loc_10, 643736), loc_0, rt_add_i32(loc_8, 24), loc_3, loc_4, loc_5, rt_add_i32(loc_8, 8), ((no_op(loc_6) * 7.8125e-3) * 3.1415927e0), 1e0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		break
	end
end
FUNC_LIST[4845] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_8 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_6 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
		FUNC_LIST[768](rt_add_i32(loc_8, 643736), loc_0, rt_add_i32(loc_6, 8), loc_3, loc_4, loc_5, 322808, 0e0, 1e0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[4846] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), loc_0, 0, loc_1, loc_2, 3, loc_4)
		break
	end
	return reg_0
end
FUNC_LIST[4847] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), loc_0, 0, loc_1, loc_2, 3, 0)
		break
	end
	return reg_0
end
FUNC_LIST[4848] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), loc_0, loc_1, loc_2, loc_3, 2, 0)
		break
	end
	return reg_0
end
FUNC_LIST[4849] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), loc_0, loc_1, loc_2, loc_3, 1, 0)
		break
	end
	return reg_0
end
FUNC_LIST[4850] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), loc_0, rt_shr_u32(loc_1, 4), loc_2, loc_3, 0, 0)
		break
	end
	return reg_0
end
FUNC_LIST[4851] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[4852] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1008](rt_load_i32(memory_at_0, 482344), loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4853] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
		loc_9 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_7 + 44, loc_1)
		rt_store_i32(memory_at_0, loc_7 + 40, loc_0)
		rt_store_i64(memory_at_0, loc_7 + 32, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_from_u32(1065353216, 1065353216))
		loc_0 = rt_add_i32(loc_7, 24)
		FUNC_LIST[405](loc_0, loc_5, 0)
		rt_store_i64(memory_at_0, loc_7 + 16, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_from_u32(1065353216, 1065353216))
		loc_1 = rt_add_i32(loc_7, 8)
		FUNC_LIST[405](loc_1, loc_6, 0)
		FUNC_LIST[1537](rt_add_i32(loc_9, 643736), rt_add_i32(loc_7, 40), loc_2, loc_3, loc_4, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
		break
	end
end
FUNC_LIST[4854] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		loc_8 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 24, loc_0)
		rt_store_f32(memory_at_0, loc_6 + 20, (no_op(loc_5) / 2.55e2))
		rt_store_i32(memory_at_0, loc_6 + 16, 1065353216)
		rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[1537](rt_add_i32(loc_8, 643736), rt_add_i32(loc_6, 24), loc_2, loc_3, loc_4, rt_add_i32(loc_6, 8), 322904)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		break
	end
end
FUNC_LIST[4855] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_7 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_5 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
		FUNC_LIST[1537](rt_add_i32(loc_7, 643736), rt_add_i32(loc_5, 8), loc_2, loc_3, loc_4, 322808, 322904)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[4856] = function()
	while true do
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 643756), 1)
		break
	end
end
FUNC_LIST[4857] = function()
	local loc_0 = 0
	while true do
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880248), 600512)
		rt_store_i32(memory_at_0, loc_0 + 32792, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 32800), rt_load_i32(memory_at_0, loc_0 + 32796))
		break
	end
end
FUNC_LIST[4858] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		loc_9 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_7 + 12, loc_3)
		rt_store_i32(memory_at_0, loc_7 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_7 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_7, loc_0)
		loc_3 = 0
		while true do
			loc_11 = rt_add_i32(loc_9, 600512)
			loc_1 = rt_add_i32(loc_11, 32796)
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
			if loc_0 < loc_8 then
				while true do
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 16, 0)
					rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 20))
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
				loc_9 = rt_load_i32(memory_at_0, loc_1)
				loc_10 = rt_div_i32(rt_sub_i32(loc_0, loc_9), 20)
				loc_2 = rt_add_i32(loc_10, 1)
				if loc_2 < 214748365 then
					while true do
						loc_8 = rt_div_i32(rt_sub_i32(loc_8, loc_9), 20)
						loc_12 = rt_shl_i32(loc_8, 1)
						loc_8 = (if loc_8 >= 107374182 then 214748364 else (if loc_2 < loc_12 then loc_12 else loc_2))
						if loc_8 ~= 0 then
							while true do
								if loc_8 >= 214748365 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[331](rt_mul_i32(loc_8, 20))
								loc_3 = reg_0
								break
							end
							if desired then
								break
							end
						end
						loc_2 = rt_add_i32(rt_mul_i32(loc_10, 20), loc_3)
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 16, 0)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
						loc_10 = rt_add_i32(loc_2, 20)
						if loc_0 ~= loc_9 then
							while true do
								while true do
									loc_0 = rt_sub_i32(loc_0, 20)
									loc_13 = rt_load_i64(memory_at_0, loc_0)
									loc_2 = rt_sub_i32(loc_2, 20)
									rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
									rt_store_i64(memory_at_0, loc_2, loc_13)
									rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_0 + 16))
									if loc_0 ~= loc_9 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_3, rt_mul_i32(loc_8, 20)))
						rt_store_i32(memory_at_0, loc_1 + 4, loc_10)
						rt_store_i32(memory_at_0, loc_1, loc_2)
						if loc_0 == 0 then
							desired = 1
							break
						end
						FUNC_LIST[330](loc_0)
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
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, 32800)), 20)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_7))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_7 + 4))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
		loc_1 = rt_load_i32(memory_at_0, loc_7 + 12)
		rt_store_i32_n16(memory_at_0, loc_0 + 18, loc_6)
		rt_store_i32_n8(memory_at_0, loc_0 + 17, loc_5)
		rt_store_i32_n8(memory_at_0, loc_0 + 16, loc_4)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		break
	end
end
FUNC_LIST[4859] = function(loc_0, loc_1)
	while true do
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_load_i32(memory_at_0, 880248)), 633304), (if loc_1 == 0 then 1 else 0))
		break
	end
end
FUNC_LIST[4860] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 633320) + 3480, loc_0)
		break
	end
end
FUNC_LIST[4861] = function(loc_0, loc_1)
	while true do
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 880248), 633320), rt_mul_i32(loc_0, 866)) + 872, (if loc_1 ~= 0 then 1 else 0))
		break
	end
end
FUNC_LIST[4862] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[4863] = function(loc_0, loc_1, loc_2)
	while true do
		loc_0 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 880248), rt_mul_i32(loc_0, 866)), 633328)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 1)) + 768, bit_and(loc_2, 4095))
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_1) + 832, 1)
		break
	end
end
FUNC_LIST[4864] = function(loc_0, loc_1, loc_2)
	while true do
		loc_0 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 880248), rt_mul_i32(loc_0, 866)), 633328)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 1)), bit_and(loc_2, 4095))
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_1) + 512, 1)
		break
	end
end
FUNC_LIST[4865] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[826](rt_add_i32(rt_load_i32(memory_at_0, 880248), 16), 1, loc_0, loc_1)
		break
	end
end
FUNC_LIST[4866] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 880248) + 16, loc_0)
		break
	end
end
FUNC_LIST[4867] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[826](rt_add_i32(rt_load_i32(memory_at_0, 880248), 16), 0, loc_0, loc_1)
		break
	end
end
FUNC_LIST[4868] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 880248), 16)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 >= 512 then
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
					reg_0 = FUNC_LIST[333](loc_3, 73380, 20)
					reg_0 = FUNC_LIST[456](reg_0, loc_0)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 20751, 128)
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
			loc_5 = rt_add_i32(loc_3, 8)
			loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 2))
			if loc_1 ~= rt_load_i32(memory_at_0, loc_4) then
				while true do
					rt_store_i32(memory_at_0, loc_4, loc_1)
					loc_5 = rt_add_i32(rt_add_i32(loc_5, bit_and(rt_shr_u32(loc_0, 3), 8184)), 2048)
					rt_store_i64(memory_at_0, loc_5, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_5), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(bit_and(loc_0, 63)))))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, 2114), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = rt_shl_i32(loc_0, 2)
			loc_5 = rt_add_i32(rt_add_i32(loc_3, loc_4), 4168)
			if rt_load_i32(memory_at_0, loc_5) == loc_1 then
				break
			end
			rt_store_i32(memory_at_0, loc_5, loc_1)
			loc_1 = rt_add_i32(loc_3, 4168)
			loc_3 = rt_add_i32(rt_add_i32(loc_1, bit_and(rt_shr_u32(loc_0, 3), 8184)), 2048)
			rt_store_i64(memory_at_0, loc_3, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_3), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(bit_and(loc_0, 63)))))
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_1, loc_4), 2114), 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[4869] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1188](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), loc_0, loc_1)
		break
	end
end
FUNC_LIST[4870] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8), loc_0), 4259840))
		break
	end
	return reg_0
end
FUNC_LIST[4871] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 643758), loc_0)
		break
	end
end
FUNC_LIST[4872] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, 636796), loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, 636792), loc_0)
		break
	end
end
FUNC_LIST[4873] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 12), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 255))
		break
	end
end
FUNC_LIST[4874] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 800, 0)
		break
	end
end
FUNC_LIST[4875] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 880248), 600512)
		rt_store_i32_n16(memory_at_0, loc_2 + 32790, loc_1)
		rt_store_i32_n8(memory_at_0, loc_2 + 32788, (if loc_0 ~= 0 then 1 else 0))
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 636792), rt_i64_ZERO)
		break
	end
end
FUNC_LIST[4876] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_4 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
		loc_1 = rt_add_i32(loc_4, 600512)
		rt_store_i32(memory_at_0, loc_1 + 16, rt_div_i32(rt_load_i32(memory_at_0, loc_2 + 12), 8))
		rt_store_i32(memory_at_0, loc_1 + 12, rt_div_i32(loc_0, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4877] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_4 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
		loc_0 = rt_add_i32(loc_4, 600512)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_2 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4878] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 633326), loc_0)
		break
	end
end
FUNC_LIST[4879] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, 880248)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 633325), loc_1)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 633324), (if loc_0 ~= 0 then 1 else 0))
		break
	end
end
FUNC_LIST[4880] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 8344), loc_0)
		break
	end
end
FUNC_LIST[4881] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 600520), loc_0)
		break
	end
end
FUNC_LIST[4882] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 600516), loc_0)
		break
	end
end
FUNC_LIST[4883] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 880248), 600518), loc_0)
		break
	end
end
FUNC_LIST[4884] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, 880248) + 644072, (if loc_0 ~= 0 then 1 else 0))
		break
	end
end
FUNC_LIST[4885] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shr_u32(loc_0, 7)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[4886] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		rt_store_i32_n16(memory_at_0, 887164, loc_1)
		rt_store_i32(memory_at_0, 887160, 2)
		if loc_2 ~= 0 then
			while true do
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 880248), 16)
				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
				while true do
					reg_0 = FUNC_LIST[387](loc_4, rt_add_i32(loc_0, loc_3))
					loc_5 = reg_0
					FUNC_LIST[826](loc_1, 0, rt_shr_u32(rt_load_i32_u16(memory_at_0, 887164), 1), loc_5)
					rt_store_i32_n16(memory_at_0, 887164, rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), rt_load_i32_u16(memory_at_0, 468848)))
					loc_3 = bit_and(rt_add_i32(loc_3, 2), 65535)
					if loc_3 < loc_2 then
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
FUNC_LIST[4887] = function(loc_0, loc_1, loc_2)
	while true do
		rt_store_i32_n16(memory_at_0, 887164, loc_1)
		rt_store_i32(memory_at_0, 887160, 0)
		FUNC_LIST[2344](loc_0, loc_2)
		break
	end
end
FUNC_LIST[4888] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 887152)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i32_u16(memory_at_0, 887164), loc_0)
				break
			end
		end
		FUNC_LIST[2343](0, rt_load_i32_u16(memory_at_0, 887164), loc_0)
		break
	end
end
FUNC_LIST[4889] = function(loc_0)
	while true do
		FUNC_LIST[1503](rt_shr_u32(loc_0, 16))
		FUNC_LIST[1503](bit_and(loc_0, 65535))
		break
	end
end
FUNC_LIST[4890] = function()
	local reg_0
	local reg_1
	while true do
		reg_0 = FUNC_LIST[1504]()
		reg_1 = FUNC_LIST[1504]()
		reg_0 = bit_or(rt_shl_i32(reg_0, 16), reg_1)
		break
	end
	return reg_0
end
FUNC_LIST[4891] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, 468848, loc_0)
		break
	end
end
FUNC_LIST[4892] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, loc_0 + 20), bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[4893] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, 887164, loc_0)
		rt_store_i32(memory_at_0, 887160, 2)
		break
	end
end
FUNC_LIST[4894] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, 887164, loc_0)
		rt_store_i32(memory_at_0, 887160, 1)
		break
	end
end
FUNC_LIST[4895] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, 887164, loc_0)
		rt_store_i32(memory_at_0, 887160, 0)
		break
	end
end
FUNC_LIST[4896] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(1065353216, 1065353216))
		loc_4 = rt_add_i32(loc_3, 16)
		FUNC_LIST[405](loc_4, loc_0, 0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_3, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[405](loc_3, loc_1, 0)
		loc_0 = rt_add_i32(loc_3, 32)
		loc_6 = (1e0 - loc_2)
		rt_store_f32(memory_at_0, loc_0, ((rt_load_f32(memory_at_0, loc_4) * loc_6) + (rt_load_f32(memory_at_0, loc_3) * loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 4, ((rt_load_f32(memory_at_0, loc_4 + 4) * loc_6) + (rt_load_f32(memory_at_0, loc_3 + 4) * loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 8, ((rt_load_f32(memory_at_0, loc_4 + 8) * loc_6) + (rt_load_f32(memory_at_0, loc_3 + 8) * loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 12, ((rt_load_f32(memory_at_0, loc_4 + 12) * loc_6) + (rt_load_f32(memory_at_0, loc_3 + 12) * loc_2)))
		reg_0 = FUNC_LIST[1137](loc_0)
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[4897] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		loc_2 = rt_add_i32(loc_1, 4)
		FUNC_LIST[405](loc_2, loc_0, 0)
		FUNC_LIST[1401](rt_add_i32(loc_1, 20), loc_2)
		loc_4 = rt_load_f32(memory_at_0, loc_1 + 28)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[4898] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		loc_2 = rt_add_i32(loc_1, 4)
		FUNC_LIST[405](loc_2, loc_0, 0)
		FUNC_LIST[1401](rt_add_i32(loc_1, 20), loc_2)
		loc_4 = rt_load_f32(memory_at_0, loc_1 + 24)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[4899] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		loc_2 = rt_add_i32(loc_1, 4)
		FUNC_LIST[405](loc_2, loc_0, 0)
		FUNC_LIST[1401](rt_add_i32(loc_1, 20), loc_2)
		loc_4 = rt_load_f32(memory_at_0, loc_1 + 20)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[4900] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
		rt_store_f32(memory_at_0, loc_4 + 12, loc_2)
		rt_store_f32(memory_at_0, loc_4 + 8, loc_1)
		rt_store_f32(memory_at_0, loc_4 + 4, loc_0)
		loc_5 = rt_add_i32(loc_4, 16)
		FUNC_LIST[2052](loc_5, rt_add_i32(loc_4, 4))
		rt_store_f32(memory_at_0, loc_4 + 28, loc_3)
		reg_0 = FUNC_LIST[1137](loc_5)
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[4901] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
		rt_store_f32(memory_at_0, loc_3 + 12, loc_2)
		rt_store_f32(memory_at_0, loc_3 + 8, loc_1)
		rt_store_f32(memory_at_0, loc_3 + 4, loc_0)
		loc_4 = rt_add_i32(loc_3, 16)
		FUNC_LIST[2052](loc_4, rt_add_i32(loc_3, 4))
		rt_store_i32(memory_at_0, loc_3 + 28, 1065353216)
		reg_0 = FUNC_LIST[1137](loc_4)
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[4902] = function()
	local reg_0
	while true do
		reg_0 = rt_shr_u32(bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, 482192) + 60), 320), 65534), 1)
		break
	end
	return reg_0
end
FUNC_LIST[4903] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[4904] = function()
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 482192), 4294967232))
		break
	end
	return reg_0
end
FUNC_LIST[4905] = function()
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, 482192) + 60)
		break
	end
	return reg_0
end
FUNC_LIST[4906] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481784)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4907] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32_i8(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4908] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481712)
		rt_store_i32(memory_at_0, loc_1 + 4, 481784)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4909] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 8))
		loc_3 = rt_sub_i32(loc_3, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32_i8(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_3, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4910] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481604)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4911] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i64(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), (if rt_ne_i64(loc_4, rt_i64_ZERO) then 1 else 0))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4912] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 4), loc_1)
		FUNC_LIST[417](loc_2, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4913] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4914] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[4915] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 8))
		loc_3 = rt_sub_i32(loc_3, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_3, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4916] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 285800
		break
	end
	return reg_0
end
FUNC_LIST[4917] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 4) == 285668 then rt_add_i32(loc_0, 4) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4918] = function(loc_0)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 8))
		break
	end
	return reg_0
end
FUNC_LIST[4919] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_1, 285500)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		break
	end
end
FUNC_LIST[4920] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](12)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 285500)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[4921] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4922] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 8))
		loc_3 = rt_sub_i32(loc_3, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_3, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4923] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](4)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1, 481576)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4924] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[4925] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 16, 0)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		reg_2 = rt_load_i32(memory_at_0, loc_4 + 140)
		loc_4 = rt_load_i32(memory_at_0, loc_4 + 136)
		reg_0 = loc_2
		if loc_3 < rt_shr_i32(rt_sub_i32(reg_2, loc_4), 2) then
			while true do
				reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_3, 2)))
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 16))
		TABLE_LIST[0].data[loc_0](loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[4926] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 285284
		break
	end
	return reg_0
end
FUNC_LIST[4927] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 4) == 285116 then rt_add_i32(loc_0, 4) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4928] = function(loc_0, loc_1)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 8))
		break
	end
end
FUNC_LIST[4929] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_1, 284920)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		break
	end
end
FUNC_LIST[4930] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](12)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 284920)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[4931] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4932] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4933] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481712)
		rt_store_i32(memory_at_0, loc_1 + 8, 482028)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4934] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[4935] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_4, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](loc_6, loc_5, rt_add_i32(loc_2, 12), loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4936] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 482028)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4937] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_6 = rt_load_f32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_3, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_5 = rt_load_i32_u8(memory_at_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](loc_5, loc_4, rt_add_i32(loc_2, 12), loc_6)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4938] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4939] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3, loc_4, loc_5)
		break
	end
end
FUNC_LIST[4940] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4941] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4942] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4943] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4944] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[4945] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_extend_i64_u32(loc_2)), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[4946] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4947] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4948] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4949] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[4950] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, 481784)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4951] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_1), loc_4, loc_5, loc_3)
		break
	end
end
FUNC_LIST[4952] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481640)
		rt_store_i32(memory_at_0, loc_1 + 8, 481712)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4953] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 28)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
				reg_0 = (bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 20), bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), 65535) % loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64(memory_at_0, loc_1 + 36), loc_2)
		break
	end
end
FUNC_LIST[4954] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_3, 12), loc_2, loc_4, loc_5)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4955] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4956] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_3)
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4957] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481604)
		rt_store_i32(memory_at_0, loc_1 + 16, 481604)
		rt_store_i32(memory_at_0, loc_1 + 12, 481712)
		rt_store_i32(memory_at_0, loc_1 + 8, 481712)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4958] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_3, 12), loc_2, loc_4, loc_5, (if rt_ne_i64(loc_6, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_7, rt_i64_ZERO) then 1 else 0))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4959] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i64(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4960] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481892
		break
	end
	return reg_0
end
FUNC_LIST[4961] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4962] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 4), loc_1)
		FUNC_LIST[417](loc_2, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4963] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4964] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4965] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](loc_4, rt_add_i32(loc_2, 12), loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4966] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[4967] = function(loc_0)
	local reg_0
	local desired
	while true do
		while true do
			loc_0 = rt_add_i32(loc_0, 792)
			if rt_load_i32(memory_at_0, loc_0 + 2680) == 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 2684) == 0 then
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
			reg_0 = loc_0
			loc_0 = bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482184), 4)), 512)
			rt_store_i32_n8(memory_at_0, reg_0 + 2684, rt_shr_u32(loc_0, 9))
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[774](rt_load_i32(memory_at_0, 482184), 0, 0)
			FUNC_LIST[774](rt_load_i32(memory_at_0, 482184), 1, 0)
			break
		end
		break
	end
end
FUNC_LIST[4968] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_4)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		reg_0 = TABLE_LIST[0].data[loc_0](loc_5, rt_add_i32(loc_2, 12), loc_3)
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4969] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481676)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4970] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4971] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4972] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4973] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4974] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[4975] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[4976] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481640
		break
	end
	return reg_0
end
FUNC_LIST[4977] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 281392
		break
	end
	return reg_0
end
FUNC_LIST[4978] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_1 + 4) == 281256 then rt_add_i32(loc_0, 4) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4979] = function(loc_0)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 8))
		break
	end
	return reg_0
end
FUNC_LIST[4980] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), rt_shr_u32(loc_2, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), 7)))
		break
	end
end
FUNC_LIST[4981] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_1, 281084)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		break
	end
end
FUNC_LIST[4982] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](12)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 281084)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[4983] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 482028)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4984] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](loc_3, rt_add_i32(loc_2, 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4985] = function(loc_0)
	local loc_1 = 0
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
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, 486496)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
			rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
			rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
			loc_3 = 77048
			rt_store_i32(memory_at_0, loc_1, 77048)
			if loc_2 ~= 0 then
				while true do
					loc_0 = 1
					loc_7 = rt_add_i32(loc_2, 1)
					if loc_7 ~= 0 then
						while true do
							while true do
								loc_4 = loc_0
								loc_0 = rt_shl_i32(loc_4, 1)
								if rt_lt_i32(loc_4, loc_7) then
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
							rt_store_i32(memory_at_0, loc_1, loc_3)
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_3, loc_6, loc_2)
					loc_8 = reg_0
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_2), 0)
					break
				end
			end
			FUNC_LIST[469](loc_9, loc_1)
			if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_1)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[4986] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 224) + 160)
		if loc_2 ~= 0 then
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 100)
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 104)
					if loc_1 ~= loc_2 then
						while true do
							while true do
								if rt_eq_i64(loc_0, rt_load_i64(memory_at_0, loc_1 + 16)) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_1 + 13) ~= 0 then 1 else 0)
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
								loc_1 = rt_add_i32(loc_1, 24)
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
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_0 = 0
					break
				end
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[4987] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 224)
				rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_0 + 8))
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1065353216, 1065353216))
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(1065353216, 1065353216))
				loc_0 = rt_add_i32(loc_2, 8)
				FUNC_LIST[405](loc_0, 4294967295, 0)
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 24))
				FUNC_LIST[2531](loc_4, loc_2, loc_1, loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[4988] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 224)
				rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0 + 8))
				rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(1065353216, 1065353216))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(1065353216, 1065353216))
				loc_0 = rt_add_i32(loc_3, 8)
				FUNC_LIST[405](loc_0, loc_2, 0)
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 24))
				FUNC_LIST[2531](loc_5, loc_3, loc_1, loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[4989] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 224) + 160)
		if loc_3 ~= 0 then
			while true do
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 100)
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 104)
						if loc_1 ~= loc_2 then
							while true do
								while true do
									if rt_eq_i64(rt_load_i64(memory_at_0, loc_1 + 16), loc_0) then
										desired = 3
										break
									end
									loc_1 = rt_add_i32(loc_1, 24)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						while true do
							if rt_load_i32(memory_at_0, loc_3 + 108) > loc_2 then
								while true do
									rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
									loc_1 = rt_add_i32(loc_2, 24)
									rt_store_i32(memory_at_0, loc_3 + 104, loc_1)
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
								while true do
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 104)
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 100)
										loc_6 = rt_div_i32(rt_sub_i32(loc_4, loc_2), 24)
										loc_1 = rt_add_i32(loc_6, 1)
										if loc_1 < 178956971 then
											while true do
												loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 108), loc_2), 24)
												loc_7 = rt_shl_i32(loc_5, 1)
												loc_5 = (if loc_5 >= 89478485 then 178956970 else (if loc_1 < loc_7 then loc_7 else loc_1))
												if loc_5 ~= 0 then
													while true do
														if loc_5 >= 178956971 then
															desired = 7
															break
														end
														reg_0 = FUNC_LIST[331](rt_mul_i32(loc_5, 24))
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
												loc_1 = rt_add_i32(loc_7, rt_mul_i32(loc_6, 24))
												rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
												loc_5 = rt_add_i32(loc_7, rt_mul_i32(loc_5, 24))
												loc_6 = rt_add_i32(loc_1, 24)
												if loc_2 == loc_4 then
													desired = 6
													break
												end
												while true do
													loc_1 = rt_sub_i32(loc_1, 24)
													rt_store_i32(memory_at_0, loc_1 + 8, 0)
													loc_4 = rt_sub_i32(loc_4, 24)
													rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
													rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
													rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
													rt_store_i32(memory_at_0, loc_4 + 8, 0)
													rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
													rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_4 + 12))
													if loc_2 ~= loc_4 then
														continue
													end
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 108, loc_5)
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 104)
												rt_store_i32(memory_at_0, loc_3 + 104, loc_6)
												loc_4 = rt_load_i32(memory_at_0, loc_3 + 100)
												rt_store_i32(memory_at_0, loc_3 + 100, loc_1)
												if loc_2 == loc_4 then
													desired = 5
													break
												end
												while true do
													loc_6 = rt_sub_i32(loc_2, 24)
													loc_5 = rt_load_i32(memory_at_0, loc_6)
													if loc_5 ~= 0 then
														while true do
															loc_7 = rt_sub_i32(loc_2, 20)
															loc_2 = rt_load_i32(memory_at_0, loc_7)
															loc_1 = loc_5
															if loc_2 ~= loc_1 then
																while true do
																	while true do
																		loc_1 = rt_sub_i32(loc_2, 32)
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 21)), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
																		loc_2 = loc_1
																		if loc_2 ~= loc_5 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_6)
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_7, loc_5)
															FUNC_LIST[330](loc_1)
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
													loc_2 = loc_6
													if loc_2 ~= loc_4 then
														continue
													end
													break
												end
												if desired then
													break
												end
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
										FUNC_LIST[336]()
										error("out of code bounds")
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
								rt_store_i32(memory_at_0, loc_3 + 108, loc_5)
								rt_store_i32(memory_at_0, loc_3 + 104, loc_6)
								rt_store_i32(memory_at_0, loc_3 + 100, loc_1)
								break
							end
							if desired then
								if desired == 4 then
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
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 104)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = rt_sub_i32(loc_1, 24)
						rt_store_i64(memory_at_0, loc_2 + 16, loc_0)
						rt_store_i32_n8(memory_at_0, loc_3 + 116, 1)
						rt_store_i32(memory_at_0, loc_3 + 112, loc_2)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 14, 1)
					rt_store_i32(memory_at_0, loc_3 + 112, loc_1)
					break
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[4990] = function(loc_0, loc_1)
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
	local loc_14 = rt_i64_ZERO
	local loc_15 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 224)
				loc_14 = rt_load_i64(memory_at_0, loc_0 + 8)
				rt_store_i64(memory_at_0, loc_8 + 8, loc_14)
				rt_store_i64(memory_at_0, loc_8, loc_14)
				loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_7
				loc_3 = rt_load_i32(memory_at_0, loc_11 + 160)
				if loc_3 ~= 0 then
					while true do
						loc_14 = rt_load_i64(memory_at_0, loc_8)
						rt_store_i64(memory_at_0, loc_7, loc_14)
						rt_store_i64(memory_at_0, loc_7 + 8, loc_14)
						while true do
							loc_9 = loc_1
							while true do
								while true do
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 92)
										if loc_1 ~= loc_2 then
											while true do
												loc_14 = rt_load_i64(memory_at_0, loc_7)
												loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(32, 0)))
												loc_5 = rt_wrap_i32_i64(loc_14)
												loc_0 = loc_1
												while true do
													loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
													reg_2 = loc_6
													loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
													if loc_4 == (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else reg_2) then
														while true do
															if loc_4 == 0 then
																desired = 6
																break
															end
															reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), loc_5, loc_4)
															if reg_0 == 0 then
																desired = 6
																break
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
													end
													loc_0 = rt_add_i32(loc_0, 24)
													if loc_0 ~= loc_2 then
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
										loc_0 = 0
										if rt_div_i32(rt_sub_i32(loc_2, loc_1), 24) > 31 then
											desired = 4
											break
										end
										while true do
											if rt_load_i32(memory_at_0, loc_3 + 96) > loc_2 then
												while true do
													rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
													loc_1 = rt_add_i32(loc_2, 24)
													rt_store_i32(memory_at_0, loc_3 + 92, loc_1)
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
											while true do
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 92)
														loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
														loc_6 = rt_div_i32(rt_sub_i32(loc_4, loc_1), 24)
														loc_2 = rt_add_i32(loc_6, 1)
														if loc_2 < 178956971 then
															while true do
																loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 96), loc_1), 24)
																loc_10 = rt_shl_i32(loc_5, 1)
																loc_5 = (if loc_5 >= 89478485 then 178956970 else (if loc_2 < loc_10 then loc_10 else loc_2))
																if loc_5 ~= 0 then
																	while true do
																		if loc_5 >= 178956971 then
																			desired = 10
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_mul_i32(loc_5, 24))
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
																loc_10 = reg_0
																loc_2 = rt_add_i32(loc_10, rt_mul_i32(loc_6, 24))
																rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
																loc_5 = rt_add_i32(loc_10, rt_mul_i32(loc_5, 24))
																loc_6 = rt_add_i32(loc_2, 24)
																if loc_1 == loc_4 then
																	desired = 9
																	break
																end
																while true do
																	loc_2 = rt_sub_i32(loc_2, 24)
																	loc_4 = rt_sub_i32(loc_4, 24)
																	rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4))
																	rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
																	rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_4 + 8, 0)
																	rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
																	rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_4 + 12))
																	if loc_1 ~= loc_4 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_3 + 96, loc_5)
																loc_1 = rt_load_i32(memory_at_0, loc_3 + 92)
																rt_store_i32(memory_at_0, loc_3 + 92, loc_6)
																loc_4 = rt_load_i32(memory_at_0, loc_3 + 88)
																rt_store_i32(memory_at_0, loc_3 + 88, loc_2)
																if loc_1 == loc_4 then
																	desired = 8
																	break
																end
																while true do
																	loc_2 = rt_sub_i32(loc_1, 24)
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
																	loc_1 = loc_2
																	if loc_1 ~= loc_4 then
																		continue
																	end
																	break
																end
																if desired then
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
												rt_store_i32(memory_at_0, loc_3 + 96, loc_5)
												rt_store_i32(memory_at_0, loc_3 + 92, loc_6)
												rt_store_i32(memory_at_0, loc_3 + 88, loc_2)
												break
											end
											if desired then
												if desired == 7 then
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
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 92)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_sub_i32(loc_1, 24)
										loc_14 = rt_load_i64(memory_at_0, loc_7)
										FUNC_LIST[375](loc_1, rt_wrap_i32_i64(loc_14), rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(32, 0))))
										rt_store_i32_n8(memory_at_0, loc_1 + 13, 1)
										loc_4 = rt_add_i32(loc_1, 12)
										rt_store_i32_n8(memory_at_0, loc_4, loc_9)
										loc_14 = rt_add_i64(rt_extend_i64_u32(rt_mul_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 92), rt_load_i32(memory_at_0, loc_3 + 88)), 24), 5254317)), rt_i64_from_u32(121783513, 0))
										rt_store_i64(memory_at_0, loc_1 + 16, loc_14)
										if loc_9 == 0 then
											desired = 4
											break
										end
										loc_2 = rt_add_i32(loc_3, 68)
										loc_0 = loc_2
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 68)
											if loc_1 == 0 then
												break
											end
											while true do
												loc_0 = loc_1
												loc_15 = rt_load_i64(memory_at_0, loc_0 + 16)
												if rt_gt_u64(loc_15, loc_14) then
													while true do
														loc_2 = loc_1
														loc_1 = rt_load_i32(memory_at_0, loc_2)
														if loc_1 ~= 0 then
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
												reg_0 = loc_9
												if rt_le_u64(loc_14, loc_15) then
													desired = 3
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
												if loc_1 ~= 0 then
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
											loc_2 = rt_add_i32(loc_0, 4)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[331](24)
										loc_1 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, loc_14)
										rt_store_i32(memory_at_0, loc_2, loc_1)
										loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 64))
										if loc_0 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 64, loc_0)
												loc_1 = rt_load_i32(memory_at_0, loc_2)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[374](rt_load_i32(memory_at_0, loc_3 + 68), loc_1)
										rt_store_i32(memory_at_0, loc_3 + 72, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 72), 1))
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_0 + 13, 1)
									loc_4 = rt_add_i32(loc_0, 12)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								loc_0 = (if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then 1 else 0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
							reg_0 = loc_0
							break
						end
						break
					end
				else
					while true do
						reg_0 = 0
						break
					end
				end
				loc_12 = reg_0
				GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
				reg_0 = loc_12
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_13 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		reg_0 = loc_13
		break
	end
	return reg_0
end
FUNC_LIST[4991] = function(loc_0, loc_1)
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
	local loc_14 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 224)
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					if loc_0 ~= 0 then
						while true do
							rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
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
					rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
					break
				end
				loc_0 = rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 8))
				rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_6 + 8))
				while true do
					rt_store_i32(memory_at_0, loc_4 + 160, 0)
					loc_11 = rt_load_i32(memory_at_0, loc_4 + 144)
					loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 148), loc_11)
					loc_1 = rt_shr_i32(loc_8, 2)
					while true do
						while true do
							while true do
								while true do
									if rt_ge_i32(loc_8, 33) then
										while true do
											loc_5 = (if rt_le_i32(loc_1, 9) then 9 else loc_1)
											loc_14 = rt_load_i64(memory_at_0, loc_6)
											loc_12 = rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(32, 0)))
											loc_9 = rt_wrap_i32_i64(loc_14)
											loc_3 = 8
											while true do
												while true do
													loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_3, 2)))
													if rt_load_i32(memory_at_0, loc_10 + 24) ~= 1 then
														break
													end
													loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 19)
													reg_1 = loc_2
													loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
													if (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 12) else reg_1) ~= loc_12 then
														break
													end
													if loc_12 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 8) else rt_add_i32(loc_10, 8)), loc_9, loc_12)
															if reg_0 ~= 0 then
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
													end
													rt_store_i32(memory_at_0, loc_4 + 160, loc_10)
													desired = 6
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_3 = rt_add_i32(loc_3, 1)
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_8 > 76 then
										desired = 5
										break
									end
									reg_0 = FUNC_LIST[331](120)
									loc_2 = reg_0
									rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_from_u32(4294967295, 4294967295))
									rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 24, 1)
									loc_3 = rt_add_i32(loc_2, 68)
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 48, 0)
									rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
									rt_store_i32(memory_at_0, loc_2 + 64, loc_3)
									rt_store_i32(memory_at_0, loc_2, 270516)
									rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 109, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 160, loc_2)
									loc_14 = rt_load_i64(memory_at_0, loc_6)
									FUNC_LIST[375](rt_add_i32(loc_2, 8), rt_wrap_i32_i64(loc_14), rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(32, 0))))
									loc_11 = rt_load_i32(memory_at_0, loc_4 + 160)
									rt_store_i32_n8(memory_at_0, loc_11 + 20, loc_0)
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 148)
										loc_0 = rt_load_i32(memory_at_0, loc_4 + 152)
										if loc_3 < loc_0 then
											while true do
												rt_store_i32(memory_at_0, loc_3, loc_11)
												rt_store_i32(memory_at_0, loc_4 + 148, rt_add_i32(loc_3, 4))
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
										loc_8 = rt_load_i32(memory_at_0, loc_4 + 144)
										loc_9 = rt_shr_i32(rt_sub_i32(loc_3, loc_8), 2)
										loc_5 = rt_add_i32(loc_9, 1)
										if loc_5 >= 1073741824 then
											desired = 4
											break
										end
										loc_2 = rt_sub_i32(loc_0, loc_8)
										loc_0 = rt_shr_i32(loc_2, 1)
										loc_5 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_0 > loc_5 then loc_0 else loc_5))
										if loc_5 ~= 0 then
											while true do
												if loc_5 >= 1073741824 then
													desired = 3
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
										loc_2 = reg_0
										loc_7 = rt_add_i32(loc_2, rt_shl_i32(loc_9, 2))
										rt_store_i32(memory_at_0, loc_7, loc_11)
										loc_0 = rt_add_i32(loc_7, 4)
										if loc_3 ~= loc_8 then
											while true do
												while true do
													loc_7 = rt_sub_i32(loc_7, 4)
													loc_3 = rt_sub_i32(loc_3, 4)
													rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_3))
													if loc_3 ~= loc_8 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_4 + 144)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_4 + 152, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)))
										rt_store_i32(memory_at_0, loc_4 + 148, loc_0)
										rt_store_i32(memory_at_0, loc_4 + 144, loc_7)
										if loc_3 == 0 then
											break
										end
										FUNC_LIST[330](loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = loc_1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 160)
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 88)
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 92)
								if loc_1 ~= loc_0 then
									while true do
										while true do
											rt_store_i32_n8(memory_at_0, loc_1 + 13, 0)
											loc_1 = rt_add_i32(loc_1, 24)
											if loc_1 ~= loc_0 then
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
								loc_5 = rt_load_i32(memory_at_0, loc_2 + 100)
								loc_2 = rt_load_i32(memory_at_0, loc_2 + 104)
								if loc_5 ~= loc_2 then
									while true do
										while true do
											rt_store_i32_n8(memory_at_0, loc_5 + 14, 0)
											loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
											loc_9 = rt_load_i32(memory_at_0, loc_5)
											if loc_1 ~= loc_9 then
												while true do
													while true do
														loc_0 = rt_sub_i32(loc_1, 32)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 21)), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
														loc_1 = loc_0
														if loc_1 ~= loc_9 then
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
														continue
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 4, loc_9)
											loc_5 = rt_add_i32(loc_5, 24)
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_7 = (if loc_3 == rt_load_i32(memory_at_0, loc_4 + 156) then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = loc_7
							desired = 2
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
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					FUNC_LIST[337]()
					error("out of code bounds")
				end
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_13 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_13
		break
	end
	return reg_0
end
FUNC_LIST[4992] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 12)
			if loc_1 == 0 then
				break
			end
			loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_0
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
				if loc_2 == rt_load_i32(memory_at_0, loc_1 + 24) then
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
						reg_0 = FUNC_LIST[333](loc_2, 72719, 59)
						loc_2 = rt_add_i32(loc_0, 12)
						FUNC_LIST[342](loc_2, loc_1)
						FUNC_LIST[349](loc_2, 20130, 80)
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
				rt_store_i32(memory_at_0, loc_1 + 28, rt_sub_i32(loc_2, 4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
			break
		end
		break
	end
end
FUNC_LIST[4993] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 12)
			if loc_1 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_11 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_6, loc_11)
			rt_store_i64(memory_at_0, loc_6 + 8, loc_11)
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_2
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_0 = loc_1
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
								if loc_3 == rt_load_i32(memory_at_0, loc_1 + 24) then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 72, 455748)
										loc_0 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
										loc_1 = rt_add_i32(loc_2, 16)
										rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
										loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), 12)))
										loc_3 = rt_add_i32(loc_2, 20)
										FUNC_LIST[339](loc_0, loc_3)
										rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_2 + 72, 455748)
										rt_store_i32(memory_at_0, loc_2 + 16, 455728)
										reg_0 = FUNC_LIST[340](loc_3)
										loc_0 = reg_0
										rt_store_i32(memory_at_0, loc_0, 454480)
										rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 68, 16)
										reg_0 = FUNC_LIST[333](loc_1, 72657, 61)
										loc_1 = rt_add_i32(loc_2, 4)
										FUNC_LIST[342](loc_1, loc_0)
										FUNC_LIST[349](loc_1, 20130, 71)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
												break
											end
											if desired then
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 16)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_0, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 63), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 52))
												break
											end
											if desired then
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_0)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 72))
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
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
								if loc_1 >= 2147483632 then
									desired = 5
									break
								end
								loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4)), 12)
								loc_4 = rt_load_i32(memory_at_0, loc_6)
								while true do
									if loc_1 <= 10 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_1)
											loc_3 = rt_add_i32(loc_2, 16)
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
									loc_5 = rt_add_i32(bit_or(loc_1, 15), 1)
									reg_0 = FUNC_LIST[331](loc_5)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_2 + 24, bit_or(loc_5, 2147483648))
									rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
									rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[345](loc_3, loc_4, loc_1)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
								loc_1 = rt_add_i32(loc_2, 16)
								rt_store_i32(memory_at_0, loc_2 + 156, loc_1)
								FUNC_LIST[2363](rt_add_i32(loc_2, 4), loc_7, loc_1, rt_add_i32(loc_2, 156))
								loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_5 = rt_add_i32(loc_10, 28)
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
									if loc_1 < loc_4 then
										while true do
											rt_store_i32(memory_at_0, loc_1, loc_5)
											rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_1, 4))
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
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
									loc_9 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
									loc_3 = rt_add_i32(loc_9, 1)
									if loc_3 >= 1073741824 then
										desired = 4
										break
									end
									loc_4 = rt_sub_i32(loc_4, loc_7)
									loc_8 = rt_shr_i32(loc_4, 1)
									loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_8 then loc_8 else loc_3))
									if loc_4 ~= 0 then
										while true do
											if loc_4 >= 1073741824 then
												desired = 3
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
									loc_8 = reg_0
									loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 2))
									rt_store_i32(memory_at_0, loc_3, loc_5)
									loc_5 = rt_add_i32(loc_3, 4)
									if loc_1 ~= loc_7 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 4)
												loc_1 = rt_sub_i32(loc_1, 4)
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
												if loc_1 ~= loc_7 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
									rt_store_i32(memory_at_0, loc_0 + 28, loc_5)
									rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
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
								rt_store_i32_n8(memory_at_0, loc_0 + 36, 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[359]()
						error("out of code bounds")
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
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[337]()
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[4994] = function(loc_0, loc_1)
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
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 12)
			if loc_2 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			loc_8 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_3 + 24, loc_8)
			loc_9 = rt_load_i64(memory_at_0, loc_1 + 8)
			rt_store_i64(memory_at_0, loc_3 + 16, loc_9)
			rt_store_i64(memory_at_0, loc_3 + 8, loc_8)
			rt_store_i64(memory_at_0, loc_3, loc_9)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_1
			while true do
				while true do
					while true do
						loc_0 = loc_2
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
						if loc_4 == rt_load_i32(memory_at_0, loc_2 + 24) then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 72, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
								loc_2 = rt_add_i32(loc_1, 16)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), 12)))
								loc_4 = rt_add_i32(loc_1, 20)
								FUNC_LIST[339](loc_0, loc_4)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_1 + 72, 455748)
								rt_store_i32(memory_at_0, loc_1 + 16, 455728)
								reg_0 = FUNC_LIST[340](loc_4)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 68, 16)
								reg_0 = FUNC_LIST[333](loc_2, 72779, 61)
								loc_2 = rt_add_i32(loc_1, 4)
								FUNC_LIST[342](loc_2, loc_0)
								FUNC_LIST[349](loc_2, 20130, 63)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 16)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_0, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_0)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 72))
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
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
						if loc_2 >= 2147483632 then
							desired = 3
							break
						end
						loc_5 = rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 4))
						loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
						while true do
							if loc_2 <= 10 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 27, loc_2)
									loc_4 = rt_add_i32(loc_1, 16)
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
							loc_7 = rt_add_i32(bit_or(loc_2, 15), 1)
							reg_0 = FUNC_LIST[331](loc_7)
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 24, bit_or(loc_7, 2147483648))
							rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
							rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[345](loc_4, loc_6, loc_2)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
						loc_2 = rt_add_i32(loc_1, 16)
						rt_store_i32(memory_at_0, loc_1 + 156, loc_2)
						FUNC_LIST[2364](rt_add_i32(loc_1, 4), loc_5, loc_2, rt_add_i32(loc_1, 156))
						loc_8 = rt_load_i64(memory_at_0, loc_3)
						FUNC_LIST[375](rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 28), rt_wrap_i32_i64(loc_8), rt_wrap_i32_i64(rt_shr_u64(loc_8, rt_i64_from_u32(32, 0))))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 36, 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
					desired = 2
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[4995] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 12)
			if loc_3 == 0 then
				break
			end
			loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_0
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 24)
			reg_0 = loc_3
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 28), loc_1) >= 8 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
					loc_2 = rt_add_i32(loc_0, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
					loc_4 = rt_add_i32(loc_0, 28)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_0 + 80, 455748)
					rt_store_i32(memory_at_0, loc_0 + 24, 455728)
					reg_1 = FUNC_LIST[340](loc_4)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 76, 16)
					reg_1 = FUNC_LIST[333](loc_2, 72596, 60)
					loc_2 = rt_add_i32(loc_0, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 20130, 54)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
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
					end
					reg_1 = FUNC_LIST[341](loc_1)
					reg_1 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
					reg_1 = rt_load_i32(memory_at_0, loc_3 + 24)
					break
				end
			else
				while true do
					reg_1 = loc_1
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 28, reg_1)
			rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
			GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
			break
		end
		break
	end
end
FUNC_LIST[4996] = function(loc_0, loc_1)
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
	local loc_14 = rt_i64_ZERO
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 12)
			if loc_3 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_14 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_10, loc_14)
			rt_store_i64(memory_at_0, loc_10 + 8, loc_14)
			loc_8 = loc_1
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
			GLOBAL_LIST[0].value = loc_2
			loc_0 = loc_3
			if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
					loc_3 = rt_add_i32(loc_2, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 40), 12)))
					loc_4 = rt_add_i32(loc_2, 44)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					rt_store_i32(memory_at_0, loc_2 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_3, 72513, 82)
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[342](loc_3, loc_1)
					FUNC_LIST[349](loc_3, 20130, 42)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 96))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
					loc_3 = rt_add_i32(loc_2, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 40), 12)))
					loc_4 = rt_add_i32(loc_2, 44)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					rt_store_i32(memory_at_0, loc_2 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_3, 72513, 82)
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[342](loc_3, loc_1)
					FUNC_LIST[349](loc_3, 20130, 43)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 96))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, loc_0 + 24) ~= rt_load_i32(memory_at_0, loc_0 + 28) then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
					loc_3 = rt_add_i32(loc_2, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 40), 12)))
					loc_4 = rt_add_i32(loc_2, 44)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					rt_store_i32(memory_at_0, loc_2 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_3, 72513, 82)
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[342](loc_3, loc_1)
					FUNC_LIST[349](loc_3, 20130, 44)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 96))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_14 = rt_load_i64(memory_at_0, loc_10)
			rt_store_i64(memory_at_0, loc_2 + 8, loc_14)
			rt_store_i64(memory_at_0, loc_2 + 16, loc_14)
			loc_13 = loc_0
			loc_11 = rt_add_i32(loc_0, 16)
			loc_4 = 0
			loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_9
			loc_14 = rt_load_i64(memory_at_0, loc_2 + 8)
			rt_store_i64(memory_at_0, loc_9, loc_14)
			rt_store_i64(memory_at_0, loc_9 + 8, loc_14)
			loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_7
			loc_15 = rt_load_i64(memory_at_0, loc_9)
			rt_store_i64(memory_at_0, loc_7, loc_15)
			rt_store_i64(memory_at_0, loc_7 + 8, loc_15)
			reg_0 = FUNC_LIST[372](loc_7)
			loc_14 = reg_0
			while true do
				while true do
					while true do
						loc_5 = loc_0
						loc_3 = rt_add_i32(loc_5, 8)
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						if loc_6 ~= 0 then
							while true do
								loc_0 = loc_3
								loc_1 = loc_6
								while true do
									loc_12 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_1 + 16), loc_14) then 1 else 0)
									loc_0 = (if loc_12 ~= 0 then loc_0 else loc_1)
									loc_1 = rt_load_i32(memory_at_0, (if loc_12 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
									if loc_1 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								while true do
									if loc_0 ~= loc_3 then
										while true do
											if rt_ge_u64(loc_14, rt_load_i64(memory_at_0, loc_0 + 16)) then
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
									while true do
										loc_1 = loc_6
										loc_16 = rt_load_i64(memory_at_0, loc_1 + 16)
										if rt_gt_u64(loc_16, loc_14) then
											while true do
												loc_3 = loc_1
												loc_6 = rt_load_i32(memory_at_0, loc_3)
												if loc_6 ~= 0 then
													desired = 7
													break
												end
												desired = 4
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
										if rt_le_u64(loc_14, loc_16) then
											while true do
												loc_0 = loc_1
												desired = 3
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
										loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
										if loc_6 ~= 0 then
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
									loc_3 = rt_add_i32(loc_1, 4)
									desired = 4
									break
								end
								if desired then
									break
								end
								loc_0 = rt_add_i32(loc_0, 24)
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
						loc_1 = loc_3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](48)
					loc_0 = reg_0
					rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_0 + 16, loc_14)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_0, 40)
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
					rt_store_i32(memory_at_0, loc_3, loc_0)
					loc_1 = loc_0
					loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4))
					if loc_6 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
							loc_1 = rt_load_i32(memory_at_0, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_5 + 8), loc_1)
					rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 12), 1))
					loc_15 = rt_load_i64(memory_at_0, loc_9)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_add_i32(loc_0, 24)
				FUNC_LIST[375](loc_0, rt_wrap_i32_i64(loc_15), rt_wrap_i32_i64(rt_shr_u64(loc_15, rt_i64_from_u32(32, 0))))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
			if loc_11 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_11, loc_0)
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
				loc_6 = loc_0
				if loc_6 == 0 then
					break
				end
				while true do
					while true do
						loc_1 = rt_add_i32(loc_0, 16)
						loc_4 = rt_load_i32(memory_at_0, loc_1)
						if loc_4 ~= 0 then
							while true do
								loc_3 = loc_1
								loc_0 = loc_4
								while true do
									loc_7 = (if rt_load_i32(memory_at_0, loc_0 + 16) < loc_8 then 1 else 0)
									loc_3 = (if loc_7 ~= 0 then loc_3 else loc_0)
									loc_0 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
									if loc_0 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								while true do
									if loc_1 ~= loc_3 then
										while true do
											if rt_load_i32(memory_at_0, loc_3 + 16) <= loc_8 then
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
									while true do
										loc_0 = loc_4
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
										if loc_8 < loc_1 then
											while true do
												loc_1 = loc_0
												loc_4 = rt_load_i32(memory_at_0, loc_1)
												if loc_4 ~= 0 then
													desired = 7
													break
												end
												desired = 4
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
										if loc_1 >= loc_8 then
											while true do
												loc_3 = loc_0
												desired = 3
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
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
										if loc_4 ~= 0 then
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
									loc_1 = rt_add_i32(loc_0, 4)
									desired = 4
									break
								end
								if desired then
									break
								end
								loc_4 = rt_add_i32(loc_3, 20)
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
						loc_0 = loc_1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](44)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_3 + 16, loc_8)
					rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					loc_0 = rt_add_i32(loc_3, 24)
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					loc_4 = rt_add_i32(loc_3, 36)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
					rt_store_i32(memory_at_0, loc_3 + 32, loc_4)
					rt_store_i32(memory_at_0, loc_1, loc_3)
					loc_0 = loc_3
					loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 12))
					if loc_4 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_6 + 12, loc_4)
							loc_0 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_6 + 16), loc_0)
					rt_store_i32(memory_at_0, loc_6 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), 1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_add_i32(loc_3, 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
			rt_store_i32(memory_at_0, loc_13 + 20, loc_4)
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 24)
			rt_store_i32(memory_at_0, loc_5 + 28, loc_0)
			while true do
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 32)
						if loc_1 > loc_0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, loc_4)
								rt_store_i32(memory_at_0, loc_5 + 28, rt_add_i32(loc_0, 4))
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
						loc_1 = rt_sub_i32(loc_1, loc_0)
						loc_3 = rt_shr_i32(loc_1, 1)
						loc_1 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_3 <= 1 then 1 else loc_3))
						if loc_1 >= 1073741824 then
							desired = 3
							break
						end
						loc_3 = rt_shl_i32(loc_1, 2)
						reg_0 = FUNC_LIST[331](loc_3)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, loc_1, loc_4)
						rt_store_i32(memory_at_0, loc_5 + 32, rt_add_i32(loc_1, loc_3))
						rt_store_i32(memory_at_0, loc_5 + 28, rt_add_i32(loc_1, 4))
						rt_store_i32(memory_at_0, loc_5 + 24, loc_1)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5 + 36, 1)
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 176)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[337]()
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		break
	end
end
FUNC_LIST[4997] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 12)
			if loc_3 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_8 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_5, loc_8)
			rt_store_i64(memory_at_0, loc_5 + 8, loc_8)
			loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_6
			loc_8 = rt_load_i64(memory_at_0, loc_5)
			rt_store_i64(memory_at_0, loc_6, loc_8)
			rt_store_i64(memory_at_0, loc_6 + 8, loc_8)
			reg_0 = FUNC_LIST[372](loc_6)
			loc_8 = reg_0
			while true do
				while true do
					while true do
						loc_3 = rt_add_i32(loc_3, 8)
						loc_2 = rt_load_i32(memory_at_0, loc_3)
						if loc_2 == 0 then
							break
						end
						loc_0 = loc_3
						while true do
							loc_4 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_8) then 1 else 0)
							loc_0 = (if loc_4 ~= 0 then loc_0 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_4 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
						if loc_0 == loc_3 then
							break
						end
						if rt_ge_u64(loc_8, rt_load_i64(memory_at_0, loc_0 + 16)) then
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
					loc_4 = 0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = 0
				loc_3 = rt_add_i32(loc_0, 40)
				loc_2 = rt_load_i32(memory_at_0, loc_3)
				if loc_2 == 0 then
					break
				end
				loc_0 = loc_3
				while true do
					loc_7 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_1 then 1 else 0)
					loc_0 = (if loc_7 ~= 0 then loc_0 else loc_2)
					loc_2 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
				if loc_0 == loc_3 then
					break
				end
				loc_4 = (if rt_load_i32(memory_at_0, loc_0 + 16) <= loc_1 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
			loc_2 = loc_4
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[4998] = function()
	local reg_0
	while true do
		reg_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 512)
		break
	end
	return reg_0
end
FUNC_LIST[4999] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 72)](loc_4)
			if reg_0 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 886540)
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
					loc_1 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
					loc_2 = rt_add_i32(loc_3, 44)
					FUNC_LIST[339](loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					rt_store_i32(memory_at_0, loc_3 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_1, 41308, 28)
					loc_1 = rt_add_i32(loc_3, 28)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 701)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
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
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
				loc_4 = bit_and(loc_1, 16777215)
				reg_0 = (if rt_add_i32(bit_and(loc_1, 65535), loc_2) < 65537 then 1 else 0)
				if loc_4 >= 16711680 then
					break
				end
				reg_0 = (if rt_add_i32(loc_2, loc_4) < 4194305 then 1 else 0)
				if loc_4 <= 4194303 then
					break
				end
				reg_0 = bit_and((if rt_add_i32(bit_and(loc_1, 1048575), loc_2) < 1048577 then 1 else 0), (if loc_4 >= 8388608 then 1 else 0))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
					loc_4 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
					loc_5 = rt_add_i32(loc_3, 44)
					FUNC_LIST[339](loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					rt_store_i32(memory_at_0, loc_3 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_4, 75181, 59)
					loc_6 = reg_0
					loc_5 = rt_add_i32(loc_3, 28)
					FUNC_LIST[368](loc_5, rt_extend_i64_u32(loc_1), 6, 3377)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_6, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_5), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_1))
					reg_0 = FUNC_LIST[333](reg_0, 75241, 10)
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_3, 16)
					FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_2), 2, 3377)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_7, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_1))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_add_i32(loc_3, 28)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 704)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
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
			if rt_load_i32(memory_at_0, loc_0) == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, loc_1, 0, loc_2)
			loc_1 = reg_0
			loc_8 = rt_load_i32(memory_at_0, 1071520)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0)
				if loc_0 ~= 0 then
					while true do
						rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
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
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 8))
			FUNC_LIST[1128](loc_8, loc_3, loc_1, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
		break
	end
end
FUNC_LIST[5000] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 72)](loc_3)
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, 886540)
			if loc_3 == 0 then
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
					reg_0 = FUNC_LIST[333](loc_1, 41308, 28)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 690)
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
			FUNC_LIST[1500](rt_add_i32(loc_3, 32), loc_0, loc_1, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[5001] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 72)](loc_1)
			if reg_0 == 0 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 48)
			reg_0 = FUNC_LIST[404](loc_0)
			if reg_0 == 0 then
				break
			end
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
			if bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shr_u32(bit_or(bit_and(rt_shr_u32(loc_0, 21), 512), bit_and(loc_0, 448)), 3)) + 208), rt_extend_i64_u32(bit_and(loc_0, 63)))), 1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[404](1073742050)
			if reg_0 ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[404](1073742054)
			loc_2 = rt_extend_i64_u32(bit_xor(reg_0, 1))
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[5002] = function(loc_0, loc_1, loc_2)
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
	local loc_13 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 72)](loc_3)
			if reg_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, 886540)
			if loc_6 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5 + 96, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_5 + 40, loc_0)
					loc_1 = rt_add_i32(loc_5, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
					loc_2 = rt_add_i32(loc_5, 44)
					FUNC_LIST[339](loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_5 + 96, 455748)
					rt_store_i32(memory_at_0, loc_5 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_5 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_1, 41308, 28)
					loc_1 = rt_add_i32(loc_5, 28)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 460)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 28))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_5 + 40, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_5, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
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
			loc_13 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_5 + 8, loc_13)
			rt_store_i64(memory_at_0, loc_5 + 16, loc_13)
			loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
			GLOBAL_LIST[0].value = loc_3
			loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 36) + 4)
			rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
			loc_13 = rt_load_i64(memory_at_0, loc_5 + 8)
			FUNC_LIST[375](rt_add_i32(loc_3, 24), rt_wrap_i32_i64(loc_13), rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))))
			while true do
				loc_8 = rt_load_i32(memory_at_0, loc_3 + 36)
				if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), loc_8), 4) >= loc_2 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 40)
				loc_4 = rt_shl_i32(loc_2, 4)
				reg_0 = FUNC_LIST[331](loc_4)
				loc_7 = reg_0
				loc_9 = rt_add_i32(loc_7, loc_4)
				loc_7 = rt_add_i32(loc_7, rt_sub_i32(loc_0, loc_8))
				loc_4 = loc_7
				if loc_0 ~= loc_8 then
					while true do
						while true do
							loc_4 = rt_sub_i32(loc_4, 16)
							loc_0 = rt_sub_i32(loc_0, 16)
							rt_store_f32(memory_at_0, loc_4, rt_load_f32(memory_at_0, loc_0))
							rt_store_f32(memory_at_0, loc_4 + 4, rt_load_f32(memory_at_0, loc_0 + 4))
							rt_store_f32(memory_at_0, loc_4 + 8, rt_load_f32(memory_at_0, loc_0 + 8))
							rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_0 + 12))
							if loc_0 ~= loc_8 then
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
				rt_store_i32(memory_at_0, loc_3 + 44, loc_9)
				rt_store_i32(memory_at_0, loc_3 + 40, loc_7)
				rt_store_i32(memory_at_0, loc_3 + 36, loc_4)
				if loc_8 == 0 then
					break
				end
				FUNC_LIST[330](loc_8)
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
					break
				end
				loc_8 = 0
				while true do
					while true do
						while true do
							reg_0 = FUNC_LIST[387](loc_12, rt_add_i32(rt_shl_i32(loc_8, 1), loc_1))
							loc_0 = reg_0
							loc_4 = rt_add_i32(loc_3, 8)
							rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_from_u32(1065353216, 1065353216))
							rt_store_i64(memory_at_0, loc_4, rt_i64_from_u32(1065353216, 1065353216))
							reg_0 = loc_4
							while true do
								if rt_lt_i32(rt_extend_i32_n16(loc_0), 0) then
									while true do
										loc_4 = rt_mul_i32(bit_and(loc_0, 31), 9)
										loc_4 = (if loc_4 >= 255 then 255 else loc_4)
										loc_7 = rt_mul_i32(bit_and(rt_shr_u32(loc_0, 10), 31), 9)
										loc_7 = (if loc_7 >= 255 then 255 else loc_7)
										loc_0 = rt_mul_i32(bit_and(rt_shr_u32(loc_0, 5), 31), 9)
										reg_1 = (if loc_0 >= 255 then 255 else loc_0)
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
								loc_7 = rt_mul_i32(bit_and(rt_shr_u32(loc_0, 9), 7), 36)
								loc_4 = rt_mul_i32(bit_and(rt_shr_u32(loc_0, 1), 7), 36)
								reg_1 = rt_mul_i32(rt_shr_u32(bit_and(loc_0, 224), 5), 36)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[405](reg_0, bit_or(bit_or(bit_or(rt_shl_i32(bit_and(reg_1, 255), 8), rt_shl_i32(loc_7, 16)), loc_4), 4278190080), 2)
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 40)
								loc_9 = rt_load_i32(memory_at_0, loc_3 + 44)
								if loc_0 < loc_9 then
									while true do
										rt_store_f32(memory_at_0, loc_0, rt_load_f32(memory_at_0, loc_3 + 8))
										rt_store_f32(memory_at_0, loc_0 + 4, rt_load_f32(memory_at_0, loc_3 + 12))
										rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_3 + 16))
										rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_3 + 20))
										rt_store_i32(memory_at_0, loc_3 + 40, rt_add_i32(loc_0, 16))
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
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 36)
								loc_10 = rt_shr_i32(rt_sub_i32(loc_0, loc_7), 4)
								loc_4 = rt_add_i32(loc_10, 1)
								if loc_4 >= 268435456 then
									desired = 5
									break
								end
								loc_9 = rt_sub_i32(loc_9, loc_7)
								loc_11 = rt_shr_i32(loc_9, 3)
								loc_9 = (if loc_9 >= 2147483632 then 268435455 else (if loc_4 < loc_11 then loc_11 else loc_4))
								if loc_9 ~= 0 then
									while true do
										if loc_9 >= 268435456 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 4))
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
								loc_4 = rt_add_i32(loc_11, rt_shl_i32(loc_10, 4))
								rt_store_f32(memory_at_0, loc_4, rt_load_f32(memory_at_0, loc_3 + 8))
								rt_store_f32(memory_at_0, loc_4 + 4, rt_load_f32(memory_at_0, loc_3 + 12))
								rt_store_f32(memory_at_0, loc_4 + 8, rt_load_f32(memory_at_0, loc_3 + 16))
								rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_3 + 20))
								loc_10 = rt_add_i32(loc_4, 16)
								if loc_0 ~= loc_7 then
									while true do
										while true do
											loc_4 = rt_sub_i32(loc_4, 16)
											loc_0 = rt_sub_i32(loc_0, 16)
											rt_store_f32(memory_at_0, loc_4, rt_load_f32(memory_at_0, loc_0))
											rt_store_f32(memory_at_0, loc_4 + 4, rt_load_f32(memory_at_0, loc_0 + 4))
											rt_store_f32(memory_at_0, loc_4 + 8, rt_load_f32(memory_at_0, loc_0 + 8))
											rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_0 + 12))
											if loc_0 ~= loc_7 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 36)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 44, rt_add_i32(loc_11, rt_shl_i32(loc_9, 4)))
								rt_store_i32(memory_at_0, loc_3 + 40, loc_10)
								rt_store_i32(memory_at_0, loc_3 + 36, loc_4)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[330](loc_0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_8 = rt_add_i32(loc_8, 1)
							if loc_8 ~= loc_2 then
								desired = 4
								break
							end
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
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[337]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_6 + 64)
						if loc_1 < rt_load_i32(memory_at_0, loc_6 + 68) then
							while true do
								while true do
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
										while true do
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 24))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 32))
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
									FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
								rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 20, 0)
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 40)
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 36)
								if loc_0 ~= loc_2 then
									while true do
										loc_2 = rt_sub_i32(loc_0, loc_2)
										if rt_lt_i32(loc_2, 0) then
											desired = 3
											break
										end
										reg_1 = FUNC_LIST[331](loc_2)
										loc_0 = reg_1
										rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
										rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
										rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_0, bit_and(loc_2, 4294967280)))
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 40)
										if loc_4 ~= loc_2 then
											while true do
												while true do
													rt_store_f32(memory_at_0, loc_0, rt_load_f32(memory_at_0, loc_4))
													rt_store_f32(memory_at_0, loc_0 + 4, rt_load_f32(memory_at_0, loc_4 + 4))
													rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_4 + 8))
													rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_4 + 12))
													loc_0 = rt_add_i32(loc_0, 16)
													loc_4 = rt_add_i32(loc_4, 16)
													if loc_4 ~= loc_2 then
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
										rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_6 + 64, rt_add_i32(loc_1, 24))
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
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 60)
									loc_2 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 64), loc_1), 24)
									loc_0 = rt_add_i32(loc_2, 1)
									if loc_0 < 178956971 then
										while true do
											loc_1 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 68), loc_1), 24)
											loc_4 = rt_shl_i32(loc_1, 1)
											loc_4 = (if loc_1 >= 89478485 then 178956970 else (if loc_0 < loc_4 then loc_4 else loc_0))
											if loc_4 ~= 0 then
												while true do
													if loc_4 >= 178956971 then
														desired = 7
														break
													end
													reg_0 = FUNC_LIST[331](rt_mul_i32(loc_4, 24))
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
											loc_1 = rt_add_i32(loc_8, rt_mul_i32(loc_2, 24))
											while true do
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
													while true do
														rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 24))
														rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 32))
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
												FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 28))
												break
											end
											if desired then
												break
											end
											rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_1 + 20, 0)
											while true do
												while true do
													loc_0 = rt_load_i32(memory_at_0, loc_3 + 40)
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 36)
													if loc_0 ~= loc_2 then
														while true do
															loc_0 = rt_sub_i32(loc_0, loc_2)
															if rt_lt_i32(loc_0, 0) then
																desired = 10
																break
															end
															reg_1 = FUNC_LIST[331](loc_0)
															loc_2 = reg_1
															rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
															rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
															rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_2, bit_and(loc_0, 4294967280)))
															loc_0 = rt_load_i32(memory_at_0, loc_3 + 36)
															loc_7 = rt_load_i32(memory_at_0, loc_3 + 40)
															if loc_0 ~= loc_7 then
																while true do
																	while true do
																		rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_0))
																		rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_0 + 4))
																		rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_0 + 8))
																		rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_0 + 12))
																		loc_2 = rt_add_i32(loc_2, 16)
																		loc_0 = rt_add_i32(loc_0, 16)
																		if loc_0 ~= loc_7 then
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
															rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
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
												FUNC_LIST[336]()
												error("out of code bounds")
											end
											if desired then
												break
											end
											loc_0 = rt_add_i32(loc_8, rt_mul_i32(loc_4, 24))
											loc_4 = rt_add_i32(loc_1, 24)
											loc_2 = rt_load_i32(memory_at_0, loc_6 + 64)
											loc_8 = rt_load_i32(memory_at_0, loc_6 + 60)
											if loc_2 == loc_8 then
												desired = 6
												break
											end
											while true do
												loc_1 = rt_sub_i32(loc_1, 24)
												loc_2 = rt_sub_i32(loc_2, 24)
												rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
												rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
												rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 8, 0)
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
												rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
												rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
												rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
												rt_store_i32(memory_at_0, loc_2 + 20, 0)
												rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
												if loc_2 ~= loc_8 then
													continue
												end
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_6 + 68, loc_0)
											loc_0 = rt_load_i32(memory_at_0, loc_6 + 64)
											rt_store_i32(memory_at_0, loc_6 + 64, loc_4)
											loc_2 = rt_load_i32(memory_at_0, loc_6 + 60)
											rt_store_i32(memory_at_0, loc_6 + 60, loc_1)
											if loc_0 == loc_2 then
												desired = 5
												break
											end
											while true do
												loc_1 = rt_sub_i32(loc_0, 24)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 8), loc_4)
														FUNC_LIST[330](loc_4)
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
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 13)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
												loc_0 = loc_1
												if loc_0 ~= loc_2 then
													continue
												end
												break
											end
											if desired then
												break
											end
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
									FUNC_LIST[336]()
									error("out of code bounds")
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
							rt_store_i32(memory_at_0, loc_6 + 68, loc_0)
							rt_store_i32(memory_at_0, loc_6 + 64, loc_4)
							rt_store_i32(memory_at_0, loc_6 + 60, loc_1)
							break
						end
						if desired then
							if desired == 4 then
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
								if desired == 4 then
									desired = nil
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
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
					if rt_load_i32_u8(memory_at_0, loc_0 + 33) ~= 0 then
						while true do
							rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 36)
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
							FUNC_LIST[330](loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 176)
		break
	end
end
FUNC_LIST[5003] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 2, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 20), 2)] or 3
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
					if loc_2 == 481784 then
						while true do
							loc_7 = rt_load_i64(memory_at_0, loc_0 + 8)
							loc_6 = rt_bit_and_i64(loc_7, rt_i64_from_u32(255, 0))
							if rt_ne_i64(rt_bit_and_i64(loc_7, rt_i64_from_u32(128, 0)), rt_i64_ZERO) then
								while true do
									loc_0 = rt_add_i32(loc_1, 144)
									FUNC_LIST[368](loc_0, rt_sub_i64(rt_i64_ZERO, rt_extend_i64_n8(loc_6)), 2, 3377)
									FUNC_LIST[1045](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 155), 0) then rt_load_i32(memory_at_0, loc_1 + 144) else loc_0))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_1 + 152))
									rt_store_i32(memory_at_0, loc_1 + 152, 0)
									loc_6 = rt_load_i64(memory_at_0, loc_1 + 144)
									rt_store_i64(memory_at_0, loc_1, loc_6)
									rt_store_i64(memory_at_0, loc_1 + 144, rt_i64_ZERO)
									loc_0 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
									reg_1 = bit_and(loc_0, 255)
									loc_0 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
									FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_0 ~= 0 then rt_wrap_i32_i64(loc_6) else loc_1))))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
											break
										end
										if desired then
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 155), 0) then
										desired = 1
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 144))
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[368](loc_1, loc_6, 2, 3377)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
							reg_1 = loc_0
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1))))
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
								desired = 1
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
					if loc_2 == 481640 then
						while true do
							FUNC_LIST[368](loc_1, rt_load_i64_u8(memory_at_0, loc_0 + 8), 2, 3377)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
							reg_1 = loc_0
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1))))
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
								desired = 1
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
					if loc_2 == 481820 then
						while true do
							loc_7 = rt_load_i64(memory_at_0, loc_0 + 8)
							loc_6 = rt_bit_and_i64(loc_7, rt_i64_from_u32(65535, 0))
							if rt_ne_i64(rt_bit_and_i64(loc_7, rt_i64_from_u32(32768, 0)), rt_i64_ZERO) then
								while true do
									loc_0 = rt_add_i32(loc_1, 144)
									FUNC_LIST[368](loc_0, rt_sub_i64(rt_i64_ZERO, rt_extend_i64_n16(loc_6)), 4, 3377)
									FUNC_LIST[1045](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 155), 0) then rt_load_i32(memory_at_0, loc_1 + 144) else loc_0))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_1 + 152))
									rt_store_i32(memory_at_0, loc_1 + 152, 0)
									loc_6 = rt_load_i64(memory_at_0, loc_1 + 144)
									rt_store_i64(memory_at_0, loc_1, loc_6)
									rt_store_i64(memory_at_0, loc_1 + 144, rt_i64_ZERO)
									loc_0 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
									reg_1 = bit_and(loc_0, 255)
									loc_0 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
									FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_0 ~= 0 then rt_wrap_i32_i64(loc_6) else loc_1))))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
											break
										end
										if desired then
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 155), 0) then
										desired = 1
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 144))
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[368](loc_1, loc_6, 4, 3377)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
							reg_1 = loc_0
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1))))
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
								desired = 1
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
					if loc_2 == 481676 then
						while true do
							FUNC_LIST[368](loc_1, rt_load_i64_u16(memory_at_0, loc_0 + 8), 4, 3377)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
							reg_1 = loc_0
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1))))
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
								desired = 1
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
					if loc_2 == 481856 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_0
							while true do
								if rt_lt_i32(loc_2, 0) then
									while true do
										FUNC_LIST[368](loc_0, rt_extend_i64_u32(rt_sub_i32(0, loc_2)), 8, 3377)
										FUNC_LIST[1045](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then rt_load_i32(memory_at_0, loc_0) else loc_0))
										rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
										rt_store_i32(memory_at_0, loc_0 + 8, 0)
										loc_6 = rt_load_i64(memory_at_0, loc_0)
										rt_store_i64(memory_at_0, loc_0 + 16, loc_6)
										rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
										loc_2 = rt_load_i32_i8(memory_at_0, loc_0 + 27)
										reg_1 = bit_and(loc_2, 255)
										loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
										FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_2 ~= 0 then rt_wrap_i32_i64(loc_6) else rt_add_i32(loc_0, 16)))))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
												break
											end
											if desired then
												break
											end
										end
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
											desired = 5
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
								loc_3 = rt_add_i32(loc_0, 16)
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_2), 8, 3377)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 27)
								reg_1 = loc_2
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else loc_3))))
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
								break
							end
							if desired then
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
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
					if loc_2 == 481712 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_0
							loc_3 = rt_add_i32(loc_0, 4)
							FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_2), 8, 3377)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
							reg_1 = loc_2
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_3))))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
									break
								end
								if desired then
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
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
					loc_6 = rt_load_i64(memory_at_0, loc_0 + 8)
					if loc_2 == 481892 then
						while true do
							loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_0
							while true do
								if rt_lt_i64(loc_6, rt_i64_ZERO) then
									while true do
										FUNC_LIST[368](loc_0, rt_sub_i64(rt_i64_ZERO, loc_6), 16, 3377)
										FUNC_LIST[1045](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then rt_load_i32(memory_at_0, loc_0) else loc_0))
										rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
										rt_store_i32(memory_at_0, loc_0 + 8, 0)
										loc_6 = rt_load_i64(memory_at_0, loc_0)
										rt_store_i64(memory_at_0, loc_0 + 16, loc_6)
										rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
										loc_2 = rt_load_i32_i8(memory_at_0, loc_0 + 27)
										reg_1 = bit_and(loc_2, 255)
										loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
										FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_2 ~= 0 then rt_wrap_i32_i64(loc_6) else rt_add_i32(loc_0, 16)))))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
												break
											end
											if desired then
												break
											end
										end
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
											desired = 5
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
								loc_2 = rt_add_i32(loc_0, 16)
								FUNC_LIST[368](loc_2, loc_6, 16, 3377)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 27)
								reg_1 = loc_3
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else loc_2))))
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
								break
							end
							if desired then
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
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
					loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_0
					loc_2 = rt_add_i32(loc_0, 4)
					FUNC_LIST[368](loc_2, loc_6, 16, 3377)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
					reg_1 = loc_3
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_2))))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 8, 455424)
				rt_store_i32(memory_at_0, loc_1 + 64, 455444)
				loc_3 = rt_load_i32(memory_at_0, 455460)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455464))
				rt_store_i32(memory_at_0, loc_1 + 4, 0)
				loc_3 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12)))
				loc_5 = rt_add_i32(loc_1, 12)
				FUNC_LIST[339](loc_3, loc_5)
				rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
				loc_3 = rt_load_i32(memory_at_0, 455468)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
				loc_4 = rt_add_i32(loc_1, 8)
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455472))
				loc_3 = rt_load_i32(memory_at_0, 455456)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455476))
				rt_store_i32(memory_at_0, loc_1 + 64, 455444)
				rt_store_i32(memory_at_0, loc_1, 455404)
				rt_store_i32(memory_at_0, loc_1 + 8, 455424)
				reg_0 = FUNC_LIST[340](loc_5)
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_3, 454480)
				rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 60, 24)
				while true do
					if rt_load_i32(memory_at_0, loc_2 + 16) == 4 then
						while true do
							reg_0 = FUNC_LIST[1834](loc_4, rt_load_f32(memory_at_0, loc_0 + 8))
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
					FUNC_LIST[1833](loc_4, rt_load_f64(memory_at_0, loc_0 + 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_add_i32(loc_1, 144)
				FUNC_LIST[342](loc_0, loc_3)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 155)
				reg_1 = loc_2
				loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
				FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 148) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 144) else loc_0))))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 155), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 144))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 455452)
				rt_store_i32(memory_at_0, loc_1, loc_0)
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455484))
				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 455488))
				rt_store_i32(memory_at_0, loc_3, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 55), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 44))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_3)
				reg_0 = FUNC_LIST[338](rt_sub_i32(loc_1, 4294967232))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, 886548)
			if loc_2 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_2)
			if loc_2 == 0 then
				break
			end
			reg_0 = FUNC_LIST[760](loc_2, rt_load_i64(memory_at_0, loc_0 + 8))
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 ~= 0 then
				while true do
					reg_0 = rt_load_i64(memory_at_0, loc_0 + 8)
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
			FUNC_LIST[579](reg_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		break
	end
end
FUNC_LIST[5004] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_1 ~= 0 then
				while true do
					rt_store_i64(memory_at_0, loc_2, loc_0)
					reg_0 = FUNC_LIST[378](rt_add_i32(loc_2, 52), 46703, loc_2)
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
			rt_store_i64(memory_at_0, loc_2 + 16, loc_0)
			reg_0 = FUNC_LIST[378](rt_add_i32(loc_2, 36), 2864, rt_add_i32(loc_2, 16))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = rt_load_i32(memory_at_0, reg_0)
		reg_0 = FUNC_LIST[358](loc_5)
		loc_3 = reg_0
		if loc_3 < 2147483632 then
			while true do
				while true do
					if loc_3 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_2 + 79, loc_3)
							loc_4 = rt_add_i32(loc_2, 68)
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
					loc_6 = rt_add_i32(bit_or(loc_3, 15), 1)
					reg_0 = FUNC_LIST[331](loc_6)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 76, bit_or(loc_6, 2147483648))
					rt_store_i32(memory_at_0, loc_2 + 68, loc_4)
					rt_store_i32(memory_at_0, loc_2 + 72, loc_3)
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[345](loc_4, loc_5, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
				while true do
					if loc_1 == 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 48) == 0 then
								desired = 2
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 36)
							if loc_1 == 0 then
								desired = 2
								break
							end
							FUNC_LIST[330](loc_1)
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 64) == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 52)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					break
				end
				if desired then
					break
				end
				loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 79)
				reg_1 = loc_1
				loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				FUNC_LIST[579](rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 72) else reg_1)), rt_i64_from_u32(32, 0)), rt_extend_i64_u32((if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 68) else rt_add_i32(loc_2, 68)))))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 79), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 68))
						break
					end
					if desired then
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
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
FUNC_LIST[5005] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = 4294967295
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 482196)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0))
			reg_0 = FUNC_LIST[564](rt_add_i32(loc_4, 40), rt_add_i32(loc_1, 8))
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 72)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[5006] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			reg_0 = 0
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, 482196)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0))
			reg_1 = FUNC_LIST[564](rt_add_i32(loc_2, 40), rt_add_i32(loc_1, 8))
			loc_0 = reg_1
			reg_0 = 0
			if loc_0 == 0 then
				break
			end
			reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then 1 else 0)
			break
		end
		loc_3 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[5007] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[2568](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, loc_1)
		break
	end
end
FUNC_LIST[5008] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		if loc_2 ~= 0 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
				loc_7 = rt_load_i64(memory_at_0, loc_2 + 8)
				rt_store_i64(memory_at_0, loc_4 + 8, loc_7)
				rt_store_i64(memory_at_0, loc_4, loc_7)
				FUNC_LIST[1595](loc_6, loc_0, loc_1, loc_4, (no_op(loc_3) * 1.5258789e-5))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[5009] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		if loc_2 ~= 0 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
				loc_7 = rt_load_i64(memory_at_0, loc_2 + 8)
				rt_store_i64(memory_at_0, loc_4 + 8, loc_7)
				rt_store_i64(memory_at_0, loc_4, loc_7)
				FUNC_LIST[1595](loc_6, loc_0, loc_1, loc_4, loc_3)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[5010] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) >= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5011] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_13 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		loc_6 = rt_add_i32(loc_13, 32)
		loc_5 = rt_load_i32(memory_at_0, loc_6 + 56)
		loc_4 = rt_load_i32(memory_at_0, loc_6 + 60)
		if loc_5 ~= loc_4 then
			while true do
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_5) ~= loc_2 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_5 + 8) ~= loc_1 then
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5 + 16, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 20)
					if loc_5 ~= loc_4 then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			reg_0 = FUNC_LIST[918](rt_load_i32(memory_at_0, loc_6), loc_0)
			loc_4 = reg_0
			if loc_4 == 0 then
				break
			end
			reg_0 = FUNC_LIST[2565](loc_6, loc_4, loc_2, loc_1)
			loc_12 = reg_0
			if loc_12 == 0 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_6 + 60)
							loc_4 = rt_load_i32(memory_at_0, loc_6 + 64)
							if loc_7 < loc_4 then
								while true do
									rt_store_i32(memory_at_0, loc_7 + 16, 0)
									rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_7, rt_i64_from_u32(4294967295, 4294967295))
									rt_store_i32_n8(memory_at_0, loc_7 + 16, 1)
									loc_5 = rt_add_i32(loc_7, 20)
									rt_store_i32(memory_at_0, loc_6 + 60, loc_5)
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
							loc_9 = rt_load_i32(memory_at_0, loc_6 + 56)
							loc_5 = rt_div_i32(rt_sub_i32(loc_7, loc_9), 20)
							loc_10 = rt_add_i32(loc_5, 1)
							if loc_10 >= 214748365 then
								desired = 4
								break
							end
							loc_11 = rt_div_i32(rt_sub_i32(loc_4, loc_9), 20)
							loc_4 = rt_shl_i32(loc_11, 1)
							loc_4 = (if loc_11 >= 107374182 then 214748364 else (if loc_4 > loc_10 then loc_4 else loc_10))
							if loc_4 >= 214748365 then
								desired = 3
								break
							end
							loc_10 = rt_mul_i32(loc_4, 20)
							reg_0 = FUNC_LIST[331](loc_10)
							loc_11 = reg_0
							loc_4 = rt_add_i32(loc_11, rt_mul_i32(loc_5, 20))
							rt_store_i32(memory_at_0, loc_4 + 16, 0)
							rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_i32_n8(memory_at_0, loc_4 + 16, 1)
							loc_5 = rt_add_i32(loc_4, 20)
							if loc_7 ~= loc_9 then
								while true do
									while true do
										loc_4 = rt_sub_i32(loc_4, 20)
										loc_7 = rt_sub_i32(loc_7, 20)
										rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_7))
										rt_store_i32_n8(memory_at_0, loc_4 + 16, rt_load_i32_u8(memory_at_0, loc_7 + 16))
										rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_7 + 8))
										if loc_7 ~= loc_9 then
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
							rt_store_i32(memory_at_0, loc_6 + 64, rt_add_i32(loc_10, loc_11))
							rt_store_i32(memory_at_0, loc_6 + 60, loc_5)
							rt_store_i32(memory_at_0, loc_6 + 56, loc_4)
							if loc_9 == 0 then
								break
							end
							FUNC_LIST[330](loc_9)
							loc_5 = rt_load_i32(memory_at_0, loc_6 + 60)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = rt_sub_i32(loc_5, 20)
						desired = 2
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
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[337]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_4, loc_2)
			rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_12))
			loc_2 = rt_add_i32(loc_8, 12)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(4294967295, 0))
			rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(4294967295, 4294967295))
			rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_6, 32))
			rt_store_i32(memory_at_0, loc_8 + 28, 1)
			rt_store_i32(memory_at_0, loc_8 + 20, bit_and(loc_1, 255))
			rt_store_i32(memory_at_0, loc_8 + 24, loc_3)
			reg_0 = FUNC_LIST[471](loc_2)
			loc_5 = reg_0
			if loc_5 == 0 then
				break
			end
			while true do
				loc_1 = rt_add_i32(loc_5, 4)
				reg_0 = FUNC_LIST[818](loc_1)
				if reg_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 48, 2)
						FUNC_LIST[892](loc_1, 1)
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
				reg_0 = FUNC_LIST[471](rt_add_i32(loc_8, 12))
				loc_5 = reg_0
				if loc_5 ~= 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		break
	end
end
FUNC_LIST[5012] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1233](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, (no_op(loc_1) * 3.90625e-3))
		break
	end
end
FUNC_LIST[5013] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1233](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, loc_1)
		break
	end
end
FUNC_LIST[5014] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[2569](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, (no_op(loc_1) * 3.90625e-3))
		break
	end
end
FUNC_LIST[5015] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[2569](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, loc_1)
		break
	end
end
FUNC_LIST[5016] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_2, 12)
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_1, rt_sub_i32(loc_3, 4294967232))
		rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
		reg_0 = FUNC_LIST[471](loc_1)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				while true do
					FUNC_LIST[817](rt_add_i32(loc_0, 4), -2e1)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
						if rt_lt_i32(loc_3, 0) then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						loc_5 = rt_div_i32(rt_sub_i32(loc_1, loc_0), 52)
						if rt_ge_i32(loc_3, loc_5) then
							break
						end
						reg_0 = loc_4
						if rt_gt_i32(loc_5, rt_add_i32(loc_3, 1)) then
							while true do
								loc_0 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 52))
								loc_1 = rt_sub_i32(loc_1, 52)
								rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_1 + 48))
								rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_1 + 40))
								rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, loc_1 + 32))
								rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 24))
								rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 16))
								rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
								rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(loc_3, 1))
								reg_1 = rt_load_i32(memory_at_0, loc_4 + 4)
								break
							end
						else
							while true do
								reg_1 = loc_1
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 4, rt_sub_i32(reg_1, 52))
						break
					end
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_2, 12))
					loc_0 = reg_0
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[5017] = function(loc_0)
	while true do
		FUNC_LIST[2359](loc_0, 1)
		break
	end
end
FUNC_LIST[5018] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1596](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[5019] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2571](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0)
		reg_0 = bit_and(reg_0, 255)
		break
	end
	return reg_0
end
FUNC_LIST[5020] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12)), rt_load_i32(memory_at_0, loc_3 + 20))))
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64_i16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 28), 3))))
		loc_4 = rt_load_i64_i16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 32), 3)))
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0 + 24, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 40))
		break
	end
end
FUNC_LIST[5021] = function()
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
			loc_1 = rt_load_i32(memory_at_0, 886540)
			if loc_1 == 0 then
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
					reg_0 = FUNC_LIST[333](loc_2, 41308, 28)
					loc_2 = rt_add_i32(loc_0, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 19409, 547)
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
			rt_store_i32_n8(memory_at_0, loc_1 + 200, 0)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8)) + 136, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		break
	end
end
FUNC_LIST[5022] = function(loc_0, loc_1)
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1065353216, 1065353216))
		FUNC_LIST[405](loc_0, loc_1, 2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		break
	end
end
FUNC_LIST[5023] = function(loc_0, loc_1, loc_2, loc_3)
	local desired
	while true do
		loc_3 = (if loc_3 >= 30000 then 30000 else loc_3)
		if rt_lt_i32(loc_0, 0) then
			while true do
				FUNC_LIST[1224](rt_load_i32(memory_at_0, 482188), 0, loc_1, loc_2, loc_3)
				FUNC_LIST[1224](rt_load_i32(memory_at_0, 482188), 1, loc_1, loc_2, loc_3)
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
		if loc_0 <= 1 then
			while true do
				FUNC_LIST[1224](rt_load_i32(memory_at_0, 482188), loc_0, loc_1, loc_2, loc_3)
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
FUNC_LIST[5024] = function(loc_0)
	local desired
	while true do
		while true do
			while true do
				if rt_lt_i32(loc_0, 0) then
					while true do
						FUNC_LIST[2548](rt_load_i32(memory_at_0, 482188), 0)
						loc_0 = 1
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
				if loc_0 > 1 then
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
			FUNC_LIST[2548](rt_load_i32(memory_at_0, 482188), loc_0)
			break
		end
		break
	end
end
FUNC_LIST[5025] = function(loc_0)
	while true do
		FUNC_LIST[1582](rt_load_i32(memory_at_0, 482188), loc_0)
		break
	end
end
FUNC_LIST[5026] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_shl_i32(1, bit_and(loc_0, 15))
		loc_2 = rt_load_i32(memory_at_0, 482184)
		loc_0 = bit_and(rt_shr_u32(loc_0, 4), 1)
		if bit_and(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(loc_0, 6)), 4))) ~= 0 then
			while true do
				reg_0 = bit_and(loc_1, rt_load_i32_u16(memory_at_0, (if loc_0 >= 2 then 879784 else rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(loc_0, 6)), 4)) + 2))
				break
			end
		else
			while true do
				reg_0 = 1
				break
			end
		end
		reg_0 = (if reg_0 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5027] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 482184), rt_mul_i32(bit_and(rt_shr_u32(loc_0, 4), 1), 6)), 4)), bit_and(loc_0, 15)), 1)
		break
	end
	return reg_0
end
FUNC_LIST[5028] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, (if loc_0 >= 2 then 879784 else rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 482184), rt_mul_i32(loc_0, 6)), 4)) + 2)
		break
	end
	return reg_0
end
FUNC_LIST[5029] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, (if loc_0 >= 2 then 879784 else rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 482184), rt_mul_i32(loc_0, 6)), 4)))
		break
	end
	return reg_0
end
FUNC_LIST[5030] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			reg_0 = rt_load_i32(memory_at_0, 486512)
			if loc_0 ~= 0 then
				while true do
					reg_1 = rt_load_i64(memory_at_0, loc_0)
					break
				end
			else
				while true do
					reg_1 = rt_i64_ZERO
					break
				end
			end
			reg_0 = FUNC_LIST[2412](reg_0, reg_1, loc_1)
			loc_1 = reg_0
			if loc_1 == 0 then
				break
			end
			loc_0 = 0
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			reg_1 = loc_2
			loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 4)
			loc_4 = (if loc_2 < loc_3 then loc_2 else loc_3)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, reg_1, 1, rt_shl_i32(loc_4, 2))
			loc_2 = reg_0
			if loc_4 == 0 then
				break
			end
			while true do
				reg_1 = FUNC_LIST[1137](rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_0, 4)))
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)), reg_1)
				loc_0 = rt_add_i32(loc_0, 1)
				if loc_0 ~= loc_4 then
					continue
				end
				break
			end
			break
		end
		reg_0 = bit_and(loc_4, 65535)
		break
	end
	return reg_0
end
FUNC_LIST[5031] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 32), bit_and(rt_load_i32(memory_at_0, loc_0 + 24), rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16)))), loc_2), 65535))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3)), loc_3)
		break
	end
end
FUNC_LIST[5032] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, 486512)
		if loc_0 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_0)
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		reg_0 = FUNC_LIST[2412](reg_0, reg_1, loc_1)
		reg_0 = (if reg_0 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5033] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			reg_0 = rt_load_i32(memory_at_0, 486512)
			if loc_0 ~= 0 then
				while true do
					reg_1 = rt_load_i64(memory_at_0, loc_0)
					break
				end
			else
				while true do
					reg_1 = rt_i64_ZERO
					break
				end
			end
			reg_0 = FUNC_LIST[1528](reg_0, reg_1)
			loc_0 = reg_0
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			loc_2 = rt_sub_i32(reg_0, loc_0)
			if rt_le_i32(loc_2, 0) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(loc_0, loc_2), 4))
			loc_0 = rt_load_i32(memory_at_0, loc_2)
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
			if loc_0 == loc_4 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			loc_0 = rt_sub_i32(loc_4, loc_0)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, loc_1, 1, loc_0)
			loc_1 = reg_0
			if loc_1 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2), loc_0)
			loc_3 = loc_0
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[5034] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, 486512)
		if loc_0 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_0)
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
				reg_1 = rt_i64_ZERO
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[1528](reg_0, reg_1)
		loc_0 = reg_0
		loc_6 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_6), 2)
		while true do
			if rt_le_i32(loc_0, 0) then
				while true do
					reg_0 = 0
					desired = 0
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
			loc_0 = rt_sub_i32(loc_0, 1)
			loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_0, 2)))
			if (if rt_load_i32_u8(memory_at_0, loc_7 + 16) ~= 0 then loc_5 else loc_4) ~= 1 then
				continue
			end
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = 0
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_7)
			loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
			if loc_0 == loc_6 then
				break
			end
			loc_0 = rt_sub_i32(loc_6, loc_0)
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			loc_9 = loc_1
			loc_8 = 1
			reg_0 = loc_4
			if loc_2 ~= 0 then
				while true do
					if loc_0 <= loc_2 then
						desired = 1
						break
					end
					loc_0 = rt_sub_i32(loc_0, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = (if loc_3 ~= 0 then (if loc_0 < loc_3 then loc_0 else loc_3) else loc_0)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](reg_0, loc_9, loc_8, loc_0)
			loc_1 = reg_0
			if loc_1 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_2), loc_0)
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
FUNC_LIST[5035] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, 486512)
		if loc_0 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_0)
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		reg_0 = FUNC_LIST[1528](reg_0, reg_1)
		loc_0 = reg_0
		reg_0 = (if rt_load_i32(memory_at_0, loc_0) ~= rt_load_i32(memory_at_0, loc_0 + 4) then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5036] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 236)
		reg_0 = (if bit_and(loc_0, (if loc_1 == 4294967295 then 2 else loc_1)) ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[5037] = function()
	local loc_0 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 236)
		reg_0 = (if loc_0 == 4294967295 then 2 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[5038] = function()
	local loc_0 = rt_i64_ZERO
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, 1078776), rt_i64_from_u32(1284865837, 1481765933)), rt_i64_ONE)
		rt_store_i64(memory_at_0, 1078776, loc_0)
		loc_1 = rt_wrap_i32_i64(rt_shr_u64(loc_0, rt_i64_from_u32(33, 0)))
		loc_0 = rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, 1078776), rt_i64_from_u32(1284865837, 1481765933)), rt_i64_ONE)
		rt_store_i64(memory_at_0, 1078776, loc_0)
		loc_2 = bit_or(bit_and(rt_shl_i32(rt_wrap_i32_i64(rt_shr_u64(loc_0, rt_i64_from_u32(33, 0))), 11), 4192256), rt_shl_i32(loc_1, 22))
		loc_0 = rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, 1078776), rt_i64_from_u32(1284865837, 1481765933)), rt_i64_ONE)
		rt_store_i64(memory_at_0, 1078776, loc_0)
		reg_0 = bit_or(loc_2, bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_0, rt_i64_from_u32(33, 0))), 2047))
		break
	end
	return reg_0
end
FUNC_LIST[5039] = function(loc_0, loc_1)
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
			loc_3 = rt_load_i32(memory_at_0, 886540)
			if loc_3 == 0 then
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
					reg_0 = FUNC_LIST[333](loc_3, 41308, 28)
					loc_3 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_3, loc_0)
					FUNC_LIST[349](loc_3, 19409, 270)
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
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
			rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_0))
			FUNC_LIST[1184](loc_5, rt_add_i32(loc_2, 8), loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[5040] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = rt_load_i32(memory_at_0, 886540)
			if loc_2 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_0)
					loc_2 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_3 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_0, loc_3)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_2, 41308, 28)
					loc_2 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_2, loc_0)
					FUNC_LIST[349](loc_2, 19409, 263)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
					reg_0 = rt_i64_ZERO
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
			loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
			rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0))
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
			reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
			if loc_0 ~= 0 then
				while true do
					reg_1 = rt_load_i64(memory_at_0, loc_0)
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
					reg_1 = rt_i64_ZERO
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[2389](reg_0, reg_1)
			loc_0 = reg_0
			if loc_0 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[882](rt_load_i32(memory_at_0, loc_2), loc_0)
					loc_0 = reg_0
					if loc_0 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = rt_i64_ZERO
							break
						end
						if desired then
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
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[5041] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[5042] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		FUNC_LIST[2360](rt_add_i32(loc_1, 12), rt_add_i32(loc_1, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5043] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					loc_0 = 0
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
			loc_2 = rt_load_i32(memory_at_0, 886540)
			if loc_2 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_0 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_3 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 41308, 28)
					loc_0 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_0, loc_2)
					FUNC_LIST[349](loc_0, 19409, 241)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
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
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
			reg_0 = FUNC_LIST[719](loc_4, rt_add_i32(loc_1, 8), 0)
			loc_0 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5044] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		loc_7 = rt_load_i32(memory_at_0, loc_9 + 8)
		while true do
			loc_5 = bit_and(loc_0, 16777215)
			if loc_5 >= 16711680 then
				while true do
					loc_6 = bit_and(loc_0, 65535)
					if rt_add_i32(loc_6, loc_2) >= 65537 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 96, 455748)
							loc_5 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_5)
							loc_4 = rt_add_i32(loc_3, 40)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455764))
							loc_5 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
							loc_8 = rt_add_i32(loc_3, 44)
							FUNC_LIST[339](loc_5, loc_8)
							rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_3 + 96, 455748)
							rt_store_i32(memory_at_0, loc_3 + 40, 455728)
							reg_0 = FUNC_LIST[340](loc_8)
							loc_5 = reg_0
							rt_store_i32(memory_at_0, loc_5, 454480)
							rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 92, 16)
							reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_10 = reg_0
							loc_8 = rt_add_i32(loc_3, 28)
							FUNC_LIST[377](loc_8, rt_extend_i64_u32(loc_2))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
							reg_2 = loc_8
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_10, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else reg_2), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_4))
							reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
							loc_11 = reg_0
							loc_8 = rt_add_i32(loc_3, 16)
							FUNC_LIST[377](loc_8, rt_extend_i64_u32(bit_or(loc_0, 4294901760)))
							loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_11, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_8), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_0))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_add_i32(loc_3, 28)
							FUNC_LIST[342](loc_0, loc_5)
							FUNC_LIST[349](loc_0, 23149, 59)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_5, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_5)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(rt_add_i32(loc_6, loc_7), 4194304)
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
			if loc_5 <= 4194303 then
				while true do
					if rt_add_i32(loc_2, loc_5) >= 4194305 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 96, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
							loc_4 = rt_add_i32(loc_3, 40)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
							loc_6 = rt_add_i32(loc_3, 44)
							FUNC_LIST[339](loc_0, loc_6)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_3 + 96, 455748)
							rt_store_i32(memory_at_0, loc_3 + 40, 455728)
							reg_0 = FUNC_LIST[340](loc_6)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 92, 16)
							reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_12 = reg_0
							loc_6 = rt_add_i32(loc_3, 28)
							FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_2))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
							reg_2 = loc_6
							loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_12, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_4))
							reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
							loc_13 = reg_0
							loc_6 = rt_add_i32(loc_3, 16)
							FUNC_LIST[368](loc_6, rt_extend_i64_u32(loc_5), 6, 3377)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
							reg_2 = loc_6
							loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_13, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_4))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_add_i32(loc_3, 28)
							FUNC_LIST[342](loc_4, loc_0)
							FUNC_LIST[349](loc_4, 23149, 64)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_5, loc_7)
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
			if bit_and(loc_0, 15728640) == 8388608 then
				while true do
					loc_5 = bit_and(loc_0, 1048575)
					if rt_add_i32(loc_5, loc_2) >= 1048577 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 96, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
							loc_4 = rt_add_i32(loc_3, 40)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
							loc_6 = rt_add_i32(loc_3, 44)
							FUNC_LIST[339](loc_0, loc_6)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_3 + 96, 455748)
							rt_store_i32(memory_at_0, loc_3 + 40, 455728)
							reg_0 = FUNC_LIST[340](loc_6)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 92, 16)
							reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_14 = reg_0
							loc_6 = rt_add_i32(loc_3, 28)
							FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_2))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
							reg_2 = loc_6
							loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_14, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_4))
							reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
							loc_15 = reg_0
							loc_6 = rt_add_i32(loc_3, 16)
							FUNC_LIST[368](loc_6, rt_extend_i64_u32(bit_or(loc_5, 8388608)), 6, 3377)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
							reg_2 = loc_6
							loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_15, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_4))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_add_i32(loc_3, 28)
							FUNC_LIST[342](loc_4, loc_0)
							FUNC_LIST[349](loc_4, 23149, 72)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(rt_add_i32(loc_5, loc_7), 4325760)
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
			if rt_sub_i32(loc_5, 10485760) <= 3145727 then
				while true do
					rt_store_i64(memory_at_0, 886560, rt_i64_ZERO)
					loc_0 = 886560
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
			rt_store_i32(memory_at_0, loc_3 + 96, 455748)
			loc_7 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_3 + 40, loc_7)
			loc_0 = rt_add_i32(loc_3, 40)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_7, 12))), rt_load_i32(memory_at_0, 455764))
			loc_7 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
			loc_4 = rt_add_i32(loc_3, 44)
			FUNC_LIST[339](loc_7, loc_4)
			rt_store_i64(memory_at_0, loc_7 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_3 + 96, 455748)
			rt_store_i32(memory_at_0, loc_3 + 40, 455728)
			reg_0 = FUNC_LIST[340](loc_4)
			loc_7 = reg_0
			rt_store_i32(memory_at_0, loc_7, 454480)
			rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 92, 16)
			reg_0 = FUNC_LIST[333](loc_0, 73554, 25)
			loc_16 = reg_0
			loc_4 = rt_add_i32(loc_3, 28)
			FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_5), 6, 3377)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
			loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_16, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_4), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
			loc_17 = reg_0
			loc_5 = rt_add_i32(loc_3, 16)
			FUNC_LIST[377](loc_5, rt_extend_i64_u32(loc_2))
			loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
			reg_2 = loc_5
			loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_17, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_add_i32(loc_3, 28)
			FUNC_LIST[342](loc_0, loc_7)
			FUNC_LIST[349](loc_0, 23149, 92)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = 0
			loc_5 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_3 + 40, loc_5)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_7, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_7)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
			break
		end
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_9 + 8)
			loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374344)
			loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374348)), loc_4)
			loc_6 = rt_sub_i32(loc_5, loc_1)
			if loc_2 == (if loc_1 < loc_5 then (if loc_2 > loc_6 then loc_6 else loc_2) else 0) then
				while true do
					reg_0 = FUNC_LIST[350](loc_0, rt_add_i32(loc_1, loc_4), loc_2)
					if reg_0 == 0 then
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
			loc_6 = rt_add_i32(loc_1, loc_2)
			if loc_5 < loc_6 then
				while true do
					FUNC_LIST[427](rt_add_i32(loc_7, 5374344), rt_sub_i32(loc_6, loc_5))
					reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 8) + 5374344)
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
			reg_0 = FUNC_LIST[332](rt_add_i32(reg_0, loc_1), loc_0, loc_2)
			loc_0 = rt_load_i32(memory_at_0, 486504)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 208)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 219)
			reg_2 = loc_2
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
			rt_store_i32(memory_at_0, loc_3 + 12, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 212) else reg_2))
			rt_store_i32(memory_at_0, loc_3 + 8, (if loc_2 ~= 0 then loc_1 else rt_add_i32(loc_0, 208)))
			loc_0 = rt_load_i32(memory_at_0, loc_9 + 8)
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 8))
			reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), loc_3, rt_add_i32(loc_0, 5374344))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
		break
	end
end
FUNC_LIST[5045] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		loc_6 = loc_0
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		loc_7 = rt_load_i32(memory_at_0, loc_9 + 8)
		loc_0 = rt_load_i32(memory_at_0, loc_7 + 5374344)
		loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374348))
		if loc_0 == loc_5 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, 486504)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 208)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 219)
				reg_2 = loc_5
				loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_3 + 12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 212) else reg_2))
				rt_store_i32(memory_at_0, loc_3 + 8, (if loc_5 ~= 0 then loc_4 else rt_add_i32(loc_0, 208)))
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 8))
				reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_3, rt_add_i32(loc_7, 5374344))
				loc_7 = rt_load_i32(memory_at_0, loc_9 + 8)
				loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374348))
				loc_0 = rt_load_i32(memory_at_0, loc_7 + 5374344)
				break
			end
		end
		loc_4 = 0
		while true do
			loc_0 = rt_sub_i32(loc_5, loc_0)
			if loc_0 <= loc_1 then
				break
			end
			loc_0 = rt_sub_i32(loc_0, loc_1)
			loc_0 = (if loc_0 < loc_2 then loc_0 else loc_2)
			if loc_0 == 0 then
				break
			end
			while true do
				loc_2 = bit_and(loc_6, 16777215)
				if loc_2 >= 16711680 then
					while true do
						loc_5 = bit_and(loc_6, 65535)
						if rt_add_i32(loc_0, loc_5) >= 65537 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 96, 455748)
								loc_2 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
								loc_4 = rt_add_i32(loc_3, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
								loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
								loc_8 = rt_add_i32(loc_3, 44)
								FUNC_LIST[339](loc_2, loc_8)
								rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 96, 455748)
								rt_store_i32(memory_at_0, loc_3 + 40, 455728)
								reg_0 = FUNC_LIST[340](loc_8)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_2, 454480)
								rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 92, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_10 = reg_0
								loc_8 = rt_add_i32(loc_3, 28)
								FUNC_LIST[377](loc_8, rt_extend_i64_u32(loc_0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
								reg_2 = loc_8
								loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_10, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else reg_2), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_11 = reg_0
								loc_8 = rt_add_i32(loc_3, 16)
								FUNC_LIST[377](loc_8, rt_extend_i64_u32(bit_or(loc_6, 4294901760)))
								loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_8), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_6))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[342](loc_6, loc_2)
								FUNC_LIST[349](loc_6, 23149, 59)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 40, loc_6)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_2, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_2)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
								break
							end
							if desired then
								break
							end
						end
						loc_7 = rt_add_i32(rt_add_i32(loc_5, loc_7), 4194304)
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
				if loc_2 <= 4194303 then
					while true do
						if rt_add_i32(loc_0, loc_2) >= 4194305 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 96, 455748)
								loc_6 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 40, loc_6)
								loc_4 = rt_add_i32(loc_3, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12))), rt_load_i32(memory_at_0, 455764))
								loc_6 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
								loc_5 = rt_add_i32(loc_3, 44)
								FUNC_LIST[339](loc_6, loc_5)
								rt_store_i64(memory_at_0, loc_6 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 96, 455748)
								rt_store_i32(memory_at_0, loc_3 + 40, 455728)
								reg_0 = FUNC_LIST[340](loc_5)
								loc_6 = reg_0
								rt_store_i32(memory_at_0, loc_6, 454480)
								rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 92, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_12 = reg_0
								loc_5 = rt_add_i32(loc_3, 28)
								FUNC_LIST[377](loc_5, rt_extend_i64_u32(loc_0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
								reg_2 = loc_5
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else reg_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_13 = reg_0
								loc_5 = rt_add_i32(loc_3, 16)
								FUNC_LIST[368](loc_5, rt_extend_i64_u32(loc_2), 6, 3377)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
								reg_2 = loc_5
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_13, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_4))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_3, 28)
								FUNC_LIST[342](loc_4, loc_6)
								FUNC_LIST[349](loc_4, 23149, 64)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_6, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_6)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
								break
							end
							if desired then
								break
							end
						end
						loc_7 = rt_add_i32(loc_2, loc_7)
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
				if bit_and(loc_6, 15728640) == 8388608 then
					while true do
						loc_2 = bit_and(loc_6, 1048575)
						if rt_add_i32(loc_0, loc_2) >= 1048577 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 96, 455748)
								loc_4 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
								loc_5 = rt_add_i32(loc_3, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
								loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
								loc_8 = rt_add_i32(loc_3, 44)
								FUNC_LIST[339](loc_4, loc_8)
								rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 96, 455748)
								rt_store_i32(memory_at_0, loc_3 + 40, 455728)
								reg_0 = FUNC_LIST[340](loc_8)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_4, 454480)
								rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 92, 16)
								reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_14 = reg_0
								loc_8 = rt_add_i32(loc_3, 28)
								FUNC_LIST[377](loc_8, rt_extend_i64_u32(loc_0))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
								reg_2 = loc_8
								loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_14, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else reg_2), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_5))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_15 = reg_0
								loc_8 = rt_add_i32(loc_3, 16)
								FUNC_LIST[368](loc_8, rt_extend_i64_u32(bit_or(loc_2, 8388608)), 6, 3377)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
								reg_2 = loc_8
								loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_15, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_5))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_add_i32(loc_3, 28)
								FUNC_LIST[342](loc_5, loc_4)
								FUNC_LIST[349](loc_5, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 40, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_4, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_4)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_7 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_7 + 5374336), rt_shl_i64((if rt_add_i32(loc_0, bit_and(loc_6, 16383)) < 16385 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_2, 14)))))
						loc_7 = rt_add_i32(rt_add_i32(loc_2, loc_7), 4325760)
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
				if rt_sub_i32(loc_2, 10485760) <= 3145727 then
					while true do
						rt_store_i64(memory_at_0, 886552, rt_i64_ZERO)
						loc_7 = 886552
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
				rt_store_i32(memory_at_0, loc_3 + 96, 455748)
				loc_6 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_3 + 40, loc_6)
				loc_4 = rt_add_i32(loc_3, 40)
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12))), rt_load_i32(memory_at_0, 455764))
				loc_6 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
				loc_7 = rt_add_i32(loc_3, 44)
				FUNC_LIST[339](loc_6, loc_7)
				rt_store_i64(memory_at_0, loc_6 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_3 + 96, 455748)
				rt_store_i32(memory_at_0, loc_3 + 40, 455728)
				reg_0 = FUNC_LIST[340](loc_7)
				loc_6 = reg_0
				rt_store_i32(memory_at_0, loc_6, 454480)
				rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 92, 16)
				reg_0 = FUNC_LIST[333](loc_4, 73554, 25)
				loc_16 = reg_0
				loc_7 = rt_add_i32(loc_3, 28)
				FUNC_LIST[368](loc_7, rt_extend_i64_u32(loc_2), 6, 3377)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
				loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](loc_16, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_7), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else loc_2))
				reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
				loc_17 = reg_0
				loc_4 = rt_add_i32(loc_3, 16)
				FUNC_LIST[377](loc_4, rt_extend_i64_u32(loc_0))
				loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
				reg_2 = loc_4
				loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](loc_17, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_2))
				reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_add_i32(loc_3, 28)
				FUNC_LIST[342](loc_2, loc_6)
				FUNC_LIST[349](loc_2, 23149, 92)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_7 = 0
				loc_2 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_6, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_6)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_7, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 8) + 5374344), loc_1), loc_0)
			loc_4 = loc_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[5046] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, 0, loc_2)
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 28, 0)
			rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_ZERO)
			if loc_2 ~= 0 then
				while true do
					FUNC_LIST[427](rt_add_i32(loc_5, 20), loc_2)
					reg_0 = rt_load_i32(memory_at_0, loc_5 + 20)
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
			reg_0 = FUNC_LIST[332](reg_0, loc_0, loc_2)
			loc_0 = rt_load_i32(memory_at_0, loc_1)
			if loc_0 ~= 0 then
				while true do
					loc_9 = rt_load_i64(memory_at_0, loc_0 + 8)
					rt_store_i64(memory_at_0, loc_5 + 8, loc_9)
					rt_store_i64(memory_at_0, loc_5, loc_9)
					loc_4 = rt_load_i32(memory_at_0, 486516)
					loc_6 = rt_add_i32(loc_5, 20)
					loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_7
					loc_10 = rt_load_i64(memory_at_0, loc_5)
					rt_store_i64(memory_at_0, loc_7, loc_10)
					rt_store_i64(memory_at_0, loc_7 + 8, loc_10)
					reg_0 = FUNC_LIST[372](loc_7)
					loc_9 = reg_0
					while true do
						while true do
							while true do
								while true do
									while true do
										loc_2 = rt_add_i32(loc_4, 20)
										loc_3 = rt_load_i32(memory_at_0, loc_2)
										if loc_3 == 0 then
											while true do
												loc_0 = loc_2
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
										loc_1 = loc_2
										loc_0 = loc_3
										while true do
											loc_8 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_0 + 16), loc_9) then 1 else 0)
											loc_1 = (if loc_8 ~= 0 then loc_1 else loc_0)
											loc_0 = rt_load_i32(memory_at_0, (if loc_8 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
											if loc_0 ~= 0 then
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
										if loc_1 ~= loc_2 then
											while true do
												if rt_ge_u64(loc_9, rt_load_i64(memory_at_0, loc_1 + 16)) then
													desired = 5
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
										while true do
											loc_0 = loc_3
											loc_11 = rt_load_i64(memory_at_0, loc_0 + 16)
											if rt_gt_u64(loc_11, loc_9) then
												while true do
													loc_2 = loc_0
													loc_3 = rt_load_i32(memory_at_0, loc_0)
													if loc_3 ~= 0 then
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
											if rt_le_u64(loc_9, loc_11) then
												while true do
													loc_1 = loc_0
													desired = 6
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
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
											if loc_3 ~= 0 then
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
										loc_2 = rt_add_i32(loc_0, 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[331](48)
									loc_1 = reg_0
									rt_store_i64(memory_at_0, loc_1 + 16, loc_9)
									rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2, loc_1)
									loc_0 = loc_1
									loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 16))
									if loc_3 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_4 + 16, loc_3)
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[374](rt_load_i32(memory_at_0, loc_4 + 20), loc_0)
									rt_store_i32(memory_at_0, loc_4 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 24), 1))
									loc_10 = rt_load_i64(memory_at_0, loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								FUNC_LIST[375](rt_add_i32(loc_1, 24), rt_wrap_i32_i64(loc_10), rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0))))
								loc_0 = rt_add_i32(loc_1, 36)
								if loc_0 == loc_6 then
									desired = 4
									break
								end
								FUNC_LIST[770](loc_0, rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_6 + 4))
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_0 = rt_add_i32(loc_1, 36)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 40), loc_2)
							loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
							loc_1 = rt_load_i32(memory_at_0, loc_6)
							if loc_3 == rt_sub_i32(loc_8, loc_1) then
								while true do
									reg_0 = FUNC_LIST[350](loc_2, loc_1, loc_3)
									if reg_0 == 0 then
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
							end
							if loc_0 == loc_6 then
								break
							end
							FUNC_LIST[770](loc_0, loc_1, loc_8)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
						GLOBAL_LIST[0].value = loc_0
						while true do
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_4 + 8) else loc_1) == 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 44, 0)
							rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 20)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							loc_2 = rt_add_i32(loc_0, 36)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, 0)
							reg_0 = FUNC_LIST[2378](loc_4, loc_1)
							if reg_0 ~= 0 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
									reg_2 = loc_3
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									rt_store_i32(memory_at_0, loc_0 + 16, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else reg_2))
									rt_store_i32(memory_at_0, loc_0 + 12, (if loc_3 ~= 0 then loc_1 else rt_add_i32(loc_4, 4)))
									rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 12))
									reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), loc_0, loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
							if loc_1 == 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 40, loc_1)
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 20)
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[5047] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_load_i32(memory_at_0, 486516)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_load_i64(memory_at_0, loc_1)
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_8 = reg_0
		if rt_load_i32_u8(memory_at_0, 887124) == 0 then
			while true do
				rt_store_i64(memory_at_0, 887112, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 887120, 0)
				FUNC_LIST[352](5274)
				rt_store_i32_n8(memory_at_0, 887124, 1)
				break
			end
		end
		loc_5 = 887112
		while true do
			loc_4 = rt_add_i32(loc_4, 20)
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			if loc_3 == 0 then
				break
			end
			loc_1 = loc_4
			while true do
				loc_6 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_3 + 16), loc_8) then 1 else 0)
				loc_1 = (if loc_6 ~= 0 then loc_1 else loc_3)
				loc_3 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
				if loc_3 ~= 0 then
					continue
				end
				break
			end
			if loc_1 == loc_4 then
				break
			end
			loc_5 = (if rt_gt_u64(rt_load_i64(memory_at_0, loc_1 + 16), loc_8) then 887112 else rt_add_i32(loc_1, 36))
			break
		end
		while true do
			loc_1 = loc_5
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_4 == loc_3 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			reg_1 = loc_0
			loc_0 = rt_sub_i32(loc_3, loc_4)
			loc_0 = (if loc_2 ~= 0 then (if loc_0 < loc_2 then loc_0 else loc_2) else loc_0)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, reg_1, 1, loc_0)
			loc_2 = reg_0
			if loc_2 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1), loc_0)
			loc_7 = loc_0
			break
		end
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[5048] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = loc_0
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 5374416)
		reg_0 = FUNC_LIST[635](reg_0, rt_load_i32(memory_at_0, loc_0))
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), 4))
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[5049] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 5374416)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 4)
		rt_store_i32(memory_at_0, reg_0, loc_1)
		FUNC_LIST[1007](loc_2, loc_1, loc_0)
		break
	end
end
FUNC_LIST[5050] = function(loc_0, loc_1, loc_2)
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
			if bit_and(loc_0, 1) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_1 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_2 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 43312, 21)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 167)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_1, 3) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_1 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_2 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 59057, 38)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 168)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, loc_0, 1, loc_1)
			loc_0 = reg_0
			if loc_1 == 0 then
				break
			end
			loc_2 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))
			loc_6 = rt_add_i32(rt_shr_u32(rt_sub_i32(loc_1, 1), 2), 1)
			loc_5 = bit_and(loc_6, 7)
			if loc_1 >= 29 then
				while true do
					loc_6 = bit_and(loc_6, 2147483640)
					loc_1 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_4), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 4)), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 8)), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 12)), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 16)), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 20)), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 24)), loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 28)), loc_2)
						loc_4 = rt_add_i32(loc_4, 32)
						loc_1 = rt_add_i32(loc_1, 8)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_5 == 0 then
				break
			end
			loc_1 = 0
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_4), loc_2)
				loc_4 = rt_add_i32(loc_4, 4)
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= loc_5 then
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
FUNC_LIST[5051] = function(loc_0, loc_1, loc_2)
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
			if bit_and(loc_0, 1) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_1 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_2 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 43312, 21)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 153)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_1, 1) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_1 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_2 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 43348, 29)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 154)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, loc_0, 1, loc_1)
			loc_0 = reg_0
			if loc_1 == 0 then
				break
			end
			loc_2 = bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))
			loc_6 = rt_add_i32(rt_shr_u32(rt_sub_i32(loc_1, 1), 1), 1)
			loc_5 = bit_and(loc_6, 7)
			if loc_1 >= 15 then
				while true do
					loc_6 = bit_and(loc_6, 4294967288)
					loc_1 = 0
					while true do
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, loc_4), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 2)), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 4)), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 6)), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 8)), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 10)), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 12)), loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 14)), loc_2)
						loc_4 = rt_add_i32(loc_4, 16)
						loc_1 = rt_add_i32(loc_1, 8)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_5 == 0 then
				break
			end
			loc_1 = 0
			while true do
				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, loc_4), loc_2)
				loc_4 = rt_add_i32(loc_4, 2)
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= loc_5 then
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
FUNC_LIST[5052] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 52))), loc_2)
		break
	end
end
FUNC_LIST[5053] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, 1, loc_1)
		loc_0 = reg_0
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[348](loc_0, loc_2, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[5054] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_0, 1, loc_1)
		reg_0 = FUNC_LIST[348](reg_0, 0, loc_1)
		break
	end
end
FUNC_LIST[5055] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, 1, loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_1, 0, loc_2)
		reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_2)
		break
	end
end
FUNC_LIST[5056] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8) + 5374421, rt_shr_u32(loc_0, 31))
		break
	end
end
FUNC_LIST[5057] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8) + 5374421, rt_shr_u32(bit_and(loc_0, 32768), 15))
		break
	end
end
FUNC_LIST[5058] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8) + 5374421, rt_shr_u32(bit_and(loc_0, 128), 7))
		break
	end
end
FUNC_LIST[5059] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8) + 5374420, (if loc_0 == 0 then 1 else 0))
		break
	end
end
FUNC_LIST[5060] = function()
	local reg_0
	while true do
		reg_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8) + 5374421)
		break
	end
	return reg_0
end
FUNC_LIST[5061] = function()
	local reg_0
	while true do
		reg_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8) + 5374420)
		break
	end
	return reg_0
end
FUNC_LIST[5062] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8), rt_shl_i32(loc_0, 2)), 5374356)
		break
	end
	return reg_0
end
FUNC_LIST[5063] = function(loc_0)
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
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local loc_27 = 0.0
	local loc_28 = 0.0
	local loc_29 = 0.0
	local loc_30 = 0.0
	local loc_31 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_15
		loc_16 = rt_add_i32(loc_0, 792)
		loc_18 = rt_load_i32(memory_at_0, loc_16 + 4)
		while true do
			if rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)) + 196), 1) < 3 then
				break
			end
			while true do
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 1, 0, 0, 0, 0, 0, 0, 1, }
					end)()
				end
				temp = br_map[1][rt_load_i32(memory_at_0, loc_16 + 8)] or 0
				if temp < 1 then
					break
				else
					desired = 1
					break
				end
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[927](rt_load_i32(memory_at_0, 482176))
			break
		end
		reg_0 = FUNC_LIST[428](loc_18, 4294964736)
		loc_0 = reg_0
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_16 + 8) ~= 4 then
					break
				end
				if bit_and(loc_0, 127) < 13 then
					break
				end
				rt_store_i32(memory_at_0, loc_16 + 8, 0)
				loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
				rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
				rt_store_f32(memory_at_0, loc_0 + 24, 0e0)
				FUNC_LIST[927](rt_load_i32(memory_at_0, 482176))
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
				loc_0 = rt_load_i32(memory_at_0, loc_16 + 2680)
				if loc_0 == 0 then
					break
				end
				loc_0 = rt_sub_i32(loc_0, 1)
				rt_store_i32(memory_at_0, loc_16 + 2680, loc_0)
				while true do
					if loc_0 == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_16 + 2684, 0)
							rt_store_i32(memory_at_0, loc_16 + 2680, 0)
							loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
							if rt_load_f32(memory_at_0, loc_0 + 24) ~= 4e0 then
								desired = 3
								break
							end
							loc_22 = rt_load_f32(memory_at_0, loc_0 + 28)
							rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
							rt_store_f32(memory_at_0, loc_0 + 24, loc_22)
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
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
					loc_22 = rt_load_f32(memory_at_0, loc_0 + 24)
					if rt_load_i32_u8(memory_at_0, loc_16 + 2684) ~= 0 then
						while true do
							if loc_22 ~= 1e0 then
								desired = 2
								break
							end
							rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
							rt_store_f32(memory_at_0, loc_0 + 24, 4e0)
							loc_1 = 1
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
					if loc_22 ~= 4e0 then
						break
					end
					loc_22 = rt_load_f32(memory_at_0, loc_0 + 28)
					rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
					rt_store_f32(memory_at_0, loc_0 + 24, loc_22)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1635](rt_load_i32(memory_at_0, 482176), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_9 = rt_add_i32(loc_16, 1564)
				if rt_load_i32(memory_at_0, loc_9 + 20) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_9)
				reg_0 = FUNC_LIST[428](loc_2, 4294964736)
				loc_1 = reg_0
				reg_0 = FUNC_LIST[428](loc_2, 4294965009)
				loc_0 = reg_0
				while true do
					if loc_1 ~= 12 then
						break
					end
					if rt_le_i32(rt_extend_i32_n8(loc_0), 0) then
						break
					end
					rt_store_i32(memory_at_0, loc_9 + 20, 2)
					reg_0 = FUNC_LIST[387](loc_2, 4294966788)
					loc_11 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_9 + 24) ~= 0 then
						while true do
							while true do
								loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
								GLOBAL_LIST[0].value = loc_8
								while true do
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_9 + 84)
										loc_7 = rt_load_i32(memory_at_0, loc_9 + 80)
										loc_0 = rt_shr_i32(rt_sub_i32(loc_4, loc_7), 4)
										if loc_11 == loc_0 then
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_9)
												while true do
													loc_0 = rt_load_i32(memory_at_0, loc_9 + 88)
													if loc_0 > loc_4 then
														while true do
															rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
															loc_3 = rt_add_i32(loc_4, 16)
															rt_store_i32(memory_at_0, loc_9 + 84, loc_3)
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
													loc_2 = rt_sub_i32(loc_0, loc_7)
													loc_1 = rt_shr_i32(loc_2, 3)
													loc_0 = rt_add_i32(loc_11, 1)
													loc_0 = (if loc_2 >= 2147483632 then 268435455 else (if loc_0 < loc_1 then loc_1 else loc_0))
													if loc_0 >= 268435456 then
														desired = 6
														break
													end
													loc_2 = rt_shl_i32(loc_0, 4)
													reg_0 = FUNC_LIST[331](loc_2)
													loc_1 = reg_0
													loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_11, 4))
													rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
													loc_3 = rt_add_i32(loc_0, 16)
													if loc_4 ~= loc_7 then
														while true do
															while true do
																loc_0 = rt_sub_i32(loc_0, 16)
																loc_4 = rt_sub_i32(loc_4, 16)
																rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, loc_4))
																rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
																rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
																rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
																if loc_4 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_4 = rt_load_i32(memory_at_0, loc_9 + 80)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_9 + 88, rt_add_i32(loc_1, loc_2))
													rt_store_i32(memory_at_0, loc_9 + 84, loc_3)
													rt_store_i32(memory_at_0, loc_9 + 80, loc_0)
													if loc_4 == 0 then
														break
													end
													FUNC_LIST[330](loc_4)
													loc_3 = rt_load_i32(memory_at_0, loc_9 + 84)
													break
												end
												if desired then
													break
												end
												loc_1 = rt_sub_i32(loc_3, 16)
												rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482184), 4)))
												reg_1 = FUNC_LIST[387](loc_6, 4294946832)
												rt_store_i32(memory_at_0, loc_1 + 4, reg_1)
												reg_1 = FUNC_LIST[387](loc_6, 4294946836)
												rt_store_i32(memory_at_0, loc_1 + 8, reg_1)
												reg_1 = FUNC_LIST[387](loc_6, 8392706)
												rt_store_i32_n16(memory_at_0, loc_1 + 12, reg_1)
												reg_1 = FUNC_LIST[428](loc_6, 4294946854)
												rt_store_i32_n8(memory_at_0, loc_1 + 14, reg_1)
												reg_1 = FUNC_LIST[428](loc_6, 4294946820)
												rt_store_i32_n8(memory_at_0, loc_1 + 15, bit_and(reg_1, 3))
												reg_0 = FUNC_LIST[387](loc_6, 4294946826)
												if rt_lt_i32(rt_extend_i32_n16(reg_0), 0) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_1 + 15, bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 15), 4))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[428](loc_6, 4294946886)
												if reg_0 == 14 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_1 + 15, bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 15), 8))
														break
													end
													if desired then
														break
													end
												end
												while true do
													while true do
														loc_0 = rt_load_i32_u16(memory_at_0, loc_9 + 60)
														if loc_0 ~= 1280 then
															while true do
																if loc_0 ~= 0 then
																	desired = 10
																	break
																end
																loc_0 = 16
																reg_0 = FUNC_LIST[387](loc_6, 4294966800)
																if reg_0 ~= 1 then
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
														loc_0 = 16
														reg_0 = FUNC_LIST[387](loc_6, 4294966800)
														if reg_0 == 1281 then
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
													break
												end
												if desired then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_1 + 15, bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 15), loc_0))
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
										if rt_sub_i32(loc_0, 1) == loc_11 then
											break
										end
										rt_store_i32(memory_at_0, loc_8 + 80, 455748)
										loc_0 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_8 + 24, loc_0)
										loc_2 = rt_add_i32(loc_8, 24)
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
										loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 24), 12)))
										loc_0 = rt_add_i32(loc_8, 28)
										FUNC_LIST[339](loc_1, loc_0)
										rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_8 + 80, 455748)
										rt_store_i32(memory_at_0, loc_8 + 24, 455728)
										reg_0 = FUNC_LIST[340](loc_0)
										loc_1 = reg_0
										rt_store_i32(memory_at_0, loc_1, 454480)
										rt_store_i64(memory_at_0, loc_8 + 68, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_8 + 60, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_8 + 76, 16)
										reg_0 = FUNC_LIST[333](loc_2, 18615, 20)
										loc_0 = rt_add_i32(loc_8, 12)
										FUNC_LIST[342](loc_0, loc_1)
										FUNC_LIST[349](loc_0, 21107, 327)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 23), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 12))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_0 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_8 + 24, loc_0)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_8, 24)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_1, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 71), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 60))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_1)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_8, 80))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
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
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_load_i32(memory_at_0, loc_9 + 92)
					loc_8 = rt_load_i32(memory_at_0, loc_9 + 96)
					if loc_4 == loc_8 then
						desired = 2
						break
					end
					while true do
						loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
						GLOBAL_LIST[0].value = loc_5
						rt_store_i32_n16(memory_at_0, loc_5 + 62, loc_11)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 52)
							if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 56), loc_3), 4) <= loc_11 then
								break
							end
							loc_10 = rt_add_i32(loc_3, rt_shl_i32(loc_11, 4))
							loc_12 = rt_load_i32(memory_at_0, loc_9)
							reg_0 = rt_load_i32(memory_at_0, loc_10 + 4)
							reg_1 = FUNC_LIST[387](loc_12, 4294962816)
							loc_13 = rt_sub_i32(reg_0, reg_1)
							reg_0 = rt_load_i32(memory_at_0, loc_10 + 8)
							reg_1 = FUNC_LIST[387](loc_12, 4294962820)
							loc_0 = rt_sub_i32(reg_0, reg_1)
							while true do
								loc_1 = rt_load_i32_u16(memory_at_0, loc_4 + 32)
								if loc_1 ~= 1280 then
									while true do
										if loc_1 ~= 0 then
											desired = 6
											break
										end
										reg_0 = FUNC_LIST[387](loc_12, 4294966800)
										loc_7 = reg_0
										loc_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_10 + 15), 16)
										loc_1 = (if loc_2 ~= 0 then rt_add_i32(loc_13, 12032) else loc_13)
										reg_0 = rt_sub_i32(loc_1, 12032)
										reg_1 = loc_1
										loc_1 = (if loc_7 == 1 then 1 else 0)
										loc_13 = (if loc_1 ~= 0 then reg_0 else reg_1)
										loc_0 = (if loc_2 ~= 0 then rt_add_i32(loc_0, 128) else loc_0)
										loc_0 = (if loc_1 ~= 0 then rt_sub_i32(loc_0, 128) else loc_0)
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
								reg_0 = FUNC_LIST[387](loc_12, 4294966800)
								loc_7 = reg_0
								loc_2 = bit_and(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_11, 4)) + 15), 16)
								loc_1 = (if loc_2 ~= 0 then rt_add_i32(loc_13, 26752) else loc_13)
								reg_0 = rt_sub_i32(loc_1, 26752)
								reg_1 = loc_1
								loc_1 = (if loc_7 == 1281 then 1 else 0)
								loc_13 = (if loc_1 ~= 0 then reg_0 else reg_1)
								loc_0 = (if loc_2 ~= 0 then rt_sub_i32(loc_0, 256) else loc_0)
								loc_0 = (if loc_1 ~= 0 then rt_add_i32(loc_0, 256) else loc_0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[387](loc_12, 4294962712)
							if reg_0 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[387](loc_12, 4294962858)
									loc_1 = reg_0
									loc_0 = bit_and(loc_0, loc_1)
									loc_0 = rt_add_i32((if loc_0 >= rt_shr_u32(loc_1, 1) then bit_xor(loc_1, 4294967295) else 0), loc_0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_6 = rt_sub_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 34), 4), 1)
							while true do
								if loc_11 ~= 0 then
									while true do
										loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), rt_shl_i32(loc_11, 4)), 16)
										rt_store_i32(memory_at_0, loc_5 + 52, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 4), rt_load_i32(memory_at_0, loc_1 + 4)))
										rt_store_i32(memory_at_0, loc_5 + 56, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 8), rt_load_i32(memory_at_0, loc_1 + 8)))
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
								rt_store_i64(memory_at_0, loc_5 + 52, rt_i64_from_u32(0, 1))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 48, loc_0)
							rt_store_i32(memory_at_0, loc_5 + 44, loc_13)
							loc_0 = rt_add_i32(loc_3, rt_shl_i32(loc_11, 4))
							loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 14)
							loc_7 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
							rt_store_i64(memory_at_0, loc_5 + 36, rt_i64_from_u32(1069547520, 1059481190))
							rt_store_i64(memory_at_0, loc_5 + 28, rt_i64_from_u32(1069547520, 1069547520))
							rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_from_u32(1069547520, 1059481190))
							rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_from_u32(1069547520, 1069547520))
							loc_31 = rt_extend_i64_u32(rt_sub_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 48), 4), 1718026240))
							loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_10
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 52)
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 56)
							rt_store_f32(memory_at_0, loc_10 + 16, rt_load_f32(memory_at_0, loc_5 + 28))
							rt_store_f32(memory_at_0, loc_10 + 20, rt_load_f32(memory_at_0, loc_5 + 32))
							rt_store_f32(memory_at_0, loc_10 + 24, rt_load_f32(memory_at_0, loc_5 + 36))
							rt_store_f32(memory_at_0, loc_10 + 28, rt_load_f32(memory_at_0, loc_5 + 40))
							rt_store_f32(memory_at_0, loc_10, rt_load_f32(memory_at_0, loc_5 + 12))
							rt_store_f32(memory_at_0, loc_10 + 4, rt_load_f32(memory_at_0, loc_5 + 16))
							rt_store_f32(memory_at_0, loc_10 + 8, rt_load_f32(memory_at_0, loc_5 + 20))
							rt_store_f32(memory_at_0, loc_10 + 12, rt_load_f32(memory_at_0, loc_5 + 24))
							reg_3 = FUNC_LIST[1338](rt_convert_f64_i32(loc_0), rt_convert_f64_i32(loc_1))
							FUNC_LIST[2653](loc_12, bit_and(loc_6, 255), rt_add_i32(loc_5, 44), reg_3, loc_7, bit_and(loc_2, 67), loc_3, rt_add_i32(loc_10, 16), rt_add_i32(loc_5, 62), loc_10, loc_31)
							GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
						loc_4 = rt_sub_i32(loc_4, 4294967232)
						if loc_4 ~= loc_8 then
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
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, loc_9 + 20) ~= 2 then
					break
				end
				rt_store_i32(memory_at_0, loc_9 + 20, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 482180), 616)
			if rt_load_i32(memory_at_0, loc_3 + 4) == 4 then
				while true do
					loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_10
					loc_1 = rt_load_i32(memory_at_0, 482208)
					reg_1 = FUNC_LIST[428](loc_1, 4294946872)
					rt_store_i32_n8(memory_at_0, loc_3 + 89, reg_1)
					reg_1 = FUNC_LIST[387](loc_1, 4294962766)
					rt_store_i32_n16(memory_at_0, loc_3 + 90, reg_1)
					reg_1 = FUNC_LIST[387](loc_1, 4294966788)
					rt_store_i32_n16(memory_at_0, loc_3 + 92, reg_1)
					reg_1 = FUNC_LIST[387](loc_1, 4294946832)
					rt_store_i32(memory_at_0, loc_3 + 96, reg_1)
					reg_1 = FUNC_LIST[387](loc_1, 4294946836)
					rt_store_i32(memory_at_0, loc_3 + 100, reg_1)
					reg_1 = FUNC_LIST[387](loc_1, 8392706)
					rt_store_i32_n16(memory_at_0, loc_3 + 104, reg_1)
					reg_1 = FUNC_LIST[428](loc_1, 4294946854)
					rt_store_i32_n8(memory_at_0, loc_3 + 106, reg_1)
					reg_0 = FUNC_LIST[387](loc_1, 4294946840)
					loc_0 = reg_0
					reg_0 = loc_3
					while true do
						reg_1 = FUNC_LIST[387](loc_1, 4294946842)
						reg_1 = FUNC_LIST[1338](rt_convert_f64_i32(rt_extend_i32_n16(reg_1)), rt_convert_f64_i32(rt_extend_i32_n16(loc_0)))
						loc_22 = math_floor((((reg_1 * 1.28e2) / 3.1415927e0) + 5e-1))
						if math_abs(loc_22) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_22)
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
						break
					end
					rt_store_i32_n8(memory_at_0, reg_0 + 108, reg_1)
					reg_1 = FUNC_LIST[428](loc_1, 4294946820)
					rt_store_i32_n8(memory_at_0, loc_3 + 107, bit_and(reg_1, 3))
					reg_0 = FUNC_LIST[387](loc_1, 4294946826)
					if rt_lt_i32(rt_extend_i32_n16(reg_0), 0) then
						while true do
							rt_store_i32_n8(memory_at_0, loc_3 + 107, bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 107), 4))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[428](loc_1, 4294946886)
					if reg_0 == 14 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_3 + 107, bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 107), 8))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[387](loc_1, 4294966800)
					if reg_0 ~= rt_load_i32_u16(memory_at_0, loc_3 + 90) then
						while true do
							rt_store_i32_n8(memory_at_0, loc_3 + 107, bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 107), 16))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
					loc_4 = rt_load_i32(memory_at_0, loc_3 + 120)
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 116)
					if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 132), rt_load_i32(memory_at_0, loc_3 + 128)) == (if loc_2 ~= loc_4 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_2), 2), 170), 1) else 0) then
						while true do
							FUNC_LIST[2671](rt_add_i32(loc_3, 112))
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 120)
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 116)
							break
						end
						if desired then
							break
						end
					end
					if loc_2 ~= loc_4 then
						while true do
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 132), rt_load_i32(memory_at_0, loc_3 + 128))
							loc_0 = rt_div_u32(loc_1, 170)
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_0, 170)), 24))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3 + 88))
					rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, loc_3 + 92))
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_3 + 96))
					rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_3 + 100))
					rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_3 + 104))
					rt_store_i32_n8(memory_at_0, loc_0 + 20, rt_load_i32_u8(memory_at_0, loc_3 + 108))
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 132), 1)
					rt_store_i32(memory_at_0, loc_3 + 132, loc_0)
					while true do
						if loc_0 < 6 then
							break
						end
						if loc_0 ~= 6 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 128)
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 116)
								while true do
									loc_2 = rt_add_i32(loc_2, 1)
									rt_store_i32(memory_at_0, loc_3 + 128, loc_2)
									loc_0 = rt_sub_i32(loc_0, 1)
									rt_store_i32(memory_at_0, loc_3 + 132, loc_0)
									if loc_2 >= 340 then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 116), 4)
											rt_store_i32(memory_at_0, loc_3 + 116, loc_4)
											loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 128), 170)
											rt_store_i32(memory_at_0, loc_3 + 128, loc_2)
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 132)
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
									if loc_0 > 6 then
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
						loc_0 = rt_add_i32(loc_3, 156)
						rt_store_i32(memory_at_0, loc_3 + 160, rt_load_i32(memory_at_0, loc_0))
						loc_1 = rt_add_i32(loc_10, 12)
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
						rt_store_i32_n8(memory_at_0, loc_1, 0)
						loc_6 = loc_1
						rt_store_i32_n8(memory_at_0, loc_10 + 31, rt_load_i32(memory_at_0, loc_3 + 132))
						FUNC_LIST[366](loc_1, rt_add_i32(loc_10, 31))
						loc_7 = rt_add_i32(loc_3, 136)
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 116)
							if loc_8 == rt_load_i32(memory_at_0, loc_3 + 120) then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 128)
							loc_0 = rt_div_u32(loc_1, 170)
							loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_0, 2))
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_0, 170)), 24))
							loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 132), loc_1)
							loc_1 = rt_div_u32(loc_4, 170)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))), rt_mul_i32(rt_sub_i32(loc_4, rt_mul_i32(loc_1, 170)), 24))
							if loc_0 == loc_1 then
								break
							end
							while true do
								FUNC_LIST[2670](loc_6, loc_0)
								loc_0 = rt_add_i32(loc_0, 24)
								if rt_sub_i32(loc_0, rt_load_i32(memory_at_0, loc_2)) == 4080 then
									while true do
										loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
								if loc_0 ~= loc_1 then
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
						rt_store_i32_n8(memory_at_0, loc_3 + 140, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 152, 1)
						rt_store_i32(memory_at_0, loc_3 + 148, 32080405)
						rt_store_i32(memory_at_0, loc_3 + 144, rt_load_i32(memory_at_0, loc_3 + 80))
						loc_19 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), 240)
						loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
						GLOBAL_LIST[0].value = loc_1
						rt_store_i32(memory_at_0, loc_1 + 28, 0)
						rt_store_i32_n8(memory_at_0, loc_1 + 24, 0)
						rt_store_i32(memory_at_0, loc_1 + 20, 0)
						rt_store_i32(memory_at_0, loc_1 + 16, 321464)
						reg_0 = FUNC_LIST[2086](loc_19, rt_add_i32(loc_1, 16), loc_7, 1, rt_add_i32(loc_1, 12))
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
						rt_store_i32(memory_at_0, loc_3 + 132, 0)
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 116)
						loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 120), loc_0)
						if loc_2 >= 9 then
							while true do
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 116), 4)
									rt_store_i32(memory_at_0, loc_3 + 116, loc_0)
									loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 120), loc_0)
									if loc_2 > 8 then
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
						loc_0 = 85
						while true do
							while true do
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 1, 0, }
									end)()
								end
								temp = br_map[2][rt_sub_i32(rt_shr_u32(loc_2, 2), 1)] or 2
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
							loc_0 = 170
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 128, loc_0)
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
					loc_0 = 0
					loc_4 = 0
					loc_14 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
					GLOBAL_LIST[0].value = loc_14
					while true do
						if rt_load_i32(memory_at_0, loc_3 + 180) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, 482208)
						loc_11 = rt_load_i32(memory_at_0, 486504)
						rt_store_i32(memory_at_0, loc_14 + 60, 0)
						rt_store_i64(memory_at_0, loc_14 + 52, rt_i64_ZERO)
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 176)
						if loc_1 == 0 then
							break
						end
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_10 = rt_load_i32(memory_at_0, loc_1 + 36)
												if loc_10 == 0 then
													while true do
														if rt_load_i32_u8(memory_at_0, loc_1 + 40) == 0 then
															desired = 5
															break
														end
														loc_2 = rt_sub_i32(loc_1, 4294967232)
														reg_0 = loc_2
														loc_2 = rt_load_i32(memory_at_0, loc_2)
														rt_store_i32(memory_at_0, reg_0, rt_add_i32(loc_2, 1))
														if rt_lt_i32(loc_2, 600) then
															desired = 9
															break
														end
														if loc_4 ~= loc_17 then
															while true do
																rt_store_i32(memory_at_0, loc_17, rt_load_i32(memory_at_0, loc_1 + 8))
																loc_17 = rt_add_i32(loc_17, 4)
																rt_store_i32(memory_at_0, loc_14 + 56, loc_17)
																desired = 5
																break
															end
															if desired then
																break
															end
														end
														loc_8 = rt_sub_i32(loc_4, loc_0)
														loc_6 = rt_shr_i32(loc_8, 2)
														loc_7 = rt_add_i32(loc_6, 1)
														if loc_7 >= 1073741824 then
															desired = 8
															break
														end
														loc_2 = rt_shr_i32(loc_8, 1)
														loc_8 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_2 > loc_7 then loc_2 else loc_7))
														if loc_8 ~= 0 then
															while true do
																if loc_8 >= 1073741824 then
																	desired = 7
																	break
																end
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
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
														loc_2 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
														rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1 + 8))
														loc_7 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
														loc_17 = rt_add_i32(loc_2, 4)
														if loc_0 ~= loc_4 then
															while true do
																while true do
																	loc_2 = rt_sub_i32(loc_2, 4)
																	loc_4 = rt_sub_i32(loc_4, 4)
																	rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_4))
																	if loc_0 ~= loc_4 then
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
														rt_store_i32(memory_at_0, loc_14 + 60, loc_7)
														rt_store_i32(memory_at_0, loc_14 + 56, loc_17)
														rt_store_i32(memory_at_0, loc_14 + 52, loc_2)
														if loc_0 == 0 then
															desired = 6
															break
														end
														FUNC_LIST[330](loc_0)
														desired = 6
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												loc_12 = rt_load_i32(memory_at_0, loc_1 + 32)
												loc_2 = rt_div_u32(loc_12, 170)
												loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))), rt_mul_i32(rt_sub_i32(loc_12, rt_mul_i32(loc_2, 170)), 24))
												rt_store_i32(memory_at_0, loc_1 + 40, rt_load_i32(memory_at_0, loc_2))
												rt_store_i32_n16(memory_at_0, loc_1 + 44, rt_load_i32_u16(memory_at_0, loc_2 + 4))
												rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, loc_2 + 8))
												rt_store_i32(memory_at_0, loc_1 + 52, rt_load_i32(memory_at_0, loc_2 + 12))
												loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
												loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 20)
												rt_store_i32(memory_at_0, loc_1 + 36, rt_sub_i32(loc_10, 1))
												loc_2 = rt_add_i32(loc_12, 1)
												rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
												rt_store_i32_n8(memory_at_0, loc_1 + 60, loc_7)
												rt_store_i32(memory_at_0, loc_1 + 56, loc_6)
												if loc_2 < 340 then
													break
												end
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8))
												rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), 4))
												rt_store_i32(memory_at_0, loc_1 + 32, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 32), 170))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if rt_load_i32_u16(memory_at_0, loc_1 + 42) ~= rt_load_i32_u16(memory_at_0, loc_3 + 90) then
												desired = 5
												break
											end
											reg_0 = rt_load_i32(memory_at_0, loc_1 + 48)
											reg_1 = FUNC_LIST[387](loc_5, 4294962816)
											loc_13 = rt_sub_i32(reg_0, reg_1)
											reg_0 = rt_load_i32(memory_at_0, loc_1 + 52)
											reg_1 = FUNC_LIST[387](loc_5, 4294962820)
											loc_2 = rt_sub_i32(reg_0, reg_1)
											while true do
												loc_7 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 43), 8)
												if loc_7 ~= 1280 then
													while true do
														if loc_7 ~= 0 then
															desired = 9
															break
														end
														loc_7 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 59), 16)
														loc_13 = (if loc_7 ~= 0 then rt_add_i32(loc_13, 12032) else loc_13)
														loc_2 = (if loc_7 ~= 0 then rt_add_i32(loc_2, 128) else loc_2)
														if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 107), 16) == 0 then
															desired = 9
															break
														end
														loc_2 = rt_sub_i32(loc_2, 128)
														loc_13 = rt_sub_i32(loc_13, 12032)
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
												loc_7 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 59), 16)
												loc_13 = (if loc_7 ~= 0 then rt_add_i32(loc_13, 26752) else loc_13)
												loc_2 = (if loc_7 ~= 0 then rt_sub_i32(loc_2, 256) else loc_2)
												if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 107), 16) == 0 then
													break
												end
												loc_2 = rt_add_i32(loc_2, 256)
												loc_13 = rt_sub_i32(loc_13, 26752)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[387](loc_5, 4294962712)
											if reg_0 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[387](loc_5, 4294962858)
													loc_7 = reg_0
													loc_2 = bit_and(loc_2, loc_7)
													loc_2 = rt_add_i32((if loc_2 >= rt_shr_u32(loc_7, 1) then bit_xor(loc_7, 4294967295) else 0), loc_2)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 59)
											loc_30 = (no_op(rt_load_i32_u8(memory_at_0, loc_1 + 60)) * 7.8125e-3)
											loc_27 = 6.5e-1
											loc_23 = 1e0
											loc_28 = 6.5e-1
											loc_24 = 1e0
											loc_25 = 1e0
											loc_26 = 1e0
											while true do
												while true do
													while true do
														if not br_map[3] then
															br_map[3] = (function()
																return { [0] = 2, 1, }
															end)()
														end
														temp = br_map[3][rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 720), 2)] or 0
														if temp < 1 then
															break
														elseif temp > 1 then
															desired = 9
															break
														else
															desired = 10
															break
														end
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_28 = rt_load_f32(memory_at_0, 322820)
													loc_24 = rt_load_f32(memory_at_0, 322816)
													loc_25 = rt_load_f32(memory_at_0, 322812)
													loc_26 = rt_load_f32(memory_at_0, 322808)
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_23 = 1.5e0
												loc_24 = 1.5e0
												loc_25 = 1.5e0
												loc_26 = 1.5e0
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_22 = loc_23
											loc_29 = loc_22
											if rt_load_i32_u8(memory_at_0, loc_11 + 716) == 0 then
												while true do
													loc_27 = rt_load_f32(memory_at_0, 322916)
													loc_29 = rt_load_f32(memory_at_0, 322904)
													loc_23 = rt_load_f32(memory_at_0, 322912)
													loc_22 = rt_load_f32(memory_at_0, 322908)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 41)
											rt_store_i32(memory_at_0, loc_14 + 48, loc_2)
											rt_store_i32(memory_at_0, loc_14 + 44, loc_13)
											loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 58)
											loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 56)
											rt_store_f32(memory_at_0, loc_14 + 40, loc_28)
											rt_store_f32(memory_at_0, loc_14 + 36, loc_24)
											rt_store_f32(memory_at_0, loc_14 + 32, loc_25)
											rt_store_f32(memory_at_0, loc_14 + 28, loc_26)
											rt_store_f32(memory_at_0, loc_14 + 24, loc_27)
											rt_store_f32(memory_at_0, loc_14 + 20, loc_23)
											rt_store_f32(memory_at_0, loc_14 + 16, loc_22)
											rt_store_f32(memory_at_0, loc_14 + 12, loc_29)
											FUNC_LIST[2653](loc_5, loc_6, rt_add_i32(loc_14, 44), (loc_30 * 3.1415927e0), loc_2, bit_or(bit_and(rt_shl_i32(loc_8, 4), 64), bit_and(loc_8, 3)), loc_7, rt_add_i32(loc_14, 28), rt_add_i32(loc_1, 44), rt_add_i32(loc_14, 12), rt_load_i64_u32(memory_at_0, loc_1 + 12))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										FUNC_LIST[336]()
										error("out of code bounds")
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
								loc_0 = loc_2
								loc_4 = loc_7
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							if loc_1 ~= 0 then
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
						if loc_0 ~= loc_17 then
							while true do
								loc_2 = rt_add_i32(loc_3, 168)
								loc_1 = loc_0
								while true do
									rt_store_i32(memory_at_0, loc_14 + 44, rt_load_i32(memory_at_0, loc_1))
									loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									GLOBAL_LIST[0].value = loc_6
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
										if loc_10 == 0 then
											break
										end
										reg_0 = rt_load_i32(memory_at_0, loc_2)
										while true do
											loc_8 = rt_load_i32(memory_at_0, loc_14 + 44)
											loc_7 = rt_popcnt_i32(loc_10)
											reg_1 = bit_and(loc_8, rt_sub_i32(loc_10, 1))
											if loc_7 <= 1 then
												break
											end
											reg_1 = loc_8
											if loc_8 < loc_10 then
												break
											end
											reg_1 = (loc_8 % loc_10)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_3 = reg_1
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_3, 2)))
										if loc_4 == 0 then
											break
										end
										loc_12 = rt_load_i32(memory_at_0, loc_4)
										if loc_12 == 0 then
											break
										end
										while true do
											if loc_7 <= 1 then
												while true do
													loc_7 = rt_sub_i32(loc_10, 1)
													while true do
														while true do
															loc_4 = rt_load_i32(memory_at_0, loc_12 + 4)
															if loc_8 ~= loc_4 then
																while true do
																	if bit_and(loc_4, loc_7) == loc_3 then
																		desired = 10
																		break
																	end
																	desired = 6
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_load_i32(memory_at_0, loc_12 + 8) == loc_8 then
																desired = 7
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
														loc_12 = rt_load_i32(memory_at_0, loc_12)
														if loc_12 ~= 0 then
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
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											while true do
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_12 + 4)
													if loc_8 ~= loc_4 then
														while true do
															if loc_4 >= loc_10 then
																while true do
																	reg_0 = (loc_4 % loc_10)
																	break
																end
																if desired then
																	break
																end
															else
																while true do
																	reg_0 = loc_4
																	break
																end
																if desired then
																	break
																end
															end
															if reg_0 == loc_3 then
																desired = 9
																break
															end
															desired = 6
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													if rt_load_i32(memory_at_0, loc_12 + 8) == loc_8 then
														desired = 7
														break
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
												loc_12 = rt_load_i32(memory_at_0, loc_12)
												if loc_12 ~= 0 then
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
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										FUNC_LIST[733](rt_add_i32(loc_6, 4), loc_2, loc_12)
										loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
										rt_store_i32(memory_at_0, loc_6 + 4, 0)
										if loc_4 ~= 0 then
											while true do
												if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
													while true do
														FUNC_LIST[1039](rt_add_i32(loc_4, 16))
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[330](loc_4)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
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
									GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
									loc_1 = rt_add_i32(loc_1, 4)
									if loc_1 ~= loc_17 then
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
						if loc_0 == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_14 + 56, loc_0)
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_sub_i32(loc_14, 4294967232)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[428](loc_18, 139678)
			if reg_0 == 20 then
				while true do
					FUNC_LIST[1105](loc_16, 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[428](loc_18, 417758)
			if reg_0 == 147 then
				while true do
					FUNC_LIST[1105](loc_16, 17)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[1520](loc_18, 15922)
			if rt_eq_i64(reg_0, rt_i64_from_u32(16843009, 16843266)) then
				while true do
					FUNC_LIST[1105](loc_16, 18)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32_u8(memory_at_0, loc_16 + 2675) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_15 + 12, 0)
			rt_store_i32(memory_at_0, loc_15 + 8, 0)
			rt_store_i64(memory_at_0, loc_15, rt_i64_ZERO)
			while true do
				loc_2 = 0
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
				GLOBAL_LIST[0].value = loc_5
				while true do
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_9 + 20) == 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_9 + 24) == 0 then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_9 + 24, 0)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 84), rt_load_i32(memory_at_0, loc_9 + 80)), 4)
							rt_store_i32(memory_at_0, loc_9 + 68, loc_1)
							loc_0 = rt_div_u32(loc_1, 60)
							rt_store_i32(memory_at_0, loc_15 + 12, rt_add_i32(rt_add_i32(rt_mul_i32((loc_0 % 60), 100), rt_mul_i32(rt_div_u32(loc_1, 3600), 6000)), rt_div_u32(bit_and(rt_add_i32(rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_0, 60)), 99), 30), 65535), 59)))
							reg_0 = FUNC_LIST[331](4)
							loc_1 = reg_0
							loc_12 = rt_add_i32(loc_9, 28)
							rt_store_i32(memory_at_0, loc_1, loc_12)
							loc_2 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_5 + 92, loc_2)
							rt_store_i32(memory_at_0, loc_5 + 88, loc_2)
							rt_store_i32(memory_at_0, loc_5 + 84, loc_1)
							loc_13 = rt_load_i32(memory_at_0, loc_9 + 92)
							loc_7 = rt_load_i32(memory_at_0, loc_9 + 96)
							if loc_13 ~= loc_7 then
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_0 = rt_load_i32(memory_at_0, loc_5 + 92)
													if loc_0 > loc_2 then
														while true do
															rt_store_i32(memory_at_0, loc_2, loc_13)
															loc_2 = rt_add_i32(loc_2, 4)
															rt_store_i32(memory_at_0, loc_5 + 88, loc_2)
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
													loc_6 = rt_load_i32(memory_at_0, loc_5 + 84)
													loc_4 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
													loc_3 = rt_add_i32(loc_4, 1)
													if loc_3 >= 1073741824 then
														desired = 9
														break
													end
													loc_1 = rt_sub_i32(loc_0, loc_6)
													loc_0 = rt_shr_i32(loc_1, 1)
													loc_3 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_0 > loc_3 then loc_0 else loc_3))
													if loc_3 ~= 0 then
														while true do
															if loc_3 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
															break
														end
														if desired then
															if desired == 10 then
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
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_1 = reg_0
													loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
													rt_store_i32(memory_at_0, loc_0, loc_13)
													loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
													loc_1 = rt_add_i32(loc_0, 4)
													while true do
														while true do
															if loc_2 == loc_6 then
																while true do
																	rt_store_i32(memory_at_0, loc_5 + 92, loc_4)
																	rt_store_i32(memory_at_0, loc_5 + 88, loc_1)
																	rt_store_i32(memory_at_0, loc_5 + 84, loc_0)
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
															while true do
																loc_0 = rt_sub_i32(loc_0, 4)
																loc_2 = rt_sub_i32(loc_2, 4)
																rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
																if loc_2 ~= loc_6 then
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
															rt_store_i32(memory_at_0, loc_5 + 92, loc_4)
															rt_store_i32(memory_at_0, loc_5 + 88, loc_1)
															loc_2 = rt_load_i32(memory_at_0, loc_5 + 84)
															rt_store_i32(memory_at_0, loc_5 + 84, loc_0)
															if loc_2 == 0 then
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
														FUNC_LIST[330](loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = loc_1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_13 = rt_sub_i32(loc_13, 4294967232)
												if loc_7 ~= loc_13 then
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
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										FUNC_LIST[336]()
										error("out of code bounds")
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 84)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_11 = rt_shr_i32(rt_sub_i32(loc_2, loc_1), 2)
							loc_8 = (if loc_1 == loc_2 then 1 else 0)
							FUNC_LIST[1646](loc_1, loc_2, (if loc_8 ~= 0 then 0 else rt_sub_i32(62, rt_shl_i32(bit_countlz(loc_11), 1))))
							while true do
								if loc_8 ~= 0 then
									break
								end
								loc_13 = 0
								while true do
									while true do
										while true do
											loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_13, 2)))
											if loc_0 == loc_12 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
											loc_0 = rt_div_u32(loc_2, 60)
											loc_6 = rt_add_i32(rt_add_i32(rt_mul_i32((loc_0 % 60), 100), rt_mul_i32(rt_div_u32(loc_2, 3600), 6000)), rt_div_u32(bit_and(rt_add_i32(rt_mul_i32(rt_sub_i32(loc_2, rt_mul_i32(loc_0, 60)), 99), 30), 65535), 59))
											loc_2 = rt_load_i32(memory_at_0, loc_15 + 4)
											loc_0 = rt_load_i32(memory_at_0, loc_15 + 8)
											if loc_2 < loc_0 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_6)
													rt_store_i32(memory_at_0, loc_15 + 4, rt_add_i32(loc_2, 4))
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
											loc_18 = rt_load_i32(memory_at_0, loc_15)
											loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_18), 2)
											loc_7 = rt_add_i32(loc_3, 1)
											if loc_7 >= 1073741824 then
												desired = 7
												break
											end
											loc_4 = rt_sub_i32(loc_0, loc_18)
											loc_0 = rt_shr_i32(loc_4, 1)
											loc_10 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_0 > loc_7 then loc_0 else loc_7))
											if loc_10 ~= 0 then
												while true do
													if loc_10 >= 1073741824 then
														desired = 4
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
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
													reg_0 = 0
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_7 = reg_0
											loc_0 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
											rt_store_i32(memory_at_0, loc_0, loc_6)
											loc_4 = rt_add_i32(loc_0, 4)
											if loc_2 ~= loc_18 then
												while true do
													while true do
														loc_0 = rt_sub_i32(loc_0, 4)
														loc_2 = rt_sub_i32(loc_2, 4)
														rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
														if loc_2 ~= loc_18 then
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
											rt_store_i32(memory_at_0, loc_15 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_10, 2)))
											rt_store_i32(memory_at_0, loc_15 + 4, loc_4)
											rt_store_i32(memory_at_0, loc_15, loc_0)
											if loc_18 == 0 then
												break
											end
											FUNC_LIST[330](loc_18)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_13 = rt_add_i32(loc_13, 1)
										if loc_13 < loc_11 then
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
									loc_2 = loc_1
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[336]()
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_8 ~= 0 then
									break
								end
								loc_1 = 0
								loc_0 = 0
								if rt_sub_i32(loc_11, 1) >= 3 then
									while true do
										loc_7 = bit_and(loc_11, 4294967292)
										loc_13 = 0
										while true do
											loc_4 = bit_or(loc_0, 1)
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))) + 36, loc_4)
											reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)))
											loc_4 = bit_or(loc_0, 2)
											rt_store_i32(memory_at_0, reg_0 + 36, loc_4)
											reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)))
											loc_4 = bit_or(loc_0, 3)
											rt_store_i32(memory_at_0, reg_0 + 36, loc_4)
											loc_0 = rt_add_i32(loc_0, 4)
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2))) + 36, loc_0)
											loc_13 = rt_add_i32(loc_13, 4)
											if loc_13 ~= loc_7 then
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
								loc_4 = bit_and(loc_11, 3)
								if loc_4 == 0 then
									break
								end
								while true do
									reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
									loc_0 = rt_add_i32(loc_0, 1)
									rt_store_i32(memory_at_0, reg_0 + 36, loc_0)
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= loc_4 then
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
							rt_store_i32(memory_at_0, loc_5 + 80, 0)
							rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_ZERO)
							while true do
								while true do
									while true do
										loc_1 = rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 84), rt_load_i32(memory_at_0, loc_9 + 80)), 32)
										if loc_1 ~= 0 then
											while true do
												if rt_lt_i32(loc_1, 0) then
													desired = 8
													break
												end
												reg_1 = FUNC_LIST[331](loc_1)
												loc_0 = reg_1
												rt_store_i32(memory_at_0, loc_5 + 76, loc_0)
												rt_store_i32(memory_at_0, loc_5 + 72, loc_0)
												rt_store_i32(memory_at_0, loc_5 + 80, rt_add_i32(loc_0, loc_1))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_0 = rt_add_i32(loc_5, 56)
										rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
										rt_store_i32(memory_at_0, loc_0 + 8, 0)
										rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_5, 72))
										rt_store_i32_n8(memory_at_0, loc_0, 0)
										while true do
											reg_0 = FUNC_LIST[2664](loc_0, loc_12)
											if reg_0 == 0 then
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
											loc_7 = rt_extend_i32_n8(loc_0)
											loc_4 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_9 + 8) else loc_0)
											loc_3 = rt_add_i32(loc_4, 1)
											if loc_3 >= 1073741808 then
												desired = 7
												break
											end
											loc_20 = rt_load_i32(memory_at_0, 1071520)
											while true do
												if loc_3 <= 1 then
													while true do
														rt_store_i32(memory_at_0, loc_5 + 24, 0)
														rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_5 + 27, loc_3)
														loc_0 = rt_add_i32(loc_5, 16)
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
												loc_0 = bit_or(loc_3, 3)
												if loc_0 >= 1073741823 then
													desired = 4
													break
												end
												loc_1 = rt_add_i32(loc_0, 1)
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
												loc_0 = reg_0
												rt_store_i32(memory_at_0, loc_5 + 20, loc_3)
												rt_store_i32(memory_at_0, loc_5 + 16, loc_0)
												rt_store_i32(memory_at_0, loc_5 + 24, bit_or(loc_1, 2147483648))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = loc_0
											loc_0 = rt_shl_i32(loc_4, 2)
											reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_9 + 4) else rt_add_i32(loc_9, 4)), loc_0)
											rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_0), rt_i64_from_u32(47, 0))
											loc_1 = rt_load_i32_u8(memory_at_0, loc_9 + 39)
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_1 = FUNC_LIST[465](rt_add_i32(loc_5, 16), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 28) else loc_12), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 32) else loc_1))
											loc_0 = reg_1
											rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
											rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_0))
											rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_0 + 8, 0)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_5 + 43)
											reg_2 = loc_0
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											rt_store_i32(memory_at_0, loc_5 + 52, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 36) else reg_2))
											rt_store_i32(memory_at_0, loc_5 + 48, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 32) else rt_add_i32(loc_5, 32)))
											rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_5 + 48))
											reg_0 = FUNC_LIST[557](loc_20, rt_add_i32(loc_5, 8), rt_add_i32(loc_5, 72))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 43), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 32))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_5 + 72)
										if loc_0 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_5 + 76, loc_0)
												FUNC_LIST[330](loc_0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_4 = bit_or(rt_load_i32_u16(memory_at_0, loc_9 + 60), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_9 + 62), 16))
										while true do
											while true do
												loc_1 = rt_load_i32(memory_at_0, 482352)
												if loc_1 == 0 then
													while true do
														loc_2 = 482352
														loc_0 = loc_2
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
												while true do
													loc_0 = loc_1
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
													if loc_1 > loc_4 then
														while true do
															loc_2 = loc_0
															loc_1 = rt_load_i32(memory_at_0, loc_2)
															if loc_1 ~= 0 then
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
													end
													if loc_1 >= loc_4 then
														while true do
															loc_1 = loc_0
															desired = 9
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
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
													if loc_1 ~= 0 then
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
												loc_2 = rt_add_i32(loc_0, 4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[331](32)
											loc_1 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
											rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
											rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_1 + 28, 0)
											rt_store_i32(memory_at_0, loc_2, loc_1)
											loc_0 = loc_1
											loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482348))
											if loc_4 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, 482348, loc_4)
													loc_0 = rt_load_i32(memory_at_0, loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											FUNC_LIST[374](rt_load_i32(memory_at_0, 482352), loc_0)
											rt_store_i32(memory_at_0, 482356, rt_add_i32(rt_load_i32(memory_at_0, 482356), 1))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_add_i32(loc_1, 20)
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
										loc_2 = rt_load_i32(memory_at_0, loc_3)
										if loc_1 ~= loc_2 then
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_1, 16)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
													loc_1 = loc_0
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
										loc_0 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 88), rt_load_i32(memory_at_0, loc_5 + 84)), 2)
										loc_4 = (if loc_0 >= 5 then 5 else loc_0)
										if loc_4 == 0 then
											desired = 6
											break
										end
										loc_13 = 0
										while true do
											while true do
												loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
												if loc_0 < rt_load_i32(memory_at_0, loc_3 + 8) then
													while true do
														rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
														loc_1 = rt_add_i32(loc_0, 16)
														rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
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
												FUNC_LIST[1645](loc_3)
												loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
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
												loc_7 = rt_sub_i32(loc_1, 16)
												loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 84), rt_shl_i32(loc_13, 2)))
												if loc_7 == loc_6 then
													break
												end
												loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
												loc_0 = rt_extend_i32_n8(loc_2)
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
													while true do
														if rt_ge_i32(loc_0, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_6))
																rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
																desired = 10
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[439](loc_7, rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_6 + 4))
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
												loc_0 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
												FUNC_LIST[447](loc_7, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_2))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 4), rt_load_i32(memory_at_0, loc_6 + 40))
											loc_13 = rt_add_i32(loc_13, 1)
											if loc_13 ~= loc_4 then
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
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[336]()
									error("out of code bounds")
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
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
							loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
							loc_3 = rt_extend_i32_n8(loc_0)
							loc_4 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_9 + 8) else loc_0)
							loc_6 = rt_add_i32(loc_4, 13)
							if loc_6 >= 1073741808 then
								desired = 3
								break
							end
							loc_7 = rt_load_i32_u8(memory_at_0, loc_9 + 62)
							loc_2 = rt_load_i32_u16(memory_at_0, loc_9 + 60)
							while true do
								if loc_6 <= 1 then
									while true do
										rt_store_i32(memory_at_0, rt_sub_i32(loc_5, 4294967232), 0)
										rt_store_i64(memory_at_0, loc_5 + 56, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_5 + 67, loc_6)
										loc_0 = rt_add_i32(loc_5, 56)
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
								loc_0 = bit_or(loc_6, 3)
								if loc_0 >= 1073741823 then
									desired = 4
									break
								end
								loc_1 = rt_add_i32(loc_0, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_5 + 60, loc_6)
								rt_store_i32(memory_at_0, loc_5 + 56, loc_0)
								rt_store_i32(memory_at_0, loc_5 + 64, bit_or(loc_1, 2147483648))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = loc_0
							loc_0 = rt_add_i32(loc_9, 4)
							reg_1 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0)
							loc_0 = rt_shl_i32(loc_4, 2)
							reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_0)
							loc_0 = rt_add_i32(reg_0, loc_0)
							rt_store_i32(memory_at_0, loc_0 + 52, 0)
							rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, 259152))
							rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, 259144))
							rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, 259136))
							rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 259128))
							rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 259120))
							rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 259112))
							rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 259104))
							loc_6 = rt_add_i32(loc_5, 56)
							loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
							GLOBAL_LIST[0].value = loc_11
							while true do
								loc_0 = rt_load_i32(memory_at_0, 482352)
								if loc_0 == 0 then
									break
								end
								loc_4 = 482352
								loc_2 = bit_or(rt_shl_i32(loc_7, 16), loc_2)
								while true do
									loc_1 = (if rt_load_i32(memory_at_0, loc_0 + 16) < loc_2 then 1 else 0)
									loc_4 = (if loc_1 ~= 0 then loc_4 else loc_0)
									loc_0 = rt_load_i32(memory_at_0, (if loc_1 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
									if loc_0 ~= 0 then
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
								if loc_4 == 482352 then
									break
								end
								if loc_2 < rt_load_i32(memory_at_0, loc_4 + 16) then
									break
								end
								reg_0 = FUNC_LIST[413](rt_add_i32(loc_11, 56), 0)
								loc_12 = reg_0
								reg_0 = FUNC_LIST[379](loc_12, 14156)
								loc_3 = reg_0
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 24)
								if loc_2 ~= loc_7 then
									while true do
										while true do
											reg_1 = FUNC_LIST[413](rt_add_i32(loc_11, 32), 0)
											loc_0 = reg_1
											reg_0 = FUNC_LIST[2065](loc_3, loc_0)
											loc_10 = reg_0
											FUNC_LIST[353](loc_0)
											rt_store_i32(memory_at_0, loc_11, 259164)
											rt_store_i32_n8(memory_at_0, loc_11 + 12, 0)
											rt_store_i64(memory_at_0, loc_11 + 4, rt_i64_ZERO)
											loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_17 = rt_extend_i32_n8(loc_0)
											loc_9 = (if rt_lt_i32(loc_17, 0) then loc_8 else loc_0)
											if loc_9 ~= 0 then
												while true do
													loc_4 = 1
													loc_1 = 259164
													loc_9 = rt_add_i32(loc_9, 1)
													if loc_9 ~= 0 then
														while true do
															while true do
																loc_0 = loc_4
																loc_4 = rt_shl_i32(loc_0, 1)
																if rt_lt_i32(loc_0, loc_9) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
															loc_1 = reg_0
															rt_store_i32(memory_at_0, loc_1, 0)
															rt_store_i32_n8(memory_at_0, loc_11 + 12, 1)
															rt_store_i32(memory_at_0, loc_11 + 8, loc_0)
															rt_store_i32(memory_at_0, loc_11, loc_1)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
															loc_17 = loc_0
															loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
															break
														end
														if desired then
															break
														end
													end
													reg_0 = loc_1
													loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_17), 0) then 1 else 0)
													loc_4 = (if loc_1 ~= 0 then loc_8 else loc_0)
													reg_1 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
													loc_1 = rt_shl_i32(loc_4, 2)
													reg_0 = FUNC_LIST[332](reg_0, reg_1, loc_1)
													loc_21 = reg_0
													rt_store_i32(memory_at_0, loc_11 + 4, loc_4)
													rt_store_i32(memory_at_0, rt_add_i32(loc_21, loc_1), 0)
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
											FUNC_LIST[475](rt_add_i32(loc_11, 16), loc_11)
											reg_0 = FUNC_LIST[804](rt_add_i32(loc_11, 32), rt_load_i32(memory_at_0, loc_11 + 16))
											loc_0 = reg_0
											reg_0 = FUNC_LIST[379](loc_10, 39528)
											FUNC_LIST[383](reg_0, loc_0)
											FUNC_LIST[353](loc_0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_11 + 28) == 0 then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_11 + 16)
												if loc_0 == 0 then
													break
												end
												FUNC_LIST[330](loc_0)
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
												if rt_load_i32_u8(memory_at_0, loc_11 + 12) == 0 then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_11)
												if loc_0 == 0 then
													break
												end
												FUNC_LIST[330](loc_0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_0 = rt_add_i32(loc_11, 16)
											FUNC_LIST[2659](loc_0, rt_load_i32(memory_at_0, loc_2 + 12), 0)
											reg_0 = FUNC_LIST[674](rt_add_i32(loc_11, 32), loc_0)
											loc_0 = reg_0
											reg_0 = FUNC_LIST[379](loc_10, 38377)
											FUNC_LIST[383](reg_0, loc_0)
											FUNC_LIST[353](loc_0)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 27), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 16))
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
											loc_2 = rt_add_i32(loc_2, 16)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[903](loc_6, loc_12)
								FUNC_LIST[353](loc_12)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_11, 80)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 67), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 56))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 84)
							if loc_0 ~= 0 then
								while true do
									FUNC_LIST[330](loc_0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_5, 96)
						reg_0 = loc_2
						desired = 2
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
				FUNC_LIST[359]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 ~= 0 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_15 + 12)
					loc_10 = rt_load_i32(memory_at_0, 482176)
					rt_store_i32(memory_at_0, loc_10 + 84, 6)
					loc_1 = rt_load_i32(memory_at_0, loc_10 + 148)
					if rt_load_i32(memory_at_0, loc_1 + 16) ~= rt_load_i32(memory_at_0, loc_10 + 132) then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 108, loc_0)
							rt_store_i32(memory_at_0, loc_1 + 116, rt_load_i32(memory_at_0, loc_1 + 112))
							rt_store_i32(memory_at_0, loc_1 + 128, rt_load_i32(memory_at_0, loc_1 + 124))
							loc_3 = rt_load_i32(memory_at_0, loc_15)
							loc_7 = rt_load_i32(memory_at_0, loc_15 + 4)
							if loc_3 ~= loc_7 then
								while true do
									while true do
										while true do
											while true do
												loc_8 = rt_load_i32(memory_at_0, loc_3)
												loc_12 = rt_load_i32(memory_at_0, loc_10 + 148)
												if rt_le_i32(loc_8, rt_load_i32(memory_at_0, loc_12 + 108)) then
													while true do
														loc_0 = rt_load_i32(memory_at_0, loc_12 + 116)
														loc_6 = rt_load_i32(memory_at_0, loc_12 + 112)
														loc_1 = rt_sub_i32(loc_0, loc_6)
														if loc_1 > 11 then
															desired = 6
															break
														end
														if rt_load_i32(memory_at_0, loc_12 + 120) ~= loc_0 then
															while true do
																rt_store_i32(memory_at_0, loc_0, loc_8)
																rt_store_i32(memory_at_0, loc_12 + 116, rt_add_i32(loc_0, 4))
																desired = 6
																break
															end
															if desired then
																break
															end
														end
														loc_4 = rt_shr_u32(loc_1, 1)
														loc_2 = rt_shr_i32(loc_1, 2)
														loc_1 = rt_add_i32(loc_2, 1)
														loc_1 = (if loc_1 < loc_4 then loc_4 else loc_1)
														if loc_1 >= 1073741824 then
															desired = 7
															break
														end
														loc_9 = rt_shl_i32(loc_1, 2)
														reg_0 = FUNC_LIST[331](loc_9)
														loc_4 = reg_0
														loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
														rt_store_i32(memory_at_0, loc_2, loc_8)
														loc_1 = rt_add_i32(loc_2, 4)
														if loc_0 ~= loc_6 then
															while true do
																while true do
																	loc_2 = rt_sub_i32(loc_2, 4)
																	loc_0 = rt_sub_i32(loc_0, 4)
																	rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_0))
																	if loc_0 ~= loc_6 then
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
														rt_store_i32(memory_at_0, loc_12 + 120, rt_add_i32(loc_4, loc_9))
														rt_store_i32(memory_at_0, loc_12 + 116, loc_1)
														rt_store_i32(memory_at_0, loc_12 + 112, loc_2)
														if loc_6 == 0 then
															desired = 6
															break
														end
														FUNC_LIST[330](loc_6)
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
												loc_0 = rt_load_i32(memory_at_0, loc_12 + 128)
												loc_6 = rt_load_i32(memory_at_0, loc_12 + 124)
												loc_1 = rt_sub_i32(loc_0, loc_6)
												if loc_1 > 11 then
													desired = 6
													break
												end
												if rt_load_i32(memory_at_0, loc_12 + 132) ~= loc_0 then
													while true do
														rt_store_i32(memory_at_0, loc_0, loc_8)
														rt_store_i32(memory_at_0, loc_12 + 128, rt_add_i32(loc_0, 4))
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
												loc_4 = rt_shr_u32(loc_1, 1)
												loc_2 = rt_shr_i32(loc_1, 2)
												loc_1 = rt_add_i32(loc_2, 1)
												loc_1 = (if loc_1 < loc_4 then loc_4 else loc_1)
												if loc_1 >= 1073741824 then
													break
												end
												loc_9 = rt_shl_i32(loc_1, 2)
												reg_0 = FUNC_LIST[331](loc_9)
												loc_4 = reg_0
												loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
												rt_store_i32(memory_at_0, loc_2, loc_8)
												loc_1 = rt_add_i32(loc_2, 4)
												if loc_0 ~= loc_6 then
													while true do
														while true do
															loc_2 = rt_sub_i32(loc_2, 4)
															loc_0 = rt_sub_i32(loc_0, 4)
															rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_0))
															if loc_0 ~= loc_6 then
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
												rt_store_i32(memory_at_0, loc_12 + 132, rt_add_i32(loc_4, loc_9))
												rt_store_i32(memory_at_0, loc_12 + 128, loc_1)
												rt_store_i32(memory_at_0, loc_12 + 124, loc_2)
												if loc_6 == 0 then
													desired = 6
													break
												end
												FUNC_LIST[330](loc_6)
												desired = 6
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
												continue
											end
											break
										end
										loc_3 = rt_add_i32(loc_3, 4)
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
							loc_0 = rt_load_i32(memory_at_0, loc_10 + 148)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 56)](loc_0)
							FUNC_LIST[501](rt_load_i32(memory_at_0, loc_10 + 132), rt_load_i32(memory_at_0, loc_10 + 148))
							break
						end
						if desired then
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
			end
			loc_0 = rt_load_i32(memory_at_0, loc_15)
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_15 + 4, loc_0)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_15, 16)
		break
	end
end
FUNC_LIST[5064] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, 0)
		FUNC_LIST[2362](loc_0, rt_add_i32(loc_1, 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5065] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 887148, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5066] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 280968)
		rt_store_i32(memory_at_0, 887148, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5067] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2366](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5068] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))), loc_2), 65535))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), loc_3)
		break
	end
end
FUNC_LIST[5069] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 887132)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 887136, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5070] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 <= bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5071] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 887112)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 887116, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5072] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[901](1)
		break
	end
end
FUNC_LIST[5073] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[902](1)
		break
	end
end
FUNC_LIST[5074] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[5075] = function(loc_0)
	while true do
		FUNC_LIST[1518](887088, rt_load_i32(memory_at_0, 887092))
		break
	end
end
FUNC_LIST[5076] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_extend_i64_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 32), bit_and(rt_load_i32(memory_at_0, loc_0 + 24), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16))))))
		break
	end
end
FUNC_LIST[5077] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482208, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5078] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 280088)
		rt_store_i32(memory_at_0, 482208, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5079] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2394](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5080] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2395](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5081] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2396](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5082] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2397](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5083] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2394](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5084] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2395](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5085] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, loc_1 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), 1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[5086] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2396](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5087] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2397](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5088] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 4, 279768)
		rt_store_i32(memory_at_0, loc_0, 279712)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 5374424)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_1, 5374428), loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 5374344)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_1, 5374348), loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, 482208, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5089] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2398](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5090] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[1007](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5091] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[1189](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5092] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2399](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5093] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1520](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5094] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[635](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5095] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_i16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_i16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[5096] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[387](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5097] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[428](rt_sub_i32(loc_0, 4), rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5098] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2398](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5099] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[1007](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5100] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[1189](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5101] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[2399](loc_0, rt_wrap_i32_i64(loc_1), loc_2)
		break
	end
end
FUNC_LIST[5102] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1520](loc_0, rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5103] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[635](loc_0, rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5104] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[387](loc_0, rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5105] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[428](loc_0, rt_wrap_i32_i64(loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[5106] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[5107] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local desired
	while true do
		if loc_4 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
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
		FUNC_LIST[1187](rt_sub_i32(loc_0, 4), loc_1, loc_2, loc_3, 0)
		break
	end
end
FUNC_LIST[5108] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local desired
	while true do
		if loc_4 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
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
		FUNC_LIST[1187](loc_0, loc_1, loc_2, loc_3, 0)
		break
	end
end
FUNC_LIST[5109] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = bit_and(loc_1, 16777215)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			if loc_2 ~= 0 then
				while true do
					if loc_5 >= 16711680 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 5374424)
								loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374428))
								if loc_2 == loc_6 then
									break
								end
								if rt_load_i32(memory_at_0, loc_7 + 5374436) == 0 then
									break
								end
								loc_8 = bit_and(loc_3, 65535)
								loc_9 = rt_add_i32(loc_8, loc_5)
								loc_0 = 0
								while true do
									while true do
										loc_10 = rt_add_i32(loc_2, rt_shl_i32(loc_0, 3))
										loc_11 = rt_load_i32(memory_at_0, loc_10)
										if loc_9 <= loc_11 then
											break
										end
										if loc_5 >= rt_add_i32(loc_11, rt_load_i32_u16(memory_at_0, loc_10 + 4)) then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_7 + 5374436)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_0, loc_5, loc_8)
										loc_2 = rt_load_i32(memory_at_0, loc_7 + 5374424)
										loc_6 = rt_load_i32(memory_at_0, loc_7 + 5374428)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_0 = rt_add_i32(loc_0, 1)
									if loc_0 < rt_shr_i32(rt_sub_i32(loc_6, loc_2), 3) then
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
								break
							end
							loc_5 = bit_and(loc_1, 65535)
							if rt_add_i32(loc_5, loc_3) >= 65537 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									loc_0 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
									loc_2 = rt_add_i32(loc_4, 24)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
									loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
									loc_6 = rt_add_i32(loc_4, 28)
									FUNC_LIST[339](loc_0, loc_6)
									rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									rt_store_i32(memory_at_0, loc_4 + 24, 455728)
									reg_0 = FUNC_LIST[340](loc_6)
									loc_0 = reg_0
									rt_store_i32(memory_at_0, loc_0, 454480)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 76, 16)
									reg_0 = FUNC_LIST[333](loc_2, 73184, 17)
									reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
									reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
									loc_12 = reg_0
									loc_6 = rt_add_i32(loc_4, 12)
									FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_3))
									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_12, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2))
									reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
									loc_13 = reg_0
									FUNC_LIST[377](loc_4, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
									loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_13, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_add_i32(loc_4, 12)
									FUNC_LIST[342](loc_1, loc_0)
									FUNC_LIST[349](loc_1, 23149, 59)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_0, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_0)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_add_i32(rt_add_i32(loc_5, loc_7), 4194304)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if loc_5 <= 4194303 then
						while true do
							if rt_add_i32(loc_3, loc_5) >= 4194305 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									loc_0 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
									loc_1 = rt_add_i32(loc_4, 24)
									rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
									loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
									loc_2 = rt_add_i32(loc_4, 28)
									FUNC_LIST[339](loc_0, loc_2)
									rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									rt_store_i32(memory_at_0, loc_4 + 24, 455728)
									reg_0 = FUNC_LIST[340](loc_2)
									loc_0 = reg_0
									rt_store_i32(memory_at_0, loc_0, 454480)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 76, 16)
									reg_0 = FUNC_LIST[333](loc_1, 73184, 17)
									reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
									reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
									loc_14 = reg_0
									loc_2 = rt_add_i32(loc_4, 12)
									FUNC_LIST[377](loc_2, rt_extend_i64_u32(loc_3))
									loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									reg_2 = loc_2
									loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_14, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_1))
									reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
									loc_15 = reg_0
									FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_5), 6, 3377)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_15, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_add_i32(loc_4, 12)
									FUNC_LIST[342](loc_1, loc_0)
									FUNC_LIST[349](loc_1, 23149, 64)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_0, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_0)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_add_i32(loc_5, loc_7)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if bit_and(loc_1, 15728640) == 8388608 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 5374424)
								loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374428))
								if loc_2 == loc_6 then
									break
								end
								if rt_load_i32(memory_at_0, loc_7 + 5374436) == 0 then
									break
								end
								loc_8 = bit_and(loc_3, 65535)
								loc_9 = rt_add_i32(loc_8, loc_5)
								loc_0 = 0
								while true do
									while true do
										loc_10 = rt_add_i32(loc_2, rt_shl_i32(loc_0, 3))
										loc_11 = rt_load_i32(memory_at_0, loc_10)
										if loc_9 <= loc_11 then
											break
										end
										if loc_5 >= rt_add_i32(loc_11, rt_load_i32_u16(memory_at_0, loc_10 + 4)) then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_7 + 5374436)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_0, loc_5, loc_8)
										loc_2 = rt_load_i32(memory_at_0, loc_7 + 5374424)
										loc_6 = rt_load_i32(memory_at_0, loc_7 + 5374428)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_0 = rt_add_i32(loc_0, 1)
									if loc_0 < rt_shr_i32(rt_sub_i32(loc_6, loc_2), 3) then
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
								break
							end
							loc_0 = bit_and(loc_1, 1048575)
							if rt_add_i32(loc_0, loc_3) >= 1048577 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									loc_2 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
									loc_5 = rt_add_i32(loc_4, 24)
									rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
									loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
									loc_6 = rt_add_i32(loc_4, 28)
									FUNC_LIST[339](loc_2, loc_6)
									rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									rt_store_i32(memory_at_0, loc_4 + 24, 455728)
									reg_0 = FUNC_LIST[340](loc_6)
									loc_2 = reg_0
									rt_store_i32(memory_at_0, loc_2, 454480)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 76, 16)
									reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
									reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
									reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
									loc_16 = reg_0
									loc_6 = rt_add_i32(loc_4, 12)
									FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_3))
									loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									reg_2 = loc_6
									loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_16, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_5))
									reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
									loc_17 = reg_0
									FUNC_LIST[368](loc_4, rt_extend_i64_u32(bit_or(loc_0, 8388608)), 6, 3377)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_17, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_5))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_5 = rt_add_i32(loc_4, 12)
									FUNC_LIST[342](loc_5, loc_2)
									FUNC_LIST[349](loc_5, 23149, 72)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_5 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_5)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_2, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_2)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i64(memory_at_0, loc_7 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_7 + 5374336), rt_shl_i64((if rt_add_i32(bit_and(loc_1, 16383), loc_3) < 16385 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_0, 14)))))
							loc_0 = rt_add_i32(rt_add_i32(loc_0, loc_7), 4325760)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if rt_sub_i32(loc_5, 10485760) <= 3145727 then
						while true do
							rt_store_i64(memory_at_0, 886568, rt_i64_ZERO)
							loc_0 = 886568
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
					loc_0 = rt_add_i32(loc_4, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
					loc_2 = rt_add_i32(loc_4, 28)
					FUNC_LIST[339](loc_1, loc_2)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
					rt_store_i32(memory_at_0, loc_4 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 73554, 25)
					loc_18 = reg_0
					loc_2 = rt_add_i32(loc_4, 12)
					FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 6, 3377)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
					reg_2 = loc_2
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_18, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
					loc_19 = reg_0
					FUNC_LIST[377](loc_4, rt_extend_i64_u32(loc_3))
					loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_19, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_4, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 23149, 92)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
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
			if loc_5 >= 16711680 then
				while true do
					loc_5 = bit_and(loc_1, 65535)
					if rt_add_i32(loc_5, loc_3) >= 65537 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
							loc_2 = rt_add_i32(loc_4, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
							loc_6 = rt_add_i32(loc_4, 28)
							FUNC_LIST[339](loc_0, loc_6)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							rt_store_i32(memory_at_0, loc_4 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_6)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_2, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_20 = reg_0
							loc_6 = rt_add_i32(loc_4, 12)
							FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_3))
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_20, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2))
							reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
							loc_21 = reg_0
							FUNC_LIST[377](loc_4, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_21, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(loc_4, 12)
							FUNC_LIST[342](loc_1, loc_0)
							FUNC_LIST[349](loc_1, 23149, 59)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(rt_add_i32(loc_5, loc_7), 4194304)
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
			if loc_5 <= 4194303 then
				while true do
					if rt_add_i32(loc_3, loc_5) >= 4194305 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
							loc_1 = rt_add_i32(loc_4, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
							loc_2 = rt_add_i32(loc_4, 28)
							FUNC_LIST[339](loc_0, loc_2)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							rt_store_i32(memory_at_0, loc_4 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_2)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_1, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_22 = reg_0
							loc_2 = rt_add_i32(loc_4, 12)
							FUNC_LIST[377](loc_2, rt_extend_i64_u32(loc_3))
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							reg_2 = loc_2
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_22, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_1))
							reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
							loc_23 = reg_0
							FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_5), 6, 3377)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_23, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(loc_4, 12)
							FUNC_LIST[342](loc_1, loc_0)
							FUNC_LIST[349](loc_1, 23149, 64)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_5, loc_7)
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
			if bit_and(loc_1, 15728640) == 8388608 then
				while true do
					loc_1 = bit_and(loc_1, 1048575)
					if rt_add_i32(loc_1, loc_3) >= 1048577 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
							loc_2 = rt_add_i32(loc_4, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
							loc_5 = rt_add_i32(loc_4, 28)
							FUNC_LIST[339](loc_0, loc_5)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							rt_store_i32(memory_at_0, loc_4 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_5)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_2, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_24 = reg_0
							loc_5 = rt_add_i32(loc_4, 12)
							FUNC_LIST[377](loc_5, rt_extend_i64_u32(loc_3))
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_24, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_5), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2))
							reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
							loc_25 = reg_0
							FUNC_LIST[368](loc_4, rt_extend_i64_u32(bit_or(loc_1, 8388608)), 6, 3377)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_25, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_2))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_add_i32(loc_4, 12)
							FUNC_LIST[342](loc_2, loc_0)
							FUNC_LIST[349](loc_2, 23149, 72)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(rt_add_i32(loc_1, loc_7), 4325760)
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
			if rt_sub_i32(loc_5, 10485760) <= 3145727 then
				while true do
					rt_store_i64(memory_at_0, 886560, rt_i64_ZERO)
					loc_0 = 886560
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
			rt_store_i32(memory_at_0, loc_4 + 80, 455748)
			loc_1 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
			loc_0 = rt_add_i32(loc_4, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
			loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
			loc_2 = rt_add_i32(loc_4, 28)
			FUNC_LIST[339](loc_1, loc_2)
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_4 + 80, 455748)
			rt_store_i32(memory_at_0, loc_4 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_2)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1, 454480)
			rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_0, 73554, 25)
			loc_26 = reg_0
			loc_2 = rt_add_i32(loc_4, 12)
			FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 6, 3377)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
			reg_2 = loc_2
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_26, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
			loc_27 = reg_0
			FUNC_LIST[377](loc_4, rt_extend_i64_u32(loc_3))
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_27, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_add_i32(loc_4, 12)
			FUNC_LIST[342](loc_0, loc_1)
			FUNC_LIST[349](loc_0, 23149, 92)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = 0
			loc_2 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_1, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_1)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5110] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	while true do
		FUNC_LIST[1187](rt_sub_i32(loc_0, 4), loc_1, loc_2, loc_3, loc_4)
		break
	end
end
FUNC_LIST[5111] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		break
	end
end
FUNC_LIST[5112] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = bit_and(loc_1, 16777215)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			if loc_2 ~= 0 then
				while true do
					if loc_5 >= 16711680 then
						while true do
							loc_6 = bit_and(loc_1, 65535)
							if rt_add_i32(loc_6, loc_3) >= 65537 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									loc_2 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
									loc_5 = rt_add_i32(loc_4, 24)
									rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
									loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
									loc_7 = rt_add_i32(loc_4, 28)
									FUNC_LIST[339](loc_2, loc_7)
									rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									rt_store_i32(memory_at_0, loc_4 + 24, 455728)
									reg_0 = FUNC_LIST[340](loc_7)
									loc_2 = reg_0
									rt_store_i32(memory_at_0, loc_2, 454480)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 76, 16)
									reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
									reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
									reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
									loc_8 = reg_0
									loc_7 = rt_add_i32(loc_4, 12)
									FUNC_LIST[377](loc_7, rt_extend_i64_u32(loc_3))
									loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_8, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_7), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_3))
									reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
									loc_9 = reg_0
									FUNC_LIST[377](loc_4, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
									loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_9, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_add_i32(loc_4, 12)
									FUNC_LIST[342](loc_1, loc_2)
									FUNC_LIST[349](loc_1, 23149, 59)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_2, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_2)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_add_i32(rt_add_i32(loc_0, loc_6), 4194304)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if loc_5 <= 4194303 then
						while true do
							if rt_add_i32(loc_3, loc_5) >= 4194305 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									loc_1 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
									loc_2 = rt_add_i32(loc_4, 24)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
									loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
									loc_6 = rt_add_i32(loc_4, 28)
									FUNC_LIST[339](loc_1, loc_6)
									rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									rt_store_i32(memory_at_0, loc_4 + 24, 455728)
									reg_0 = FUNC_LIST[340](loc_6)
									loc_1 = reg_0
									rt_store_i32(memory_at_0, loc_1, 454480)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 76, 16)
									reg_0 = FUNC_LIST[333](loc_2, 73184, 17)
									reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
									reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
									loc_10 = reg_0
									loc_6 = rt_add_i32(loc_4, 12)
									FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_3))
									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_10, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2))
									reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
									loc_11 = reg_0
									FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_5), 6, 3377)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_11, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_2))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(loc_4, 12)
									FUNC_LIST[342](loc_2, loc_1)
									FUNC_LIST[349](loc_2, 23149, 64)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_1, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_1)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_add_i32(loc_0, loc_5)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if bit_and(loc_1, 15728640) == 8388608 then
						while true do
							loc_2 = bit_and(loc_1, 1048575)
							if rt_add_i32(loc_2, loc_3) >= 1048577 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									loc_5 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_5)
									loc_6 = rt_add_i32(loc_4, 24)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455764))
									loc_5 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
									loc_7 = rt_add_i32(loc_4, 28)
									FUNC_LIST[339](loc_5, loc_7)
									rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_4 + 80, 455748)
									rt_store_i32(memory_at_0, loc_4 + 24, 455728)
									reg_0 = FUNC_LIST[340](loc_7)
									loc_5 = reg_0
									rt_store_i32(memory_at_0, loc_5, 454480)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 76, 16)
									reg_0 = FUNC_LIST[333](loc_6, 73184, 17)
									reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
									reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
									loc_12 = reg_0
									loc_7 = rt_add_i32(loc_4, 12)
									FUNC_LIST[377](loc_7, rt_extend_i64_u32(loc_3))
									loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									reg_2 = loc_7
									loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_12, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_6))
									reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
									loc_13 = reg_0
									FUNC_LIST[368](loc_4, rt_extend_i64_u32(bit_or(loc_2, 8388608)), 6, 3377)
									loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](loc_13, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_6))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_add_i32(loc_4, 12)
									FUNC_LIST[342](loc_6, loc_5)
									FUNC_LIST[349](loc_6, 23149, 72)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_6)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_5, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_5)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i64(memory_at_0, loc_0 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_0 + 5374336), rt_shl_i64((if rt_add_i32(bit_and(loc_1, 16383), loc_3) < 16385 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_2, 14)))))
							loc_0 = rt_add_i32(rt_add_i32(loc_0, loc_2), 4325760)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if rt_sub_i32(loc_5, 10485760) <= 3145727 then
						while true do
							rt_store_i64(memory_at_0, 886552, rt_i64_ZERO)
							loc_0 = 886552
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
					loc_0 = rt_add_i32(loc_4, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
					loc_2 = rt_add_i32(loc_4, 28)
					FUNC_LIST[339](loc_1, loc_2)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
					rt_store_i32(memory_at_0, loc_4 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_2)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 73554, 25)
					loc_14 = reg_0
					loc_2 = rt_add_i32(loc_4, 12)
					FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 6, 3377)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
					reg_2 = loc_2
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_14, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
					loc_15 = reg_0
					FUNC_LIST[377](loc_4, rt_extend_i64_u32(loc_3))
					loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_15, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_4, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 23149, 92)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
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
			if loc_5 >= 16711680 then
				while true do
					loc_6 = bit_and(loc_1, 65535)
					if rt_add_i32(loc_6, loc_3) >= 65537 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							loc_2 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
							loc_5 = rt_add_i32(loc_4, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
							loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
							loc_7 = rt_add_i32(loc_4, 28)
							FUNC_LIST[339](loc_2, loc_7)
							rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							rt_store_i32(memory_at_0, loc_4 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_7)
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_2, 454480)
							rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_16 = reg_0
							loc_7 = rt_add_i32(loc_4, 12)
							FUNC_LIST[377](loc_7, rt_extend_i64_u32(loc_3))
							loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_16, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_7), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_3))
							reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
							loc_17 = reg_0
							FUNC_LIST[377](loc_4, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_17, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(loc_4, 12)
							FUNC_LIST[342](loc_1, loc_2)
							FUNC_LIST[349](loc_1, 23149, 59)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_2, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_2)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(rt_add_i32(loc_0, loc_6), 4194304)
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
			if loc_5 <= 4194303 then
				while true do
					if rt_add_i32(loc_3, loc_5) >= 4194305 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							loc_1 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
							loc_2 = rt_add_i32(loc_4, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
							loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
							loc_6 = rt_add_i32(loc_4, 28)
							FUNC_LIST[339](loc_1, loc_6)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							rt_store_i32(memory_at_0, loc_4 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_6)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_2, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_18 = reg_0
							loc_6 = rt_add_i32(loc_4, 12)
							FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_3))
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_18, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2))
							reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
							loc_19 = reg_0
							FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_5), 6, 3377)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_19, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_2))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_add_i32(loc_4, 12)
							FUNC_LIST[342](loc_2, loc_1)
							FUNC_LIST[349](loc_2, 23149, 64)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_1)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_0, loc_5)
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
			if bit_and(loc_1, 15728640) == 8388608 then
				while true do
					loc_2 = bit_and(loc_1, 1048575)
					if rt_add_i32(loc_2, loc_3) >= 1048577 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							loc_1 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
							loc_5 = rt_add_i32(loc_4, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
							loc_1 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
							loc_6 = rt_add_i32(loc_4, 28)
							FUNC_LIST[339](loc_1, loc_6)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 80, 455748)
							rt_store_i32(memory_at_0, loc_4 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_6)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
							reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
							reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
							loc_20 = reg_0
							loc_6 = rt_add_i32(loc_4, 12)
							FUNC_LIST[377](loc_6, rt_extend_i64_u32(loc_3))
							loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_20, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_6), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_3))
							reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
							loc_21 = reg_0
							FUNC_LIST[368](loc_4, rt_extend_i64_u32(bit_or(loc_2, 8388608)), 6, 3377)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_21, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_3))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
									break
								end
								if desired then
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_add_i32(loc_4, 12)
							FUNC_LIST[342](loc_3, loc_1)
							FUNC_LIST[349](loc_3, 23149, 72)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_1)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(rt_add_i32(loc_0, loc_2), 4325760)
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
			if rt_sub_i32(loc_5, 10485760) <= 3145727 then
				while true do
					rt_store_i64(memory_at_0, 886560, rt_i64_ZERO)
					loc_0 = 886560
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
			rt_store_i32(memory_at_0, loc_4 + 80, 455748)
			loc_1 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
			loc_0 = rt_add_i32(loc_4, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
			loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
			loc_2 = rt_add_i32(loc_4, 28)
			FUNC_LIST[339](loc_1, loc_2)
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_4 + 80, 455748)
			rt_store_i32(memory_at_0, loc_4 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_2)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1, 454480)
			rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_0, 73554, 25)
			loc_22 = reg_0
			loc_2 = rt_add_i32(loc_4, 12)
			FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 6, 3377)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
			reg_2 = loc_2
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_22, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
			loc_23 = reg_0
			FUNC_LIST[377](loc_4, rt_extend_i64_u32(loc_3))
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_23, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_add_i32(loc_4, 12)
			FUNC_LIST[342](loc_0, loc_1)
			FUNC_LIST[349](loc_0, 23149, 92)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = 0
			loc_2 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_1, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_1)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5113] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		break
	end
	return reg_0
end
FUNC_LIST[5114] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2393](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5115] = function(loc_0, loc_1)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_5 = rt_wrap_i32_i64(loc_1)
		reg_0 = FUNC_LIST[2382](rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_4 + 208)
		while true do
			if loc_2 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[897](loc_0, 2)
					loc_0 = reg_0
					reg_0 = FUNC_LIST[1185](rt_load_i32(memory_at_0, loc_4 + 8))
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					reg_0 = loc_0
					loc_0 = rt_load_i32(memory_at_0, 886548)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_2 >= 2 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_2, 4)), 24))
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_1 = 0
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_3 == loc_2 then
				while true do
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
					reg_0 = rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), 4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = reg_0
			if rt_sub_i32(loc_2, loc_3) ~= 131072 then
				while true do
					FUNC_LIST[2408](loc_0)
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
					reg_0 = loc_2
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_sub_i32(reg_0, 32)
			rt_store_i32(memory_at_0, loc_2, 3)
			rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
			rt_store_i32(memory_at_0, loc_2 + 20, rt_shr_i32(rt_sub_i32(loc_3, loc_0), 2))
			loc_3 = rt_add_i32(loc_4, 268)
			loc_0 = loc_3
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 268)
					if loc_2 == 0 then
						break
					end
					loc_0 = loc_2
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						if loc_5 >= loc_3 then
							while true do
								if loc_3 >= loc_5 then
									desired = 1
									break
								end
								reg_0 = rt_add_i32(loc_0, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
						else
							while true do
								reg_0 = loc_0
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
						loc_0 = rt_load_i32(memory_at_0, reg_0)
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
					while true do
						loc_0 = loc_2
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
						if loc_5 < loc_2 then
							while true do
								loc_3 = loc_0
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								if loc_2 ~= 0 then
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
						if loc_2 >= loc_5 then
							desired = 2
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
					loc_3 = rt_add_i32(loc_0, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](20)
				loc_2 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
				rt_store_i32(memory_at_0, loc_3, loc_2)
				loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 264))
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_4 + 264, loc_0)
						loc_2 = rt_load_i32(memory_at_0, loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_4 + 268), loc_2)
				rt_store_i32(memory_at_0, loc_4 + 272, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 272), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 280)
			if loc_0 ~= rt_load_i32(memory_at_0, loc_4 + 284) then
				while true do
					rt_store_i32(memory_at_0, loc_0, loc_5)
					rt_store_i32(memory_at_0, loc_4 + 280, rt_add_i32(loc_0, 4))
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
				loc_2 = rt_load_i32(memory_at_0, loc_4 + 276)
				loc_3 = rt_sub_i32(loc_0, loc_2)
				loc_8 = rt_shr_i32(loc_3, 2)
				loc_6 = rt_add_i32(loc_8, 1)
				if loc_6 < 1073741824 then
					while true do
						loc_7 = rt_shr_i32(loc_3, 1)
						loc_6 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_6 < loc_7 then loc_7 else loc_6))
						if loc_6 ~= 0 then
							while true do
								if loc_6 >= 1073741824 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
						loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
						rt_store_i32(memory_at_0, loc_3, loc_5)
						loc_5 = rt_add_i32(loc_3, 4)
						if loc_0 ~= loc_2 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_3, 4)
									loc_0 = rt_sub_i32(loc_0, 4)
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
									if loc_0 ~= loc_2 then
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
						rt_store_i32(memory_at_0, loc_4 + 284, rt_add_i32(loc_7, rt_shl_i32(loc_6, 2)))
						rt_store_i32(memory_at_0, loc_4 + 280, loc_5)
						rt_store_i32(memory_at_0, loc_4 + 276, loc_3)
						if loc_2 == 0 then
							desired = 1
							break
						end
