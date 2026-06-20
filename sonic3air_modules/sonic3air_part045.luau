shared = shared or {}
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_4, bit_and(rt_sub_i32(loc_2, loc_0), 255))
		break
	end
end
FUNC_LIST[7609] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 16)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_sub_i64(loc_2, loc_3), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[7610] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 16)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(loc_2, loc_3), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[7611] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_mul_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[7612] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_extend_i32_n8(rt_sub_i32(loc_2, loc_1)))
		break
	end
end
FUNC_LIST[7613] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7614] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_i32(rt_extend_i32_n16(loc_0), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[7615] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(loc_4, 1))
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5))](loc_5, rt_extend_i64_u32(loc_4))
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))), bit_and(rt_add_i32(rt_extend_i32_n8(loc_4), rt_add_i32(loc_2, loc_3)), 65535))
		break
	end
end
FUNC_LIST[7616] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if reg_1 > rt_load_i32_u16(memory_at_0, loc_0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7617] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7618] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, 1))
		break
	end
end
FUNC_LIST[7619] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7620] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[7621] = function(loc_0)
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
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_i32(rt_extend_i32_n16(rt_mul_i32(rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_0 + 12))), rt_extend_i32_n16(loc_3)), 65535))
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
FUNC_LIST[7622] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32_n16(memory_at_0, reg_0, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7623] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(bit_xor((if rt_eq_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_i64_from_u32(32768, 0)), rt_i64_ZERO) then 1 else 0), (if rt_ge_i32(rt_extend_i32_n16(loc_2), 0) then 1 else 0))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7624] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), bit_or(loc_2, bit_and(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 36))))
		break
	end
end
FUNC_LIST[7625] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7626] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_3, 16)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_3, 24)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7627] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 24), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 24)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7628] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[7629] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_extend_i32_n16(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7630] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7631] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7632] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), bit_xor(rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_sub_i32(loc_2, loc_1), 65535)))
		break
	end
end
FUNC_LIST[7633] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 36)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7634] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[7635] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))))
		break
	end
end
FUNC_LIST[7636] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[7637] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 3))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(loc_2))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_3 + 16))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[7638] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 ~= rt_load_i32_u16(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7639] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_2)), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[7640] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32(rt_shr_i32(rt_mul_i32(reg_1, rt_load_i32_i16(memory_at_0, loc_1)), rt_load_i32(memory_at_0, loc_0 + 16))))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7641] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 36)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 > bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7642] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[7643] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(0, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[7644] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3)))))
		break
	end
end
FUNC_LIST[7645] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1)
		break
	end
end
FUNC_LIST[7646] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(loc_1, 1))
		break
	end
end
FUNC_LIST[7647] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_load_i64_u8(memory_at_0, loc_0 + 24), rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16))))
		break
	end
end
FUNC_LIST[7648] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[7649] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_extend_i32_n8(loc_1)))
		break
	end
end
FUNC_LIST[7650] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_sub_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(loc_2, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[7651] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7652] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n8(rt_mul_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 12))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7653] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), rt_load_i32(memory_at_0, loc_1 + 44))))
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 68), 3)), rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 60), bit_xor(loc_4, bit_and(rt_shr_u32(bit_and(rt_add_i32(loc_2, loc_3), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 52), 15)), 255)))))
		break
	end
end
FUNC_LIST[7654] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_3)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 8, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_bit_and_i64(rt_extend_i64_u32(loc_1), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7655] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_3, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_3, 16)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_3, 24)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7656] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_0 ~= loc_2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7657] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_n8(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_2))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7658] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 8, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 44)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_extend_i64_u32(bit_and(loc_1, loc_3)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7659] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7660] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 16)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 16))
		break
	end
end
FUNC_LIST[7661] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12)), rt_load_i32(memory_at_0, loc_3 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_1))
		loc_5 = rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 28))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, loc_5)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7662] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_extend_i64_u32(rt_add_i32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))))
		break
	end
end
FUNC_LIST[7663] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_extend_i32_n16(loc_2)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7664] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_3 = rt_load_i64_u32(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[7665] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[7666] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4))](loc_4, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 ~= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7667] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[7668] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 > loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7669] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_add_i32(loc_2, rt_extend_i32_n8(loc_1)), 1))
		break
	end
end
FUNC_LIST[7670] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_2, rt_extend_i32_n8(bit_xor(loc_1, 4294967295))))
		break
	end
end
FUNC_LIST[7671] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40)), rt_load_i32(memory_at_0, loc_0 + 48))), bit_and(rt_shr_i32(rt_mul_i32(loc_3, rt_extend_i32_n16(loc_2)), rt_load_i32(memory_at_0, loc_0 + 32)), 65535))
		break
	end
end
FUNC_LIST[7672] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[7673] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[7674] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 44), rt_sub_i32(bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)), rt_load_i32_u8(memory_at_0, loc_0 + 36))))
		break
	end
end
FUNC_LIST[7675] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7676] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), rt_load_i32(memory_at_0, loc_1 + 44))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(loc_1, (if loc_2 <= loc_4 then 1 else 0))), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7677] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 8))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[7678] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 12)
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(reg_1, rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7679] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if loc_1 == 1 then 1 else 0)))
		break
	end
end
FUNC_LIST[7680] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1)
		break
	end
end
FUNC_LIST[7681] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_0 + 40))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_sub_i32(loc_1, 4294967232))
		break
	end
end
FUNC_LIST[7682] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1)), bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[7683] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), 1)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[7684] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) < 2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7685] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_or(loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7686] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 <= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7687] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(loc_1, 1))
		break
	end
end
FUNC_LIST[7688] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7689] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) == rt_load_i32(memory_at_0, loc_0 + 16) then 1 else 0)))
		break
	end
end
FUNC_LIST[7690] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[7691] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32((if bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))) ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[7692] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[7693] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, loc_0 + 40))), bit_and(rt_add_i32(loc_3, rt_shr_u32(rt_extend_i32_n16(loc_2), 1)), 65535))
		break
	end
end
FUNC_LIST[7694] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64_u32(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[7695] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_shr_i32(rt_extend_i32_n16(loc_2), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)), 65535))
		break
	end
end
FUNC_LIST[7696] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(loc_0, loc_2))
		break
	end
end
FUNC_LIST[7697] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_extend_i32_n16(loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[7698] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 36)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_le_i32(rt_extend_i32_n16(loc_1), rt_extend_i32_n16(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7699] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)))), loc_2)
		break
	end
end
FUNC_LIST[7700] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[7701] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[7702] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[7703] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7704] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 20)](loc_4, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_shr_i32(rt_mul_i32(loc_3, rt_extend_i32_n16(loc_2)), rt_load_i32(memory_at_0, loc_0 + 28)), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[7705] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7706] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 481279), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 481268))
				break
			end
		end
		break
	end
end
FUNC_LIST[7707] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))), rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_i64_ONE), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[7708] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 60), rt_add_i32(loc_0, loc_2))
		break
	end
end
FUNC_LIST[7709] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7710] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12)), rt_load_i32(memory_at_0, loc_3 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_4)
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_1))
		loc_5 = rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 28))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, loc_5)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7711] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_4)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3, loc_4, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))))
		break
	end
end
FUNC_LIST[7712] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_xor(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[7713] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))))
		break
	end
end
FUNC_LIST[7714] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 ~= rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7715] = function(loc_0)
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
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_3)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[7716] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_extend_i64_u32(bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 36))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[7717] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44)))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_or(reg_2, bit_and(reg_3, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[7718] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, loc_4, bit_and(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), 65535))
		break
	end
end
FUNC_LIST[7719] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7720] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7721] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_add_i32(loc_2, loc_3), 65535))
		break
	end
end
FUNC_LIST[7722] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7723] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 44)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(bit_and(rt_sub_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u8(memory_at_0, loc_1 + 20))), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36))), 255), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 60), 3))
		loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 52)
		if loc_0 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_u32((loc_2 % loc_0))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		break
	end
end
FUNC_LIST[7724] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32((if loc_2 < rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))) then 1 else 0)))
		break
	end
end
FUNC_LIST[7725] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[7726] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7727] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), 65535)))
		break
	end
end
FUNC_LIST[7728] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i32_n16(memory_at_0, reg_0, rt_sub_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[7729] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, loc_0 + 24)))))
		break
	end
end
FUNC_LIST[7730] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7731] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 48)
		reg_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 32), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[7732] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), bit_and(rt_add_i32(loc_2, rt_sub_i32(loc_4, loc_3)), 65535))
		break
	end
end
FUNC_LIST[7733] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, loc_0 + 40))), loc_2)
		break
	end
end
FUNC_LIST[7734] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
		if loc_3 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 12))
				reg_0 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
				loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 20))
				reg_0 = rt_extend_i64_u32(rt_div_u32(rt_sub_i32(reg_0, bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))), loc_3))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 36), 3)), loc_4)
		break
	end
end
FUNC_LIST[7735] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(0, loc_1))
		break
	end
end
FUNC_LIST[7736] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_sub_i32(bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16))), 65535), 1))
		break
	end
end
FUNC_LIST[7737] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), loc_1)
		break
	end
end
FUNC_LIST[7738] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7739] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), loc_2)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[7740] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), 0)
		break
	end
end
FUNC_LIST[7741] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_sub_i32(loc_2, loc_3), 65535))
		break
	end
end
FUNC_LIST[7742] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 36), bit_and(rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[7743] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 == rt_load_i32_u8(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7744] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[7745] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 16)))
		break
	end
end
FUNC_LIST[7746] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9252)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_add_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3)))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 16), 3))))
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7747] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_3, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[7748] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16)), rt_shr_i32(rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 8))), rt_load_i32(memory_at_0, loc_0 + 16))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 24))
		break
	end
end
FUNC_LIST[7749] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(loc_2))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_0)
		break
	end
end
FUNC_LIST[7750] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), loc_3)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7751] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 24)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_3) >= bit_and(rt_sub_i32(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_1)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7752] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20))), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[7753] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) < bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7754] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_2, rt_shr_u32(rt_extend_i32_n16(loc_1), 1)))
		break
	end
end
FUNC_LIST[7755] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7756] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		reg_1 = bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 >= bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7757] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_add_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 20), 3))))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_3 + 24))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7758] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), loc_2)
		break
	end
end
FUNC_LIST[7759] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_mul_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[7760] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_xor(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7761] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 >= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7762] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 < loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7763] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_4, bit_or(loc_2, bit_and(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 44))))
		break
	end
end
FUNC_LIST[7764] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7765] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[7766] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), 65535))
		break
	end
end
FUNC_LIST[7767] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), loc_2)
		break
	end
end
FUNC_LIST[7768] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) == 256 then 1 else 0)))
		break
	end
end
FUNC_LIST[7769] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 32)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 40)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))
		loc_0 = rt_sub_i32(loc_2, 48)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7770] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ONE)
		reg_0 = loc_1
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, reg_0 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_sub_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7771] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(rt_shl_i32(rt_extend_i32_n16(loc_1), rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7772] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 40), 3)), rt_bit_and_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3))), rt_i64_ONE), rt_i64_from_u32(2147483647, 0)))
		break
	end
end
FUNC_LIST[7773] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 < loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7774] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), bit_or(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[7775] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 >= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7776] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7777] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7778] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7779] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7780] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_add_i64(rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_i64_ONE)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[7781] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_shr_u32(bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), 32768), 15)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7782] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[7783] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7784] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[7785] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7786] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[7787] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7788] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_4 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, loc_2)), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_4 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7789] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		reg_1 = rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7790] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32((if loc_2 > rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))) then 1 else 0)))
		break
	end
end
FUNC_LIST[7791] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32_u16(memory_at_0, loc_3 + 12)
		if loc_0 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)), loc_0)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 20), rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7792] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 52))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 60), rt_sub_i32(rt_add_i32(loc_2, loc_3), loc_0))
		break
	end
end
FUNC_LIST[7793] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_1) == rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[7794] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
		break
	end
end
FUNC_LIST[7795] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7796] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))))
		break
	end
end
FUNC_LIST[7797] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[7798] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_sub_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))))
		break
	end
end
FUNC_LIST[7799] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16))), 255), loc_2))
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
FUNC_LIST[7800] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[7801] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[7802] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		reg_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 8))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[7803] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_sub_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[7804] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) >= rt_load_i32(memory_at_0, loc_0 + 28) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[7805] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))))
		break
	end
end
FUNC_LIST[7806] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[7807] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[7808] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 16) > rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		break
	end
end
FUNC_LIST[7809] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7810] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_extend_i64_i32(rt_shr_i32(rt_extend_i32_n16(loc_2), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[7811] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 24)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(loc_3, loc_4), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7812] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ONE)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 16)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(loc_3, loc_4), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7813] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 20)
		if loc_1 ~= 0 then
			while true do
				reg_0 = (bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 12)), 1), 255) % loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_load_i64(memory_at_0, loc_2 + 28), loc_1)
		break
	end
end
FUNC_LIST[7814] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(bit_and(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 16), 15)), rt_load_i32_u16(memory_at_0, loc_0 + 24)), rt_load_i32_u16(memory_at_0, loc_0 + 32))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0 + 40))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7815] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 481259), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 481248))
				break
			end
		end
		break
	end
end
FUNC_LIST[7816] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) ~= rt_load_i32_u8(memory_at_0, loc_0 + 16) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7817] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_2 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(rt_add_i32(loc_3, rt_shl_i32(loc_2, loc_4))))
		break
	end
end
FUNC_LIST[7818] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 24), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), rt_load_i32(memory_at_0, loc_1 + 16))))
		break
	end
end
FUNC_LIST[7819] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_shr_u32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15)))
		break
	end
end
FUNC_LIST[7820] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7821] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, loc_2))
		break
	end
end
FUNC_LIST[7822] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[7823] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[7824] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_u32((if loc_1 == 1 then 1 else 0)))
		break
	end
end
FUNC_LIST[7825] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[7826] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_4, bit_or(loc_2, bit_and(loc_0, 1)))
		break
	end
end
FUNC_LIST[7827] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if reg_1 <= rt_add_i32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535)) then 1 else 0)))
		break
	end
end
FUNC_LIST[7828] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), rt_sub_i32(rt_add_i32(loc_2, loc_3), loc_1))
		break
	end
end
FUNC_LIST[7829] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), bit_and(rt_shl_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)), 65535))
		break
	end
end
FUNC_LIST[7830] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_3 = rt_load_i64(memory_at_0, loc_2)
		loc_4 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		loc_0 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_mul_i64(loc_3, loc_4)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7831] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 1), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[7832] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[7833] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[7834] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20)) == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7835] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_3, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[7836] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535))
		break
	end
end
FUNC_LIST[7837] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_mul_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0 + 32))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7838] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 == rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7839] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_and(rt_sub_i32(loc_2, rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 44))), 65535))
		break
	end
end
FUNC_LIST[7840] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[7841] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_add_i32(loc_2, loc_3), 1)))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_0)
		break
	end
end
FUNC_LIST[7842] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_rem_i32(rt_extend_i32_n8(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))))), rt_extend_i32_n8(loc_3))
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64(memory_at_0, loc_0 + 32), bit_and(loc_1, 255))
		break
	end
end
FUNC_LIST[7843] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535) <= bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535) then 1 else 0)))
		break
	end
end
FUNC_LIST[7844] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_sub_i32(rt_add_i32(loc_2, bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[7845] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_and(rt_sub_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 20), 7)))), rt_load_i32_u8(memory_at_0, loc_0 + 44)), 255))
		break
	end
end
FUNC_LIST[7846] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), loc_2)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(reg_1, rt_wrap_i32_i64(loc_3))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7847] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_xor(loc_0, 1))
		break
	end
end
FUNC_LIST[7848] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		loc_1 = rt_load_i64(memory_at_0, loc_3 + 16)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_3 + 24))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 48))
		break
	end
end
FUNC_LIST[7849] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[7850] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7851] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535)), rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[7852] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[7853] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[7854] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), (if rt_eq_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ZERO) then 1 else 0))
		break
	end
end
FUNC_LIST[7855] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_4)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_4, rt_add_i32(loc_2, rt_shl_i32(bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 36))))
		break
	end
end
FUNC_LIST[7856] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[7857] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), bit_and(rt_add_i32(loc_2, rt_shr_u32(bit_and(rt_sub_i32(loc_3, loc_4), 65534), 1)), 65535))
		break
	end
end
FUNC_LIST[7858] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[7859] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 36))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[7860] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), loc_2)
		break
	end
end
FUNC_LIST[7861] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[7862] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[7863] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[7864] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), loc_2)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[7865] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7866] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[7867] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 36)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_or(reg_2, bit_and(reg_3, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[7868] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 20)](loc_5, rt_extend_i64_u32(rt_sub_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(loc_2, loc_3), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[7869] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[7870] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_4, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_4, 8))
		break
	end
end
FUNC_LIST[7871] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(reg_1, rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7872] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_xor(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[7873] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))))
		break
	end
end
FUNC_LIST[7874] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7875] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_1))))
		break
	end
end
FUNC_LIST[7876] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_sub_i32(rt_add_i32(loc_2, rt_extend_i32_n8(loc_1)), rt_load_i32_u16(memory_at_0, loc_0 + 44)))
		break
	end
end
FUNC_LIST[7877] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, loc_0 + 24), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), 65535))
		break
	end
end
FUNC_LIST[7878] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7879] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_1) >= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[7880] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, loc_2))
		break
	end
end
FUNC_LIST[7881] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_xor_i64(rt_load_i64_u8(memory_at_0, loc_0 + 16), rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))
		break
	end
end
FUNC_LIST[7882] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_1)))
		break
	end
end
FUNC_LIST[7883] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[7884] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_1, loc_2))
		break
	end
end
FUNC_LIST[7885] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 20))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7886] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, rt_extend_i32_n8(loc_2))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7887] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))), 0)
		break
	end
end
FUNC_LIST[7888] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_2, rt_extend_i32_n8(loc_1)))
		break
	end
end
FUNC_LIST[7889] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[7890] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 52))), bit_and(rt_shr_u32(loc_3, loc_2), 65535))
		break
	end
end
FUNC_LIST[7891] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_sub_i32(loc_2, rt_extend_i32_n8(loc_0)), 65535))
		break
	end
end
FUNC_LIST[7892] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_2, rt_extend_i32_n8(loc_0))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7893] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7894] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_2, rt_extend_i32_n8(loc_0)))
		break
	end
end
FUNC_LIST[7895] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 36)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, rt_add_i32(reg_3, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), 65535))
		break
	end
end
FUNC_LIST[7896] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))), rt_i64_ONE), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7897] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7898] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_n8(rt_extend_i64_u32(loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7899] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_extend_i32_n16(loc_2)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7900] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 36)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[7901] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[7902] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_shl_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7903] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(loc_2, rt_shl_i32(rt_extend_i32_n16(loc_1), rt_load_i32(memory_at_0, loc_0 + 44))))
		break
	end
end
FUNC_LIST[7904] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_extend_i32_n16(loc_1))
		break
	end
end
FUNC_LIST[7905] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_bit_and_i64(rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7906] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_extend_i64_u32(bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7907] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_n8(rt_extend_i64_u32(loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7908] = function(loc_0)
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
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7909] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7910] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 ~= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7911] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[7912] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_u32(rt_extend_i32_n16(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), 1)))
		break
	end
end
FUNC_LIST[7913] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24))), 65535), rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[7914] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 28))
		rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, loc_1 + 36))
		rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_1 + 44))
		rt_store_i64(memory_at_0, loc_0 + 48, rt_load_i64(memory_at_0, loc_1 + 52))
		rt_store_i64(memory_at_0, loc_0 + 56, rt_load_i64(memory_at_0, loc_1 + 60))
		rt_store_i64(memory_at_0, loc_0 + 64, rt_load_i64(memory_at_0, loc_1 + 68))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 72))
		break
	end
end
FUNC_LIST[7915] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_shr_u64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(15, 0)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7916] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) < bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7917] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[7918] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))), bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[7919] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[7920] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 481239), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 481228))
				break
			end
		end
		break
	end
end
FUNC_LIST[7921] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		break
	end
end
FUNC_LIST[7922] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1 + 12), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 24), 3))))))
		break
	end
end
FUNC_LIST[7923] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		loc_3 = rt_sub_i32(loc_0, 8)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), loc_4), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[7924] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)))
		break
	end
end
FUNC_LIST[7925] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[7926] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7927] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 1), 255))
		break
	end
end
FUNC_LIST[7928] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_3, 16)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_3, 24)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7929] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7930] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[7931] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))), 65535))
		break
	end
end
FUNC_LIST[7932] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), loc_2)
		break
	end
end
FUNC_LIST[7933] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[7934] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_xor(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[7935] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, reg_1, rt_add_i32(reg_2, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))))
		break
	end
end
FUNC_LIST[7936] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, loc_1))
		break
	end
end
FUNC_LIST[7937] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))), bit_and(rt_sub_i32(rt_add_i32(loc_2, loc_3), rt_load_i32_u16(memory_at_0, loc_1 + 36)), 65535))
		break
	end
end
FUNC_LIST[7938] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), loc_1)
		break
	end
end
FUNC_LIST[7939] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_shr_i32(rt_add_i32(rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 24), 3)))), rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16)), rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))), rt_load_i32(memory_at_0, loc_1 + 36)))
		break
	end
end
FUNC_LIST[7940] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) ~= 1 then 1 else 0)))
		break
	end
end
FUNC_LIST[7941] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 20)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3)), loc_3)
		break
	end
end
FUNC_LIST[7942] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(loc_3, rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7943] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7944] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, 1))
		break
	end
end
FUNC_LIST[7945] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7946] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7947] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, bit_and(reg_1, rt_add_i32(reg_2, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))))
		break
	end
end
FUNC_LIST[7948] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(reg_1, bit_and(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7949] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 1052), 8))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 1052), 8), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[7950] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_shr_u64(rt_add_i64(rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[7951] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[7952] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7953] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[7954] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 == bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7955] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7956] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) > rt_load_i32(memory_at_0, loc_3 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7957] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(loc_2))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_sub_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 28)))
		break
	end
end
FUNC_LIST[7958] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[7959] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 36), rt_sub_i32(loc_2, loc_0)))
		break
	end
end
FUNC_LIST[7960] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 32)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_sub_i32(loc_2, 40)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[7961] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[7962] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7963] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(loc_2))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_sub_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 28)))
		break
	end
end
FUNC_LIST[7964] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				reg_0 = (rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))) % loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 40), bit_and(loc_2, 255))
		break
	end
end
FUNC_LIST[7965] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52)), rt_load_i32(memory_at_0, loc_1 + 60))), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44))), 65535))
		break
	end
end
FUNC_LIST[7966] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_shr_u32(bit_and(rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)), 255), rt_load_i32(memory_at_0, loc_0 + 36)))
		break
	end
end
FUNC_LIST[7967] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				reg_0 = (rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), 1) % loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 32), bit_and(loc_2, 255))
		break
	end
end
FUNC_LIST[7968] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 ~= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[7969] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_eq_i64(rt_bit_and_i64(rt_load_i64_u16(memory_at_0, loc_1), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[7970] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, loc_1)), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[7971] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[7972] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7973] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 16)), 65535))
		break
	end
end
FUNC_LIST[7974] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64_u32(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[7975] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[7976] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, loc_2))
		break
	end
end
FUNC_LIST[7977] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
				reg_0 = rt_div_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_extend_i32_n16(loc_1))
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_lt_i32(rt_extend_i32_n16(loc_0), rt_extend_i32_n16(rt_wrap_i32_i64(loc_3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[7978] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), bit_or(loc_0, loc_2))
		break
	end
end
FUNC_LIST[7979] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) >= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7980] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), 1)))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), bit_or(loc_0, loc_2))
		break
	end
end
FUNC_LIST[7981] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 16) <= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7982] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ONE)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[7983] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_extend_i32_n16(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7984] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 44))), rt_load_i32(memory_at_0, loc_1 + 12))
		break
	end
end
FUNC_LIST[7985] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), 0)
		break
	end
end
FUNC_LIST[7986] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) >= rt_load_i32(memory_at_0, loc_3 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7987] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[7988] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[7989] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3)), rt_extend_i64_u32((if bit_and(rt_add_i32(loc_1, loc_4), 65535) < loc_2 then 1 else 0)))
		break
	end
end
FUNC_LIST[7990] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), 65535))
		break
	end
end
FUNC_LIST[7991] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) < rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7992] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))
		break
	end
end
FUNC_LIST[7993] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_load_i64_u32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u32(memory_at_0, loc_0 + 16)))
		break
	end
end
FUNC_LIST[7994] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(rt_mul_i32(reg_2, rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8))), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[7995] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[7996] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44)))
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		reg_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, rt_add_i32(reg_3, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), 65535))
		break
	end
end
FUNC_LIST[7997] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_sub_i32(loc_3, 8)), rt_load_i64(memory_at_0, rt_sub_i32(loc_3, 16))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_3, 16), rt_extend_i64_i32(rt_extend_i32_n16(rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
		reg_0 = rt_sub_i32(loc_3, 8)
		reg_1 = rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)))
		if loc_2 ~= 0 then
			while true do
				reg_2 = rt_div_u32(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_load_i32(memory_at_0, loc_0 + 36)), loc_2)
				break
			end
		else
			while true do
				reg_2 = 0
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32(rt_add_i32(reg_1, rt_shl_i32(reg_2, rt_load_i32(memory_at_0, loc_0 + 52)))))
		break
	end
end
FUNC_LIST[7998] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[7999] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 20) >= rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8000] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(rt_shl_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1), rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8001] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32_u16(memory_at_0, loc_0 + 44)
		reg_0 = loc_1
		reg_1 = loc_4
		reg_2 = loc_2
		if loc_0 ~= 0 then
			while true do
				reg_3 = rt_div_i32(rt_extend_i32_n16(loc_3), rt_extend_i32_n16(loc_0))
				break
			end
		else
			while true do
				reg_3 = 0
				break
			end
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](reg_0, reg_1, bit_and(rt_sub_i32(reg_2, reg_3), 65535))
		break
	end
end
FUNC_LIST[8002] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		reg_1 = bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(reg_1, rt_shl_i32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8003] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 16), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), 65535) <= rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8004] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		reg_1 = rt_mul_i32(reg_1, rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8005] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), 65535) < bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8006] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[8007] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = reg_0
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16)
		rt_store_i64_n32(memory_at_0, reg_0, rt_add_i64(rt_load_i64(memory_at_0, loc_0), rt_extend_i64_u32(loc_2)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8008] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, loc_2)))
		break
	end
end
FUNC_LIST[8009] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8010] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), bit_xor(rt_load_i32_u16(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, loc_2)))
		break
	end
end
FUNC_LIST[8011] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		reg_1 = rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_0, 8))
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_or_i64(reg_1, rt_load_i64_u16(memory_at_0, loc_0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8012] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 20))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8013] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, loc_0 + 32))), loc_2)
		break
	end
end
FUNC_LIST[8014] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))))))
		break
	end
end
FUNC_LIST[8015] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_le_u64(rt_load_i64(memory_at_0, loc_0 + 28), rt_add_i64(rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_extend_i64_u32(loc_1))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8016] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_shr_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15)), rt_shr_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), 65534), 1)), rt_shr_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 48), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 56), 15)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8017] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, reg_1, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))
		break
	end
end
FUNC_LIST[8018] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8019] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_extend_i32_n8(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8020] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8021] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8022] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8023] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_0 = rt_load_i32(memory_at_0, 481088)
				if loc_0 == 481072 then
					while true do
						reg_0 = rt_add_i32(rt_load_i32(memory_at_0, 481072), 16)
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
				if loc_0 == 0 then
					desired = 1
					break
				end
				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[8024] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, loc_0 + 36)))
		break
	end
end
FUNC_LIST[8025] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 ~= rt_load_i32_u16(memory_at_0, loc_0 + 32) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8026] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8027] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_sub_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(loc_2, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8028] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_and(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), 15)), 1)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8029] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8030] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, loc_1)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8031] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 44)))
		break
	end
end
FUNC_LIST[8032] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 32)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_sub_i32(loc_2, 40)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8033] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 8)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))
		loc_0 = rt_sub_i32(loc_3, 16)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8034] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), loc_2)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8035] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(4294967295, 0)), rt_load_i32(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 44), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8036] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), loc_2)
		break
	end
end
FUNC_LIST[8037] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(4294967295, 0)), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[8038] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[8039] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_sub_i32(loc_0, 1))
		break
	end
end
FUNC_LIST[8040] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))) < rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8041] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8042] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[8043] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_1 = reg_0
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 44)
		reg_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(loc_2, loc_1))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8044] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8045] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 24), rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16)))))
		break
	end
end
FUNC_LIST[8046] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_n8(rt_extend_i64_u32((rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) % loc_1)))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8047] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), rt_load_i32(memory_at_0, loc_1 + 44))))
		loc_0 = reg_0
		reg_1 = rt_add_i32(loc_0, rt_sub_i32(loc_3, loc_2))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 60), bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8048] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		if loc_4 ~= 0 then
			while true do
				loc_1 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), loc_4)
				break
			end
		end
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 32)
		if loc_4 ~= 0 then
			while true do
				loc_3 = (loc_1 % loc_4)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 12))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8049] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_mul_i64(rt_load_i64_i8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8050] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 40), rt_sub_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, loc_1 + 20))), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32))))
		break
	end
end
FUNC_LIST[8051] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 1052), 8)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_3)
		break
	end
end
FUNC_LIST[8052] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8053] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52), rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 44)))
		break
	end
end
FUNC_LIST[8054] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8055] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) == rt_load_i32(memory_at_0, loc_3 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8056] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, rt_shr_i32(rt_extend_i32_n16(loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 32), 15)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8057] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, loc_2), rt_extend_i32_n16(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8058] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 16), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 16)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8059] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8060] = function(loc_0)
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
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 60), loc_3)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 68))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[8061] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8062] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), rt_add_i32(loc_1, rt_mul_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32_u16(memory_at_0, loc_0 + 32))))
		break
	end
end
FUNC_LIST[8063] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 16)
		loc_1 = rt_sub_i32(loc_1, 8)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_3) < bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8064] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 16) < rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8065] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8066] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		loc_3 = rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8067] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_1 + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8)))))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_3)
		break
	end
end
FUNC_LIST[8068] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8069] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(loc_3, rt_extend_i64_n8(rt_extend_i64_u32(loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8070] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 1), 65535))
		break
	end
end
FUNC_LIST[8071] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_shl_i32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)), 65535))
		break
	end
end
FUNC_LIST[8072] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8073] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_add_i32((rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) % loc_1), 1)
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
FUNC_LIST[8074] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_0, 1)), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8075] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 4294967295))
		break
	end
end
FUNC_LIST[8076] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 28) > loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8077] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8078] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 20), 7)))
		break
	end
end
FUNC_LIST[8079] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32_u16(memory_at_0, loc_0 + 24))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32_u16(memory_at_0, loc_0 + 40))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8080] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_sub_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, loc_1 + 20)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3)))))
		break
	end
end
FUNC_LIST[8081] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) > loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8082] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_extend_i64_n16(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_extend_i64_u32(loc_2))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8083] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1 + 28), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), rt_load_i32(memory_at_0, loc_1 + 44))), bit_and(rt_add_i32(loc_2, bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), 65535))
		break
	end
end
FUNC_LIST[8084] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, loc_0 + 36))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8085] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) >= rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8086] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 3), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8087] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_bit_and_i64(rt_add_i64(rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0)), rt_i64_ONE), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8088] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		reg_1 = rt_sub_i32(rt_add_i32(loc_2, loc_3), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3))))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 40))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 48), bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8089] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[8090] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8091] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_i64_ONE), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8092] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), bit_xor(rt_load_i32_u16(memory_at_0, loc_1 + 36), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_0))))
		break
	end
end
FUNC_LIST[8093] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4))](loc_4, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_2, loc_3))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 44), 3)), rt_extend_i64_u32(loc_2))
		break
	end
end
FUNC_LIST[8094] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8095] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), loc_2)
		break
	end
end
FUNC_LIST[8096] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8097] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(0, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8098] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8099] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_extend_i64_u32(rt_add_i32(loc_3, rt_shl_i32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, loc_0 + 32)))))
		break
	end
end
FUNC_LIST[8100] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8101] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8102] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(bit_and(rt_mul_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 65535)))
		break
	end
end
FUNC_LIST[8103] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) > rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8104] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), loc_2)
		break
	end
end
FUNC_LIST[8105] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8106] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8)), loc_3))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_2, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0), loc_4), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8107] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(loc_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8108] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8109] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_mul_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8110] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8111] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 44), bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), bit_and(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))))
		break
	end
end
FUNC_LIST[8112] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_3, 8)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))
		loc_0 = rt_sub_i32(loc_3, 16)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8113] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_bit_and_i64(rt_add_i64(reg_1, rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 8))), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[8114] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[8115] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_2, rt_extend_i32_n8(loc_1)))
		break
	end
end
FUNC_LIST[8116] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_sub_i32(0, loc_2), 65535))
		break
	end
end
FUNC_LIST[8117] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8118] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8119] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 40, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_sub_i32(loc_1, 4294967232))
		break
	end
end
FUNC_LIST[8120] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[8121] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_shr_u32(bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), 7))))
		break
	end
end
FUNC_LIST[8122] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8123] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8124] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		reg_0 = loc_3
		if loc_4 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_n16(rt_extend_i64_u32(rt_div_i32(rt_extend_i32_n16(rt_sub_i32(rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_0 + 12))), rt_extend_i32_n16(loc_4))))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8125] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 481219), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 481208))
				break
			end
		end
		break
	end
end
FUNC_LIST[8126] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 72))
		break
	end
end
FUNC_LIST[8127] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8128] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, loc_0 + 40))), bit_and(rt_add_i32(loc_1, rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), 65535))
		break
	end
end
FUNC_LIST[8129] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8130] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 44)), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, loc_0 + 36))), 65535))
		break
	end
end
FUNC_LIST[8131] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 24)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		loc_0 = rt_sub_i32(loc_2, 32)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8132] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u16(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[8133] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8134] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8135] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8136] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_0 >= loc_2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8137] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_i64_from_u32(15, 0)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8138] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32(bit_and(loc_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[8139] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8140] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8141] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) < rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8142] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)) == 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[8143] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)))))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[8144] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), 65535) > bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8145] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8146] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))))
		break
	end
end
FUNC_LIST[8147] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_i64_ONE), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8148] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 32)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 40)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 48)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		loc_0 = rt_sub_i32(loc_2, 56)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8149] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 36) == bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8150] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) <= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8151] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) < bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8152] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_sub_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 40))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8153] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		reg_1 = rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(reg_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8154] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[8155] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_2 = reg_0
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 52)
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, reg_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(loc_0), loc_2)
		break
	end
end
FUNC_LIST[8156] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 24), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))))
		break
	end
end
FUNC_LIST[8157] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8158] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8))), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))
		break
	end
end
FUNC_LIST[8159] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8160] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		reg_1 = bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_sub_i32(reg_1, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))))
		break
	end
end
FUNC_LIST[8161] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_shl_i32(rt_sub_i32(loc_2, loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 44), 15)))
		break
	end
end
FUNC_LIST[8162] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8163] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8164] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		loc_0 = bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(bit_and(loc_0, 65280), 8)), 65535))
		break
	end
end
FUNC_LIST[8165] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) > rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8166] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 < rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8167] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24)))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 32), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_extend_i32_n8(loc_2), rt_sub_i32(loc_4, bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8168] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))), loc_2)
		break
	end
end
FUNC_LIST[8169] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_sub_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, loc_3 + 20))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 28), 3))), rt_extend_i32_n16(loc_0)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8170] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8171] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) ~= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8172] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 > bit_and(rt_add_i32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 1), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8173] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[8174] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_shr_u32(loc_1, bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))))
		break
	end
end
FUNC_LIST[8175] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, bit_and(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[8176] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8177] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8))), rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8178] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8179] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 < rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8180] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8181] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), loc_1)
		break
	end
end
FUNC_LIST[8182] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_4, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(loc_2, (if bit_and(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 44)) == 0 then 1 else 0))), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_4, 8))
		break
	end
end
FUNC_LIST[8183] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_2 + 20)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 28), 3)))
		if loc_3 ~= loc_4 then
			while true do
				loc_1 = rt_extend_i64_u32(bit_and(rt_div_i32(rt_load_i32_i16(memory_at_0, loc_2 + 12), rt_extend_i32_n16(rt_sub_i32(loc_3, loc_4))), 65535))
				break
			end
		end
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 32), 3)), loc_1)
		break
	end
end
FUNC_LIST[8184] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8185] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8186] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8187] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))), bit_or(bit_and(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 52)), bit_and(loc_2, loc_4)))
		break
	end
end
FUNC_LIST[8188] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_add_i32(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8189] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8190] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_extend_i64_u32(bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 36))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8191] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, 1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8192] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_shr_i32(rt_sub_i32(0, rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)), rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i32(memory_at_0, loc_0 + 20)), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8193] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), rt_load_i32(memory_at_0, loc_1 + 44))))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 60), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 52), bit_and(rt_sub_i32(rt_add_i32(loc_2, loc_3), loc_0), 65535)))
		break
	end
end
FUNC_LIST[8194] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8195] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8196] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 16)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_3, 24)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8197] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8198] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(rt_shl_i32(1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8199] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8200] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)), 1), 255))
		break
	end
end
FUNC_LIST[8201] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))
		break
	end
end
FUNC_LIST[8202] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12)), rt_load_i32(memory_at_0, loc_3 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_1))
		loc_5 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 28))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_bit_and_i64(loc_5, rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8203] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8204] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8205] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) < rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8206] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8207] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[8208] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8209] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), 1)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8210] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[8211] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_0)))
		break
	end
end
FUNC_LIST[8212] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8213] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8214] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_shr_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_1 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 24), 15)))
		break
	end
end
FUNC_LIST[8215] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[8216] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8217] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))
		break
	end
end
FUNC_LIST[8218] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32((rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) % loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), loc_3)
		break
	end
end
FUNC_LIST[8219] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1))
		break
	end
end
FUNC_LIST[8220] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) > rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8221] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 3), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[8222] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36)))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8223] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 481192)
		if loc_0 ~= 0 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
							break
						end
					end
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
		loc_0 = rt_load_i32(memory_at_0, 481184)
		rt_store_i32(memory_at_0, 481184, 0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[8224] = function(loc_0)
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
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8225] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_i32(rt_extend_i32_n16(loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))
		break
	end
end
FUNC_LIST[8226] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(loc_2, 255))
		break
	end
end
FUNC_LIST[8227] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_eq_i64(rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 16)), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8228] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8229] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(loc_2))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_0)
		break
	end
end
FUNC_LIST[8230] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, reg_0, bit_and(reg_1, rt_sub_i32(bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))), bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))))
		break
	end
end
FUNC_LIST[8231] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 32), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8232] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)), rt_extend_i64_u32(loc_2))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8233] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8234] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
				reg_0 = rt_div_i32(rt_extend_i32_n16(rt_sub_i32(0, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_extend_i32_n16(loc_1))
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_i32(rt_extend_i32_n16(loc_0), rt_extend_i32_n16(rt_wrap_i32_i64(loc_3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8235] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8236] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 24), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 24)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8237] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 24), loc_2)
		break
	end
end
FUNC_LIST[8238] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535))
		break
	end
end
FUNC_LIST[8239] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_shr_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8240] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) == rt_load_i32_u16(memory_at_0, loc_0 + 16) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8241] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3)))))
		break
	end
end
FUNC_LIST[8242] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 8, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_3)), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 48), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 60), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 56), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, loc_4)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 68))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8243] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		reg_1 = rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 8))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_sub_i64(rt_add_i64(reg_1, rt_load_i64(memory_at_0, loc_1)), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8244] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, 1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8245] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i64_u32(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8246] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8247] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ONE)
		loc_3 = rt_sub_i32(loc_0, 8)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), loc_4), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8248] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[8249] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if rt_ge_i32(rt_extend_i32_n16(loc_1), 0) then 1 else 0)))
		break
	end
end
FUNC_LIST[8250] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535) >= bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		break
	end
end
FUNC_LIST[8251] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_u32((if loc_1 ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[8252] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 68), 3)), rt_extend_i64_u32(rt_shr_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), rt_mul_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)))))), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))), rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 40), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))))), rt_load_i32(memory_at_0, loc_0 + 60))))
		break
	end
end
FUNC_LIST[8253] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8254] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8255] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), loc_2), 255))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3)), loc_3)
		break
	end
end
FUNC_LIST[8256] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8257] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8258] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8259] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8260] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ONE)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8261] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[8262] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_mul_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), rt_load_i64(memory_at_0, loc_0 + 32)), rt_load_i64(memory_at_0, loc_0 + 12)), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 56), 3))), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))), rt_load_i32(memory_at_0, loc_0 + 48)))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8263] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 32)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_sub_i32(loc_2, 40)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8264] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8265] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 32, rt_extend_i64_n16(rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(loc_1, rt_load_i32(memory_at_0, loc_0 + 44))))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_2, 40))
		break
	end
end
FUNC_LIST[8266] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8267] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))) < bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8268] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(loc_0, 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8269] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8270] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8271] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(rt_shl_i32(1, bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 16), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), 7))))
		break
	end
end
FUNC_LIST[8272] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65534), 1)))
		break
	end
end
FUNC_LIST[8273] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))))
		break
	end
end
FUNC_LIST[8274] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_extend_i64_u32(bit_xor((if bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))) == 0 then 1 else 0), (if rt_ne_i64(rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 32)), rt_i64_ZERO) then 1 else 0))))
		break
	end
end
FUNC_LIST[8275] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 36)
		reg_2 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8276] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_extend_i64_u32(rt_shl_i32(1, bit_and(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 7))))
		break
	end
end
FUNC_LIST[8277] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 == rt_load_i32_u16(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8278] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(loc_1, loc_3) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8279] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8280] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, loc_4, bit_and(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))), 65535))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8281] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_extend_i64_n8(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_mul_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i64(memory_at_0, loc_0 + 28))), rt_i64_from_u32(4294967295, 0)))
		loc_3 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 32))
		break
	end
end
FUNC_LIST[8282] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8283] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_extend_i64_n8(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_mul_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i64(memory_at_0, loc_0 + 32))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8284] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
		if loc_2 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
				reg_0 = rt_extend_i64_u32((bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))) % loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8285] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, reg_1, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))
		break
	end
end
FUNC_LIST[8286] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8287] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) >= bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8288] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(bit_xor(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8289] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[8290] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8291] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8292] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8293] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(loc_2))
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_i32(rt_shr_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15))))
		loc_5 = rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
		rt_store_i64(memory_at_0, loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_bit_and_i64(loc_5, rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8294] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(255, 0)))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i64(memory_at_0, loc_0 + 32))), rt_i64_from_u32(4294967295, 0)))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 40))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8295] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8296] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 >= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8297] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20)), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8298] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_mul_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_i64_ONE), rt_load_i64(memory_at_0, loc_0 + 20)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8299] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_eq_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(4294967294, 0)), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[8300] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_i64_ONE), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8301] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, reg_1, rt_add_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), 1))
		break
	end
end
FUNC_LIST[8302] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8303] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		break
	end
end
FUNC_LIST[8304] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_1 + 24), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3))))))
		break
	end
end
FUNC_LIST[8305] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
		break
	end
end
FUNC_LIST[8306] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8307] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 16)
		loc_4 = rt_sub_i32(loc_1, 8)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_4), rt_load_i64(memory_at_0, loc_3)), rt_i64_from_u32(65535, 0)))
		loc_5 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4, loc_5)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8308] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[8309] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20)), 1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8310] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_3, 8)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))
		loc_0 = rt_sub_i32(loc_3, 16)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8311] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 ~= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8312] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_0 = bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(bit_and(loc_0, 65280), 8)))
		break
	end
end
FUNC_LIST[8313] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8314] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) ~= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8315] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 7)), rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))), 7))))
		break
	end
end
FUNC_LIST[8316] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8317] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8318] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1 + 28), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), bit_and(loc_0, loc_2))
		break
	end
end
FUNC_LIST[8319] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 24))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 32)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8320] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 15)))
		break
	end
end
FUNC_LIST[8321] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8322] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_wrap_i32_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 16)), rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 8)))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[8323] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32(rt_load_i32_i16(memory_at_0, loc_0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8324] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[8325] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, loc_4)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, loc_4, bit_or(loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))))
		break
	end
end
FUNC_LIST[8326] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8327] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[8328] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), 65535), loc_2))
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
FUNC_LIST[8329] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8330] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8331] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_shl_i32(rt_sub_i32(loc_2, loc_0), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 28), 15)))
		break
	end
end
FUNC_LIST[8332] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32_u16(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[8333] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), loc_2)))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8334] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		break
	end
end
FUNC_LIST[8335] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[8336] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_shr_i64(rt_add_i64(rt_shl_i64(rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_i64_from_u32(56, 0)), rt_i64_from_u32(0, 16777216)), rt_i64_from_u32(56, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8337] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8338] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36)), rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8339] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8340] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8341] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8342] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u8(memory_at_0, loc_0 + 36)), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8343] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[8344] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)) ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[8345] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(rt_reinterpret_i32_f32(((rt_load_f32(memory_at_0, loc_0 + 16) / no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))) + rt_load_f32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))))
		break
	end
end
FUNC_LIST[8346] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, loc_4, bit_and(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), 65535))
		break
	end
end
FUNC_LIST[8347] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8348] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(loc_3, rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8349] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8350] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_extend_i32_n16(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8351] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[8352] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_xor(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8353] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_n8(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 12), loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8354] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_shr_i64(rt_sub_i64(rt_shl_i64(rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_i64_from_u32(56, 0)), rt_i64_from_u32(0, 16777216)), rt_i64_from_u32(56, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8355] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_sub_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(loc_2, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8356] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))))
		break
	end
end
FUNC_LIST[8357] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 44))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 <= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8358] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8359] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) > rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8360] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(reg_1, rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8361] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, loc_1 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[8362] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8363] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_or(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_shl_i32(1, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))))
		break
	end
end
FUNC_LIST[8364] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_2, loc_1))
		break
	end
end
FUNC_LIST[8365] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8366] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), bit_and(rt_add_i32(loc_2, 1), 255))
		break
	end
end
FUNC_LIST[8367] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_shl_i32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)), 65535))
		break
	end
end
FUNC_LIST[8368] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8369] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))))))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 40), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))
		rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_2, 40))
		break
	end
end
FUNC_LIST[8370] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8371] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(bit_and(loc_0, 65280), 8))))
		break
	end
end
FUNC_LIST[8372] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8373] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 16)
		loc_1 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_3)), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 16))
		break
	end
end
FUNC_LIST[8374] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), loc_1)
		break
	end
end
FUNC_LIST[8375] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_2) > rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))) then 1 else 0)))
		break
	end
end
FUNC_LIST[8376] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, loc_3), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_3)
		break
	end
end
FUNC_LIST[8377] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[8378] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8379] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32(memory_at_0, loc_0 + 20)), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3)), rt_extend_i64_u32(bit_and(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 40), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1)), 65535)))
		break
	end
end
FUNC_LIST[8380] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_i64_from_u32(15, 0)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8381] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8382] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8383] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 12), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 255))
		break
	end
end
FUNC_LIST[8384] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[8385] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[8386] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_xor(rt_wrap_i32_i64(rt_shr_u64(rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_from_u32(32768, 0)), rt_i64_from_u32(15, 0))), (if rt_le_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), 0) then 1 else 0))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8387] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
				reg_0 = (rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535)) % loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 44), 3)), rt_extend_i64_u32(rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		break
	end
end
FUNC_LIST[8388] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), loc_1))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 40), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8389] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), loc_3)
		break
	end
end
FUNC_LIST[8390] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), rt_load_i32_u16(memory_at_0, loc_1 + 16)))
		break
	end
end
FUNC_LIST[8391] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 32))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8392] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, loc_0 + 28), rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8393] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8394] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(0, loc_2)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8395] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(loc_3, rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8396] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8397] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8398] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8399] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8400] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, bit_and(reg_1, rt_sub_i32(bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535), 1)))
		break
	end
end
FUNC_LIST[8401] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) >= rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8402] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(65535, 0)))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8403] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8404] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_4, rt_extend_i64_u32((if loc_2 < bit_and(rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 44)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_4, 8))
		break
	end
end
FUNC_LIST[8405] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) == 1 then 1 else 0)))
		break
	end
end
FUNC_LIST[8406] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 12)), rt_load_i32(memory_at_0, loc_2 + 20))))
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 28), 3))))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 32), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 36), 3)))
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, loc_4)
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 40))
		break
	end
end
FUNC_LIST[8407] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), 1))
		break
	end
end
FUNC_LIST[8408] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64_u8(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[8409] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8410] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8411] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_shr_u32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 1), 65535))
		break
	end
end
FUNC_LIST[8412] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8413] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))), bit_and(rt_shl_i32(rt_sub_i32(loc_3, loc_2), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 36), 15)), 65535))
		break
	end
end
FUNC_LIST[8414] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_5 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))), bit_and(rt_sub_i32(rt_add_i32(loc_5, rt_add_i32(loc_2, loc_4)), loc_3), 65535))
		break
	end
end
FUNC_LIST[8415] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(loc_2, rt_shl_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 44))))
		break
	end
end
FUNC_LIST[8416] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64(memory_at_0, loc_0 + 24), bit_and(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 16), 15)), 255))
		break
	end
end
FUNC_LIST[8417] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), bit_and(rt_sub_i32(loc_2, loc_3), 65535))
		break
	end
end
FUNC_LIST[8418] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_1 = bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(rt_add_i32(reg_1, rt_shl_i32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 28)))))
		break
	end
end
FUNC_LIST[8419] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(bit_and(bit_xor(loc_2, rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), 15)), 1)))
		break
	end
end
FUNC_LIST[8420] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8421] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(65535, 0)))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8422] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_sub_i64(rt_extend_i64_u32(loc_1), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8423] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_div_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), loc_3)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), rt_add_i32(loc_3, bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))))
		break
	end
end
FUNC_LIST[8424] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 24), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 16), 15))))
		break
	end
end
FUNC_LIST[8425] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 24)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8426] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8427] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8428] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_1, loc_2))
		break
	end
end
FUNC_LIST[8429] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_3)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 24)](loc_4, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 44))), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 56), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 52), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8430] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8431] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 28)
		if loc_2 ~= 0 then
			while true do
				loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
				reg_0 = rt_div_u32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(loc_3, rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8432] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8433] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8434] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 36)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		reg_3 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, bit_and(reg_2, rt_add_i32(reg_3, rt_load_i32_u16(memory_at_0, loc_1)))))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8435] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, reg_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8))))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8436] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8437] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8438] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ONE)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[8439] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[8440] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 48), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1 + 40), rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8441] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1))), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8442] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 36)), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[8443] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52), bit_and(loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44))))
		break
	end
end
FUNC_LIST[8444] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_sub_i32(bit_and(loc_3, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), loc_0))
		break
	end
end
FUNC_LIST[8445] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))))
		break
	end
end
FUNC_LIST[8446] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8447] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(reg_1, rt_mul_i64(reg_2, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8448] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8449] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8450] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8451] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8452] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(bit_and(rt_add_i32(loc_1, loc_2), 65535), 1))
		break
	end
end
FUNC_LIST[8453] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(65535, 0)))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8454] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64_u32(memory_at_0, loc_0 + 28)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 36)))
		break
	end
end
FUNC_LIST[8455] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), bit_xor(rt_load_i32(memory_at_0, loc_1 + 12), 4294967295)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8456] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8457] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8458] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_load_i64_u16(memory_at_0, loc_0 + 24), rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))))
		break
	end
end
FUNC_LIST[8459] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8460] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_add_i32(loc_2, rt_extend_i32_n8(loc_0)), 65535))
		break
	end
end
FUNC_LIST[8461] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_4, bit_and(rt_add_i32(loc_0, loc_2), 255))
		break
	end
end
FUNC_LIST[8462] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), loc_2)
		break
	end
end
FUNC_LIST[8463] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8464] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8465] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, loc_1))
		break
	end
end
FUNC_LIST[8466] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8467] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_2) == bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8468] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_extend_i32_n16(loc_2)), 65535))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), loc_3)
		break
	end
end
FUNC_LIST[8469] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[8470] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 20)), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8471] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(rt_sub_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)), 255))
		break
	end
end
FUNC_LIST[8472] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1))
		break
	end
end
FUNC_LIST[8473] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_bit_and_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_from_u32(7, 0)), rt_i64_ONE))
		break
	end
end
FUNC_LIST[8474] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8475] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), 7)), rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)), 255))
		break
	end
end
FUNC_LIST[8476] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8477] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_1)))
		break
	end
end
FUNC_LIST[8478] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_3, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8479] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, 1))
		break
	end
end
FUNC_LIST[8480] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1))
		break
	end
end
FUNC_LIST[8481] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[8482] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8483] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_5 = rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		loc_6 = rt_load_i64(memory_at_0, loc_0 + 12)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_wrap_i32_i64(loc_6), rt_wrap_i32_i64(loc_5)), loc_4)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8484] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8485] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[8486] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 20), 7)))), 255))
		break
	end
end
FUNC_LIST[8487] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_2, bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 28))))
		break
	end
end
FUNC_LIST[8488] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8489] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8490] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, loc_3 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8491] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[8492] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(loc_3, rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_extend_i64_u32(loc_1)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8493] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_i32(rt_shr_i32(rt_extend_i32_n16(loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8494] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), loc_2)
		break
	end
end
FUNC_LIST[8495] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8496] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[8497] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 28)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), 1)
		rt_store_i32(memory_at_0, reg_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(loc_1))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8498] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8499] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shl_i32(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))
		break
	end
end
FUNC_LIST[8500] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_3, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8501] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, reg_1, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))
		break
	end
end
FUNC_LIST[8502] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(loc_1, 7))
		break
	end
end
FUNC_LIST[8503] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_extend_i32_n16(loc_1))
		break
	end
end
FUNC_LIST[8504] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(65535, 0)))
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_4, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8505] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[8506] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_load_i64(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 36))), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_3 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 60)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, loc_4)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 68))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8507] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_shr_u32(loc_1, 1)))
		break
	end
end
FUNC_LIST[8508] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8509] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8510] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8511] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32_n16(memory_at_0, reg_0, rt_sub_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8512] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8513] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))), bit_and(rt_add_i32(loc_2, rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 52), bit_and(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 44)))), 65535))
		break
	end
end
FUNC_LIST[8514] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, loc_3)), 65535))
		break
	end
end
FUNC_LIST[8515] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_or(loc_0, 1))
		break
	end
end
FUNC_LIST[8516] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0)))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 36)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32((if reg_1 <= bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8517] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1), 255))
		break
	end
end
FUNC_LIST[8518] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), bit_and(rt_add_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), 1), 65535))
		break
	end
end
FUNC_LIST[8519] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if reg_1 == bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		break
	end
end
FUNC_LIST[8520] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), loc_2)
		break
	end
end
FUNC_LIST[8521] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8522] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_1 = rt_sub_i32(loc_1, 16)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		reg_0 = loc_1
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1)
		if loc_0 ~= 0 then
			while true do
				reg_2 = rt_div_u32(rt_load_i32_u16(memory_at_0, loc_2), loc_0)
				break
			end
		else
			while true do
				reg_2 = 0
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(reg_1, reg_2)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[8523] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		reg_0 = loc_2
		if loc_4 ~= 0 then
			while true do
				reg_1 = rt_div_u32(rt_load_i32_u16(memory_at_0, loc_2), loc_4)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		loc_5 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, loc_5)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		loc_5 = rt_load_i64(memory_at_0, loc_0 + 36)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_5)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 60), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 44), bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_0 + 68))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 56))
		break
	end
end
FUNC_LIST[8524] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8525] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, loc_0 + 28), rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8526] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_add_i32(loc_0, loc_2), 65535))
		break
	end
end
FUNC_LIST[8527] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), loc_2)
		break
	end
end
FUNC_LIST[8528] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_3, 8)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))
		loc_0 = rt_sub_i32(loc_3, 16)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8529] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))))
		break
	end
end
FUNC_LIST[8530] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1 + 12)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8531] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65534), 1))
		break
	end
end
FUNC_LIST[8532] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) < rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8533] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8534] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))
		loc_4 = rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(loc_3, loc_4), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[8535] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32((if reg_1 == bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8536] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), bit_and(loc_0, loc_2))
		break
	end
end
FUNC_LIST[8537] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_load_i64_u32(memory_at_0, loc_1), rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[8538] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28)))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(rt_mul_i32(reg_2, rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8))), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[8539] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64_u32(memory_at_0, loc_1 + 12), rt_sub_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, loc_1 + 28)))
		break
	end
end
FUNC_LIST[8540] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8541] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_4 = rt_load_i64(memory_at_0, loc_2)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(loc_4, rt_load_i64(memory_at_0, loc_2)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8542] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		reg_0 = loc_3
		if loc_4 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_u32(rt_div_u32(rt_load_i32_u16(memory_at_0, loc_3), loc_4))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 20))
		loc_5 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)))
		loc_6 = rt_load_i64(memory_at_0, loc_0 + 40)
		loc_7 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_n16(rt_mul_i64(loc_6, rt_sub_i64(loc_7, loc_5))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8543] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_shr_u32(bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)), 1)))
		break
	end
end
FUNC_LIST[8544] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[8545] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_rem_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_extend_i32_n16(loc_1))
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))), loc_1))
		break
	end
end
FUNC_LIST[8546] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_shr_u32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)), 1))
		break
	end
end
FUNC_LIST[8547] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 28))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 36)
		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 40, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_sub_i32(loc_1, 4294967232))
		break
	end
end
FUNC_LIST[8548] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8549] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8550] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 36)
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535), loc_3))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[8551] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_n16(rt_extend_i64_u32(rt_div_i32(rt_extend_i32_n16(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))))), rt_extend_i32_n16(loc_2))))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[8552] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8553] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_n16(rt_extend_i64_u32(rt_div_i32(rt_extend_i32_n16(rt_mul_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16))), rt_extend_i32_n16(loc_2))))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[8554] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_extend_i32_n8(loc_1))
		break
	end
end
FUNC_LIST[8555] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8556] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 16) < rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8557] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))
		reg_1 = bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 36)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(reg_1, rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8558] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))) == 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[8559] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_add_i64(reg_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8560] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) < rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8561] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_4, bit_and(loc_2, rt_rotl_i32(4294967294, bit_and(loc_0, 7))))
		break
	end
end
FUNC_LIST[8562] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), loc_2)
		break
	end
end
FUNC_LIST[8563] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(rt_load_i32_u16(memory_at_0, loc_2), loc_3))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_4 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), loc_4)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8564] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))))
		break
	end
end
FUNC_LIST[8565] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_shr_u32(rt_extend_i32_n16(loc_0), 1), 65535))
		break
	end
end
FUNC_LIST[8566] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_shl_i32(loc_2, bit_and(loc_3, 15))))
		break
	end
end
FUNC_LIST[8567] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[8568] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8569] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28)), 255))
		break
	end
end
FUNC_LIST[8570] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28)), 255))
		break
	end
end
FUNC_LIST[8571] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 20)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8572] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(rt_shr_u32(loc_1, 15)))
		break
	end
end
FUNC_LIST[8573] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_i16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(reg_1, rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8574] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(loc_1, (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)) ~= 0 then 1 else 0))), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8575] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) >= rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8576] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_or_i64(rt_load_i64_u32(memory_at_0, loc_0 + 16), rt_load_i64_u32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))
		break
	end
end
FUNC_LIST[8577] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_from_u32(15, 0)), rt_i64_ONE))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8578] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ONE)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8579] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20)), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8580] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8581] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 28)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_1 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))), 65535), loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3)), loc_3)
		break
	end
end
FUNC_LIST[8582] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8583] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 52)
		reg_1 = bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
		rt_store_i32_n16(memory_at_0, reg_0, rt_sub_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8584] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32)))
		break
	end
end
FUNC_LIST[8585] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8586] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), 65535) ~= rt_load_i32_u16(memory_at_0, loc_0 + 24) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8587] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8588] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		reg_0 = loc_3
		if loc_4 ~= 0 then
			while true do
				reg_1 = rt_div_u32(rt_load_i32_u16(memory_at_0, loc_3), loc_4)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		loc_5 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, loc_5)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		loc_5 = rt_load_i64(memory_at_0, loc_0 + 36)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_5)
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8589] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8590] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_sub_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8591] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32(memory_at_0, loc_0 + 20))))))
		break
	end
end
FUNC_LIST[8592] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8593] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[8594] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8595] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8596] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8597] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		reg_0 = loc_2
		if loc_4 ~= 0 then
			while true do
				reg_1 = rt_div_u32(rt_load_i32_u16(memory_at_0, loc_2), loc_4)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		loc_5 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, loc_5)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		loc_5 = rt_load_i64(memory_at_0, loc_0 + 36)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, loc_5)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 68)
		reg_0 = loc_1
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_n8(rt_extend_i64_u32(rt_div_u32(bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 60), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 52), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))), 65535), loc_2)))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0 + 40, reg_1)
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8598] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) < rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8599] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8600] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), loc_2)
		break
	end
end
FUNC_LIST[8601] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32_u16(memory_at_0, loc_0 + 36)))
		break
	end
end
FUNC_LIST[8602] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 36)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(reg_2, rt_add_i32(reg_3, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[8603] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(reg_2, rt_add_i32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 1)))
		break
	end
end
FUNC_LIST[8604] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_extend_i64_u32((if rt_ne_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[8605] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 < bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8606] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[8607] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8608] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, loc_0 + 20), bit_and(rt_sub_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_3, 8)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_3, 16))), rt_load_i32_u16(memory_at_0, loc_0 + 12)), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[8609] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) <= rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8610] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 <= bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8611] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 1), rt_load_i32_u16(memory_at_0, loc_0 + 20)))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8612] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8613] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12)), rt_load_i32(memory_at_0, loc_3 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_1))
		loc_5 = rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 28))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_bit_and_i64(loc_5, rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[8614] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_sub_i32(0, loc_0))
		break
	end
end
FUNC_LIST[8615] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_shl_i32(loc_0, 1), 65534))
		break
	end
end
FUNC_LIST[8616] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_mul_i32(loc_2, loc_3)))
		break
	end
end
FUNC_LIST[8617] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(loc_3, rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8618] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 16)
		loc_4 = rt_sub_i32(loc_1, 8)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_n8(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_4), rt_load_i64(memory_at_0, loc_3))))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8619] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		reg_2 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(loc_2, 8)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_3), rt_sub_i64(reg_2, rt_load_i64(memory_at_0, loc_0))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8620] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 20), rt_sub_i32(loc_2, loc_0)))
		break
	end
end
FUNC_LIST[8621] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[8622] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 32))))
		break
	end
end
FUNC_LIST[8623] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[8624] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 8), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		TABLE_LIST[0].data[loc_0](rt_add_i32(loc_2, 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[8625] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_5
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[804](rt_add_i32(loc_5, 72), 60299)
				loc_2 = reg_0
				reg_0 = FUNC_LIST[379](loc_1, 26811)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				rt_store_i32_n8(memory_at_0, loc_5 + 60, 0)
				rt_store_i64(memory_at_0, loc_5 + 52, rt_i64_ZERO)
				loc_3 = 77240
				rt_store_i32(memory_at_0, loc_5 + 48, 77240)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 27)
				loc_7 = rt_extend_i32_n8(loc_2)
				loc_6 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_0 + 20) else loc_2)
				if loc_6 ~= 0 then
					while true do
						loc_4 = 1
						loc_8 = rt_add_i32(loc_6, 1)
						if loc_8 ~= 0 then
							while true do
								while true do
									loc_2 = loc_4
									loc_4 = rt_shl_i32(loc_2, 1)
									if rt_lt_i32(loc_2, loc_8) then
										continue
									end
									break
								end
								reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3, 0)
								rt_store_i32_n8(memory_at_0, loc_5 + 60, 1)
								rt_store_i32(memory_at_0, loc_5 + 56, loc_2)
								rt_store_i32(memory_at_0, loc_5 + 48, loc_3)
								break
							end
						end
						loc_2 = rt_add_i32(loc_0, 16)
						reg_1 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
						loc_2 = rt_shl_i32(loc_6, 2)
						reg_0 = FUNC_LIST[332](loc_3, reg_1, loc_2)
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_5 + 52, loc_6)
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
						break
					end
				end
				loc_2 = rt_add_i32(loc_5, 24)
				FUNC_LIST[463](loc_2, rt_add_i32(loc_5, 48))
				reg_0 = FUNC_LIST[674](rt_add_i32(loc_5, 72), loc_2)
				loc_2 = reg_0
				reg_0 = FUNC_LIST[379](loc_1, 30841)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 24))
						break
					end
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_5 + 60) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 48)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				loc_10 = no_op(rt_load_f32(memory_at_0, loc_0 + 636))
				loc_2 = rt_add_i32(loc_5, 72)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_f64(memory_at_0, loc_2, loc_10)
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 3))
				reg_0 = FUNC_LIST[379](loc_1, 38313)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				loc_10 = no_op(rt_load_f32(memory_at_0, loc_0 + 640))
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_f64(memory_at_0, loc_2, loc_10)
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 3))
				reg_0 = FUNC_LIST[379](loc_1, 38295)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 644)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_4))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_1, 30203)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 648)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_4))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_1, 38972)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 264)
					if loc_4 ~= 60 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 20, 0)
							rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_4))
							rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
							reg_0 = FUNC_LIST[379](loc_1, 2228)
							FUNC_LIST[383](reg_0, loc_2)
							FUNC_LIST[353](loc_2)
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
					loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
					GLOBAL_LIST[0].value = loc_7
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 2, 0, 0, 0, 0, 0, 0, 1, }
									end)()
								end
								temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_1 + 8)] or 0
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
							reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 24))
							loc_0 = reg_0
							reg_0 = FUNC_LIST[351](loc_0, 34326)
							loc_1 = rt_add_i32(loc_7, 12)
							FUNC_LIST[384](loc_1, loc_0)
							FUNC_LIST[468](loc_1)
							error("out of code bounds")
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[358](2228)
						loc_2 = reg_0
						loc_4 = rt_add_i32(loc_7, 24)
						rt_store_i32(memory_at_0, loc_4, 2228)
						rt_store_i32(memory_at_0, loc_4 + 4, rt_shl_i32(loc_2, 2))
						loc_6 = rt_load_i32(memory_at_0, loc_1)
						reg_0 = FUNC_LIST[1411](loc_6, loc_4)
						loc_3 = reg_0
						if loc_3 ~= rt_add_i32(loc_6, 4) then
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
									if loc_2 == 0 then
										while true do
											loc_2 = loc_3
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
												loc_9 = (if rt_load_i32(memory_at_0, loc_4) ~= loc_2 then 1 else 0)
												loc_2 = loc_4
												if loc_9 ~= 0 then
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
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									while true do
										loc_4 = loc_2
										loc_2 = rt_load_i32(memory_at_0, loc_4)
										if loc_2 ~= 0 then
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
									break
								end
								if loc_3 == rt_load_i32(memory_at_0, loc_6) then
									while true do
										rt_store_i32(memory_at_0, loc_6, loc_4)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_6 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
								FUNC_LIST[496](rt_load_i32(memory_at_0, loc_6 + 4), loc_3)
								FUNC_LIST[353](rt_add_i32(loc_3, 24))
								FUNC_LIST[655](rt_add_i32(loc_3, 16))
								FUNC_LIST[330](loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[655](rt_add_i32(loc_7, 24))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 160)
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 652)
				loc_2 = rt_add_i32(loc_5, 72)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_4))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_1, 5908)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				reg_0 = FUNC_LIST[413](loc_2, 0)
				loc_6 = reg_0
				loc_2 = rt_load_i32(memory_at_0, 482296)
				if loc_2 ~= 0 then
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 3, 1, }
												end)()
											end
											temp = br_map[2][rt_load_i32(memory_at_0, loc_2 + 40)] or 0
											if temp < 1 then
												break
											elseif temp > 1 then
												desired = 4
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
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 28)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 28)
									if loc_4 == rt_load_i32(memory_at_0, loc_2 + 32) then
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
								loc_3 = rt_add_i32(loc_5, 48)
								rt_store_i32(memory_at_0, loc_3 + 20, 0)
								rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_4))
								rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 2))
								reg_0 = FUNC_LIST[611](loc_6, rt_add_i32(loc_2, 16))
								FUNC_LIST[383](reg_0, loc_3)
								FUNC_LIST[353](loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_2)
							if loc_2 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				reg_0 = FUNC_LIST[379](loc_1, 12757)
				FUNC_LIST[596](reg_0, loc_6)
				FUNC_LIST[353](loc_6)
				reg_0 = FUNC_LIST[413](rt_add_i32(loc_5, 72), 0)
				loc_4 = reg_0
				loc_2 = rt_add_i32(loc_5, 48)
				reg_0 = FUNC_LIST[674](loc_2, rt_add_i32(loc_0, 672))
				loc_3 = reg_0
				reg_0 = FUNC_LIST[379](loc_4, 10898)
				FUNC_LIST[383](reg_0, loc_3)
				FUNC_LIST[353](loc_3)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 684)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_3))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_4, 51110)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 688)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_3))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_4, 51128)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 692)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_3))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_4, 49621)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				reg_0 = FUNC_LIST[413](loc_2, 0)
				loc_3 = reg_0
				loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 700)
				loc_2 = rt_add_i32(loc_5, 24)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_6))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_3, 45382)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				reg_0 = FUNC_LIST[674](loc_2, rt_add_i32(loc_0, 704))
				loc_6 = reg_0
				reg_0 = FUNC_LIST[379](loc_3, 38788)
				FUNC_LIST[383](reg_0, loc_6)
				FUNC_LIST[353](loc_6)
				loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 716)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_6))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_3, 10085)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 720)
				rt_store_i32(memory_at_0, loc_2 + 20, 0)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_6))
				rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_3, 32214)
				FUNC_LIST[383](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				reg_0 = FUNC_LIST[379](loc_4, 46759)
				FUNC_LIST[596](reg_0, loc_3)
				reg_0 = FUNC_LIST[413](loc_2, 0)
				loc_2 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 696)
				rt_store_i32(memory_at_0, loc_5 + 20, 0)
				rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5, rt_extend_i64_i32(loc_0))
				rt_store_i32_n16(memory_at_0, loc_5 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_5 + 8), 65024), 1))
				reg_0 = FUNC_LIST[379](loc_2, 28749)
				FUNC_LIST[383](reg_0, loc_5)
				FUNC_LIST[353](loc_5)
				reg_0 = FUNC_LIST[379](loc_4, 29975)
				FUNC_LIST[596](reg_0, loc_2)
				FUNC_LIST[353](loc_2)
				FUNC_LIST[353](loc_3)
				reg_0 = FUNC_LIST[379](loc_1, 15562)
				FUNC_LIST[596](reg_0, loc_4)
				FUNC_LIST[353](loc_4)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 96)
		break
	end
end
FUNC_LIST[8626] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28))), 255))
		break
	end
end
FUNC_LIST[8627] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n8(memory_at_0, reg_0, (if reg_1 == bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0))
		break
	end
end
FUNC_LIST[8628] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 > bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8629] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 1)
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_extend_i64_u32(bit_and(loc_1, loc_2))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[8630] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, loc_0 + 20)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8631] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), rt_load_i32(memory_at_0, loc_1 + 16)))
		break
	end
end
FUNC_LIST[8632] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		break
	end
end
FUNC_LIST[8633] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 40))
		break
	end
end
FUNC_LIST[8634] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1)), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8635] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_3, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_3, 16)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_3, 24)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8636] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[8637] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[8638] = function(loc_0)
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
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_3)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 52))), loc_2)
		break
	end
end
FUNC_LIST[8639] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8640] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8))))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8))
		break
	end
end
FUNC_LIST[8641] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), loc_2)
		break
	end
end
FUNC_LIST[8642] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8643] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_sub_i64(rt_i64_ZERO, loc_2), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[8644] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, loc_0 + 24))), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 44), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)))), rt_i64_from_u32(4294967295, 0)), bit_and(loc_2, 65535))
		break
	end
end
FUNC_LIST[8645] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		reg_1 = rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_2))
		reg_2 = rt_wrap_i32_i64(loc_4)
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_3 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_3](reg_0, reg_1, reg_2)
		break
	end
end
FUNC_LIST[8646] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 24), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), rt_load_i32(memory_at_0, loc_1 + 16))))
		break
	end
end
FUNC_LIST[8647] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 24), rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 16), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), 1))))
		break
	end
end
FUNC_LIST[8648] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		break
	end
end
FUNC_LIST[8649] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8650] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)), bit_and(loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8651] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8652] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 < bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8653] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8654] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shr_u32(loc_0, 7)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8655] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481856
		break
	end
	return reg_0
end
FUNC_LIST[8656] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_sub_i32(loc_2, rt_shr_u32(loc_3, bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 44), 15))), 65535))
		break
	end
end
FUNC_LIST[8657] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_sub_i64(rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_i64_ONE), rt_load_i64(memory_at_0, loc_0 + 20)), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8658] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shl_i32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))
		break
	end
end
FUNC_LIST[8659] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, rt_shl_i32(loc_3, bit_and(loc_2, 15))))
		break
	end
end
FUNC_LIST[8660] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32(memory_at_0, loc_0), 2) then 1 else 0)))
		break
	end
end
FUNC_LIST[8661] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8662] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1)), loc_2)
		break
	end
end
FUNC_LIST[8663] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		if loc_2 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_div_i32(rt_extend_i32_n16(rt_mul_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_0 + 12))), rt_extend_i32_n16(loc_2)))))
		break
	end
end
FUNC_LIST[8664] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_4, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_2
		reg_1 = rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_3))
		if bit_and(loc_4, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8665] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), loc_2)
		break
	end
end
FUNC_LIST[8666] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_1, 24)), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 16))), 255))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 24))
		break
	end
end
FUNC_LIST[8667] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 12), 15)), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8668] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8669] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), rt_shr_u32(bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20))), 255), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), 7)))
		break
	end
end
FUNC_LIST[8670] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8671] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, loc_0 + 24), bit_and(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_u16(memory_at_0, loc_0 + 16)), 65535))
		break
	end
end
FUNC_LIST[8672] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8673] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_sub_i32(loc_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8674] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481676)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[8675] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8676] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8677] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), loc_2)
		break
	end
end
FUNC_LIST[8678] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8679] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))))
		break
	end
end
FUNC_LIST[8680] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 36), bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8681] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 > loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8682] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 36), rt_shr_u32(loc_2, bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))
		break
	end
end
FUNC_LIST[8683] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)), loc_0)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		loc_3 = rt_sub_i32(loc_1, 24)
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_3) < bit_and(rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_1)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8684] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		reg_1 = rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_2))
		reg_2 = rt_wrap_i32_i64(loc_4)
		reg_3 = bit_and(rt_wrap_i32_i64(loc_5), 65535)
		reg_4 = bit_and(rt_wrap_i32_i64(loc_6), 65535)
		reg_5 = bit_and(rt_wrap_i32_i64(loc_7), 255)
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_6 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_6](reg_0, reg_1, reg_2, reg_3, reg_4, reg_5)
		break
	end
end
FUNC_LIST[8685] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8686] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 == rt_load_i32_u16(memory_at_0, loc_0 + 28) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8687] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8688] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), loc_2)
		break
	end
end
FUNC_LIST[8689] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(loc_2, 1), 255))
		break
	end
end
FUNC_LIST[8690] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8691] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		if loc_1 ~= 0 then
			while true do
				reg_0 = (rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) % loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), loc_1)
		break
	end
end
FUNC_LIST[8692] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[8693] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 16, 481640)
		rt_store_i32(memory_at_0, loc_1 + 12, 481676)
		rt_store_i32(memory_at_0, loc_1 + 8, 481676)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[8694] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)), 255))
		break
	end
end
FUNC_LIST[8695] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_1 = rt_sub_i32(loc_0, 24)
		reg_0 = loc_1
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1)
		loc_1 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if reg_1 < bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8696] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 44)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(bit_and(rt_mul_i32(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 32), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)))), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))), 65535), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), loc_2)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8697] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8698] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), loc_2)
		break
	end
end
FUNC_LIST[8699] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8700] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8701] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_sub_i32(rt_mul_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, loc_0 + 36)), 65535))
		break
	end
end
FUNC_LIST[8702] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local reg_7
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_8 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 48)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		reg_1 = bit_and(rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_2)), 65535)
		reg_2 = bit_and(rt_wrap_i32_i64(loc_4), 65535)
		reg_3 = bit_and(rt_wrap_i32_i64(loc_5), 65535)
		reg_4 = bit_and(rt_wrap_i32_i64(loc_6), 65535)
		reg_5 = bit_and(rt_wrap_i32_i64(loc_7), 255)
		reg_6 = bit_and(rt_wrap_i32_i64(loc_8), 255)
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_7 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_7](reg_0, reg_1, reg_2, reg_3, reg_4, reg_5, reg_6)
		break
	end
end
FUNC_LIST[8703] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_shl_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))), 65535))
		break
	end
end
FUNC_LIST[8704] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_1, loc_2))
		break
	end
end
FUNC_LIST[8705] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8706] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[8707] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 1), rt_load_i32_u16(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[8708] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) < bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8709] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8710] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_2
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0))
				break
			end
		else
			while true do
				reg_1 = loc_0
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[reg_1](reg_0)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8711] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8712] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[8713] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(loc_2))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), bit_and(loc_0, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28))))
		break
	end
end
FUNC_LIST[8714] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[8715] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 <= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8716] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_4, rt_add_i32(loc_2, rt_shl_i32(rt_extend_i32_n16(loc_3), rt_load_i32(memory_at_0, loc_0 + 44))))
		break
	end
end
FUNC_LIST[8717] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))))
		break
	end
end
FUNC_LIST[8718] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_extend_i32_n16(rt_add_i32(loc_0, loc_3)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8719] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, reg_0, rt_add_i32(loc_1, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_extend_i64_u32(loc_1), 1)
		break
	end
end
FUNC_LIST[8720] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_4, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_2
		reg_1 = bit_and(rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_3)), 255)
		if bit_and(loc_4, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8721] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		if loc_2 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](16)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(11, 2147483664))
				rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 26818))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 26811))
				rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
				reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 656))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
						break
					end
				end
				FUNC_LIST[2841](loc_0, loc_1)
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(17, 2147483680))
		rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, 38329))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 38321))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38313))
		rt_store_i32_n8(memory_at_0, loc_2 + 17, 0)
		FUNC_LIST[871](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 636))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(17, 2147483680))
		rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, 38311))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 38303))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38295))
		rt_store_i32_n8(memory_at_0, loc_2 + 17, 0)
		FUNC_LIST[871](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 640))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(16, 2147483680))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 30211))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 30203))
		rt_store_i32_n8(memory_at_0, loc_2 + 16, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 644))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(18, 2147483680))
		rt_store_i32_n16(memory_at_0, loc_2 + 16, rt_load_i32_u16(memory_at_0, 38988))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 38980))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38972))
		rt_store_i32_n8(memory_at_0, loc_2 + 18, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 648))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(19, 2147483680))
		rt_store_i32(memory_at_0, loc_2 + 15, rt_load_i32(memory_at_0, 2243))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 2236))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 2228))
		rt_store_i32_n8(memory_at_0, loc_2 + 19, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 264))
		loc_8 = reg_0
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		if loc_8 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 264)
				loc_2 = (if rt_ge_i32(loc_2, 240) then 240 else loc_2)
				rt_store_i32(memory_at_0, loc_0 + 264, (if rt_le_i32(loc_2, 30) then 30 else loc_2))
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(24, 2147483680))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 5924))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 5916))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 5908))
		rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_0, 652))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 667)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_0 + 660) else loc_2) == 0 then
				break
			end
			loc_6 = rt_add_i32(loc_0, 656)
			loc_2 = rt_add_i32(loc_3, 4)
			reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 12757)
			rt_store_i32(memory_at_0, loc_2, reg_1)
			while true do
				if rt_load_i32(memory_at_0, 482300) == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 482296)
				if loc_1 ~= 0 then
					while true do
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 40) == 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_3, 0)
								reg_0 = FUNC_LIST[410](loc_2, rt_add_i32(loc_1, 16), loc_3)
								if reg_0 == 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_3))
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
				reg_0 = FUNC_LIST[1046](loc_6, 60287)
				loc_1 = reg_0
				loc_2 = rt_load_i32(memory_at_0, 482292)
				while true do
					while true do
						if rt_ge_i32(loc_1, 0) then
							break
						end
						if loc_2 == 0 then
							desired = 2
							break
						end
						reg_0 = rt_load_i32(memory_at_0, 482288)
						while true do
							loc_4 = rt_popcnt_i32(loc_2)
							reg_1 = bit_and(rt_sub_i32(loc_2, 1), 258)
							if loc_4 <= 1 then
								break
							end
							reg_1 = 258
							if loc_2 > 258 then
								break
							end
							reg_1 = (258 % bit_and(loc_2, 65535))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = reg_1
						loc_1 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_5, 2)))
						if loc_1 == 0 then
							desired = 3
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_1)
						if loc_1 == 0 then
							desired = 3
							break
						end
						while true do
							if loc_4 <= 1 then
								while true do
									loc_4 = rt_sub_i32(loc_2, 1)
									while true do
										while true do
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
											if loc_7 ~= 258 then
												while true do
													if bit_and(loc_4, loc_7) == loc_5 then
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
											if rt_load_i32(memory_at_0, loc_1 + 8) == 258 then
												desired = 5
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
										loc_1 = rt_load_i32(memory_at_0, loc_1)
										if loc_1 ~= 0 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_4 ~= 258 then
										while true do
											if loc_2 <= loc_4 then
												while true do
													reg_0 = (loc_4 % loc_2)
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
											if reg_0 == loc_5 then
												desired = 7
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
									if rt_load_i32(memory_at_0, loc_1 + 8) == 258 then
										desired = 5
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
								loc_1 = rt_load_i32(memory_at_0, loc_1)
								if loc_1 ~= 0 then
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
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 28, 2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_2 == 0 then
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
				reg_0 = rt_load_i32(memory_at_0, 482288)
				while true do
					loc_4 = rt_popcnt_i32(loc_2)
					reg_1 = bit_and(rt_sub_i32(loc_2, 1), 12547)
					if loc_4 <= 1 then
						break
					end
					reg_1 = 12547
					if loc_2 > 12547 then
						break
					end
					reg_1 = (12547 % bit_and(loc_2, 65535))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = reg_1
				loc_1 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_5, 2)))
				if loc_1 == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				if loc_1 == 0 then
					break
				end
				while true do
					if loc_4 <= 1 then
						while true do
							loc_2 = rt_sub_i32(loc_2, 1)
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_4 ~= 12547 then
										while true do
											if bit_and(loc_2, loc_4) == loc_5 then
												desired = 6
												break
											end
											desired = 2
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_load_i32(memory_at_0, loc_1 + 8) == 12547 then
										desired = 3
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
								loc_1 = rt_load_i32(memory_at_0, loc_1)
								if loc_1 ~= 0 then
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_4 ~= 12547 then
								while true do
									if loc_2 <= loc_4 then
										while true do
											reg_0 = (loc_4 % loc_2)
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
									if reg_0 == loc_5 then
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
							end
							if rt_load_i32(memory_at_0, loc_1 + 8) == 12547 then
								desired = 3
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
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_1
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
					reg_1 = 5
					if loc_1 > 4 then
						break
					end
					reg_1 = 3
					if loc_1 > 2 then
						break
					end
					reg_1 = (if loc_1 ~= 0 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, reg_0 + 28, reg_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[1046](loc_6, 60321)
			if rt_lt_i32(reg_0, 0) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 316, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[1046](loc_6, 60276)
			if rt_ge_i32(reg_0, 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 496, 4294967295)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[8722] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(loc_2, 8)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, loc_3), rt_extend_i32_n16(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8723] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 32)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 40)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 48)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		loc_0 = rt_sub_i32(loc_2, 56)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8724] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[8725] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8726] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(rt_load_i32_i16(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1 + 12)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8727] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))))
		break
	end
end
FUNC_LIST[8728] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		loc_3 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 12))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8729] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), bit_and(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), 65535))
		break
	end
end
FUNC_LIST[8730] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481676
		break
	end
	return reg_0
end
FUNC_LIST[8731] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_2) <= bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8732] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_2) == rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))) then 1 else 0)))
		break
	end
end
FUNC_LIST[8733] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(rt_sub_i32(loc_2, loc_4), 65535) > loc_0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8734] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8735] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8736] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8737] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
		break
	end
end
FUNC_LIST[8738] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8739] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_add_i32(loc_1, loc_2), 1))
		break
	end
end
FUNC_LIST[8740] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_4, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_2
		reg_1 = bit_and(rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_3)), 65535)
		if bit_and(loc_4, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8741] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40)))), bit_and(rt_add_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 32), 15))), 65535))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 64), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 56), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8742] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8743] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, loc_0 + 40))), loc_2)
		break
	end
end
FUNC_LIST[8744] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_0 ~= loc_2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8745] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		loc_1 = rt_sub_i32(loc_1, 8)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, loc_2), rt_extend_i32_n16(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, loc_1)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[8746] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8747] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) ~= rt_load_i32_u16(memory_at_0, loc_0 + 16) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8748] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_sub_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8749] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8750] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 28) < bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8751] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[8752] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), 1)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 ~= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8753] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_sub_i64(loc_3, rt_extend_i64_n8(rt_extend_i64_u32(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8754] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_sub_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16) + 1), rt_load_i32_u16(memory_at_0, loc_0 + 24))), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8755] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 36))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8756] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_extend_i64_u32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 32), rt_shr_u32(loc_1, bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 24), 15)))))
		break
	end
end
FUNC_LIST[8757] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8758] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8759] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8760] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)), rt_wrap_i32_i64(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))))
		break
	end
end
FUNC_LIST[8761] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		reg_1 = bit_and(rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_2)), 65535)
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		break
	end
end
FUNC_LIST[8762] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_load_i64(memory_at_0, loc_0 + 36)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_1)
		break
	end
end
FUNC_LIST[8763] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_ONE), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8764] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8765] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_extend_i64_u32(loc_1)))
		break
	end
end
FUNC_LIST[8766] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20)), loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3)), loc_3)
		break
	end
end
FUNC_LIST[8767] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_sub_i32(0, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8768] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ONE), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8769] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 24) <= loc_2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8770] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[8771] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 24)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_3) >= bit_and(rt_add_i32(reg_2, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i32_u16(memory_at_0, loc_0))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8772] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 24))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8773] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 15)))
		break
	end
end
FUNC_LIST[8774] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_1, 24)), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 16))), 65535))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 24))
		break
	end
end
FUNC_LIST[8775] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_1, 24)), bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 16)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8))), 65535))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 24))
		break
	end
end
FUNC_LIST[8776] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[8777] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8778] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), loc_2)
		break
	end
end
FUNC_LIST[8779] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8780] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		reg_1 = bit_and(rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_2)), 255)
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		break
	end
end
FUNC_LIST[8781] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 < rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8782] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32_u16(memory_at_0, loc_0 + 44)))
		break
	end
end
FUNC_LIST[8783] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535))
		break
	end
end
FUNC_LIST[8784] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(rt_div_u32(bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 16), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 1)), 65535), loc_2))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[8785] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[8786] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 8)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 16))
		break
	end
end
FUNC_LIST[8787] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)))
		break
	end
end
FUNC_LIST[8788] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8789] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u8(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8790] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8791] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[8792] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32((if rt_ne_i64(rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 16)), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[8793] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8794] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(reg_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[8795] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n16(rt_mul_i64(rt_load_i64_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i64(memory_at_0, loc_0 + 20))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8796] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		if bit_and(loc_2, 1) ~= 0 then
			while true do
				reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_1 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_1](reg_0)
		break
	end
end
FUNC_LIST[8797] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_0 == loc_2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8798] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 1052), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_2)), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 1052) + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_2)), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, loc_0 + 84))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 92)), 1)), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 100)))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[8799] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8800] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_i32(rt_extend_i32_n16(loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[8801] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8802] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1))
		break
	end
end
FUNC_LIST[8803] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8804] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[8805] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[8806] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481548
		break
	end
	return reg_0
end
FUNC_LIST[8807] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 1), 255))
		break
	end
end
FUNC_LIST[8808] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 > bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8809] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_add_i32(loc_2, loc_3), 65535))
		break
	end
end
FUNC_LIST[8810] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8811] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(rt_add_i32(loc_2, 1), 255))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8812] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8813] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 52))), bit_and(rt_add_i32(loc_2, loc_3), 65535))
		break
	end
end
FUNC_LIST[8814] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_and(rt_sub_i32(rt_shr_i32(rt_extend_i32_n16(loc_2), bit_and(loc_4, 15)), loc_3), 65535))
		break
	end
end
FUNC_LIST[8815] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_5 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_5)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32(loc_3))
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32) + 1)
		loc_0 = rt_load_i32_u16(memory_at_0, loc_0 + 24)
		rt_store_i64(memory_at_0, loc_1, loc_5)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_n8(rt_extend_i64_u32(rt_sub_i32(rt_mul_i32(loc_0, loc_3), loc_4))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8816] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_3, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_1
		reg_1 = rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_2))
		if bit_and(loc_3, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		break
	end
end
FUNC_LIST[8817] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 24)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		loc_0 = rt_sub_i32(loc_2, 32)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8818] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		reg_1 = rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8)))
		loc_0 = rt_sub_i32(loc_0, 24)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8819] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_3)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 44))), bit_and(rt_add_i32(loc_2, 1), 65535))
		break
	end
end
FUNC_LIST[8820] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), loc_2)
		break
	end
end
FUNC_LIST[8821] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8822] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 44))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8823] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[8824] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8825] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 24)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		loc_0 = rt_sub_i32(loc_2, 32)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8826] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_extend_i64_u32(rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), bit_and(loc_2, 15)))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[8827] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481604
		break
	end
	return reg_0
end
FUNC_LIST[8828] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 ~= rt_load_i32_u16(memory_at_0, loc_0 + 28) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8829] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_sub_i32(loc_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[8830] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if loc_1 ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[8831] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[8832] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(loc_2, 8)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_3) < bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8833] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(loc_2, 8)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_3) >= bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[8834] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shr_u32(loc_0, 15)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[8835] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, loc_4)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 32))
		loc_5 = rt_load_i64(memory_at_0, loc_1 + 40)
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 32, loc_5)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 40))
		break
	end
end
FUNC_LIST[8836] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_3, 16)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_4 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_3, 8)), rt_load_i32(memory_at_0, loc_2)), loc_4), 65535))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_5 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), loc_5)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[8837] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[8838] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_or(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8839] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_or(loc_0, 1))
		break
	end
end
FUNC_LIST[8840] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8841] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 28) > loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8842] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8843] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[8844] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3))), 4294967295)))
		break
	end
end
FUNC_LIST[8845] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481712
		break
	end
	return reg_0
end
FUNC_LIST[8846] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)), 255))
		break
	end
end
FUNC_LIST[8847] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(bit_and(loc_2, rt_load_i32_u16(memory_at_0, loc_1 + 44))))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[8848] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[8849] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8850] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[8851] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535)))
		break
	end
end
FUNC_LIST[8852] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		loc_4 = rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8853] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_xor(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[8854] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 60)
		reg_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, loc_1))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[8855] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[8856] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32((if rt_ne_i64(rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 16)), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[8857] = function(loc_0)
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
				reg_0 = (rt_shr_u32(bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 20), 15)) % loc_2)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_load_i64(memory_at_0, loc_1 + 36), bit_and(loc_2, 255))
		break
	end
end
FUNC_LIST[8858] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[8859] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_shr_u64(rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), rt_i64_from_u32(7, 0)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8860] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_3 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[8861] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, loc_0 + 32))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[8862] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482096, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[8863] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_2 = reg_0
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44))
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52)), rt_load_i32(memory_at_0, loc_1 + 60))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 68), loc_4)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 76))), bit_and(rt_add_i32(loc_2, loc_3), 65535))
		break
	end
end
FUNC_LIST[8864] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_1) == rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[8865] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8)), loc_3)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_3 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 24)](loc_4, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)), rt_sub_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16)), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 20)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 24))
		break
	end
end
FUNC_LIST[8866] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32((if rt_lt_i32(rt_extend_i32_n16(rt_add_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))), rt_extend_i32_n16(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))))) then 1 else 0)))
		break
	end
end
FUNC_LIST[8867] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_extend_i64_u32(bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 36))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 16))
		break
	end
end
FUNC_LIST[8868] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ONE) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[8869] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[8870] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[8871] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 78512)
		rt_store_i32(memory_at_0, 482096, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[8872] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[8873] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), loc_2), 65535))
		break
	end
end
FUNC_LIST[8874] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), loc_2)
		break
	end
end
FUNC_LIST[8875] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))), 0)
		break
	end
end
FUNC_LIST[8876] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 3)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), bit_and(rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, loc_2)))
		break
	end
end
FUNC_LIST[8877] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[8878] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482164, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[8879] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_3 + 24, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), rt_i64_from_u32(255, 0))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40)), rt_load_i32(memory_at_0, loc_0 + 48))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[8880] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
		break
	end
end
FUNC_LIST[8881] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(4294967295, 0)), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)), rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[8882] = function(loc_0)
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
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 52))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 60))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 68))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), rt_load_i32(memory_at_0, loc_0 + 92))))
		loc_1 = reg_0
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 76)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, loc_1)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 48))
		break
	end
end
FUNC_LIST[8883] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[8884] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
