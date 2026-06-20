shared = shared or {}
																						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2520))
																						desired = 1
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
																					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2190))
																					loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																					reg_0 = loc_1
																					reg_1 = rt_load_i32_u8(memory_at_0, loc_1)
																					loc_1 = rt_add_i32(loc_0, loc_2)
																					rt_store_i32_n8(memory_at_0, reg_0, rt_mul_i32(reg_1, rt_load_i32_u8(memory_at_0, loc_1 + 150)))
																					loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
																					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 510))
																					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
																					rt_store_i32_n8(memory_at_0, loc_1 + 178, rt_load_i32_u8(memory_at_0, loc_3))
																					rt_store_i32_n8(memory_at_0, loc_1 + 179, rt_load_i32_u8(memory_at_0, loc_3))
																					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 1230))
																					desired = 1
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																				reg_0 = loc_1
																				reg_1 = rt_load_i32_u8(memory_at_0, loc_1 + 153)
																				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8412)
																				loc_2 = rt_add_i32(reg_1, rt_load_i32_u8(memory_at_0, loc_1))
																				rt_store_i32_n8(memory_at_0, reg_0 + 153, loc_2)
																				if bit_and(loc_2, 255) ~= 16 then
																					while true do
																						rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
																						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1485))
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_0 = rt_load_i32(memory_at_0, loc_0 + 64)
																				rt_store_i32_n16(memory_at_0, loc_0, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0), 1))
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 149), 0) then
																				desired = 1
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_2 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 239))
																			rt_store_i32_n8(memory_at_0, loc_2 + 171, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 171), 1))
																			reg_0 = loc_2
																			loc_2 = rt_add_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32_u8(memory_at_0, loc_2 + 154))
																			rt_store_i32_n8(memory_at_0, reg_0 + 154, (if rt_ge_i32(loc_2, 15) then 15 else loc_2))
																			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 3975))
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																		rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4294967232))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_1) + 153, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 540))
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 149), 0) then
																			while true do
																				reg_0 = loc_1
																				loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																				loc_2 = rt_load_i32_i8(memory_at_0, loc_1)
																				if rt_lt_i32(loc_2, 0) then
																					while true do
																						loc_0 = rt_load_i32(memory_at_0, loc_0 + 64)
																						rt_store_i32_n16(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0), 1))
																						reg_1 = rt_load_i32_u8(memory_at_0, loc_1)
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
																				rt_store_i32_n8(memory_at_0, reg_0 + 156, reg_1)
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
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 660))
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 128)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 255)
																		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 735))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																		rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																		rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																		rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																		rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 525))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																		loc_2 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
																		rt_store_i32_n8(memory_at_0, loc_1 + 156, rt_load_i32_u8(memory_at_0, loc_3))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 450))
																		loc_4 = rt_load_i32(memory_at_0, loc_0 + 64)
																		loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
																		while true do
																			loc_3 = rt_load_i32_i8(memory_at_0, loc_3)
																			if rt_lt_i32(loc_3, 0) then
																				while true do
																					loc_2 = rt_add_i32(loc_2, 1)
																					rt_store_i32_n16(memory_at_0, loc_4, loc_2)
																					reg_1 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
																					loc_3 = reg_1
																					rt_store_i32_n8(memory_at_0, loc_1 + 163, loc_3)
																					loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))
																					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_3, 127))
																					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 0)
																					loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
																					reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_3, 4868))
																					loc_4 = reg_0
																					reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_3, 4869))
																					loc_3 = reg_0
																					loc_3 = bit_or(loc_4, rt_shl_i32(loc_3, 8))
																					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_3)
																					loc_3 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1), loc_3)
																					reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_3, 65535))
																					loc_4 = reg_0
																					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_3, 1), 65535))
																					loc_3 = reg_0
																					loc_3 = bit_or(loc_4, rt_shl_i32(loc_3, 8))
																					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_3)
																					reg_0 = FUNC_LIST[364](loc_0, loc_3)
																					loc_4 = reg_0
																					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_3, 1), 65535))
																					loc_3 = reg_0
																					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), bit_or(loc_4, rt_shl_i32(loc_3, 8)))
																					loc_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 156), 127)
																					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
																					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_1)
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
																			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_3)
																			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 630)
																			rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
																			while true do
																				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8396)) == 0 then
																					while true do
																						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8464)))
																						reg_0 = 675
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
																				loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_1 + 190))
																				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_1 + 191))
																				loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
																				reg_0 = 1170
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_3 = reg_0
																			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, loc_3))
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)))
																		loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
																		reg_0 = loc_1
																		reg_1 = rt_load_i32_u16(memory_at_0, loc_1)
																		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
																		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1), 25)))
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), (if loc_1 ~= 0 then rt_add_i32(rt_mul_i32(loc_1, 360), 420) else 285)), 255))
																		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
																		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 1180)
																		loc_1 = rt_add_i32(loc_0, loc_1)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, loc_1 + 158))
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 180)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 795))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 150))
																		rt_store_i32_n8(memory_at_0, loc_1 + 175, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 795))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
																		loc_3 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645))
																		FUNC_LIST[418](loc_0)
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
																		FUNC_LIST[1174](loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 450))
																		FUNC_LIST[1174](loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 450))
																		FUNC_LIST[1174](loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 450))
																		FUNC_LIST[1174](loc_0)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 450))
																		loc_3 = 0
																		while true do
																			reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																			loc_4 = reg_0
																			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_4)
																			loc_4 = rt_load_i32(memory_at_0, loc_0 + 64)
																			rt_store_i32_n16(memory_at_0, loc_4, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), 1))
																			reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
																			loc_4 = reg_0
																			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_4)
																			loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
																			rt_store_i32_n16(memory_at_0, loc_4, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), 1))
																			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645))
																			FUNC_LIST[418](loc_0)
																			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
																			loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
																			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_4, 600))
																			loc_3 = rt_add_i32(loc_3, 1)
																			if loc_3 ~= 12 then
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
																		rt_store_i32_n8(memory_at_0, loc_1 + 176, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)))
																		rt_store_i32_n8(memory_at_0, loc_1 + 177, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)))
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_4, 990))
																		FUNC_LIST[894](loc_0)
																		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), loc_2)
																		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 300))
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	desired = 1
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																rt_store_i32_n8(memory_at_0, loc_2 + 180, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56)))
																loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60))
																rt_store_i32_n8(memory_at_0, loc_2 + 155, 128)
																rt_store_i32_n8(memory_at_0, loc_2 + 181, loc_3)
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
																rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 3))
																rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 3210))
																desired = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[2322](loc_0)
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
														if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 149), 4) == 0 then
															while true do
																rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 480))
																loc_4 = rt_add_i32(loc_0, 136)
																reg_0 = FUNC_LIST[440](loc_4)
																loc_2 = reg_0
																rt_store_i32_n8(memory_at_0, loc_2 + 5, 223)
																rt_store_i32(memory_at_0, loc_2, 3)
																loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
																rt_store_i32_n16(memory_at_0, loc_2 + 12, 0)
																rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
																loc_2 = reg_0
																rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																rt_store_i32_n8(memory_at_0, loc_1 + 174, rt_load_i32_u8(memory_at_0, loc_2))
																loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 148)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_2) == 0 then
																		while true do
																			rt_store_i32_n8(memory_at_0, loc_1 + 148, bit_and(loc_3, 254))
																			rt_store_i32_n8(memory_at_0, loc_2, 255)
																			loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
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
																	rt_store_i32_n8(memory_at_0, loc_1 + 148, bit_or(loc_3, 1))
																	rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1170))
																	break
																end
																if desired then
																	break
																end
																loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
																reg_0 = FUNC_LIST[440](loc_4)
																loc_1 = reg_0
																rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
																rt_store_i32(memory_at_0, loc_1, 3)
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
																rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
																rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
																rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 345))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 155, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
													rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2370))
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
												reg_0 = loc_0
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 149), 0) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_1 + 156, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
														reg_1 = 810
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
														reg_1 = 465
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, loc_3))
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
											loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
											reg_0 = loc_2
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
											rt_store_i32_n16(memory_at_0, reg_0, rt_load_i32_u16(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_2, loc_1)
											reg_0 = FUNC_LIST[364](loc_0, loc_1)
											loc_1 = reg_0
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
											reg_0 = loc_1
											loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
											rt_store_i32_n16(memory_at_0, reg_0, loc_1)
											reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
											loc_1 = reg_0
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), loc_1)
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
											rt_store_i32_n16(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										loc_1 = rt_add_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))), 40)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_1)
										reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
										loc_1 = reg_0
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
										while true do
											if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)) ~= 0 then
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
													reg_0 = rt_load_i32(memory_at_0, loc_0 + 108)
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
											reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
											loc_1 = reg_0
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_2)) + 148, loc_1)
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 135)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										loc_4 = rt_add_i32(loc_0, 148)
										loc_6 = rt_add_i32(loc_4, rt_load_i32_u16(memory_at_0, loc_2))
										rt_store_i32_n8(memory_at_0, loc_6, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_6), 1))
										while true do
											loc_6 = rt_load_i32_u16(memory_at_0, loc_2)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_6)) ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 1650))
													loc_3 = rt_load_i32_u16(memory_at_0, loc_1)
													rt_store_i32_n16(memory_at_0, loc_1, loc_6)
													rt_store_i32_n16(memory_at_0, loc_2, loc_3)
													reg_0 = FUNC_LIST[364](loc_0, loc_3)
													loc_1 = reg_0
													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
													reg_0 = loc_1
													loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
													rt_store_i32_n16(memory_at_0, reg_0, loc_1)
													reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
													loc_1 = reg_0
													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), loc_1)
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
													rt_store_i32_n16(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
													rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
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
											rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 1890))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
									reg_0 = loc_1
									loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
									rt_store_i32_n16(memory_at_0, reg_0, loc_1)
									reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
									loc_1 = reg_0
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
									loc_3 = rt_load_i32_u16(memory_at_0, loc_1)
									reg_0 = loc_1
									loc_1 = rt_add_i32(loc_0, 148)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 80)
									loc_2 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_4))
									loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 9)
									rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(loc_6, 1), 255))
									rt_store_i32_n8(memory_at_0, loc_2 + 9, rt_sub_i32(loc_6, 2))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
									loc_4 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)))
									rt_store_i32_n16(memory_at_0, loc_2, loc_4)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, bit_and(loc_4, 65535)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)))
									reg_0 = loc_2
									loc_2 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2), 1)
									rt_store_i32_n16(memory_at_0, reg_0, loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, bit_and(loc_2, 65535)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56)))
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), rt_sub_i32(loc_3, 1))
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2790))
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
								reg_1 = loc_1
								loc_1 = rt_add_i32(loc_0, loc_1)
								loc_2 = rt_add_i32(reg_1, rt_load_i32_u8(memory_at_0, loc_1 + 157))
								rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
								reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), loc_2)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
								reg_0 = loc_2
								loc_2 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1)
								rt_store_i32_n16(memory_at_0, reg_0, loc_2)
								reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), loc_2)
								rt_store_i32_n8(memory_at_0, loc_1 + 157, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 157), 2))
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2070))
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
							rt_store_i32_n8(memory_at_0, loc_2 + 155, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 155), 127))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
							rt_store_i32_n16(memory_at_0, loc_2, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2520))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
						rt_store_i32_n8(memory_at_0, loc_2 + 153, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 153), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2655))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8408)))
					while true do
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8408)) ~= 128 then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8404), 0)
								loc_1 = 1
								reg_0 = 1140
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
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 7217)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8448)
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8448)) == 0 then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8408), 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
						loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
						reg_0 = loc_2
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
						rt_store_i32_n16(memory_at_0, reg_0, rt_load_i32_u16(memory_at_0, loc_2))
						rt_store_i32_n16(memory_at_0, loc_2, loc_1)
						reg_0 = FUNC_LIST[364](loc_0, loc_1)
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
						loc_2 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
						rt_store_i32_n16(memory_at_0, loc_1, loc_2)
						loc_1 = 65535
						reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), loc_2)
						reg_0 = 600
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = reg_0
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
					rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), loc_1))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_2))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_1
				loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
				reg_0 = loc_3
				loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1)
				rt_store_i32_n16(memory_at_0, reg_0, loc_3)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_3, 65535))
				loc_3 = reg_0
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_3)
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1695))
				while true do
					while true do
						while true do
							while true do
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 0, 2, 2, 2, 2, 2, 2, 1, }
									end)()
								end
								temp = br_map[2][loc_2] or 2
								if temp < 1 then
									break
								elseif temp > 1 then
									desired = 4
									break
								else
									desired = 5
									break
								end
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8400), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 405))
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8412), 0)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
						rt_store_i32_n16(memory_at_0, loc_2, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 555))
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
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_0)
					loc_3 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_4 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_0, loc_4)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_3, 75380, 34)
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_1, 12)
					FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_2), 2, 3377)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 23)
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_7, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 12) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 16) else loc_2))
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
					loc_2 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_2, loc_0)
					FUNC_LIST[349](loc_2, 19994, 3120)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 80, 455748)
			loc_0 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
			loc_1 = rt_add_i32(loc_5, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
			loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
			loc_3 = rt_add_i32(loc_5, 28)
			FUNC_LIST[339](loc_0, loc_3)
			rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_5 + 80, 455748)
			rt_store_i32(memory_at_0, loc_5 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_3)
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_0, 454480)
			rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_5 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_1, 75350, 29)
			loc_8 = reg_0
			loc_3 = rt_add_i32(loc_5, 12)
			FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_2), 2, 3377)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_8, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else loc_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else loc_1))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_add_i32(loc_5, 12)
			FUNC_LIST[342](loc_1, loc_0)
			FUNC_LIST[349](loc_1, 19994, 2508)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_5 + 24, loc_1)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_5, 24)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_0, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
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
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 80))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
		break
	end
end
FUNC_LIST[2324] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_add_i32(loc_0, 23)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
			loc_3 = rt_load_i32_u16(memory_at_0, loc_2)
			loc_1 = rt_add_i32(loc_0, loc_1)
			loc_4 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 171))
			rt_store_i32_n16(memory_at_0, loc_2, loc_4)
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_4)
			reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, loc_2))
			loc_2 = reg_0
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_3)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 975))
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_4 = rt_load_i32_i8(memory_at_0, loc_3)
					if rt_lt_i32(loc_4, 0) then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 1200))
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 2, 1, 3, 0, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3), 128)] or 3
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
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 2130))
										FUNC_LIST[1496](loc_0)
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_1 + 148, bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 148), 16))
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 2340))
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_3, 0)
								desired = 2
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
							reg_0 = loc_1
							loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
							rt_store_i32_n16(memory_at_0, reg_0, loc_1)
							reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
							loc_1 = reg_0
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
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
					rt_store_i32_n8(memory_at_0, loc_1 + 171, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 171), 1))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 1770))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_shr_u32(bit_and(loc_4, 128), 7)
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
			loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_1) + 148, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
			continue
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2325] = function(loc_0)
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
			loc_3 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
			loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 148))
			if bit_and(loc_1, 4) ~= 0 then
				break
			end
			if bit_and(loc_1, 1) ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_3 + 149) ~= 2 then
						desired = 1
						break
					end
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 7152)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8396)))
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)) ~= 0 then
						while true do
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 7160)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 4)
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 626)
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) == 0 then
						desired = 1
						break
					end
					loc_5 = rt_add_i32(loc_0, 136)
					while true do
						loc_6 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
						reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
						loc_7 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
						rt_store_i32_n16(memory_at_0, loc_1, loc_7)
						loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))
						reg_0 = FUNC_LIST[364](loc_0, loc_1)
						loc_2 = reg_0
						reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, 1), 65535))
						loc_1 = reg_0
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), bit_or(loc_2, rt_shl_i32(loc_1, 8)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 2))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_3 + 161))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_3 + 162))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))))
						loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
						loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72))
						reg_0 = FUNC_LIST[440](loc_5)
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_4)
						rt_store_i32_n8(memory_at_0, loc_1 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_1, 1)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32_n16(memory_at_0, loc_1 + 12, 199)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 4))
						loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
						loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68))
						reg_0 = FUNC_LIST[440](loc_5)
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_4)
						rt_store_i32_n8(memory_at_0, loc_1 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_1, 1)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32_n16(memory_at_0, loc_1 + 12, 199)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_7)
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_6)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
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
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 164)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)))
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1245))
			FUNC_LIST[418](loc_0)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 160)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)))
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 420))
			FUNC_LIST[418](loc_0)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 150))
			break
		end
		break
	end
end
FUNC_LIST[2326] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = loc_0
		while true do
			loc_3 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
			reg_1 = 465
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 155), 0) then
				break
			end
			reg_1 = 840
			if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 148), 2) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32_u8(memory_at_0, loc_3 + 180))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), rt_load_i32_u8(memory_at_0, loc_3 + 181))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
			loc_4 = rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)), 36)
			rt_store_i32_n16(memory_at_0, loc_1, loc_4)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 64)
			loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
			rt_store_i32_n16(memory_at_0, loc_5, loc_4)
			rt_store_i32_n16(memory_at_0, loc_1, loc_2)
			reg_1 = FUNC_LIST[364](loc_0, loc_2)
			loc_1 = reg_1
			loc_2 = rt_add_i32(loc_0, 148)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_1)
			reg_1 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
			loc_1 = reg_1
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_2) + 1, loc_1)
			reg_1 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 2), 65535))
			loc_4 = reg_1
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), loc_2) + 2, loc_4)
			rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 3))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
			reg_1 = loc_1
			loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 3)
			rt_store_i32_n16(memory_at_0, reg_1, loc_1)
			reg_1 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
			loc_1 = reg_1
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(loc_1, 1))
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
			rt_store_i32_n16(memory_at_0, loc_3 + 182, 0)
			reg_1 = 3960
			break
		end
		rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 108)))
		break
	end
end
FUNC_LIST[2327] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
			if rt_load_i32_u8(memory_at_0, loc_1) >= 224 then
				while true do
					while true do
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 600))
						FUNC_LIST[2323](loc_0)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 80)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_1)) + 148), 0) then
							desired = 1
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
						loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1)
						rt_store_i32_n16(memory_at_0, loc_2, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 240))
						loc_2 = rt_load_i32_u16(memory_at_0, loc_1)
						reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_3, 65535))
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						if rt_load_i32_u8(memory_at_0, loc_1) > 223 then
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
			loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 765))
			reg_0 = loc_1
			loc_1 = rt_add_i32(loc_0, 148)
			rt_store_i32_n8(memory_at_0, reg_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))))
			loc_3 = rt_add_i32(loc_1, bit_and(loc_2, 65535))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
			while true do
				reg_0 = rt_add_i32(loc_1, 555)
				if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 6) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 465))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 149))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
				reg_0 = rt_add_i32(loc_1, 570)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2), 0) then
					break
				end
				loc_5 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, 148), bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 148), 191))
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1155))
				loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
				reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
				loc_1 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
				rt_store_i32_n8(memory_at_0, loc_1 + 4, 40)
				rt_store_i32(memory_at_0, loc_1, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				rt_store_i32_n16(memory_at_0, loc_1 + 12, 199)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
				reg_0 = rt_add_i32(loc_2, 495)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_4)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 60))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_4 = rt_load_i32_i8(memory_at_0, loc_2)
			while true do
				while true do
					while true do
						if bit_and(rt_load_i32_u8(memory_at_0, loc_3), 8) == 0 then
							while true do
								if rt_ge_i32(loc_4, 0) then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 975))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(loc_4, 127))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 765))
								reg_0 = loc_0
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
									loc_4 = rt_load_i32_i8(memory_at_0, loc_2)
									if rt_lt_i32(loc_4, 0) then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1170))
											FUNC_LIST[1496](loc_0)
											reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 180)
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
									rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_3 + 5), loc_4))
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 2725)
									loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
									loc_2 = rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1)
									reg_1 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 2725))
									loc_4 = reg_1
									reg_1 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 2726))
									loc_2 = reg_1
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), bit_or(loc_4, rt_shl_i32(loc_2, 8)))
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2550))
									reg_1 = loc_0
									while true do
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 1), 0) then
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
												reg_2 = loc_1
												loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
												reg_3 = loc_1
												loc_1 = rt_div_u32(loc_1, 12)
												rt_store_i32_n8(memory_at_0, reg_2, rt_sub_i32(reg_3, rt_mul_i32(loc_1, 12)))
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 2893)
												loc_2 = rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1)
												reg_2 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 2893))
												loc_4 = reg_2
												reg_2 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 2894))
												loc_2 = reg_2
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), bit_or(loc_4, rt_shl_i32(loc_2, 8)))
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)), rt_shl_i32(loc_1, 3)))
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
												reg_2 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_mul_i32(loc_1, 525)), 2790)
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
										reg_2 = rt_add_i32(loc_1, 2730)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_1 = reg_2
									rt_store_i32(memory_at_0, reg_1 + 108, loc_1)
									rt_store_i32_n8(memory_at_0, loc_3 + 13, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)))
									rt_store_i32_n8(memory_at_0, loc_3 + 14, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)))
									reg_1 = rt_add_i32(loc_1, 570)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
								reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
								loc_1 = reg_0
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
								loc_4 = (if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2), 0) then 1 else 0)
								loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), (if loc_4 ~= 0 then 315 else 1065))
								rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
								if loc_4 ~= 0 then
									desired = 4
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
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), loc_4)
						reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
						if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_3 + 5))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
								rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 13, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)))
						rt_store_i32_n8(memory_at_0, loc_3 + 14, rt_load_i32_u8(memory_at_0, loc_1))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
						reg_0 = loc_1
						loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
						rt_store_i32_n16(memory_at_0, reg_0, loc_1)
						reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 64)
					rt_store_i32_n16(memory_at_0, loc_4, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), 1))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 345))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_2, rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_2), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 150)))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 510))
				rt_store_i32_n8(memory_at_0, loc_3 + 12, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
				loc_1 = rt_add_i32(loc_1, 795)
				rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
			rt_store_i32_n8(memory_at_0, loc_3 + 151, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56)))
			rt_store_i32_n8(memory_at_0, loc_3 + 152, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)))
			rt_store_i32_n8(memory_at_0, loc_3 + 159, rt_load_i32_u8(memory_at_0, loc_3 + 160))
			loc_2 = 1605
			reg_0 = loc_0
			if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 148), 2) ~= 0 then
				while true do
					reg_1 = 1605
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
					rt_store_i32_n8(memory_at_0, loc_3 + 182, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 185, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 171, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 178, rt_load_i32_u8(memory_at_0, loc_3 + 179))
					reg_1 = 3150
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, loc_1))
			break
		end
		break
	end
end
FUNC_LIST[2328] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 149), 0) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 705))
				loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
				loc_2 = rt_add_i32(loc_0, loc_3)
				loc_4 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 159), 1)
				rt_store_i32_n8(memory_at_0, loc_2 + 159, loc_4)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
				while true do
					while true do
						while true do
							if bit_and(loc_4, 255) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1140))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32_u8(memory_at_0, loc_2 + 151))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), rt_load_i32_u8(memory_at_0, loc_2 + 152))
									rt_store_i32_n8(memory_at_0, loc_2 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 237))
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1260))
									FUNC_LIST[2327](loc_0)
									loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 148)
									if rt_ge_i32(loc_3, 0) then
										desired = 2
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
									if bit_and(loc_3, 16) ~= 0 then
										desired = 3
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 630))
									FUNC_LIST[2326](loc_0)
									loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 180)
									loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
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
							loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 178)
							if loc_4 ~= 0 then
								while true do
									loc_4 = rt_sub_i32(loc_4, 1)
									rt_store_i32_n8(memory_at_0, loc_2 + 178, loc_4)
									loc_1 = rt_add_i32(loc_1, 1905)
									rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
									if bit_and(loc_4, 255) ~= 0 then
										desired = 4
										break
									end
									FUNC_LIST[1496](loc_0)
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
							loc_1 = rt_add_i32(loc_1, 1485)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 255))
						loc_1 = rt_add_i32(loc_0, loc_3)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_1 + 162))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_1 + 161))
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
						loc_1 = rt_load_i32_i8(memory_at_0, loc_1 + 164)
						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3)))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), (if rt_lt_i32(loc_1, 0) then 1905 else 1800)))
						reg_0 = FUNC_LIST[1497](loc_0)
						if reg_0 ~= 0 then
							desired = 2
							break
						end
						if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 4) ~= 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 375))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 149), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)), 15)))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 510))
						loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
						loc_3 = rt_add_i32(loc_0, 136)
						reg_0 = FUNC_LIST[440](loc_3)
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_4)
						rt_store_i32(memory_at_0, loc_1, 3)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)), 240)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						reg_0 = loc_1
						loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
						rt_store_i32_n8(memory_at_0, reg_0, bit_or(rt_shl_i32(loc_1, 4), rt_shr_u32(loc_1, 4)))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 660))
						loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
						reg_0 = FUNC_LIST[440](loc_3)
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_4)
						rt_store_i32(memory_at_0, loc_1, 3)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_2 + 156))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 0)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 645))
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
							if loc_5 ~= 0 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_4, rt_sub_i32(loc_5, 1))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 6)
									loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
									reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 4868))
									loc_4 = reg_0
									reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 4869))
									loc_1 = reg_0
									loc_1 = bit_or(loc_4, rt_shl_i32(loc_1, 8))
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_1)
									loc_1 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1), loc_1)
									reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
									loc_4 = reg_0
									reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, 1), 65535))
									loc_1 = reg_0
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), bit_or(loc_4, rt_shl_i32(loc_1, 8)))
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 3180))
									reg_0 = FUNC_LIST[2324](loc_0)
									if reg_0 ~= 0 then
										desired = 2
										break
									end
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 60)
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
							reg_0 = rt_add_i32(loc_1, 825)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = reg_0
						if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 16) ~= 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 375))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32_u8(memory_at_0, loc_2 + 154)))
						reg_0 = loc_0
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
							if bit_and(rt_load_i32_u8(memory_at_0, loc_1), 16) ~= 0 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1, 15)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 675)
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
							reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 645)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
						rt_store_i32_n8(memory_at_0, loc_1, bit_or(rt_load_i32_u8(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, loc_2 + 149)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))
						reg_0 = loc_0
						if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 1) ~= 0 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
								rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 32))
								reg_1 = 975
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
								reg_1 = 795
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 108)))
						loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
						reg_0 = FUNC_LIST[440](loc_3)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2 + 5, loc_1)
						rt_store_i32(memory_at_0, loc_2, 3)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32_n16(memory_at_0, loc_2 + 12, 0)
						rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 345))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 465))
					break
				end
				if desired then
					break
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
		loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 159), 1)
		rt_store_i32_n8(memory_at_0, loc_2 + 159, loc_3)
		while true do
			while true do
				if bit_and(loc_3, 255) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1845))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32_u8(memory_at_0, loc_2 + 151))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), rt_load_i32_u8(memory_at_0, loc_2 + 152))
						rt_store_i32_n8(memory_at_0, loc_2 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 237))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1260))
						FUNC_LIST[2327](loc_0)
						loc_1 = rt_load_i32_i8(memory_at_0, loc_2 + 148)
						if rt_ge_i32(loc_1, 0) then
							desired = 2
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
						if bit_and(loc_1, 16) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 465))
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 630))
						FUNC_LIST[2326](loc_0)
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
						loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_2 + 162))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_2 + 161))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
						loc_2 = rt_load_i32_i8(memory_at_0, loc_2 + 164)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1)))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), (if rt_lt_i32(loc_2, 0) then 1905 else 1800)))
						reg_0 = FUNC_LIST[1497](loc_0)
						if reg_0 ~= 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
						FUNC_LIST[2325](loc_0)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 150))
						loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
						if rt_load_i32_u8(memory_at_0, loc_2 + 161) == 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 162) == 0 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 22) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1350))
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 149), 240))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2235))
						loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
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
				if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 16) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2130))
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
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2040))
				loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_1 + 172))
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_4 = rt_load_i32_i8(memory_at_0, loc_3)
					if rt_le_i32(loc_4, 0) then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_3, rt_sub_i32(loc_4, 1))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 6)
					loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
					reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_3, 4868))
					loc_4 = reg_0
					reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_3, 4869))
					loc_3 = reg_0
					loc_3 = bit_or(loc_4, rt_shl_i32(loc_3, 8))
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_3)
					loc_3 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1), loc_3)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_3, 65535))
					loc_4 = reg_0
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_3, 1), 65535))
					loc_3 = reg_0
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), bit_or(loc_4, rt_shl_i32(loc_3, 8)))
					reg_0 = FUNC_LIST[2324](loc_0)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_1 + 177))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_1 + 176))
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 1201)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 4)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, loc_1 + 173))
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) == 0 then
						break
					end
					while true do
						loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
						reg_0 = loc_3
						loc_3 = rt_load_i32_u8(memory_at_0, loc_3)
						rt_store_i32_n8(memory_at_0, reg_0, rt_shr_u32(loc_3, 1))
						if bit_and(loc_3, 1) ~= 0 then
							while true do
								loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
								reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
								loc_4 = reg_0
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 36)
								rt_store_i32_n8(memory_at_0, loc_5, rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, loc_5)))
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 127))
								reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
								loc_4 = reg_0
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_4)
								FUNC_LIST[418](loc_0)
								rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_3)
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
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
				reg_0 = loc_0
				while true do
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 178)
					if loc_1 ~= 0 then
						while true do
							loc_1 = rt_sub_i32(loc_1, 1)
							rt_store_i32_n8(memory_at_0, loc_2 + 178, loc_1)
							if bit_and(loc_1, 255) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_0 + 108)
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 148))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
							if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 6) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 555))
									desired = 0
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 465))
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 149))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1), 0) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 570))
									desired = 0
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
							rt_store_i32_n8(memory_at_0, loc_3 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 148), 191))
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 1155))
							loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
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
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1290)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, 255))
				loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_1 + 162))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_1 + 161))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
				loc_1 = rt_load_i32_i8(memory_at_0, loc_1 + 164)
				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3)))
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), (if rt_lt_i32(loc_1, 0) then 1650 else 1545))
				rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
				if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 64) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 630))
				reg_0 = FUNC_LIST[1497](loc_0)
				if reg_0 ~= 0 then
					break
				end
				FUNC_LIST[2325](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
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
		reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 5, loc_1)
		rt_store_i32_n8(memory_at_0, loc_2 + 4, 40)
		rt_store_i32(memory_at_0, loc_2, 1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32_n16(memory_at_0, loc_2 + 12, 199)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 495))
		break
	end
end
FUNC_LIST[2329] = function(loc_0)
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
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8392)
			reg_0 = loc_1
			loc_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8400)), rt_load_i32_u8(memory_at_0, loc_1))
			rt_store_i32_n8(memory_at_0, reg_0, loc_1)
			loc_2 = 975
			while true do
				if loc_1 < 256 then
					break
				end
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 7243)
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 48)
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 9)
				loc_2 = 6090
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
					loc_4 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_3))
					rt_store_i32_n8(memory_at_0, loc_4 + 148, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4 + 148), 1))
					rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 48))
					rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 108)))
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 7168)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 480))
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8372)
				loc_1 = rt_load_i32_i8(memory_at_0, loc_2)
				if loc_1 == 0 then
					break
				end
				if rt_lt_i32(loc_1, 0) then
					while true do
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 7764), 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 7716), 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 7668), 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 7380), 0)
						FUNC_LIST[2320](loc_0)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 8372)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_2, bit_and(loc_1, 127))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8380)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
				if loc_2 >= 2 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(loc_2, 1))
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
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8376)))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8380), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 7168)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8372)
				rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8372)) == 0 then
					while true do
						FUNC_LIST[1173](loc_0)
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
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476)))
				rt_store_i32(memory_at_0, loc_0 + 100, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 15))
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), 7232)
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 6)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
					break
				end
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
						loc_3 = rt_load_i32_u16(memory_at_0, loc_2)
						loc_4 = rt_add_i32(loc_0, loc_3)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 154)
						if loc_5 > 126 then
							break
						end
						rt_store_i32_n8(memory_at_0, loc_4 + 154, rt_add_i32(loc_5, 1))
						if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 148), 192) ~= 128 then
							break
						end
						loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
						FUNC_LIST[894](loc_0)
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
						loc_3 = rt_load_i32_u16(memory_at_0, loc_2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(loc_3, 48))
					rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 420))
			while true do
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8420)) == 0 then
					break
				end
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476)))
				rt_store_i32(memory_at_0, loc_0 + 100, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 15))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8376)
				rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8376)
				if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8380)))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 5)
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), 7280)
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 48)
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
					while true do
						loc_1 = rt_add_i32(loc_0, 6)
						while true do
							loc_2 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
							rt_store_i32_n8(memory_at_0, loc_2 + 148, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 148), 1))
							loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
							FUNC_LIST[894](loc_0)
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_2)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
							rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 48))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
							rt_store_i32_n8(memory_at_0, loc_2, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2), 1))
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8420)
				rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8420)) ~= 0 then
					break
				end
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 3)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
				rt_store_i32_n16(memory_at_0, loc_2, 7520)
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 48)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
							loc_3 = rt_load_i32_u16(memory_at_0, loc_2)
							loc_4 = rt_add_i32(loc_0, loc_3)
							rt_store_i32_n8(memory_at_0, loc_4 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 148), 251))
							rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(loc_3, 48))
							rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
							if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 80)
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
				rt_store_i32_n16(memory_at_0, reg_0, 7232)
				loc_1 = rt_add_i32(loc_0, 7380)
				rt_store_i32_n8(memory_at_0, loc_1, bit_and(rt_load_i32_u8(memory_at_0, loc_1), 251))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 195))
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 8480)
				if loc_2 == 255 then
					break
				end
				if loc_2 == 42 then
					while true do
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8360)))
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)) <= 50 then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8360), 0)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8364), 0)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8368), 0)
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
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 480))
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8360)) ~= 0 then
							break
						end
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8364)) ~= 0 then
							break
						end
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8368)) == 0 then
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
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2010))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
					rt_store_i32_n16(memory_at_0, loc_1, 7178)
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 7173)
					reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, loc_1))
					loc_2 = reg_0
					loc_1 = rt_add_i32(loc_0, 148)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_2)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 1, loc_2)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 2), 65535))
					loc_3 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 2, loc_3)
					rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 3))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 0)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_2)), 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 1, 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 2, 0)
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2070))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), rt_load_i32_u8(memory_at_0, loc_0 + 7321))
					loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 7322)
					rt_store_i32_n8(memory_at_0, loc_0 + 7323, 0)
					rt_store_i32_n16(memory_at_0, loc_0 + 7321, loc_1)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356)))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1620))
					FUNC_LIST[1498](loc_0)
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), rt_load_i32_u8(memory_at_0, loc_0 + 7321))
					loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 7322)
					rt_store_i32_n8(memory_at_0, loc_0 + 7323, 0)
					rt_store_i32_n16(memory_at_0, loc_0 + 7321, loc_1)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356)))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1620))
					FUNC_LIST[1498](loc_0)
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), rt_load_i32_u8(memory_at_0, loc_0 + 7321))
					loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 7322)
					rt_store_i32_n8(memory_at_0, loc_0 + 7323, 0)
					rt_store_i32_n16(memory_at_0, loc_0 + 7321, loc_1)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356)))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1620))
					FUNC_LIST[1498](loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1830))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476)))
			rt_store_i32(memory_at_0, loc_0 + 100, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 15))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8396), 0)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_0 + 8480))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2220))
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)) == 255 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 120, 1)
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
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), 7232)
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 7380), 0) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 3495))
						loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 7391), 1)
						rt_store_i32_n8(memory_at_0, loc_0 + 7391, loc_2)
						if bit_and(loc_2, 255) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 4440))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32_u8(memory_at_0, loc_0 + 7383))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), rt_load_i32_u8(memory_at_0, loc_0 + 7384))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1425))
						loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
						reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
						loc_4 = rt_load_i32_u16(memory_at_0, loc_1)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(loc_4, 1))
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
						if rt_load_i32_u8(memory_at_0, loc_2) >= 224 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 750))
									FUNC_LIST[2323](loc_0)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
									reg_0 = loc_1
									loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
									rt_store_i32_n16(memory_at_0, reg_0, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 240))
									loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
									reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
									loc_1 = reg_0
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
									loc_4 = rt_load_i32_u16(memory_at_0, loc_1)
									rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(loc_4, 1))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
									if rt_load_i32_u8(memory_at_0, loc_2) > 223 then
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
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_5, 450))
						loc_3 = rt_add_i32(loc_0, loc_3)
						reg_0 = loc_0
						while true do
							loc_6 = rt_load_i32_i8(memory_at_0, loc_2)
							if rt_ge_i32(loc_6, 0) then
								while true do
									rt_store_i32_n16(memory_at_0, loc_1, loc_4)
									rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_3 + 161))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870)
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
							rt_store_i32_n8(memory_at_0, loc_3 + 161, loc_6)
							reg_1 = rt_add_i32(loc_5, 945)
							break
						end
						if desired then
							break
						end
						loc_1 = reg_1
						rt_store_i32(memory_at_0, reg_0 + 108, loc_1)
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
							if loc_4 ~= 128 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2, bit_and(loc_4, 127))
									loc_5 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
									loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 855))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 148))
									reg_0 = loc_0
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
										reg_1 = rt_add_i32(loc_2, 555)
										if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 6) ~= 0 then
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 465))
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 149))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
										reg_1 = rt_add_i32(loc_2, 570)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4), 0) then
											break
										end
										loc_6 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
										rt_store_i32_n8(memory_at_0, loc_6 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 148), 191))
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 1155))
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
										reg_1 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
										loc_2 = reg_1
										rt_store_i32_n8(memory_at_0, loc_2 + 5, loc_4)
										rt_store_i32_n8(memory_at_0, loc_2 + 4, 40)
										rt_store_i32(memory_at_0, loc_2, 1)
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
										rt_store_i32_n16(memory_at_0, loc_2 + 12, 199)
										rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
										reg_1 = rt_add_i32(loc_4, 495)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, 1245))
									reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
									loc_2 = reg_0
									rt_store_i32_n16(memory_at_0, loc_2 + 4, 39)
									rt_store_i32(memory_at_0, loc_2, 1)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
									rt_store_i32_n16(memory_at_0, loc_2 + 12, 199)
									rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 900))
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_5)
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), 7232)
									if bit_and(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 7380)), 4) == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 1965))
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8444), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), loc_1)
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
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 255))
							loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						reg_0 = loc_0
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
							if rt_gt_i32(rt_load_i32_i8(memory_at_0, loc_1), 0) then
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
									rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 660))
									rt_store_i32_n8(memory_at_0, loc_1, rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 150)))
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 510))
									rt_store_i32_n8(memory_at_0, loc_3 + 160, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
									reg_1 = rt_add_i32(loc_1, 795)
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
							reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1215)
							break
						end
						if desired then
							break
						end
						loc_2 = reg_1
						rt_store_i32(memory_at_0, reg_0 + 108, loc_2)
						loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
						rt_store_i32_n8(memory_at_0, loc_1 + 151, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56)))
						rt_store_i32_n8(memory_at_0, loc_1 + 152, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)))
						rt_store_i32_n8(memory_at_0, loc_1 + 159, rt_load_i32_u8(memory_at_0, loc_1 + 160))
						reg_0 = loc_0
						if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 148), 2) ~= 0 then
							while true do
								reg_1 = 1605
								break
							end
							if desired then
								break
							end
						else
							while true do
								rt_store_i32_n8(memory_at_0, loc_1 + 182, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 185, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 171, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 178, rt_load_i32_u8(memory_at_0, loc_1 + 179))
								reg_1 = 3150
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, loc_2))
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
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 3135))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 8)
			loc_1 = 7280
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
			rt_store_i32_n16(memory_at_0, loc_2, 7280)
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 495)
			rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
			loc_4 = 0
			loc_5 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48))
			if loc_5 ~= 0 then
				while true do
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, bit_and(loc_1, 65535)) + 148), 0) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 720))
									FUNC_LIST[2328](loc_0)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
									loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
									reg_0 = rt_load_i32(memory_at_0, loc_0 + 108)
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
							reg_0 = rt_add_i32(loc_3, 615)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = reg_0
						loc_1 = rt_add_i32(loc_1, 48)
						rt_store_i32_n16(memory_at_0, loc_2, loc_1)
						loc_3 = rt_add_i32(loc_3, 720)
						rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_4 ~= loc_5 then
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
						continue
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 345))
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8352))
				if loc_2 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8440)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
						if loc_3 == 0 then
							desired = 2
							break
						end
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(loc_3, 1))
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
					continue
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1, loc_2)
			continue
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		error("out of code bounds")
	end
end
FUNC_LIST[2330] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if bit_and((if loc_1 ~= 220 then 1 else 0), (if loc_1 >= 51 then 1 else 0)) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8360), loc_1)
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 8368)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8364)
		rt_store_i32_n8(memory_at_0, (if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then reg_0 else loc_0), loc_1)
		break
	end
end
FUNC_LIST[2331] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 148), 0, 8192)
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_0, 362), 291344, 69)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 1349), rt_load_i64(memory_at_0, 291445))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 1344), rt_load_i64(memory_at_0, 291440))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 1336), rt_load_i64(memory_at_0, 291432))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 1328), rt_load_i64(memory_at_0, 291424))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 1833), rt_load_i64(memory_at_0, 291456))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 1841), rt_load_i64(memory_at_0, 291464))
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 1849), rt_load_i32(memory_at_0, 291472))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2163), rt_load_i64(memory_at_0, 291488))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2171), rt_load_i64(memory_at_0, 291496))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2179), rt_load_i64(memory_at_0, 291504))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2187), rt_load_i64(memory_at_0, 291512))
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_0, 2873), 291520, 243)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 4530), rt_load_i64(memory_at_0, 291784))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 4522), rt_load_i64(memory_at_0, 291776))
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_0, 5012), 291792, 2115)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8416), 1)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8412), 0)
		rt_store_i64(memory_at_0, loc_0 + 108, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 100, 0)
		rt_store_i64(memory_at_0, loc_0 + 113, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8484, rt_i64_ZERO)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 8492), 0)
		rt_store_i32(memory_at_0, loc_0 + 128, rt_load_i32(memory_at_0, loc_0 + 124))
		rt_store_i32(memory_at_0, loc_0 + 140, rt_load_i32(memory_at_0, loc_0 + 136))
		break
	end
end
FUNC_LIST[2332] = function(loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 28)
					loc_1 = rt_add_i32(loc_5, 1)
					if loc_1 < 153391690 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 28)
							loc_6 = rt_shl_i32(loc_4, 1)
							loc_1 = (if loc_4 >= 76695844 then 153391689 else (if loc_1 < loc_6 then loc_6 else loc_1))
							if loc_1 >= 153391690 then
								desired = 3
								break
							end
							loc_4 = rt_mul_i32(loc_1, 28)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_6 = reg_0
							loc_1 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 28))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 24, 4294967295)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							loc_5 = rt_add_i32(loc_4, loc_6)
							loc_4 = rt_add_i32(loc_1, 28)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_sub_i32(loc_1, 28)
								loc_2 = rt_sub_i32(loc_2, 28)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32_n8(memory_at_0, loc_1 + 8, rt_load_i32_u8(memory_at_0, loc_2 + 8))
								rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
								rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
								rt_store_i32(memory_at_0, loc_2 + 20, 0)
								rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if loc_2 == loc_3 then
								desired = 1
								break
							end
							while true do
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 16)))
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
								loc_3 = rt_sub_i32(loc_3, 28)
								if loc_3 ~= loc_2 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
			rt_store_i32(memory_at_0, loc_0, loc_1)
			break
		end
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[2333] = function(loc_0)
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
							loc_2 = rt_add_i32(loc_1, 8)
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
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_shr_i32(rt_sub_i32(loc_1, loc_6), 3)
					loc_2 = rt_add_i32(loc_3, 1)
					if loc_2 >= 536870912 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_4, loc_6)
					loc_4 = rt_shr_i32(loc_5, 2)
					loc_5 = (if loc_5 >= 2147483640 then 536870911 else (if loc_2 < loc_4 then loc_4 else loc_2))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 536870912 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 3))
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
					loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_3, 3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					loc_2 = rt_add_i32(loc_3, 8)
					if loc_1 ~= loc_6 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 8)
								loc_1 = rt_sub_i32(loc_1, 8)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_4, rt_shl_i32(loc_5, 3)))
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
				reg_0 = rt_sub_i32(loc_2, 8)
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
FUNC_LIST[2334] = function(loc_0, loc_1)
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
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			loc_10 = rt_load_i32(memory_at_0, loc_1 + 4)
			reg_0 = loc_1
			if loc_6 ~= loc_10 then
				while true do
					while true do
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_6)
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 112)
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 116)
									if loc_2 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_4)
											rt_store_i32(memory_at_0, loc_0 + 112, rt_add_i32(loc_2, 4))
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
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 108)
									loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2)
									loc_3 = rt_add_i32(loc_8, 1)
									if loc_3 >= 1073741824 then
										desired = 5
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_7)
									loc_9 = rt_shr_i32(loc_5, 1)
									loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_3 < loc_9 then loc_9 else loc_3))
									if loc_5 ~= 0 then
										while true do
											if loc_5 >= 1073741824 then
												desired = 1
												break
											end
											reg_1 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
											reg_1 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_9 = reg_1
									loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 2))
									rt_store_i32(memory_at_0, loc_3, loc_4)
									loc_8 = rt_add_i32(loc_3, 4)
									if loc_2 ~= loc_7 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
												if loc_2 ~= loc_7 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 116, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2)))
									rt_store_i32(memory_at_0, loc_0 + 112, loc_8)
									rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_4 + 44, 0)
								loc_6 = rt_add_i32(loc_6, 4)
								if loc_10 ~= loc_6 then
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
						break
					end
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
					reg_1 = loc_6
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 88)
					if loc_2 < loc_4 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 84, rt_add_i32(loc_2, 4))
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
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 80)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					loc_3 = rt_add_i32(loc_7, 1)
					if loc_3 >= 1073741824 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_6)
					loc_5 = rt_shr_i32(loc_4, 1)
					loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_5 then loc_5 else loc_3))
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
					loc_5 = reg_0
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_3, loc_1)
					loc_7 = rt_add_i32(loc_3, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 84, loc_7)
					rt_store_i32(memory_at_0, loc_0 + 80, loc_3)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
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
FUNC_LIST[2335] = function(loc_0)
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
		loc_1 = rt_add_i32(loc_0, 20)
		FUNC_LIST[1193](rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= loc_3 then
			while true do
				while true do
					loc_2 = rt_sub_i32(loc_1, 24)
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
					if loc_4 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), loc_4)
							FUNC_LIST[330](loc_4)
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
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
					loc_1 = loc_2
					if loc_1 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 32, loc_3)
		loc_1 = 0
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 12, 0)
		rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
		while true do
			while true do
				while true do
					while true do
						loc_3 = loc_0
						loc_9 = rt_load_i32(memory_at_0, loc_3 + 44)
						loc_7 = rt_load_i32(memory_at_0, loc_0 + 40)
						if loc_9 ~= loc_7 then
							while true do
								loc_0 = rt_sub_i32(loc_9, loc_7)
								if loc_0 >= 2147483645 then
									desired = 4
									break
								end
								reg_1 = FUNC_LIST[331](rt_shl_i32(loc_0, 1))
								loc_1 = reg_1
								rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
								rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
								loc_6 = rt_add_i32(loc_1, rt_shl_i32(rt_shr_i32(loc_0, 2), 3))
								rt_store_i32(memory_at_0, loc_5 + 12, loc_6)
								loc_2 = loc_1
								while true do
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_7)
										if rt_load_i32_u8(memory_at_0, loc_4 + 18) == 0 then
											break
										end
										if loc_1 < loc_6 then
											while true do
												rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4 + 12))
												rt_store_i32_n16(memory_at_0, loc_1 + 4, rt_load_i32_u16(memory_at_0, loc_4 + 16))
												loc_1 = rt_add_i32(loc_1, 8)
												rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
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
										loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_2), 3)
										loc_0 = rt_add_i32(loc_10, 1)
										if loc_0 >= 536870912 then
											desired = 3
											break
										end
										loc_6 = rt_sub_i32(loc_6, loc_2)
										loc_8 = rt_shr_i32(loc_6, 2)
										loc_0 = (if loc_6 >= 2147483640 then 536870911 else (if loc_0 < loc_8 then loc_8 else loc_0))
										if loc_0 >= 536870912 then
											desired = 2
											break
										end
										loc_6 = rt_shl_i32(loc_0, 3)
										reg_0 = FUNC_LIST[331](loc_6)
										loc_8 = reg_0
										loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_10, 3))
										rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_4 + 12))
										rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, loc_4 + 16))
										loc_6 = rt_add_i32(loc_6, loc_8)
										loc_4 = rt_add_i32(loc_0, 8)
										if loc_1 ~= loc_2 then
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_0, 8)
													loc_1 = rt_sub_i32(loc_1, 8)
													rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_5 + 12, loc_6)
										rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
										rt_store_i32(memory_at_0, loc_5 + 4, loc_0)
										if loc_2 ~= 0 then
											while true do
												FUNC_LIST[330](loc_2)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_1 = loc_4
										loc_2 = loc_0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_7 = rt_add_i32(loc_7, 4)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 40)
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 44)
						reg_0 = loc_3
						if loc_0 ~= loc_2 then
							while true do
								while true do
									FUNC_LIST[2334](loc_3, rt_load_i32(memory_at_0, loc_0))
									loc_0 = rt_add_i32(loc_0, 4)
									if loc_0 ~= loc_2 then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_1 = rt_load_i32(memory_at_0, loc_3 + 40)
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
								reg_1 = loc_0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
						loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 8) + 8), 5374424)
						rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_0))
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
						if loc_1 ~= loc_2 then
							while true do
								loc_0 = loc_2
								while true do
									FUNC_LIST[1500](loc_3, rt_load_i32(memory_at_0, loc_0), rt_load_i32_u16(memory_at_0, loc_0 + 4), 1)
									loc_0 = rt_add_i32(loc_0, 8)
									if loc_0 ~= loc_1 then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
						desired = 1
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
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 136)
		loc_5 = rt_load_i32(memory_at_0, loc_3 + 140)
		reg_0 = loc_3
		if loc_0 ~= loc_5 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					if loc_2 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								while true do
									loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_mul_i32(loc_1, 40))
									if rt_load_i32_u8(memory_at_0, loc_4 + 37) == 0 then
										break
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
									loc_2 = rt_load_i32(memory_at_0, loc_0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = rt_add_i32(loc_1, 1)
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
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_5 then
						continue
					end
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_3 + 136)
				break
			end
		else
			while true do
				reg_1 = loc_0
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 140, reg_1)
		rt_store_i32(memory_at_0, loc_3 + 124, rt_load_i32(memory_at_0, loc_3 + 120))
		rt_store_i32(memory_at_0, loc_3 + 152, rt_load_i32(memory_at_0, loc_3 + 148))
		break
	end
end
FUNC_LIST[2336] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[2337] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481856)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2338] = function(loc_0, loc_1)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[2339] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2340] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 16)))
		break
	end
end
FUNC_LIST[2341] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[2342] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local loc_18 = 0.0
	local reg_0
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_10
		if bit_and(rt_sub_i32(loc_5, 1), 255) >= 9 then
			while true do
				rt_store_i32(memory_at_0, loc_10 + 112, 455748)
				loc_11 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_10 + 56, loc_11)
				loc_12 = rt_add_i32(loc_10, 56)
				rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, rt_sub_i32(loc_11, 12))), rt_load_i32(memory_at_0, 455764))
				loc_11 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 56), 12)))
				loc_13 = rt_add_i32(loc_10, 60)
				FUNC_LIST[339](loc_11, loc_13)
				rt_store_i64(memory_at_0, loc_11 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_10 + 112, 455748)
				rt_store_i32(memory_at_0, loc_10 + 56, 455728)
				reg_0 = FUNC_LIST[340](loc_13)
				loc_11 = reg_0
				rt_store_i32(memory_at_0, loc_11, 454480)
				rt_store_i64(memory_at_0, loc_10 + 100, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_10 + 92, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_10 + 108, 16)
				reg_0 = FUNC_LIST[333](loc_12, 73482, 18)
				loc_14 = reg_0
				rt_store_i32_n8(memory_at_0, loc_10 + 44, loc_5)
				loc_5 = rt_add_i32(loc_10, 44)
				reg_0 = FUNC_LIST[333](loc_14, loc_5, 1)
				reg_0 = FUNC_LIST[333](reg_0, 60076, 49)
				FUNC_LIST[342](loc_5, loc_11)
				FUNC_LIST[349](loc_5, 19492, 556)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 55), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10 + 44))
						break
					end
				end
				loc_5 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_10 + 56, loc_5)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)), rt_add_i32(loc_10, 56)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_11, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 103), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10 + 92))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_11)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_10, 112))
				loc_5 = 1
				break
			end
		end
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_3)
			if loc_3 == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_10 + 32, rt_load_i64(memory_at_0, loc_0 + 8))
			loc_15 = rt_load_i64(memory_at_0, loc_0)
			loc_11 = rt_load_i32(memory_at_0, 880248)
			rt_store_i32(memory_at_0, loc_10 + 48, loc_2)
			rt_store_i32(memory_at_0, loc_10 + 44, loc_1)
			rt_store_i64(memory_at_0, loc_10 + 24, rt_load_i64(memory_at_0, loc_3 + 8))
			loc_16 = rt_load_i64(memory_at_0, loc_3)
			rt_store_i64(memory_at_0, loc_10 + 64, rt_i64_from_u32(1065353216, 1065353216))
			rt_store_i64(memory_at_0, loc_10 + 56, rt_i64_from_u32(1065353216, 1065353216))
			loc_0 = rt_add_i32(loc_10, 56)
			FUNC_LIST[405](loc_0, loc_4, 0)
			rt_store_i64(memory_at_0, loc_10 + 16, rt_load_i64(memory_at_0, loc_10 + 32))
			rt_store_i64(memory_at_0, loc_10 + 8, rt_load_i64(memory_at_0, loc_10 + 24))
			while true do
				loc_2 = rt_add_i32(loc_11, 643736)
				reg_0 = FUNC_LIST[1010](loc_2)
				if reg_0 == 0 then
					break
				end
				reg_0 = FUNC_LIST[2446](rt_add_i32(loc_2, 164))
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1 + 24, 6)
				rt_store_i32_n16(memory_at_0, loc_1 + 20, 1)
				rt_store_i32(memory_at_0, loc_1 + 16, 1)
				rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
				rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1, 278060)
				rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1 + 97, 1)
				rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ONE)
				rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
				loc_17 = rt_load_i64(memory_at_0, loc_10 + 16)
				FUNC_LIST[375](rt_add_i32(loc_1, 28), rt_wrap_i32_i64(loc_17), rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0))))
				rt_store_i64(memory_at_0, loc_1 + 40, loc_15)
				rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_10 + 44))
				loc_3 = rt_load_i32(memory_at_0, loc_10 + 48)
				rt_store_i64(memory_at_0, loc_1 + 64, loc_16)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
				loc_15 = rt_load_i64(memory_at_0, loc_10 + 8)
				FUNC_LIST[375](rt_add_i32(loc_1, 48), rt_wrap_i32_i64(loc_15), rt_wrap_i32_i64(rt_shr_u64(loc_15, rt_i64_from_u32(32, 0))))
				rt_store_f32(memory_at_0, loc_1 + 72, rt_load_f32(memory_at_0, loc_0))
				rt_store_f32(memory_at_0, loc_1 + 76, rt_load_f32(memory_at_0, loc_0 + 4))
				rt_store_f32(memory_at_0, loc_1 + 80, rt_load_f32(memory_at_0, loc_0 + 8))
				loc_18 = rt_load_f32(memory_at_0, loc_0 + 12)
				rt_store_i32(memory_at_0, loc_1 + 92, loc_6)
				rt_store_i32(memory_at_0, loc_1 + 88, loc_5)
				rt_store_f32(memory_at_0, loc_1 + 84, loc_18)
				rt_store_i32(memory_at_0, loc_1 + 16, loc_8)
				rt_store_i32_n16(memory_at_0, loc_1 + 12, loc_7)
				loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 12)
				rt_store_i32_n8(memory_at_0, loc_1 + 20, loc_9)
				rt_store_i32_n8(memory_at_0, loc_1 + 21, loc_0)
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 244)
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 248)
				if loc_0 < loc_5 then
					while true do
						rt_store_i32(memory_at_0, loc_0, loc_1)
						rt_store_i32(memory_at_0, loc_2 + 244, rt_add_i32(loc_0, 4))
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
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 240)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 2)
					loc_3 = rt_add_i32(loc_6, 1)
					if loc_3 < 1073741824 then
						while true do
							loc_5 = rt_sub_i32(loc_5, loc_4)
							loc_7 = rt_shr_i32(loc_5, 1)
							loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
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
							rt_store_i32(memory_at_0, loc_3, loc_1)
							loc_1 = rt_add_i32(loc_3, 4)
							if loc_0 ~= loc_4 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 4)
										loc_0 = rt_sub_i32(loc_0, 4)
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
										if loc_0 ~= loc_4 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_2 + 240)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 248, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
							rt_store_i32(memory_at_0, loc_2 + 244, loc_1)
							rt_store_i32(memory_at_0, loc_2 + 240, loc_3)
							if loc_0 == 0 then
								desired = 2
								break
							end
							FUNC_LIST[330](loc_0)
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 192)
		break
	end
end
FUNC_LIST[2343] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_9 = rt_add_i32(loc_1, loc_2)
			if loc_9 >= 65537 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_4 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_0 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_2, loc_0)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_0)
					loc_5 = reg_0
					rt_store_i32(memory_at_0, loc_5, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_4, 74225, 25)
					loc_10 = reg_0
					loc_0 = rt_add_i32(loc_3, 12)
					FUNC_LIST[368](loc_0, rt_extend_i64_u32(loc_1), 8, 3377)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
					reg_2 = loc_0
					loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_10, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
					reg_0 = FUNC_LIST[333](reg_0, 74075, 4)
					loc_11 = reg_0
					FUNC_LIST[368](loc_3, rt_extend_i64_u32(rt_sub_i32(loc_9, 1)), 8, 3377)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
					loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_11, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
					reg_0 = FUNC_LIST[333](reg_0, 55959, 21)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_0, loc_5)
					FUNC_LIST[349](loc_0, 19492, 210)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_5, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_5)
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
			loc_4 = rt_load_i32(memory_at_0, 887152)
			if loc_4 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4, loc_1, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			while true do
				if loc_2 == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
				loc_4 = rt_add_i32(rt_add_i32(loc_5, loc_1), 4259840)
				while true do
					rt_store_i32_n16(memory_at_0, loc_4, loc_0)
					loc_4 = rt_add_i32(loc_4, 2)
					loc_8 = bit_and(rt_add_i32(loc_8, 2), 65535)
					if loc_8 < loc_2 then
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
				loc_0 = rt_sub_i32(rt_add_i32(loc_1, loc_2), 1)
				loc_6 = rt_shr_u32(loc_0, 11)
				loc_4 = rt_shr_u32(loc_1, 11)
				if loc_6 < loc_4 then
					break
				end
				loc_7 = rt_add_i32(loc_5, 4325376)
				while true do
					loc_8 = bit_and(rt_shr_u32(loc_0, 5), 63)
					loc_5 = (if loc_4 == loc_6 then 1 else 0)
					loc_2 = bit_and(rt_shr_u32(loc_1, 5), 63)
					loc_1 = rt_add_i32(rt_sub_i32((if loc_5 ~= 0 then loc_8 else 63), loc_2), 1)
					if loc_1 ~= 64 then
						while true do
							loc_0 = rt_add_i32(loc_7, rt_shl_i32(loc_4, 3))
							rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_0), rt_shl_i64(rt_sub_i64(rt_shl_i64(rt_i64_from_u32(4294967294, 4294967295), rt_extend_i64_u32(loc_1)), rt_i64_ONE), rt_extend_i64_u32(loc_2))))
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
					rt_store_i64(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 3)), rt_i64_from_u32(4294967295, 4294967295))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_5 ~= 0 then
					break
				end
				loc_0 = rt_add_i32(loc_4, 1)
				loc_12 = rt_i64_from_u32(4294967295, 4294967295)
				loc_2 = rt_add_i32(loc_8, 1)
				loc_13 = rt_sub_i64(rt_shl_i64(rt_i64_from_u32(4294967294, 4294967295), rt_extend_i64_u32(loc_2)), rt_i64_ONE)
				if bit_and(rt_sub_i32(loc_6, loc_4), 1) ~= 0 then
					while true do
						loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_0, 3))
						while true do
							if loc_0 ~= loc_6 then
								break
							end
							if loc_2 == 64 then
								break
							end
							loc_12 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), loc_13)
							break
						end
						if desired then
							break
						end
						rt_store_i64(memory_at_0, loc_1, loc_12)
						loc_4 = loc_0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_0 == loc_6 then
					break
				end
				loc_2 = (if loc_2 == 64 then 1 else 0)
				while true do
					loc_12 = rt_i64_from_u32(4294967295, 4294967295)
					loc_1 = rt_add_i32(loc_4, 1)
					loc_0 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 3))
					reg_0 = loc_0
					while true do
						reg_1 = rt_i64_from_u32(4294967295, 4294967295)
						if loc_1 ~= loc_6 then
							break
						end
						reg_1 = rt_i64_from_u32(4294967295, 4294967295)
						if loc_2 ~= 0 then
							break
						end
						reg_1 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_0), loc_13)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i64(memory_at_0, reg_0, reg_1)
					loc_4 = rt_add_i32(loc_4, 2)
					loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_4, 3))
					while true do
						loc_0 = (if loc_4 ~= loc_6 then 1 else 0)
						if loc_0 ~= 0 then
							break
						end
						if loc_2 ~= 0 then
							break
						end
						loc_12 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), loc_13)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i64(memory_at_0, loc_1, loc_12)
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
			rt_store_i32_n16(memory_at_0, 887164, loc_9)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[2344] = function(loc_0, loc_1)
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
	local loc_22 = rt_i64_ZERO
	local loc_23 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		if bit_and(loc_1, 1) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_3 + 80, 455748)
				loc_6 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
				loc_5 = rt_add_i32(loc_3, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12))), rt_load_i32(memory_at_0, 455764))
				loc_7 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
				loc_6 = rt_add_i32(loc_3, 28)
				FUNC_LIST[339](loc_7, loc_6)
				rt_store_i64(memory_at_0, loc_7 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_3 + 80, 455748)
				rt_store_i32(memory_at_0, loc_3 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_6)
				loc_7 = reg_0
				rt_store_i32(memory_at_0, loc_7, 454480)
				rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_5, 73720, 67)
				reg_0 = FUNC_LIST[456](reg_0, loc_1)
				loc_6 = rt_add_i32(loc_3, 12)
				FUNC_LIST[342](loc_6, loc_7)
				FUNC_LIST[349](loc_6, 19492, 175)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
						break
					end
				end
				loc_6 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_7, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_7)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
				loc_1 = bit_and(loc_1, 65534)
				break
			end
		end
		while true do
			loc_7 = rt_load_i32_u16(memory_at_0, 887164)
			if rt_add_i32(loc_7, loc_1) >= 65537 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					loc_7 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_6 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_0 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_6, loc_0)
					rt_store_i64(memory_at_0, loc_6 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_0)
					loc_5 = reg_0
					rt_store_i32(memory_at_0, loc_5, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_7, 74225, 25)
					loc_12 = reg_0
					loc_0 = rt_add_i32(loc_3, 12)
					FUNC_LIST[368](loc_0, rt_load_i64_u16(memory_at_0, 887164), 8, 3377)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
					reg_2 = loc_0
					loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_12, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_6))
					reg_0 = FUNC_LIST[333](reg_0, 74075, 4)
					loc_13 = reg_0
					FUNC_LIST[368](loc_3, rt_extend_i64_i32(rt_sub_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, 887164)), 1)), 8, 3377)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
					loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_13, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
					reg_0 = FUNC_LIST[333](reg_0, 52067, 18)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_0, loc_5)
					FUNC_LIST[349](loc_0, 19492, 176)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_5, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_5)
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
			loc_5 = rt_load_i32(memory_at_0, 887152)
			loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
			if rt_load_i32_u16(memory_at_0, 468848) == 2 then
				while true do
					if loc_5 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5, loc_7, loc_1)
							loc_7 = rt_load_i32_u16(memory_at_0, 887164)
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
					GLOBAL_LIST[0].value = loc_2
					while true do
						loc_5 = loc_1
						if loc_5 == 0 then
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_6 + 8)
						while true do
							loc_9 = bit_and(loc_0, 16777215)
							if loc_9 >= 16711680 then
								while true do
									loc_8 = bit_and(loc_0, 65535)
									if rt_add_i32(loc_8, loc_1) >= 65537 then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 80, 455748)
											loc_1 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
											loc_9 = rt_add_i32(loc_2, 24)
											rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
											loc_4 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
											loc_1 = rt_add_i32(loc_2, 28)
											FUNC_LIST[339](loc_4, loc_1)
											rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_2 + 80, 455748)
											rt_store_i32(memory_at_0, loc_2 + 24, 455728)
											reg_0 = FUNC_LIST[340](loc_1)
											loc_11 = reg_0
											rt_store_i32(memory_at_0, loc_11, 454480)
											rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2 + 76, 16)
											reg_0 = FUNC_LIST[333](loc_9, 73184, 17)
											reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
											reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
											loc_14 = reg_0
											loc_1 = rt_add_i32(loc_2, 12)
											FUNC_LIST[377](loc_1, rt_extend_i64_u32(loc_5))
											loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
											reg_2 = loc_1
											loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_14, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_4))
											reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
											loc_15 = reg_0
											FUNC_LIST[377](loc_2, rt_extend_i64_u32(bit_or(loc_0, 4294901760)))
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_15, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
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
											loc_0 = rt_add_i32(loc_2, 12)
											FUNC_LIST[342](loc_0, loc_11)
											FUNC_LIST[349](loc_0, 23149, 59)
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
											rt_store_i32(memory_at_0, loc_11, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_11)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
											break
										end
										if desired then
											break
										end
									end
									loc_0 = rt_add_i32(rt_add_i32(loc_8, loc_10), 4194304)
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
							if loc_9 <= 4194303 then
								while true do
									if rt_add_i32(loc_5, loc_9) >= 4194305 then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 80, 455748)
											loc_0 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
											loc_4 = rt_add_i32(loc_2, 24)
											rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
											loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
											loc_0 = rt_add_i32(loc_2, 28)
											FUNC_LIST[339](loc_1, loc_0)
											rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_2 + 80, 455748)
											rt_store_i32(memory_at_0, loc_2 + 24, 455728)
											reg_0 = FUNC_LIST[340](loc_0)
											loc_8 = reg_0
											rt_store_i32(memory_at_0, loc_8, 454480)
											rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2 + 76, 16)
											reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
											reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
											reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
											loc_16 = reg_0
											loc_0 = rt_add_i32(loc_2, 12)
											FUNC_LIST[377](loc_0, rt_extend_i64_u32(loc_5))
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
											reg_2 = loc_0
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_16, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_1))
											reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
											loc_17 = reg_0
											FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_9), 6, 3377)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_17, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
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
											loc_0 = rt_add_i32(loc_2, 12)
											FUNC_LIST[342](loc_0, loc_8)
											FUNC_LIST[349](loc_0, 23149, 64)
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
											rt_store_i32(memory_at_0, loc_8, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_8)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
											break
										end
										if desired then
											break
										end
									end
									loc_0 = rt_add_i32(loc_9, loc_10)
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
							if bit_and(loc_0, 15728640) == 8388608 then
								while true do
									loc_8 = bit_and(loc_0, 1048575)
									if rt_add_i32(loc_8, loc_5) >= 1048577 then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 80, 455748)
											loc_0 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
											loc_4 = rt_add_i32(loc_2, 24)
											rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
											loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
											loc_0 = rt_add_i32(loc_2, 28)
											FUNC_LIST[339](loc_1, loc_0)
											rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_2 + 80, 455748)
											rt_store_i32(memory_at_0, loc_2 + 24, 455728)
											reg_0 = FUNC_LIST[340](loc_0)
											loc_9 = reg_0
											rt_store_i32(memory_at_0, loc_9, 454480)
											rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2 + 76, 16)
											reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
											reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
											reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
											loc_18 = reg_0
											loc_0 = rt_add_i32(loc_2, 12)
											FUNC_LIST[377](loc_0, rt_extend_i64_u32(loc_5))
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
											reg_2 = loc_0
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_18, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_1))
											reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
											loc_19 = reg_0
											FUNC_LIST[368](loc_2, rt_extend_i64_u32(bit_or(loc_8, 8388608)), 6, 3377)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_19, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
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
											loc_0 = rt_add_i32(loc_2, 12)
											FUNC_LIST[342](loc_0, loc_9)
											FUNC_LIST[349](loc_0, 23149, 72)
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
											rt_store_i32(memory_at_0, loc_9, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_9)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
											break
										end
										if desired then
											break
										end
									end
									loc_0 = rt_add_i32(rt_add_i32(loc_8, loc_10), 4325760)
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
							if rt_sub_i32(loc_9, 10485760) <= 3145727 then
								while true do
									rt_store_i64(memory_at_0, 886560, rt_i64_ZERO)
									loc_0 = 886560
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
							rt_store_i32(memory_at_0, loc_2 + 80, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
							loc_4 = rt_add_i32(loc_2, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
							loc_0 = rt_add_i32(loc_2, 28)
							FUNC_LIST[339](loc_1, loc_0)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_2 + 80, 455748)
							rt_store_i32(memory_at_0, loc_2 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_0)
							loc_8 = reg_0
							rt_store_i32(memory_at_0, loc_8, 454480)
							rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_4, 73554, 25)
							loc_20 = reg_0
							loc_0 = rt_add_i32(loc_2, 12)
							FUNC_LIST[368](loc_0, rt_extend_i64_u32(loc_9), 6, 3377)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
							reg_2 = loc_0
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_20, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_1))
							reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
							loc_21 = reg_0
							FUNC_LIST[377](loc_2, rt_extend_i64_u32(loc_5))
							loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](loc_21, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
							reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
									break
								end
								if desired then
									if desired == 4 then
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
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_add_i32(loc_2, 12)
							FUNC_LIST[342](loc_0, loc_8)
							FUNC_LIST[349](loc_0, 23149, 92)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_0 = 0
							loc_1 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_8, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_8)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						while true do
							if loc_5 < 2 then
								break
							end
							loc_4 = rt_add_i32(rt_add_i32(loc_7, loc_10), 4259840)
							while true do
								loc_11 = rt_sub_i32(loc_5, 2)
								loc_9 = bit_and(rt_add_i32(rt_shr_u32(loc_11, 1), 1), 7)
								if loc_9 == 0 then
									while true do
										loc_1 = loc_0
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
								loc_10 = 0
								loc_1 = loc_0
								while true do
									loc_8 = rt_load_i32_u16(memory_at_0, loc_1)
									rt_store_i32_n16(memory_at_0, loc_4, bit_or(rt_shl_i32(loc_8, 8), rt_shr_u32(loc_8, 8)))
									loc_4 = rt_add_i32(loc_4, 2)
									loc_1 = rt_add_i32(loc_1, 2)
									loc_10 = rt_add_i32(loc_10, 1)
									if loc_10 ~= loc_9 then
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
							if loc_11 < 14 then
								break
							end
							loc_8 = rt_add_i32(loc_0, bit_and(loc_5, 65534))
							while true do
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
								rt_store_i32_n16(memory_at_0, loc_4, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 2)
								rt_store_i32_n16(memory_at_0, loc_4 + 2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 4)
								rt_store_i32_n16(memory_at_0, loc_4 + 4, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 6)
								rt_store_i32_n16(memory_at_0, loc_4 + 6, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 8)
								rt_store_i32_n16(memory_at_0, loc_4 + 8, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 10)
								rt_store_i32_n16(memory_at_0, loc_4 + 10, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
								rt_store_i32_n16(memory_at_0, loc_4 + 12, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1 + 14)
								rt_store_i32_n16(memory_at_0, loc_4 + 14, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
								loc_4 = rt_add_i32(loc_4, 16)
								loc_1 = rt_add_i32(loc_1, 16)
								if loc_1 ~= loc_8 then
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
						loc_0 = rt_sub_i32(rt_add_i32(loc_5, loc_7), 1)
						loc_10 = rt_shr_u32(loc_0, 11)
						loc_4 = rt_shr_u32(loc_7, 11)
						if loc_10 < loc_4 then
							break
						end
						loc_11 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 4325376)
						while true do
							loc_9 = bit_and(rt_shr_u32(loc_0, 5), 63)
							loc_8 = (if loc_4 == loc_10 then 1 else 0)
							loc_6 = bit_and(rt_shr_u32(loc_7, 5), 63)
							loc_1 = rt_add_i32(rt_sub_i32((if loc_8 ~= 0 then loc_9 else 63), loc_6), 1)
							if loc_1 ~= 64 then
								while true do
									loc_0 = rt_add_i32(loc_11, rt_shl_i32(loc_4, 3))
									rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_0), rt_shl_i64(rt_sub_i64(rt_shl_i64(rt_i64_from_u32(4294967294, 4294967295), rt_extend_i64_u32(loc_1)), rt_i64_ONE), rt_extend_i64_u32(loc_6))))
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
							rt_store_i64(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_4, 3)), rt_i64_from_u32(4294967295, 4294967295))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						if loc_8 ~= 0 then
							break
						end
						loc_0 = rt_add_i32(loc_4, 1)
						loc_22 = rt_i64_from_u32(4294967295, 4294967295)
						loc_6 = rt_add_i32(loc_9, 1)
						loc_23 = rt_sub_i64(rt_shl_i64(rt_i64_from_u32(4294967294, 4294967295), rt_extend_i64_u32(loc_6)), rt_i64_ONE)
						if bit_and(rt_sub_i32(loc_10, loc_4), 1) ~= 0 then
							while true do
								loc_1 = rt_add_i32(loc_11, rt_shl_i32(loc_0, 3))
								while true do
									if loc_0 ~= loc_10 then
										break
									end
									if loc_6 == 64 then
										break
									end
									loc_22 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), loc_23)
									break
								end
								if desired then
									break
								end
								rt_store_i64(memory_at_0, loc_1, loc_22)
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
						if loc_0 == loc_10 then
							break
						end
						loc_6 = (if loc_6 == 64 then 1 else 0)
						while true do
							loc_22 = rt_i64_from_u32(4294967295, 4294967295)
							loc_1 = rt_add_i32(loc_4, 1)
							loc_0 = rt_add_i32(loc_11, rt_shl_i32(loc_1, 3))
							reg_0 = loc_0
							while true do
								reg_1 = rt_i64_from_u32(4294967295, 4294967295)
								if loc_1 ~= loc_10 then
									break
								end
								reg_1 = rt_i64_from_u32(4294967295, 4294967295)
								if loc_6 ~= 0 then
									break
								end
								reg_1 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_0), loc_23)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i64(memory_at_0, reg_0, reg_1)
							loc_4 = rt_add_i32(loc_4, 2)
							loc_1 = rt_add_i32(loc_11, rt_shl_i32(loc_4, 3))
							while true do
								loc_0 = (if loc_4 ~= loc_10 then 1 else 0)
								if loc_0 ~= 0 then
									break
								end
								if loc_6 ~= 0 then
									break
								end
								loc_22 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), loc_23)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i64(memory_at_0, loc_1, loc_22)
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
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
					rt_store_i32_n16(memory_at_0, 887164, rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), loc_5))
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
				if loc_5 == 0 then
					break
				end
				if loc_1 == 0 then
					break
				end
				loc_5 = 0
				while true do
					loc_7 = rt_load_i32(memory_at_0, 887152)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 8)](loc_7, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), rt_shr_u32(rt_mul_i32(loc_5, rt_load_i32_u16(memory_at_0, 468848)), 1)), 65535), 2)
					loc_5 = bit_and(rt_add_i32(loc_5, 2), 65535)
					if loc_5 < loc_1 then
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
			if loc_1 == 0 then
				break
			end
			loc_5 = 0
			while true do
				reg_0 = FUNC_LIST[387](loc_6, loc_0)
				loc_7 = reg_0
				FUNC_LIST[1188](loc_6, rt_load_i32_u16(memory_at_0, 887164), loc_7)
				rt_store_i32_n16(memory_at_0, 887164, rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), rt_load_i32_u16(memory_at_0, 468848)))
				loc_0 = rt_add_i32(loc_0, 2)
				loc_5 = bit_and(rt_add_i32(loc_5, 2), 65535)
				if loc_5 < loc_1 then
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
FUNC_LIST[2345] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2346] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2347] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2348] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2349] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481892)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2350] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 12), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[2351] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2352] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 482028)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2353] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[2354] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(loc_1, 1))
		break
	end
end
FUNC_LIST[2355] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481784)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2356] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[2357] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[2358] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[2359] = function(loc_0, loc_1)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			reg_0 = FUNC_LIST[2570](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, loc_1)
			if reg_0 ~= 0 then
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
			reg_0 = FUNC_LIST[760](loc_2, loc_0)
			loc_2 = reg_0
			if loc_2 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_2)
			if loc_2 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
			if loc_4 == 0 then
				break
			end
			loc_8 = rt_load_i32(memory_at_0, loc_2 + 8)
			loc_5 = rt_add_i32(loc_8, loc_4)
			loc_2 = loc_8
			while true do
				if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2), 65), 255) >= 26 then
					while true do
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_5 then
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
			if loc_2 == loc_5 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
			rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
			loc_7 = 77048
			rt_store_i32(memory_at_0, loc_3, 77048)
			loc_9 = 1
			loc_10 = 1
			loc_5 = 0
			if loc_4 ~= 0 then
				while true do
					loc_2 = 1
					loc_5 = rt_add_i32(loc_4, 1)
					if loc_5 ~= 0 then
						while true do
							while true do
								loc_6 = loc_2
								loc_2 = rt_shl_i32(loc_6, 1)
								if rt_gt_i32(loc_5, loc_6) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_6)
							loc_7 = reg_0
							rt_store_i32_n8(memory_at_0, loc_7, 0)
							rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
							rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
							rt_store_i32(memory_at_0, loc_3, loc_7)
							break
						end
						if desired then
							break
						end
					end
					loc_10 = (if loc_5 == 0 then 1 else 0)
					reg_0 = FUNC_LIST[332](loc_7, loc_8, loc_4)
					loc_11 = reg_0
					rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_4), 0)
					loc_5 = loc_4
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
				loc_4 = rt_add_i32(loc_5, 1)
				if loc_6 >= loc_4 then
					break
				end
				while true do
					loc_2 = loc_9
					loc_9 = rt_shl_i32(loc_2, 1)
					if rt_lt_i32(loc_2, loc_4) then
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
				reg_0 = FUNC_LIST[331](loc_2)
				loc_4 = reg_0
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_4, loc_7, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
				if loc_10 == 0 then
					while true do
						FUNC_LIST[330](loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
				rt_store_i32(memory_at_0, loc_3, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_5 ~= 0 then
				while true do
					loc_2 = 0
					while true do
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_2)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
						if bit_and(rt_sub_i32(loc_6, 65), 255) <= 25 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_4, rt_add_i32(loc_6, 32))
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
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
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 < loc_5 then
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
			reg_0 = FUNC_LIST[372](loc_3)
			loc_0 = reg_0
			reg_0 = FUNC_LIST[2570](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), loc_0, loc_1)
			if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_3)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2360] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			if loc_4 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 886540)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 112, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 56, loc_0)
					loc_1 = rt_add_i32(loc_2, 56)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 56), 12)))
					loc_4 = rt_add_i32(loc_2, 60)
					FUNC_LIST[339](loc_0, loc_4)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 112, 455748)
					rt_store_i32(memory_at_0, loc_2 + 56, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 92, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 108, 16)
					reg_0 = FUNC_LIST[333](loc_1, 41308, 28)
					loc_1 = rt_add_i32(loc_2, 44)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19409, 251)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 55), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 44))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 56, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 56)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 103), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 92))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 112))
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
			rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_4 + 8))
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				if loc_1 ~= 0 then
					while true do
						rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1 + 8))
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
				rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_2 + 32))
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
			loc_4 = rt_add_i32(loc_2, 16)
			loc_3 = rt_add_i32(loc_2, 8)
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 240)
				if loc_1 < rt_load_i32(memory_at_0, loc_0 + 244) then
					while true do
						reg_1 = FUNC_LIST[2406](loc_1, loc_4, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 240, rt_add_i32(reg_1, 24))
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
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 236)
							loc_6 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 240), loc_5), 24)
							loc_1 = rt_add_i32(loc_6, 1)
							if loc_1 < 178956971 then
								while true do
									loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 244), loc_5), 24)
									loc_7 = rt_shl_i32(loc_5, 1)
									loc_1 = (if loc_5 >= 89478485 then 178956970 else (if loc_1 < loc_7 then loc_7 else loc_1))
									if loc_1 ~= 0 then
										while true do
											if loc_1 >= 178956971 then
												desired = 5
												break
											end
											reg_0 = FUNC_LIST[331](rt_mul_i32(loc_1, 24))
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
									loc_1 = rt_add_i32(loc_5, rt_mul_i32(loc_1, 24))
									reg_0 = FUNC_LIST[2406](rt_add_i32(loc_5, rt_mul_i32(loc_6, 24)), loc_4, loc_3)
									loc_4 = reg_0
									loc_5 = rt_add_i32(loc_4, 24)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 240)
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 236)
									if loc_3 == loc_6 then
										desired = 4
										break
									end
									while true do
										loc_4 = rt_sub_i32(loc_4, 24)
										loc_3 = rt_sub_i32(loc_3, 24)
										rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
										rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
										rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_3 + 8, 0)
										rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_3 + 20))
										rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_3 + 12))
										rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_3 + 20, 0)
										if loc_3 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 244, loc_1)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 240)
									rt_store_i32(memory_at_0, loc_0 + 240, loc_5)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 236)
									rt_store_i32(memory_at_0, loc_0 + 236, loc_4)
									if loc_1 == loc_3 then
										desired = 3
										break
									end
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)))
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
										loc_4 = rt_sub_i32(loc_1, 24)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
										loc_1 = loc_4
										if loc_1 ~= loc_3 then
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
						FUNC_LIST[337]()
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 244, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 240, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 236, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_3 ~= 0 then
					while true do
						FUNC_LIST[330](loc_3)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 248, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 192)
		break
	end
end
FUNC_LIST[2361] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2362] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 ~= 0 then
				break
			end
			loc_0 = rt_add_i32(loc_2, 148)
			while true do
				loc_3 = rt_load_i32(memory_at_0, 886548)
				if loc_3 == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0, 0)
						rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
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
				FUNC_LIST[2384](loc_0, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_load_i32(memory_at_0, loc_1) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 68, 455748)
						loc_0 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
						loc_3 = rt_add_i32(loc_2, 12)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
						loc_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 12), 12)))
						loc_4 = rt_add_i32(loc_2, 16)
						FUNC_LIST[339](loc_0, loc_4)
						rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_2 + 68, 455748)
						rt_store_i32(memory_at_0, loc_2 + 12, 455728)
						reg_0 = FUNC_LIST[340](loc_4)
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_0, 454480)
						rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
						rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), 16)
						reg_0 = FUNC_LIST[333](loc_3, 72412, 26)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							if loc_1 == 0 then
								while true do
									loc_3 = 0
									reg_1 = 0
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
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_3)
						reg_0 = FUNC_LIST[333](reg_0, 74200, 6)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 159)
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 148) else rt_add_i32(loc_2, 148)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 152) else loc_1))
						reg_0 = FUNC_LIST[333](reg_0, 64932, 1)
						FUNC_LIST[342](loc_2, loc_0)
						FUNC_LIST[349](loc_2, 19409, 90)
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
				rt_store_i32(memory_at_0, loc_2 + 68, 455748)
				loc_0 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
				loc_1 = rt_add_i32(loc_2, 12)
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
				loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 12), 12)))
				loc_3 = rt_add_i32(loc_2, 16)
				FUNC_LIST[339](loc_0, loc_3)
				rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_2 + 68, 455748)
				rt_store_i32(memory_at_0, loc_2 + 12, 455728)
				reg_0 = FUNC_LIST[340](loc_3)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_0, 454480)
				rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), 16)
				reg_0 = FUNC_LIST[333](loc_1, 74172, 27)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 159)
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 148) else rt_add_i32(loc_2, 148)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 152) else loc_1))
				reg_0 = FUNC_LIST[333](reg_0, 64932, 1)
				FUNC_LIST[342](loc_2, loc_0)
				FUNC_LIST[349](loc_2, 19409, 94)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 12)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_0, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 59), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 48))
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
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 68))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 159), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 148))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[2363] = function(loc_0, loc_1, loc_2, loc_3)
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
		reg_0 = loc_0
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_4 == 0 then
						while true do
							loc_5 = rt_add_i32(loc_1, 4)
							loc_2 = loc_5
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
					loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					loc_6 = (if rt_ge_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_8 = (if loc_6 ~= 0 then loc_2 else rt_load_i32(memory_at_0, loc_2))
					loc_6 = (if loc_6 ~= 0 then loc_5 else rt_load_i32(memory_at_0, loc_2 + 4))
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_2 = loc_4
											loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
											loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
											loc_4 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_4)
											loc_9 = (if loc_4 < loc_6 then 1 else 0)
											loc_5 = (if loc_9 ~= 0 then loc_4 else loc_6)
											if loc_5 ~= 0 then
												while true do
													loc_7 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16))
													reg_1 = FUNC_LIST[350](loc_8, loc_7, loc_5)
													loc_10 = reg_1
													if loc_10 == 0 then
														while true do
															if loc_4 > loc_6 then
																desired = 9
																break
															end
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													if rt_ge_i32(loc_10, 0) then
														desired = 8
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
											if loc_4 <= loc_6 then
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
										loc_5 = loc_2
										loc_4 = rt_load_i32(memory_at_0, loc_2)
										if loc_4 ~= 0 then
											desired = 4
											break
										end
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[350](loc_7, loc_8, loc_5)
									loc_4 = reg_1
									if loc_4 ~= 0 then
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
								if loc_9 ~= 0 then
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
							if rt_ge_i32(loc_4, 0) then
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
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_4 ~= 0 then
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
					loc_5 = rt_add_i32(loc_2, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[331](52)
				loc_4 = reg_1
				loc_3 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_3))
				rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 8, 0)
				loc_3 = rt_add_i32(loc_4, 44)
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 28, rt_add_i32(loc_4, 32))
				rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
				rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
				rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5, loc_4)
				loc_2 = loc_4
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1, loc_3)
						loc_2 = rt_load_i32(memory_at_0, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_1 + 4), loc_2)
				rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
				reg_1 = 1
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = loc_2
			reg_1 = 0
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_4)
		break
	end
end
FUNC_LIST[2364] = function(loc_0, loc_1, loc_2, loc_3)
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
		reg_0 = loc_0
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_4 == 0 then
						while true do
							loc_5 = rt_add_i32(loc_1, 4)
							loc_2 = loc_5
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
					loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					loc_6 = (if rt_ge_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_8 = (if loc_6 ~= 0 then loc_2 else rt_load_i32(memory_at_0, loc_2))
					loc_6 = (if loc_6 ~= 0 then loc_5 else rt_load_i32(memory_at_0, loc_2 + 4))
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_2 = loc_4
											loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
											loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
											loc_4 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_4)
											loc_9 = (if loc_4 < loc_6 then 1 else 0)
											loc_5 = (if loc_9 ~= 0 then loc_4 else loc_6)
											if loc_5 ~= 0 then
												while true do
													loc_7 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16))
													reg_1 = FUNC_LIST[350](loc_8, loc_7, loc_5)
													loc_10 = reg_1
													if loc_10 == 0 then
														while true do
															if loc_4 > loc_6 then
																desired = 9
																break
															end
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													if rt_ge_i32(loc_10, 0) then
														desired = 8
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
											if loc_4 <= loc_6 then
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
										loc_5 = loc_2
										loc_4 = rt_load_i32(memory_at_0, loc_2)
										if loc_4 ~= 0 then
											desired = 4
											break
										end
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[350](loc_7, loc_8, loc_5)
									loc_4 = reg_1
									if loc_4 ~= 0 then
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
								if loc_9 ~= 0 then
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
							if rt_ge_i32(loc_4, 0) then
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
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_4 ~= 0 then
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
					loc_5 = rt_add_i32(loc_2, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[331](40)
				loc_4 = reg_1
				loc_3 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_3))
				rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 8, 0)
				rt_store_i32(memory_at_0, loc_4 + 36, 0)
				rt_store_i64(memory_at_0, loc_4 + 28, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
				rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5, loc_4)
				loc_2 = loc_4
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1, loc_3)
						loc_2 = rt_load_i32(memory_at_0, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_1 + 4), loc_2)
				rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
				reg_1 = 1
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = loc_2
			reg_1 = 0
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_4)
		break
	end
end
FUNC_LIST[2365] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_load_i32(memory_at_0, loc_2)
		loc_6 = rt_add_i32(loc_2, 4)
		if loc_3 ~= loc_6 then
			while true do
				while true do
					reg_0 = FUNC_LIST[674](rt_add_i32(loc_5, 8), rt_add_i32(loc_3, 28))
					loc_4 = reg_0
					reg_0 = FUNC_LIST[611](loc_1, rt_add_i32(loc_3, 16))
					FUNC_LIST[383](reg_0, loc_4)
					FUNC_LIST[353](loc_4)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_4 ~= 0 then
							while true do
								while true do
									loc_3 = loc_4
									loc_4 = rt_load_i32(memory_at_0, loc_3)
									if loc_4 ~= 0 then
										continue
									end
									desired = 3
									break
								end
								if desired then
									break
								end
								error("out of code bounds")
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						while true do
							reg_0 = loc_3
							loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
							if reg_0 ~= rt_load_i32(memory_at_0, loc_3) then
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
							continue
						end
						break
					end
					if loc_3 ~= loc_6 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
		loc_6 = rt_add_i32(loc_2, 16)
		if loc_3 ~= loc_6 then
			while true do
				while true do
					reg_1 = FUNC_LIST[413](rt_add_i32(loc_5, 8), 0)
					loc_2 = reg_1
					FUNC_LIST[2365](loc_0, loc_2, rt_add_i32(loc_3, 28))
					reg_0 = FUNC_LIST[611](loc_1, rt_add_i32(loc_3, 16))
					FUNC_LIST[596](reg_0, loc_2)
					FUNC_LIST[353](loc_2)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_4 ~= 0 then
							while true do
								while true do
									loc_3 = loc_4
									loc_4 = rt_load_i32(memory_at_0, loc_3)
									if loc_4 ~= 0 then
										continue
									end
									desired = 3
									break
								end
								if desired then
									break
								end
								error("out of code bounds")
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						while true do
							reg_0 = loc_3
							loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
							if reg_0 ~= rt_load_i32(memory_at_0, loc_3) then
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
							continue
						end
						break
					end
					if loc_3 ~= loc_6 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[2366] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_0, 280752)
		if rt_load_i32_u8(memory_at_0, loc_0 + 36) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, 486504)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 196)
				loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 207)
				reg_2 = loc_4
				loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_5 + 12, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 200) else reg_2))
				rt_store_i32(memory_at_0, loc_5 + 8, (if loc_4 ~= 0 then loc_3 else rt_add_i32(loc_1, 196)))
				rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_5 + 8))
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_2
				while true do
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_13 = rt_add_i32(loc_0, 8)
							if loc_4 ~= loc_13 then
								while true do
									while true do
										reg_0 = FUNC_LIST[413](rt_add_i32(loc_2, 136), 0)
										loc_9 = reg_0
										reg_0 = FUNC_LIST[413](rt_add_i32(loc_2, 112), 0)
										loc_10 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_4 + 36)
										loc_6 = rt_add_i32(loc_4, 40)
										if loc_1 ~= loc_6 then
											while true do
												while true do
													reg_1 = FUNC_LIST[413](rt_add_i32(loc_2, 88), 0)
													loc_3 = reg_1
													FUNC_LIST[2365](loc_0, loc_3, rt_add_i32(loc_1, 20))
													loc_8 = rt_add_i32(loc_2, 12)
													FUNC_LIST[368](loc_8, rt_load_i64_u32(memory_at_0, loc_1 + 16), 6, 3377)
													reg_0 = FUNC_LIST[611](loc_10, loc_8)
													FUNC_LIST[596](reg_0, loc_3)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
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
													FUNC_LIST[353](loc_3)
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
														if loc_3 ~= 0 then
															while true do
																while true do
																	loc_1 = loc_3
																	loc_3 = rt_load_i32(memory_at_0, loc_1)
																	if loc_3 ~= 0 then
																		continue
																	end
																	desired = 9
																	break
																end
																if desired then
																	break
																end
																error("out of code bounds")
															end
															if desired then
																if desired == 9 then
																	desired = nil
																end
																break
															end
														end
														while true do
															reg_0 = loc_1
															loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
															if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
															continue
														end
														break
													end
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
												if desired == 6 then
													desired = nil
													continue
												end
												break
											end
										end
										loc_8 = rt_add_i32(loc_4, 24)
										reg_0 = FUNC_LIST[611](loc_9, loc_8)
										FUNC_LIST[596](reg_0, loc_10)
										loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
										if loc_1 >= 1073741808 then
											desired = 4
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_5)
										while true do
											if loc_1 <= 1 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_2 + 39, loc_1)
													loc_3 = rt_add_i32(loc_2, 28)
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
											loc_3 = bit_or(loc_1, 3)
											if loc_3 >= 1073741823 then
												desired = 3
												break
											end
											loc_7 = rt_add_i32(loc_3, 1)
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_2 + 36, bit_or(loc_7, 2147483648))
											rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
											rt_store_i32(memory_at_0, loc_2 + 32, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = rt_shl_i32(loc_1, 2)
										reg_0 = FUNC_LIST[345](loc_3, loc_6, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
										reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 28), 280820)
										loc_1 = reg_1
										rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_1 + 8))
										rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_1))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_1 + 8, 0)
										rt_store_i32(memory_at_0, loc_2 + 12, 77048)
										rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										loc_7 = rt_load_i32(memory_at_0, loc_4 + 28)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
										loc_12 = rt_extend_i32_n8(loc_3)
										loc_11 = (if rt_lt_i32(loc_12, 0) then loc_7 else loc_3)
										if loc_11 ~= 0 then
											while true do
												loc_1 = 1
												loc_6 = 77048
												loc_11 = rt_add_i32(loc_11, 1)
												if loc_11 ~= 0 then
													while true do
														while true do
															loc_3 = loc_1
															loc_1 = rt_shl_i32(loc_3, 1)
															if rt_lt_i32(loc_3, loc_11) then
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
														rt_store_i32_n8(memory_at_0, loc_2 + 24, 1)
														rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
														rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
														loc_12 = loc_3
														loc_7 = rt_load_i32(memory_at_0, loc_4 + 28)
														break
													end
													if desired then
														break
													end
												end
												loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_12), 0) then 1 else 0)
												reg_1 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_8) else loc_8)
												loc_1 = (if loc_1 ~= 0 then loc_7 else loc_3)
												reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_1)
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
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
										FUNC_LIST[480](rt_add_i32(loc_2, 88), rt_add_i32(loc_2, 12))
										reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 40), rt_load_i32(memory_at_0, loc_2 + 88))
										loc_1 = reg_1
										rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_load_i32(memory_at_0, loc_1 + 8))
										rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, loc_1))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_1 + 8, 0)
										reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 56), 280856)
										loc_1 = reg_1
										rt_store_i32(memory_at_0, loc_2 + 80, rt_load_i32(memory_at_0, loc_1 + 8))
										rt_store_i64(memory_at_0, loc_2 + 72, rt_load_i64(memory_at_0, loc_1))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_1 + 8, 0)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
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
											if rt_load_i32_u8(memory_at_0, loc_2 + 100) == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 88)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										while true do
											if rt_load_i32_u8(memory_at_0, loc_2 + 24) == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
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
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
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
										FUNC_LIST[903](rt_add_i32(loc_2, 72), loc_9)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 83), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 72))
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
										FUNC_LIST[353](loc_10)
										FUNC_LIST[353](loc_9)
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
											if loc_3 ~= 0 then
												while true do
													while true do
														loc_1 = loc_3
														loc_3 = rt_load_i32(memory_at_0, loc_1)
														if loc_3 ~= 0 then
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
												loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
												loc_14 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0)
												loc_4 = loc_1
												if loc_14 ~= 0 then
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
										loc_4 = loc_1
										if loc_4 ~= loc_13 then
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
							rt_store_i32_n8(memory_at_0, loc_0 + 36, 0)
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[359]()
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
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1180](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_0, 280968)
		rt_store_i32(memory_at_0, 887148, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2367] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 40)
		FUNC_LIST[481](loc_4, loc_1)
		FUNC_LIST[412](loc_3, loc_1)
		while true do
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 0 then
						while true do
							reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 0 then 1 else 0)
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
					reg_0 = (if rt_load_i32(memory_at_0, loc_4) == rt_load_i32(memory_at_0, loc_3) then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == 0 then
					while true do
						loc_8 = rt_add_i32(loc_2, 12)
						while true do
							while true do
								loc_4 = rt_add_i32(loc_3, 40)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), 24) + 8) == 7 then
									while true do
										FUNC_LIST[493](loc_3, loc_4)
										reg_0 = FUNC_LIST[653](loc_3)
										loc_6 = reg_0
										reg_0 = FUNC_LIST[358](loc_6)
										loc_5 = reg_0
										if loc_5 >= 2147483632 then
											desired = 2
											break
										end
										while true do
											if loc_5 <= 10 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_3 + 39, loc_5)
													loc_4 = rt_add_i32(loc_3, 28)
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
											loc_7 = rt_add_i32(bit_or(loc_5, 15), 1)
											reg_0 = FUNC_LIST[331](loc_7)
											loc_4 = reg_0
											rt_store_i32(memory_at_0, loc_3 + 36, bit_or(loc_7, 2147483648))
											rt_store_i32(memory_at_0, loc_3 + 28, loc_4)
											rt_store_i32(memory_at_0, loc_3 + 32, loc_5)
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[345](loc_4, loc_6, loc_5)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
										loc_4 = rt_add_i32(loc_3, 28)
										rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
										FUNC_LIST[2363](rt_add_i32(loc_3, 56), loc_8, loc_4, rt_add_i32(loc_3, 52))
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 56), 28)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
												break
											end
											if desired then
												break
											end
										end
										FUNC_LIST[353](loc_3)
										FUNC_LIST[2367](loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 40), 24), loc_4)
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
								loc_4 = rt_add_i32(loc_3, 40)
								reg_0 = FUNC_LIST[653](rt_add_i32(rt_load_i32(memory_at_0, loc_4), 24))
								loc_6 = reg_0
								FUNC_LIST[493](loc_3, loc_4)
								reg_0 = FUNC_LIST[653](loc_3)
								loc_7 = reg_0
								reg_0 = FUNC_LIST[358](loc_7)
								loc_5 = reg_0
								if loc_5 >= 2147483632 then
									desired = 1
									break
								end
								while true do
									if loc_5 <= 10 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3 + 39, loc_5)
											loc_4 = rt_add_i32(loc_3, 28)
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
									loc_9 = rt_add_i32(bit_or(loc_5, 15), 1)
									reg_0 = FUNC_LIST[331](loc_9)
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 36, bit_or(loc_9, 2147483648))
									rt_store_i32(memory_at_0, loc_3 + 28, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 32, loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[345](loc_4, loc_7, loc_5)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
								loc_4 = rt_add_i32(loc_3, 28)
								rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
								FUNC_LIST[2364](rt_add_i32(loc_3, 56), loc_2, loc_4, rt_add_i32(loc_3, 52))
								FUNC_LIST[548](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 56), 28), loc_6)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[353](loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = rt_add_i32(loc_3, 40)
							FUNC_LIST[482](loc_4)
							FUNC_LIST[412](loc_3, loc_1)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 0 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 0 then 1 else 0)
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
								reg_0 = (if rt_load_i32(memory_at_0, loc_4) == rt_load_i32(memory_at_0, loc_3) then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
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
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[2368] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_4
		reg_1 = FUNC_LIST[331](80)
		loc_6 = reg_1
		rt_store_i32(memory_at_0, loc_4 + 68, loc_6)
		rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(17, 2147483668))
		reg_0 = FUNC_LIST[332](loc_6, 280456, 68)
		rt_store_i32(memory_at_0, reg_0 + 68, 0)
		loc_2 = rt_add_i32(loc_4, 56)
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_7
		reg_1 = FUNC_LIST[1083](0)
		rt_store_i64(memory_at_0, loc_7 + 136, reg_1)
		reg_1 = FUNC_LIST[1329](rt_add_i32(loc_7, 136))
		loc_5 = reg_1
		rt_store_i32(memory_at_0, loc_7 + 128, rt_load_i32(memory_at_0, loc_5 + 40))
		rt_store_i64(memory_at_0, loc_7 + 120, rt_load_i64(memory_at_0, loc_5 + 32))
		rt_store_i64(memory_at_0, loc_7 + 112, rt_load_i64(memory_at_0, loc_5 + 24))
		rt_store_i64(memory_at_0, loc_7 + 104, rt_load_i64(memory_at_0, loc_5 + 16))
		rt_store_i64(memory_at_0, loc_7 + 96, rt_load_i64(memory_at_0, loc_5 + 8))
		rt_store_i64(memory_at_0, loc_7 + 88, rt_load_i64(memory_at_0, loc_5))
		reg_0 = FUNC_LIST[42](loc_7, 80, 50607, rt_add_i32(loc_7, 88))
		while true do
			reg_0 = FUNC_LIST[358](loc_7)
			loc_3 = reg_0
			if loc_3 < 2147483632 then
				while true do
					while true do
						if loc_3 <= 10 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_2 + 11, loc_3)
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
						loc_8 = rt_add_i32(bit_or(loc_3, 15), 1)
						reg_0 = FUNC_LIST[331](loc_8)
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 8, bit_or(loc_8, 2147483648))
						rt_store_i32(memory_at_0, loc_2, loc_5)
						rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
						loc_2 = loc_5
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[332](loc_2, loc_7, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 144)
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
			FUNC_LIST[359]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 67)
			loc_3 = rt_extend_i32_n8(loc_2)
			loc_7 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_4 + 60) else loc_2)
			if loc_7 == 0 then
				while true do
					loc_7 = 128
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
			rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
			rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
			loc_5 = 77048
			rt_store_i32(memory_at_0, loc_4, 77048)
			loc_2 = 1
			loc_8 = rt_add_i32(loc_7, 1)
			if loc_8 ~= 0 then
				while true do
					while true do
						loc_6 = loc_2
						loc_2 = rt_shl_i32(loc_6, 1)
						if rt_lt_i32(loc_6, loc_8) then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[331](loc_6)
					loc_5 = reg_0
					rt_store_i32_n8(memory_at_0, loc_5, 0)
					rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
					rt_store_i32(memory_at_0, loc_4 + 8, loc_6)
					rt_store_i32(memory_at_0, loc_4, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_4 + 56) else rt_add_i32(loc_4, 56)), loc_7)
			loc_19 = reg_0
			rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_19, loc_7), 0)
			loc_2 = rt_add_i32(loc_4, 20)
			FUNC_LIST[610](loc_2, loc_4)
			reg_1 = FUNC_LIST[1714](loc_2, 280596)
			loc_2 = reg_1
			rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_2 + 8))
			rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			reg_0 = FUNC_LIST[497](rt_add_i32(loc_4, 32), 280656)
			loc_2 = reg_0
			loc_6 = rt_load_i32(memory_at_0, loc_2)
			rt_store_i32(memory_at_0, loc_4 + 48, rt_load_i32(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, loc_4 + 51, rt_load_i32(memory_at_0, loc_2 + 7))
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 79), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 68))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_4 + 68, loc_6)
			rt_store_i32(memory_at_0, loc_4 + 75, rt_load_i32(memory_at_0, loc_4 + 51))
			rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, loc_4 + 48))
			rt_store_i32_n8(memory_at_0, loc_4 + 79, loc_7)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 31), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 20))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_4)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_3 = rt_load_i32(memory_at_0, 486504)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
			loc_8 = rt_extend_i32_n8(loc_2)
			loc_9 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3 + 32) else loc_2)
			loc_2 = rt_add_i32(loc_9, 15)
			if loc_2 < 1073741808 then
				while true do
					while true do
						if loc_2 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 8, 0)
								rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_4 + 11, loc_2)
								loc_5 = loc_4
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
						loc_5 = bit_or(loc_2, 3)
						if loc_5 >= 1073741823 then
							desired = 1
							break
						end
						loc_10 = rt_add_i32(loc_5, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_4, loc_5)
						rt_store_i32(memory_at_0, loc_4 + 8, bit_or(loc_10, 2147483648))
						break
					end
					if desired then
						break
					end
					loc_2 = rt_add_i32(loc_3, 28)
					reg_1 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
					loc_2 = rt_shl_i32(loc_9, 2)
					reg_0 = FUNC_LIST[345](loc_5, reg_1, loc_2)
					loc_2 = rt_add_i32(reg_0, loc_2)
					rt_store_i32(memory_at_0, loc_2 + 60, 0)
					rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, 280732))
					rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, 280724))
					rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 280716))
					rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 280708))
					rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 280700))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 280692))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 280684))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 280676))
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
					reg_0 = FUNC_LIST[465](loc_4, (if loc_2 ~= 0 then loc_6 else rt_add_i32(loc_4, 68)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 72) else loc_7))
					loc_2 = reg_0
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_2 + 4))
					rt_store_i32(memory_at_0, loc_4 + 35, rt_load_i32(memory_at_0, loc_2 + 7))
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					rt_store_i32(memory_at_0, loc_2 + 8, 0)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 79), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 68))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 68, loc_5)
					rt_store_i32(memory_at_0, loc_4 + 75, rt_load_i32(memory_at_0, loc_4 + 35))
					rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, loc_4 + 32))
					rt_store_i32_n8(memory_at_0, loc_4 + 79, loc_6)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = 0
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
					GLOBAL_LIST[0].value = loc_3
					loc_10 = rt_add_i32(loc_4, 68)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_10 + 11)
					loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
					loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_10) else loc_10)
					loc_8 = rt_add_i32(loc_5, rt_shl_i32((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 4) else loc_6), 2))
					while true do
						while true do
							if loc_5 == loc_8 then
								desired = 3
								break
							end
							loc_8 = rt_sub_i32(loc_8, 4)
							reg_0 = FUNC_LIST[745](280396, rt_load_i32(memory_at_0, loc_8), 2)
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
						loc_5 = rt_sub_i32(loc_8, loc_5)
						if loc_5 == 4294967292 then
							break
						end
						loc_20 = rt_load_i32(memory_at_0, 1071520)
						reg_0 = FUNC_LIST[622](rt_add_i32(loc_3, 60), loc_10, 0, rt_shr_i32(loc_5, 2), rt_add_i32(loc_3, 76))
						loc_5 = reg_0
						loc_7 = rt_load_i32(memory_at_0, loc_5)
						loc_8 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
						reg_2 = loc_8
						loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
						rt_store_i32(memory_at_0, loc_3 + 92, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else reg_2))
						rt_store_i32(memory_at_0, loc_3 + 88, (if loc_8 ~= 0 then loc_7 else loc_5))
						rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 88))
						FUNC_LIST[1392](loc_20, rt_add_i32(loc_3, 16))
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 84, 0)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					loc_5 = rt_add_i32(loc_3, 60)
					rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_3, 76))
					rt_store_i32_n8(memory_at_0, loc_5, 0)
					loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6))](loc_6)
					loc_6 = reg_0
					rt_store_i32_n8(memory_at_0, loc_3 + 56, rt_load_i32_u8(memory_at_0, 59788))
					rt_store_i32(memory_at_0, loc_3 + 52, rt_load_i32(memory_at_0, 59784))
					FUNC_LIST[544](loc_5, rt_add_i32(loc_3, 52), 4)
					FUNC_LIST[544](loc_5, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 39), 0) then rt_load_i32(memory_at_0, loc_6 + 28) else rt_add_i32(loc_6, 28)), 10)
					rt_store_i32(memory_at_0, loc_3 + 48, 0)
					rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
					loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 84)](loc_6, rt_add_i32(loc_3, 40))
					rt_store_i32(memory_at_0, loc_3 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_3 + 40)))
					FUNC_LIST[357](loc_5, rt_add_i32(loc_3, 36))
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 36)
					if loc_6 ~= 0 then
						while true do
							FUNC_LIST[544](loc_5, rt_load_i32(memory_at_0, loc_3 + 40), loc_6)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_3 + 36, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_13 + 4), rt_load_i32(memory_at_0, loc_13)), 2))
					FUNC_LIST[357](loc_5, rt_add_i32(loc_3, 36))
					loc_8 = rt_load_i32(memory_at_0, loc_13)
					if loc_8 ~= rt_load_i32(memory_at_0, loc_13 + 4) then
						while true do
							while true do
								loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_14, 2)))
								loc_8 = rt_load_i32_u8(memory_at_0, loc_9)
								if loc_8 == 1 then
									while true do
										loc_8 = bit_or((if loc_14 == 0 then 1 else 0), (if rt_sub_i32(loc_14, loc_15) >= 180 then 1 else 0))
										loc_15 = (if loc_8 ~= 0 then loc_14 else loc_15)
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
								rt_store_i32_n8(memory_at_0, loc_3 + 32, loc_8)
								FUNC_LIST[366](loc_5, rt_add_i32(loc_3, 32))
								FUNC_LIST[356](loc_5, rt_add_i32(loc_9, 8))
								FUNC_LIST[356](loc_5, rt_add_i32(loc_9, 10))
								if loc_8 == 1 then
									while true do
										if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 44, rt_load_i32(memory_at_0, loc_3 + 40))
												loc_6 = rt_load_i32(memory_at_0, loc_9 + 16)
												reg_0 = FUNC_LIST[1124](rt_add_i32(loc_3, 40), loc_6, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 20), loc_6), 5)
												loc_6 = rt_load_i32(memory_at_0, loc_9 + 16)
												loc_11 = rt_load_i32(memory_at_0, loc_3 + 40)
												rt_store_i32(memory_at_0, loc_9 + 16, loc_11)
												rt_store_i32(memory_at_0, loc_3 + 40, loc_6)
												loc_6 = rt_load_i32(memory_at_0, loc_9 + 20)
												loc_8 = rt_load_i32(memory_at_0, loc_3 + 44)
												rt_store_i32(memory_at_0, loc_9 + 20, loc_8)
												rt_store_i32(memory_at_0, loc_3 + 44, loc_6)
												loc_6 = rt_load_i32(memory_at_0, loc_9 + 24)
												loc_7 = rt_load_i32(memory_at_0, loc_3 + 48)
												rt_store_i32(memory_at_0, loc_9 + 24, loc_7)
												rt_store_i32(memory_at_0, loc_3 + 48, loc_6)
												while true do
													loc_6 = rt_sub_i32(loc_8, loc_11)
													if loc_6 >= rt_sub_i32(loc_7, loc_11) then
														break
													end
													while true do
														if loc_8 == loc_11 then
															while true do
																loc_7 = loc_6
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
														loc_16 = bit_and(loc_6, 3)
														loc_21 = rt_add_i32(bit_xor(loc_11, 4294967295), loc_8)
														loc_17 = 0
														reg_0 = FUNC_LIST[331](loc_6)
														loc_7 = reg_0
														loc_6 = rt_add_i32(loc_7, loc_6)
														loc_12 = loc_6
														if loc_16 ~= 0 then
															while true do
																while true do
																	loc_12 = rt_sub_i32(loc_12, 1)
																	loc_8 = rt_sub_i32(loc_8, 1)
																	rt_store_i32_n8(memory_at_0, loc_12, rt_load_i32_u8(memory_at_0, loc_8))
																	loc_17 = rt_add_i32(loc_17, 1)
																	if loc_17 ~= loc_16 then
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
														if loc_21 >= 3 then
															while true do
																while true do
																	rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_12, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 1)))
																	rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_12, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 2)))
																	rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_12, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 3)))
																	loc_12 = rt_sub_i32(loc_12, 4)
																	loc_8 = rt_sub_i32(loc_8, 4)
																	rt_store_i32_n8(memory_at_0, loc_12, rt_load_i32_u8(memory_at_0, loc_8))
																	if loc_8 ~= loc_11 then
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
														loc_11 = rt_load_i32(memory_at_0, loc_9 + 16)
														break
													end
													if desired then
														if desired == 7 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_9 + 24, loc_6)
													rt_store_i32(memory_at_0, loc_9 + 20, loc_6)
													rt_store_i32(memory_at_0, loc_9 + 16, loc_7)
													if loc_11 == 0 then
														break
													end
													FUNC_LIST[330](loc_11)
													break
												end
												if desired then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_9 + 12, 1)
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3 + 32, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 20), rt_load_i32(memory_at_0, loc_9 + 16)))
										FUNC_LIST[357](loc_5, rt_add_i32(loc_3, 32))
										FUNC_LIST[544](loc_5, rt_load_i32(memory_at_0, loc_9 + 16), rt_load_i32(memory_at_0, loc_3 + 32))
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
								loc_14 = rt_add_i32(loc_14, 1)
								loc_8 = rt_load_i32(memory_at_0, loc_13)
								if loc_14 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_13 + 4), loc_8), 2) then
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
					loc_5 = rt_load_i32(memory_at_0, loc_10)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_10 + 11)
					reg_2 = loc_6
					loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
					rt_store_i32(memory_at_0, loc_3 + 28, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 4) else reg_2))
					rt_store_i32(memory_at_0, loc_3 + 24, (if loc_6 ~= 0 then loc_5 else loc_10))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 24))
					reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_3, 8), rt_add_i32(loc_3, 76))
					loc_22 = reg_0
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 40)
					if loc_5 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 44, loc_5)
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							break
						end
					end
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 76)
					if loc_5 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 80, loc_5)
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 96)
					if loc_22 ~= 0 then
						while true do
							while true do
								if loc_1 == 0 then
									break
								end
								loc_6 = 1
								while true do
									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 79)
									loc_8 = rt_extend_i32_n8(loc_2)
									loc_7 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_4 + 72) else loc_2)
									if loc_7 == 0 then
										while true do
											loc_5 = 280740
											reg_0 = 1
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
									loc_2 = 1
									loc_5 = 280740
									loc_3 = rt_add_i32(loc_7, 1)
									if loc_3 ~= 0 then
										while true do
											while true do
												loc_5 = loc_2
												loc_2 = rt_shl_i32(loc_5, 1)
												if rt_gt_i32(loc_3, loc_5) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331]((if loc_5 > 1073741823 then 4294967295 else rt_shl_i32(loc_5, 2)))
											loc_5 = reg_0
											rt_store_i32(memory_at_0, loc_5, 0)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_shl_i32(loc_7, 2)
									reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_4 + 68) else rt_add_i32(loc_4, 68)), loc_2)
									rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
									reg_0 = (if loc_3 == 0 then 1 else 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								loc_23 = reg_0
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
									loc_7 = (if loc_7 >= 268435455 then 268435455 else loc_7)
									if loc_3 > loc_7 then
										break
									end
									while true do
										loc_2 = loc_6
										loc_6 = rt_shl_i32(loc_2, 1)
										if rt_le_i32(loc_2, loc_7) then
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
									if loc_2 <= loc_3 then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
									loc_6 = reg_0
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_3 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_3, 2))
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
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
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
									rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
									rt_store_i32(memory_at_0, loc_1, loc_6)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								loc_2 = rt_shl_i32(loc_7, 2)
								reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1), loc_5, loc_2)
								rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2), 0)
								if loc_23 ~= 0 then
									break
								end
								FUNC_LIST[330](loc_5)
								break
							end
							if desired then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 68))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 67), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 56))
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 79), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 68))
							break
						end
						if desired then
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 80)
					reg_0 = loc_2
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
	return reg_0
end
FUNC_LIST[2369] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[1192](rt_load_i32(memory_at_0, loc_0), 1, 1)
		loc_2 = reg_0
		if loc_2 ~= 0 then
			while true do
				while true do
					loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 71)
					loc_1 = (if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232)) else loc_1) ~= 0 then 1 else 0)
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					if rt_load_i32(memory_at_0, loc_0 + 252) == rt_load_i32(memory_at_0, loc_0 + 256) then
						while true do
							FUNC_LIST[767](loc_0, 0, (if loc_1 ~= 0 then 2 else 0), 0)
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
					FUNC_LIST[767](loc_0, 0, 2, rt_add_i32(loc_0, 252))
					rt_store_i32(memory_at_0, loc_0 + 256, rt_load_i32(memory_at_0, loc_0 + 252))
					break
				end
				break
			end
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2370] = function(loc_0, loc_1)
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
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = FUNC_LIST[1083](rt_add_i32(loc_2, 8))
		rt_store_i64(memory_at_0, 1078776, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1)))
		rt_store_i64(memory_at_0, 1078776, rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, 1078776), rt_i64_from_u32(1284865837, 1481765933)), rt_i64_ONE))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		FUNC_LIST[1557](rt_load_i32(memory_at_0, 482192))
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		FUNC_LIST[2402](rt_load_i32(memory_at_0, loc_2 + 4))
		loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 68)](loc_4)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[2401](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		while true do
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
				while true do
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), 0)
					rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), 0)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 71, 0)
			rt_store_i32(memory_at_0, loc_0 + 60, 0)
			break
		end
		reg_0 = FUNC_LIST[1192](rt_load_i32(memory_at_0, loc_0), 0, 0)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[767](rt_load_i32(memory_at_0, loc_0), loc_1, 0, 0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 482196)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
		loc_7 = rt_load_i32(memory_at_0, loc_1 + 32)
		if loc_4 ~= loc_7 then
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_4)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 136)
					loc_8 = rt_load_i32(memory_at_0, loc_1 + 140)
					if loc_2 ~= loc_8 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
								loc_9 = rt_load_i32(memory_at_0, loc_2 + 28)
								if loc_1 ~= loc_9 then
									while true do
										while true do
											loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)
											rt_store_i32(memory_at_0, loc_3 + 20, 0)
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
											loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 35)
											reg_2 = loc_6
											loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
											rt_store_i32(memory_at_0, loc_3 + 28, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 28) else reg_2))
											rt_store_i32(memory_at_0, loc_3 + 24, (if loc_6 ~= 0 then loc_5 else rt_add_i32(loc_1, 24)))
											rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 24))
											loc_5 = rt_add_i32(loc_3, 20)
											FUNC_LIST[335](loc_5, rt_add_i32(loc_3, 8))
											FUNC_LIST[1184](loc_11, loc_5, rt_load_i64_u32(memory_at_0, loc_1 + 52))
											loc_1 = rt_add_i32(loc_1, 56)
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
										if desired == 4 then
											desired = nil
											continue
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 40)
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
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					end
					loc_4 = rt_add_i32(loc_4, 4)
					if loc_4 ~= loc_7 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 48, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
		FUNC_LIST[1183](rt_load_i32(memory_at_0, loc_0 + 4))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[2371] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
		FUNC_LIST[2370](loc_0, 0)
		break
	end
end
FUNC_LIST[2372] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_load_i32(memory_at_0, 486504)
			reg_0 = rt_load_i32_u8(memory_at_0, loc_4 + 272)
			loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 273)
			if bit_or(reg_0, loc_4) == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
			reg_0 = FUNC_LIST[1513](rt_load_i32(memory_at_0, loc_0 + 4), loc_1, rt_add_i32(loc_3, 24))
			if reg_0 == 0 then
				break
			end
			loc_7 = bit_and((if loc_4 == 0 then 1 else 0), loc_2)
			loc_2 = loc_1
			while true do
				if rt_load_i32(memory_at_0, loc_3 + 28) == 0 then
					while true do
						if loc_2 == 0 then
							desired = 1
							break
						end
						loc_2 = rt_sub_i32(loc_2, 1)
						reg_0 = FUNC_LIST[1513](rt_load_i32(memory_at_0, loc_0 + 4), loc_2, rt_add_i32(loc_3, 24))
						if reg_0 ~= 0 then
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
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_add_i32(loc_3, 12)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, 880248))
			rt_store_i32(memory_at_0, loc_4, loc_6)
			reg_0 = FUNC_LIST[2373](loc_4, rt_load_i32(memory_at_0, loc_3 + 28), rt_add_i32(loc_3, 23))
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[774](rt_load_i32(memory_at_0, 482184), 0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 24)))
			FUNC_LIST[774](rt_load_i32(memory_at_0, 482184), 1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 24) + 2))
			FUNC_LIST[767](rt_load_i32(memory_at_0, loc_0), 0, (if rt_load_i32_u8(memory_at_0, loc_3 + 23) == 2 then 2 else 1), 0)
			rt_store_f64(memory_at_0, loc_0 + 40, no_op(no_op(loc_1)))
			rt_store_i32(memory_at_0, loc_0 + 48, loc_2)
			if loc_7 == 0 then
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
				if loc_2 > loc_1 then
					break
				end
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 >= rt_load_i32(memory_at_0, loc_0 + 72) then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 72, loc_1)
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_sub_i32(loc_1, loc_2), 2))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 == loc_2 then
					break
				end
				reg_1 = FUNC_LIST[345](loc_1, loc_2, 0)
				rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[2373] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 16)
		rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
		rt_store_i32(memory_at_0, loc_4 + 8, 0)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, loc_4, 1)
		rt_store_i32_n8(memory_at_0, loc_3 + 15, 0)
		reg_0 = FUNC_LIST[1182](loc_0, loc_4, rt_add_i32(loc_3, 15))
		loc_0 = reg_0
		while true do
			if loc_2 == 0 then
				break
			end
			if loc_0 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_3 + 15))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2374] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_9
		FUNC_LIST[1183](loc_0)
		rt_store_i32(memory_at_0, loc_9 + 92, 0)
		rt_store_i64(memory_at_0, loc_9 + 84, rt_i64_ZERO)
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_6
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_9 + 80, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_9 + 76, (if loc_6 ~= 0 then loc_3 else loc_1))
		rt_store_i64(memory_at_0, loc_9 + 8, rt_load_i64(memory_at_0, loc_9 + 76))
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_1 = rt_add_i32(loc_9, 84)
							reg_1 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_9, 8), loc_1)
							reg_0 = 0
							if reg_1 == 0 then
								break
							end
							loc_12 = rt_add_i32(loc_9, 60)
							rt_store_i32_n8(memory_at_0, loc_12 + 12, 0)
							rt_store_i32(memory_at_0, loc_12 + 8, 0)
							rt_store_i32(memory_at_0, loc_12 + 4, loc_1)
							rt_store_i32_n8(memory_at_0, loc_12, 1)
							FUNC_LIST[630](loc_12, rt_add_i32(loc_9, 56), 4)
							loc_1 = rt_load_i32(memory_at_0, loc_9 + 56)
							loc_6 = loc_1
							if loc_6 ~= 826495559 then
								while true do
									reg_0 = 0
									if loc_1 ~= 809718343 then
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
							rt_store_i32(memory_at_0, loc_9 + 47, rt_load_i32(memory_at_0, 64661))
							rt_store_i64(memory_at_0, loc_9 + 40, rt_load_i64(memory_at_0, 64654))
							loc_1 = rt_add_i32(loc_9, 40)
							FUNC_LIST[630](loc_12, loc_1, 10)
							reg_0 = FUNC_LIST[358](loc_1)
							loc_1 = reg_0
							if loc_1 >= 2147483632 then
								desired = 4
								break
							end
							while true do
								if loc_1 <= 10 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_9 + 39, loc_1)
										loc_7 = rt_add_i32(loc_9, 28)
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
								loc_3 = rt_add_i32(bit_or(loc_1, 15), 1)
								reg_0 = FUNC_LIST[331](loc_3)
								loc_7 = reg_0
								rt_store_i32(memory_at_0, loc_9 + 36, bit_or(loc_3, 2147483648))
								rt_store_i32(memory_at_0, loc_9 + 28, loc_7)
								rt_store_i32(memory_at_0, loc_9 + 32, loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[332](loc_7, rt_add_i32(loc_9, 40), loc_1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
							reg_0 = FUNC_LIST[1046](rt_add_i32(loc_9, 28), 60310)
							loc_1 = reg_0
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 28))
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
								if rt_lt_i32(loc_1, 0) then
									break
								end
								loc_3 = rt_add_i32(loc_9, 28)
								FUNC_LIST[357](loc_12, loc_3)
								loc_1 = rt_load_i32(memory_at_0, loc_9 + 28)
								if loc_1 == 0 then
									break
								end
								rt_store_i64(memory_at_0, loc_9 + 28, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_9 + 36, 0)
								FUNC_LIST[427](loc_3, loc_1)
								FUNC_LIST[630](loc_12, rt_load_i32(memory_at_0, loc_9 + 28), loc_1)
								loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
								reg_0 = FUNC_LIST[358](rt_add_i32(loc_9, 40))
								loc_1 = reg_0
								if loc_1 >= 2147483632 then
									desired = 3
									break
								end
								while true do
									if loc_1 <= 10 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_9 + 27, loc_1)
											loc_8 = rt_add_i32(loc_9, 16)
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
									loc_4 = rt_add_i32(bit_or(loc_1, 15), 1)
									reg_0 = FUNC_LIST[331](loc_4)
									loc_8 = reg_0
									rt_store_i32(memory_at_0, loc_9 + 24, bit_or(loc_4, 2147483648))
									rt_store_i32(memory_at_0, loc_9 + 16, loc_8)
									rt_store_i32(memory_at_0, loc_9 + 20, loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[332](loc_8, rt_add_i32(loc_9, 40), loc_1)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 80)](loc_3, rt_add_i32(loc_9, 16), rt_add_i32(loc_9, 28))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 27), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 16))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, loc_9 + 28)
								if loc_1 == 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_9 + 32, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[357](loc_12, rt_add_i32(loc_9, 28))
							loc_22 = rt_load_i32(memory_at_0, loc_9 + 28)
							if loc_22 ~= 0 then
								while true do
									loc_23 = (if loc_6 ~= 826495559 then 1 else 0)
									loc_24 = rt_add_i32(loc_0, 12)
									loc_25 = rt_add_i32(loc_0, 40)
									while true do
										FUNC_LIST[366](loc_12, rt_add_i32(loc_9, 28))
										loc_4 = rt_load_i32_u8(memory_at_0, loc_9 + 28)
										reg_0 = FUNC_LIST[2375]((if loc_4 ~= 0 then loc_25 else loc_24))
										loc_11 = reg_0
										rt_store_i32_n8(memory_at_0, loc_11 + 12, 0)
										rt_store_i32(memory_at_0, loc_11 + 8, 0)
										rt_store_i32(memory_at_0, loc_11 + 4, loc_19)
										rt_store_i32_n8(memory_at_0, loc_11, loc_4)
										rt_store_i32(memory_at_0, loc_11 + 20, rt_load_i32(memory_at_0, loc_11 + 16))
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
											if loc_1 < loc_5 then
												while true do
													rt_store_i32(memory_at_0, loc_1, loc_11)
													rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 4))
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
											loc_3 = rt_load_i32(memory_at_0, loc_0)
											loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 2)
											loc_6 = rt_add_i32(loc_7, 1)
											if loc_6 >= 1073741824 then
												desired = 2
												break
											end
											loc_5 = rt_sub_i32(loc_5, loc_3)
											loc_8 = rt_shr_i32(loc_5, 1)
											loc_6 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_6 < loc_8 then loc_8 else loc_6))
											if loc_6 ~= 0 then
												while true do
													if loc_6 >= 1073741824 then
														desired = 1
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
											loc_5 = reg_0
											loc_7 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 2))
											rt_store_i32(memory_at_0, loc_7, loc_11)
											loc_8 = rt_add_i32(loc_7, 4)
											if loc_1 ~= loc_3 then
												while true do
													while true do
														loc_7 = rt_sub_i32(loc_7, 4)
														loc_1 = rt_sub_i32(loc_1, 4)
														rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_1))
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_5, rt_shl_i32(loc_6, 2)))
											rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
											rt_store_i32(memory_at_0, loc_0, loc_7)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										FUNC_LIST[356](loc_12, rt_add_i32(loc_11, 8))
										FUNC_LIST[356](loc_12, rt_add_i32(loc_11, 10))
										while true do
											if loc_4 ~= 1 then
												break
											end
											rt_store_i32_n8(memory_at_0, loc_11 + 12, 0)
											FUNC_LIST[357](loc_12, rt_add_i32(loc_9, 28))
											loc_1 = rt_load_i32(memory_at_0, loc_9 + 28)
											if loc_1 == 0 then
												break
											end
											loc_14 = rt_add_i32(loc_11, 16)
											if loc_23 == 0 then
												while true do
													reg_0 = loc_14
													if rt_load_i32_u8(memory_at_0, loc_12) ~= 0 then
														while true do
															reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4)), rt_load_i32(memory_at_0, loc_12 + 8))
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
													reg_0 = FUNC_LIST[980](reg_0, reg_1, loc_1)
													if rt_load_i32_u8(memory_at_0, loc_12) ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_12 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 8), loc_1))
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_11 + 16)
												loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 20), loc_7)
												if loc_3 < loc_1 then
													while true do
														FUNC_LIST[427](loc_14, rt_sub_i32(loc_1, loc_3))
														loc_7 = rt_load_i32(memory_at_0, loc_14)
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
												if loc_1 >= loc_3 then
													break
												end
												rt_store_i32(memory_at_0, loc_11 + 20, rt_add_i32(loc_1, loc_7))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											FUNC_LIST[630](loc_12, loc_7, loc_1)
											rt_store_i32(memory_at_0, loc_9 + 28, 0)
											loc_1 = rt_load_i32(memory_at_0, loc_11 + 16)
											loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 20), loc_1)
											loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 10320)
											GLOBAL_LIST[0].value = loc_2
											FUNC_LIST[2025](loc_2)
											loc_20 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
											GLOBAL_LIST[0].value = loc_20
											rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2, loc_1)
											rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_1, loc_3))
											loc_1 = rt_shl_i32(loc_3, 1)
											reg_0 = FUNC_LIST[331](loc_1)
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
											rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
											rt_store_i32(memory_at_0, loc_2 + 20, 0)
											while true do
												while true do
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_2 + 12)
														if rt_ge_i32(loc_6, 25) then
															while true do
																loc_15 = rt_load_i32(memory_at_0, loc_2 + 8)
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
														loc_15 = rt_load_i32(memory_at_0, loc_2 + 8)
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
														loc_1 = rt_load_i32(memory_at_0, loc_2)
														loc_4 = loc_6
														while true do
															if loc_1 < loc_3 then
																while true do
																	loc_15 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), loc_4), loc_15)
																	rt_store_i32(memory_at_0, loc_2 + 8, loc_15)
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
															loc_1 = rt_add_i32(loc_1, 1)
															rt_store_i32(memory_at_0, loc_2, loc_1)
															loc_6 = rt_add_i32(loc_4, 8)
															rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
															loc_31 = (if rt_lt_i32(loc_4, 17) then 1 else 0)
															loc_4 = loc_6
															if loc_31 ~= 0 then
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
															continue
														end
														break
													end
													loc_1 = rt_sub_i32(loc_6, 3)
													rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
													rt_store_i32(memory_at_0, loc_2 + 8, rt_shr_u32(loc_15, 3))
													loc_3 = bit_and(loc_15, 7)
													loc_21 = rt_shr_u32(loc_3, 1)
													if loc_21 == 3 then
														while true do
															loc_1 = 0
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
															if loc_3 == 0 then
																desired = 9
																break
															end
															FUNC_LIST[330](loc_3)
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
													end
													while true do
														if loc_3 <= 1 then
															while true do
																rt_store_i32(memory_at_0, loc_2 + 12, 0)
																loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2), rt_shr_u32(loc_1, 3))
																rt_store_i32(memory_at_0, loc_2, loc_6)
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
																	loc_4 = rt_load_i32_u16(memory_at_0, loc_6)
																	loc_5 = rt_add_i32(loc_3, loc_4)
																	if rt_ge_i32(loc_1, loc_5) then
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
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
																	while true do
																		loc_1 = (if rt_lt_i32(loc_1, 1024) then 1024 else rt_shl_i32(loc_1, 1))
																		if rt_lt_i32(loc_1, loc_5) then
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
																	rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
																	reg_0 = FUNC_LIST[331](loc_1)
																	loc_1 = reg_0
																	loc_5 = rt_load_i32(memory_at_0, loc_2 + 16)
																	reg_0 = FUNC_LIST[332](loc_1, loc_5, loc_3)
																	loc_7 = reg_0
																	if loc_5 ~= 0 then
																		while true do
																			FUNC_LIST[330](loc_5)
																			loc_6 = rt_load_i32(memory_at_0, loc_2)
																			loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_2 + 16, loc_7)
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, loc_3), rt_add_i32(loc_6, 4), loc_4)
																rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_4))
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
														while true do
															if loc_21 ~= 2 then
																break
															end
															loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 5344)
															GLOBAL_LIST[0].value = loc_10
															loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 8248))
															loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 8252))
															reg_0 = loc_2
															if loc_1 ~= loc_3 then
																while true do
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
																		loc_1 = rt_add_i32(loc_1, 8)
																		if loc_1 ~= loc_3 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	reg_1 = rt_load_i32(memory_at_0, loc_2 + 8248)
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
																	reg_1 = loc_1
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, reg_0 + 8252, reg_1)
															rt_store_i32(memory_at_0, rt_add_i32(loc_2, 8264), rt_load_i32(memory_at_0, rt_add_i32(loc_2, 8260)))
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
																if rt_ge_i32(loc_1, 25) then
																	while true do
																		loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
																		loc_8 = rt_load_i32(memory_at_0, loc_2)
																		loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
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
																loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
																loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
																loc_8 = rt_load_i32(memory_at_0, loc_2)
																while true do
																	if loc_6 > loc_8 then
																		while true do
																			loc_5 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_5)
																			rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
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
																	loc_8 = rt_add_i32(loc_8, 1)
																	rt_store_i32(memory_at_0, loc_2, loc_8)
																	loc_3 = rt_add_i32(loc_1, 8)
																	rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																	loc_32 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																	loc_1 = loc_3
																	if loc_32 ~= 0 then
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
															loc_1 = rt_sub_i32(loc_1, 14)
															rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
															loc_4 = rt_shr_u32(loc_5, 14)
															rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
															loc_3 = 0
															reg_0 = FUNC_LIST[348](rt_add_i32(loc_10, 5264), 0, 76)
															loc_13 = rt_add_i32(bit_and(rt_shr_u32(loc_5, 10), 15), 3)
															while true do
																if loc_1 <= 24 then
																	while true do
																		while true do
																			if loc_6 > loc_8 then
																				while true do
																					loc_4 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_4)
																					rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
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
																			loc_8 = rt_add_i32(loc_8, 1)
																			rt_store_i32(memory_at_0, loc_2, loc_8)
																			loc_7 = rt_add_i32(loc_1, 8)
																			rt_store_i32(memory_at_0, loc_2 + 12, loc_7)
																			loc_33 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																			loc_1 = loc_7
																			if loc_33 ~= 0 then
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
																			continue
																		end
																		break
																	end
																end
																loc_1 = rt_sub_i32(loc_1, 3)
																rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																loc_7 = rt_shr_u32(loc_4, 3)
																rt_store_i32(memory_at_0, loc_2 + 8, loc_7)
																loc_16 = rt_add_i32(loc_10, 5264)
																rt_store_i32(memory_at_0, rt_add_i32(loc_16, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 323808)), 2)), bit_and(loc_4, 7))
																loc_34 = (if loc_3 == loc_13 then 1 else 0)
																loc_3 = rt_add_i32(loc_3, 1)
																loc_4 = loc_7
																if loc_34 == 0 then
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
															rt_store_i64(memory_at_0, loc_10 + 1160, rt_i64_ZERO)
															loc_1 = rt_add_i32(loc_10, 1168)
															while true do
																rt_store_i32(memory_at_0, loc_1 + 12, 0)
																rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 124, 0)
																rt_store_i64(memory_at_0, loc_1 + 116, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 108, 0)
																rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 92, 0)
																rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 76, 0)
																rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 60, 0)
																rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 44, 0)
																rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 28, 0)
																rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
																loc_1 = rt_add_i32(loc_1, 128)
																if loc_1 ~= loc_16 then
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
															reg_0 = FUNC_LIST[2023](loc_2, rt_add_i32(loc_10, 1156), 19, rt_add_i32(loc_10, 5264))
															loc_26 = reg_0
															if loc_26 ~= 0 then
																while true do
																	loc_27 = rt_add_i32(bit_and(loc_5, 31), 257)
																	loc_28 = rt_add_i32(bit_and(rt_shr_u32(loc_5, 5), 31), 1)
																	loc_29 = rt_add_i32(loc_2, 4136)
																	loc_30 = rt_add_i32(loc_2, 28)
																	loc_4 = 0
																	loc_1 = 1
																	while true do
																		loc_16 = bit_and(loc_1, 1)
																		loc_18 = (if loc_16 ~= 0 then loc_27 else loc_28)
																		loc_13 = rt_load_i32(memory_at_0, loc_2 + 4)
																		loc_8 = rt_load_i32(memory_at_0, loc_2)
																		loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
																		loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
																		loc_7 = 0
																		while true do
																			if rt_le_i32(loc_1, 24) then
																				while true do
																					while true do
																						if loc_8 < loc_13 then
																							while true do
																								loc_6 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_6)
																								rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
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
																						loc_8 = rt_add_i32(loc_8, 1)
																						rt_store_i32(memory_at_0, loc_2, loc_8)
																						loc_3 = rt_add_i32(loc_1, 8)
																						rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																						loc_35 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																						loc_1 = loc_3
																						if loc_35 ~= 0 then
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
																					if desired == 15 then
																						desired = nil
																						continue
																					end
																					break
																				end
																			end
																			loc_5 = rt_add_i32(rt_add_i32(loc_10, 1156), rt_shl_i32(bit_and(loc_6, 255), 4))
																			loc_3 = rt_load_i32(memory_at_0, loc_5 + 24)
																			loc_1 = rt_sub_i32(loc_1, loc_3)
																			rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																			loc_3 = rt_shr_u32(loc_6, loc_3)
																			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																			loc_6 = rt_add_i32(loc_5, 12)
																			loc_5 = rt_load_i32(memory_at_0, loc_6)
																			if loc_5 == 4294967295 then
																				while true do
																					if rt_le_i32(loc_1, 24) then
																						while true do
																							while true do
																								if loc_8 < loc_13 then
																									while true do
																										loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_3)
																										rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																								loc_8 = rt_add_i32(loc_8, 1)
																								rt_store_i32(memory_at_0, loc_2, loc_8)
																								loc_5 = rt_add_i32(loc_1, 8)
																								rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
																								loc_36 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																								loc_1 = loc_5
																								if loc_36 ~= 0 then
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
																					while true do
																						loc_1 = rt_sub_i32(loc_1, 1)
																						loc_5 = bit_and(loc_3, 1)
																						loc_3 = rt_shr_u32(loc_3, 1)
																						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)) + 4)
																						loc_5 = rt_load_i32(memory_at_0, loc_6)
																						if loc_5 == 4294967295 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																					rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																			while true do
																				if rt_le_i32(loc_5, 15) then
																					while true do
																						rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_7, 2)), loc_5)
																						loc_6 = loc_3
																						loc_4 = loc_5
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
																				while true do
																					reg_0 = rt_add_i32(loc_10, rt_shl_i32(loc_7, 2))
																					reg_1 = 0
																					while true do
																						while true do
																							while true do
																								while true do
																									if not br_map[1] then
																										br_map[1] = (function()
																											return { [0] = 0, 1, }
																										end)()
																									end
																									temp = br_map[1][rt_sub_i32(loc_5, 16)] or 2
																									if temp < 1 then
																										break
																									elseif temp > 1 then
																										desired = 19
																										break
																									else
																										desired = 20
																										break
																									end
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								if rt_le_i32(loc_1, 24) then
																									while true do
																										while true do
																											if loc_8 < loc_13 then
																												while true do
																													loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_3)
																													rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																											loc_8 = rt_add_i32(loc_8, 1)
																											rt_store_i32(memory_at_0, loc_2, loc_8)
																											loc_6 = rt_add_i32(loc_1, 8)
																											rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
																											loc_37 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																											loc_1 = loc_6
																											if loc_37 ~= 0 then
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
																								loc_1 = rt_sub_i32(loc_1, 2)
																								rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																								loc_6 = rt_shr_u32(loc_3, 2)
																								rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
																								loc_17 = rt_shl_i32(loc_7, 2)
																								loc_5 = rt_add_i32(loc_10, loc_17)
																								rt_store_i32(memory_at_0, loc_5, loc_4)
																								rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
																								rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																								loc_3 = bit_and(loc_3, 3)
																								if loc_3 == 0 then
																									desired = 17
																									break
																								end
																								loc_5 = rt_add_i32(loc_10, loc_17)
																								rt_store_i32(memory_at_0, loc_5 + 12, loc_4)
																								loc_17 = rt_add_i32(loc_3, 2)
																								if loc_17 == 3 then
																									desired = 17
																									break
																								end
																								rt_store_i32(memory_at_0, loc_5 + 16, loc_4)
																								if loc_17 == 4 then
																									desired = 17
																									break
																								end
																								rt_store_i32(memory_at_0, loc_5 + 20, loc_4)
																								desired = 17
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							if rt_le_i32(loc_1, 24) then
																								while true do
																									while true do
																										if loc_8 < loc_13 then
																											while true do
																												loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_3)
																												rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																										loc_8 = rt_add_i32(loc_8, 1)
																										rt_store_i32(memory_at_0, loc_2, loc_8)
																										loc_6 = rt_add_i32(loc_1, 8)
																										rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
																										loc_38 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																										loc_1 = loc_6
																										if loc_38 ~= 0 then
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
																							loc_1 = rt_sub_i32(loc_1, 3)
																							rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																							loc_6 = rt_shr_u32(loc_3, 3)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
																							reg_2 = rt_add_i32(bit_and(loc_3, 7), 3)
																							desired = 18
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						if rt_le_i32(loc_1, 24) then
																							while true do
																								while true do
																									if loc_8 < loc_13 then
																										while true do
																											loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8), loc_1), loc_3)
																											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																									loc_8 = rt_add_i32(loc_8, 1)
																									rt_store_i32(memory_at_0, loc_2, loc_8)
																									loc_6 = rt_add_i32(loc_1, 8)
																									rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
																									loc_39 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																									loc_1 = loc_6
																									if loc_39 ~= 0 then
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
																						loc_1 = rt_sub_i32(loc_1, 7)
																						rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																						loc_6 = rt_shr_u32(loc_3, 7)
																						rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
																						reg_2 = rt_add_i32(bit_and(loc_3, 127), 11)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					loc_3 = reg_2
																					reg_0 = FUNC_LIST[348](reg_0, reg_1, rt_shl_i32(loc_3, 2))
																					loc_7 = rt_sub_i32(rt_add_i32(loc_3, loc_7), 1)
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_7 = rt_add_i32(rt_add_i32(loc_3, loc_7), 2)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_7 = rt_add_i32(loc_7, 1)
																			if rt_lt_i32(loc_7, loc_18) then
																				continue
																			end
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[2023](loc_2, (if loc_16 ~= 0 then loc_30 else loc_29), loc_18, loc_10)
																		loc_1 = 0
																		if loc_16 ~= 0 then
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
															GLOBAL_LIST[0].value = rt_add_i32(loc_10, 5344)
															if loc_26 ~= 0 then
																break
															end
															loc_1 = 0
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
															if loc_3 == 0 then
																desired = 9
																break
															end
															FUNC_LIST[330](loc_3)
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					loc_8 = (if loc_21 ~= 1 then 1 else 0)
																					if loc_8 == 0 then
																						while true do
																							while true do
																								if rt_ge_i32(loc_1, 25) then
																									while true do
																										loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
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
																								loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
																								loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
																								loc_4 = rt_load_i32(memory_at_0, loc_2)
																								loc_6 = loc_1
																								while true do
																									if loc_4 < loc_5 then
																										while true do
																											loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_6), loc_3)
																											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																									loc_4 = rt_add_i32(loc_4, 1)
																									rt_store_i32(memory_at_0, loc_2, loc_4)
																									loc_1 = rt_add_i32(loc_6, 8)
																									rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																									loc_40 = (if rt_lt_i32(loc_6, 17) then 1 else 0)
																									loc_6 = loc_1
																									if loc_40 ~= 0 then
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
																							loc_1 = rt_sub_i32(loc_1, 7)
																							rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																							loc_5 = rt_shr_u32(loc_3, 7)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
																							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(bit_and(loc_3, 127), 2)), 8272))
																							loc_6 = rt_shr_i32(loc_3, 2)
																							if rt_le_i32(loc_3, 95) then
																								while true do
																									loc_7 = rt_add_i32(loc_6, 256)
																									desired = 18
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							if loc_3 <= 399 then
																								while true do
																									loc_7 = rt_shl_i32(loc_6, 1)
																									while true do
																										if loc_1 > 24 then
																											while true do
																												loc_6 = loc_1
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
																										loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																										loc_4 = rt_load_i32(memory_at_0, loc_2)
																										while true do
																											if loc_3 > loc_4 then
																												while true do
																													loc_5 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_1), loc_5)
																													rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
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
																											loc_4 = rt_add_i32(loc_4, 1)
																											rt_store_i32(memory_at_0, loc_2, loc_4)
																											loc_6 = rt_add_i32(loc_1, 8)
																											rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
																											loc_41 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																											loc_1 = loc_6
																											if loc_41 ~= 0 then
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
																										break
																									end
																									if desired then
																										break
																									end
																									loc_1 = rt_sub_i32(loc_6, 1)
																									rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																									loc_3 = rt_shr_u32(loc_5, 1)
																									rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																									loc_6 = bit_or(bit_and(loc_5, 1), loc_7)
																									if loc_6 <= 191 then
																										while true do
																											loc_7 = rt_sub_i32(loc_6, 48)
																											desired = 17
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									loc_7 = rt_add_i32(loc_6, 88)
																									loc_5 = loc_3
																									desired = 15
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							loc_43 = bit_and(loc_3, 4294967292)
																							while true do
																								if loc_1 > 24 then
																									while true do
																										loc_6 = loc_1
																										loc_3 = loc_5
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
																								loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
																								loc_4 = rt_load_i32(memory_at_0, loc_2)
																								loc_3 = loc_5
																								while true do
																									if loc_4 < loc_10 then
																										while true do
																											loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_1), loc_3)
																											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																									loc_4 = rt_add_i32(loc_4, 1)
																									rt_store_i32(memory_at_0, loc_2, loc_4)
																									loc_6 = rt_add_i32(loc_1, 8)
																									rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
																									loc_42 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																									loc_1 = loc_6
																									if loc_42 ~= 0 then
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
																							loc_1 = rt_sub_i32(loc_6, 2)
																							rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																							loc_5 = rt_shr_u32(loc_3, 2)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
																							loc_7 = rt_sub_i32(rt_add_i32(loc_43, rt_shr_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(bit_and(loc_3, 3), 2)), 8272)), 7)), 256)
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
																					while true do
																						if rt_ge_i32(loc_1, 25) then
																							while true do
																								loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
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
																						loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
																						loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																						loc_4 = rt_load_i32(memory_at_0, loc_2)
																						loc_6 = loc_1
																						while true do
																							if loc_3 > loc_4 then
																								while true do
																									loc_7 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_6), loc_7)
																									rt_store_i32(memory_at_0, loc_2 + 8, loc_7)
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
																							loc_4 = rt_add_i32(loc_4, 1)
																							rt_store_i32(memory_at_0, loc_2, loc_4)
																							loc_1 = rt_add_i32(loc_6, 8)
																							rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																							loc_44 = (if rt_lt_i32(loc_6, 17) then 1 else 0)
																							loc_6 = loc_1
																							if loc_44 ~= 0 then
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
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					reg_1 = loc_1
																					loc_1 = rt_add_i32(loc_2, rt_shl_i32(bit_and(loc_7, 255), 4))
																					loc_6 = rt_load_i32(memory_at_0, loc_1 + 52)
																					loc_3 = rt_sub_i32(reg_1, loc_6)
																					rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																					loc_4 = rt_shr_u32(loc_7, loc_6)
																					rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
																					loc_6 = rt_add_i32(loc_1, 40)
																					loc_7 = rt_load_i32(memory_at_0, loc_6)
																					if loc_7 ~= 4294967295 then
																						while true do
																							loc_5 = loc_4
																							loc_1 = loc_3
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
																					while true do
																						if rt_gt_i32(loc_3, 24) then
																							while true do
																								loc_1 = loc_3
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
																						loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
																						loc_5 = rt_load_i32(memory_at_0, loc_2)
																						while true do
																							if loc_5 < loc_7 then
																								while true do
																									loc_4 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5), loc_3), loc_4)
																									rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
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
																							loc_5 = rt_add_i32(loc_5, 1)
																							rt_store_i32(memory_at_0, loc_2, loc_5)
																							loc_1 = rt_add_i32(loc_3, 8)
																							rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																							loc_45 = (if rt_lt_i32(loc_3, 17) then 1 else 0)
																							loc_3 = loc_1
																							if loc_45 ~= 0 then
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
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					while true do
																						loc_1 = rt_sub_i32(loc_1, 1)
																						loc_3 = bit_and(loc_4, 1)
																						loc_5 = rt_shr_u32(loc_4, 1)
																						loc_4 = loc_5
																						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)) + 4)
																						loc_7 = rt_load_i32(memory_at_0, loc_6)
																						if loc_7 == 4294967295 then
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
																					rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																					rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				if rt_gt_i32(loc_7, 255) then
																					desired = 16
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
																			while true do
																				loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
																				loc_4 = rt_load_i32(memory_at_0, loc_2 + 20)
																				if rt_gt_i32(loc_1, loc_4) then
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
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
																					loc_1 = (if rt_lt_i32(loc_1, 1024) then 1024 else rt_shl_i32(loc_1, 1))
																					if rt_le_i32(loc_1, loc_4) then
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
																				rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
																				reg_0 = FUNC_LIST[331](loc_1)
																				loc_1 = reg_0
																				loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
																				reg_0 = FUNC_LIST[332](loc_1, loc_3, loc_4)
																				loc_6 = reg_0
																				if loc_3 ~= 0 then
																					while true do
																						FUNC_LIST[330](loc_3)
																						loc_4 = rt_load_i32(memory_at_0, loc_2 + 20)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_2 + 16, loc_6)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), loc_7)
																			loc_6 = 1
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		if loc_7 == 256 then
																			desired = 11
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
																	if loc_7 > 285 then
																		desired = 13
																		break
																	end
																	loc_3 = rt_shl_i32(loc_7, 3)
																	loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, 321836))
																	while true do
																		loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, 321832))
																		if loc_7 == 0 then
																			while true do
																				loc_3 = loc_5
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
																			if rt_gt_i32(loc_1, 24) then
																				while true do
																					loc_3 = loc_1
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
																			loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
																			loc_4 = rt_load_i32(memory_at_0, loc_2)
																			while true do
																				if loc_4 < loc_10 then
																					while true do
																						loc_5 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_1), loc_5)
																						rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
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
																				loc_4 = rt_add_i32(loc_4, 1)
																				rt_store_i32(memory_at_0, loc_2, loc_4)
																				loc_3 = rt_add_i32(loc_1, 8)
																				rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																				loc_46 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																				loc_1 = loc_3
																				if loc_46 ~= 0 then
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
																		loc_1 = rt_sub_i32(loc_3, loc_7)
																		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																		loc_3 = rt_shr_u32(loc_5, loc_7)
																		rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																		loc_6 = rt_add_i32(bit_and(loc_5, bit_xor(rt_shl_i32(4294967295, loc_7), 4294967295)), loc_6)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		if loc_8 == 0 then
																			while true do
																				while true do
																					if rt_gt_i32(loc_1, 24) then
																						while true do
																							loc_5 = loc_1
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
																					loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
																					loc_4 = rt_load_i32(memory_at_0, loc_2)
																					while true do
																						if loc_4 < loc_7 then
																							while true do
																								loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_1), loc_3)
																								rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																						loc_4 = rt_add_i32(loc_4, 1)
																						rt_store_i32(memory_at_0, loc_2, loc_4)
																						loc_5 = rt_add_i32(loc_1, 8)
																						rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
																						loc_47 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																						loc_1 = loc_5
																						if loc_47 ~= 0 then
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
																					break
																				end
																				loc_4 = rt_sub_i32(loc_5, 5)
																				rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
																				loc_8 = rt_shr_u32(loc_3, 5)
																				rt_store_i32(memory_at_0, loc_2 + 8, loc_8)
																				loc_3 = rt_shr_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(bit_and(loc_3, 31), 2)), 8272)), 4)
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
																			if rt_gt_i32(loc_1, 24) then
																				while true do
																					loc_5 = loc_1
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
																			loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
																			loc_4 = rt_load_i32(memory_at_0, loc_2)
																			while true do
																				if loc_4 < loc_7 then
																					while true do
																						loc_3 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_1), loc_3)
																						rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																				loc_4 = rt_add_i32(loc_4, 1)
																				rt_store_i32(memory_at_0, loc_2, loc_4)
																				loc_5 = rt_add_i32(loc_1, 8)
																				rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
																				loc_48 = (if rt_lt_i32(loc_1, 17) then 1 else 0)
																				loc_1 = loc_5
																				if loc_48 ~= 0 then
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
																		loc_4 = rt_add_i32(loc_2, rt_shl_i32(bit_and(loc_3, 255), 4))
																		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 4160))
																		loc_7 = rt_sub_i32(loc_5, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 12, loc_7)
																		loc_1 = rt_shr_u32(loc_3, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
																		loc_5 = rt_add_i32(loc_4, 4148)
																		loc_3 = rt_load_i32(memory_at_0, loc_5)
																		if loc_3 ~= 4294967295 then
																			while true do
																				loc_8 = loc_1
																				loc_4 = loc_7
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
																			if rt_gt_i32(loc_7, 24) then
																				while true do
																					loc_4 = loc_7
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
																			loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
																			loc_3 = rt_load_i32(memory_at_0, loc_2)
																			while true do
																				if loc_3 < loc_8 then
																					while true do
																						loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_7), loc_1)
																						rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
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
																				loc_3 = rt_add_i32(loc_3, 1)
																				rt_store_i32(memory_at_0, loc_2, loc_3)
																				loc_4 = rt_add_i32(loc_7, 8)
																				rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
																				loc_49 = (if rt_lt_i32(loc_7, 17) then 1 else 0)
																				loc_7 = loc_4
																				if loc_49 ~= 0 then
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
																		while true do
																			loc_4 = rt_sub_i32(loc_4, 1)
																			loc_3 = bit_and(loc_1, 1)
																			loc_8 = rt_shr_u32(loc_1, 1)
																			loc_1 = loc_8
																			loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2)) + 4)
																			loc_3 = rt_load_i32(memory_at_0, loc_5)
																			if loc_3 == 4294967295 then
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
																		rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
																		rt_store_i32(memory_at_0, loc_2 + 8, loc_8)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	if rt_ge_i32(loc_3, 30) then
																		while true do
																			loc_1 = 0
																			loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
																			if loc_3 == 0 then
																				desired = 9
																				break
																			end
																			FUNC_LIST[330](loc_3)
																			desired = 9
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_3 = rt_shl_i32(loc_3, 3)
																	loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, 324132))
																	loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, 324128))
																	if loc_7 ~= 0 then
																		while true do
																			while true do
																				if rt_gt_i32(loc_4, 24) then
																					while true do
																						loc_3 = loc_4
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
																				loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
																				loc_5 = rt_load_i32(memory_at_0, loc_2)
																				while true do
																					if loc_5 < loc_10 then
																						while true do
																							loc_8 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5), loc_4), loc_8)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_8)
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
																					loc_5 = rt_add_i32(loc_5, 1)
																					rt_store_i32(memory_at_0, loc_2, loc_5)
																					loc_3 = rt_add_i32(loc_4, 8)
																					rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																					loc_50 = (if rt_lt_i32(loc_4, 17) then 1 else 0)
																					loc_4 = loc_3
																					if loc_50 ~= 0 then
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
																			rt_store_i32(memory_at_0, loc_2 + 12, rt_sub_i32(loc_3, loc_7))
																			rt_store_i32(memory_at_0, loc_2 + 8, rt_shr_u32(loc_8, loc_7))
																			loc_1 = rt_add_i32(bit_and(loc_8, bit_xor(rt_shl_i32(4294967295, loc_7), 4294967295)), loc_1)
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
																		loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
																		loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
																		loc_5 = rt_add_i32(loc_3, loc_6)
																		if rt_ge_i32(loc_4, loc_5) then
																			while true do
																				loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
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
																			loc_4 = (if rt_lt_i32(loc_4, 1024) then 1024 else rt_shl_i32(loc_4, 1))
																			if rt_lt_i32(loc_4, loc_5) then
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
																		rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
																		reg_0 = FUNC_LIST[331](loc_4)
																		loc_7 = reg_0
																		loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
																		reg_0 = FUNC_LIST[332](loc_7, loc_4, loc_3)
																		loc_5 = reg_0
																		if loc_4 ~= 0 then
																			while true do
																				FUNC_LIST[330](loc_4)
																				loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = rt_add_i32(loc_7, rt_sub_i32(loc_3, loc_1))
																	if rt_lt_i32(loc_1, loc_6) then
																		while true do
																			reg_0 = FUNC_LIST[332](loc_20, loc_4, loc_1)
																			loc_4 = reg_0
																			while true do
																				loc_5 = rt_sub_i32(loc_6, loc_1)
																				loc_5 = (if rt_gt_i32(loc_1, loc_5) then loc_5 else loc_1)
																				reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, loc_4), loc_4, loc_5)
																				loc_1 = rt_add_i32(loc_1, loc_5)
																				if rt_lt_i32(loc_1, loc_6) then
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
																	reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, loc_7), loc_4, loc_6)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_6))
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
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
														loc_1 = 0
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
														if loc_3 == 0 then
															desired = 9
															break
														end
														FUNC_LIST[330](loc_3)
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
													if bit_and(loc_15, 1) == 0 then
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
												rt_store_i32(memory_at_0, loc_9 + 28, rt_load_i32(memory_at_0, loc_2 + 24))
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_20, 272)
											FUNC_LIST[2024](loc_2)
											GLOBAL_LIST[0].value = rt_add_i32(loc_2, 10320)
											loc_5 = loc_1
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_9 + 28)
												loc_1 = rt_load_i32(memory_at_0, loc_11 + 20)
												loc_6 = rt_load_i32(memory_at_0, loc_11 + 16)
												loc_4 = rt_sub_i32(loc_1, loc_6)
												if loc_3 > loc_4 then
													while true do
														FUNC_LIST[427](loc_14, rt_sub_i32(loc_3, loc_4))
														loc_6 = rt_load_i32(memory_at_0, loc_11 + 16)
														loc_1 = rt_load_i32(memory_at_0, loc_11 + 20)
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
												if loc_3 >= loc_4 then
													break
												end
												loc_1 = rt_add_i32(loc_3, loc_6)
												rt_store_i32(memory_at_0, loc_11 + 20, loc_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												loc_4 = rt_sub_i32(loc_1, loc_6)
												if loc_4 >= rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 24), loc_6) then
													while true do
														loc_3 = loc_6
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
													if loc_1 == loc_6 then
														while true do
															loc_3 = loc_4
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
													loc_51 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_1)
													loc_8 = 0
													reg_0 = FUNC_LIST[331](loc_4)
													loc_3 = reg_0
													loc_4 = rt_add_i32(loc_3, loc_4)
													loc_7 = loc_4
													loc_10 = bit_and(rt_sub_i32(loc_1, loc_6), 3)
													if loc_10 ~= 0 then
														while true do
															while true do
																loc_7 = rt_sub_i32(loc_7, 1)
																loc_1 = rt_sub_i32(loc_1, 1)
																rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, loc_1))
																loc_8 = rt_add_i32(loc_8, 1)
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
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													if loc_51 >= 3 then
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_7, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 1)))
																rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_7, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 2)))
																rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_7, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 3)))
																loc_7 = rt_sub_i32(loc_7, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, loc_1))
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
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_1 = rt_load_i32(memory_at_0, loc_14)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_11 + 24, loc_4)
												rt_store_i32(memory_at_0, loc_11 + 20, loc_4)
												rt_store_i32(memory_at_0, loc_11 + 16, loc_3)
												if loc_1 == 0 then
													break
												end
												FUNC_LIST[330](loc_1)
												loc_3 = rt_load_i32(memory_at_0, loc_14)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[332](loc_3, loc_5, rt_load_i32(memory_at_0, loc_9 + 28))
											if loc_5 == 0 then
												break
											end
											FUNC_LIST[330](loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_19 = rt_add_i32(loc_19, 1)
										if loc_19 ~= loc_22 then
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
							rt_store_i32(memory_at_0, loc_0 + 72, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0)), 2))
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_52 = reg_0
						loc_0 = rt_load_i32(memory_at_0, loc_9 + 84)
						if loc_0 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_9 + 88, loc_0)
								FUNC_LIST[330](loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_9, 96)
						reg_0 = loc_52
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[359]()
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
FUNC_LIST[2375] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 16) ~= rt_load_i32(memory_at_0, loc_0 + 20) then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_3, 5))
					loc_5 = reg_0
					while true do
						if loc_3 == 0 then
							break
						end
						if loc_3 >= 4 then
							while true do
								loc_7 = bit_and(loc_3, 4294967292)
								while true do
									loc_6 = rt_shl_i32(loc_2, 5)
									loc_1 = rt_add_i32(loc_5, loc_6)
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i32_n16(memory_at_0, loc_1 + 28, 256)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 24, 0)
									loc_1 = rt_add_i32(loc_5, bit_or(loc_6, 32))
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i32_n16(memory_at_0, loc_1 + 28, 256)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 24, 0)
									loc_1 = rt_add_i32(loc_5, bit_or(loc_6, 64))
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i32_n16(memory_at_0, loc_1 + 28, 256)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 24, 0)
									loc_1 = rt_add_i32(loc_5, bit_or(loc_6, 96))
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i32_n16(memory_at_0, loc_1 + 28, 256)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 24, 0)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_4 = rt_add_i32(loc_4, 4)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = bit_and(loc_3, 3)
						if loc_4 == 0 then
							break
						end
						while true do
							loc_1 = rt_add_i32(loc_5, rt_shl_i32(loc_2, 5))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32_n16(memory_at_0, loc_1 + 28, 256)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 24, 0)
							loc_2 = rt_add_i32(loc_2, 1)
							loc_8 = rt_add_i32(loc_8, 1)
							if loc_8 ~= loc_4 then
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
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
						if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
								rt_store_i32(memory_at_0, loc_2, loc_3)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 8))
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
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_1 = rt_sub_i32(loc_2, loc_8)
						loc_6 = rt_shr_i32(loc_1, 3)
						loc_4 = rt_add_i32(loc_6, 1)
						if loc_4 >= 536870912 then
							desired = 2
							break
						end
						loc_7 = rt_shr_i32(loc_1, 2)
						loc_4 = (if loc_1 >= 2147483640 then 536870911 else (if loc_4 < loc_7 then loc_7 else loc_4))
						if loc_4 ~= 0 then
							while true do
								if loc_4 >= 536870912 then
									desired = 1
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
						loc_7 = reg_0
						loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 3))
						rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_1, loc_3)
						loc_6 = rt_add_i32(loc_1, 8)
						if loc_2 ~= loc_8 then
							while true do
								while true do
									loc_1 = rt_sub_i32(loc_1, 8)
									loc_2 = rt_sub_i32(loc_2, 8)
									rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
									if loc_2 ~= loc_8 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_7, rt_shl_i32(loc_4, 3)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
					loc_1 = rt_add_i32(loc_0, 16)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_4), 2)
						if loc_2 < loc_3 then
							while true do
								FUNC_LIST[411](loc_1, rt_sub_i32(loc_3, loc_2))
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
						if loc_2 > loc_3 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, rt_shl_i32(loc_3, 2)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if loc_3 == 0 then
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
					loc_8 = 0
					loc_2 = 0
					if rt_sub_i32(loc_3, 1) >= 3 then
						while true do
							loc_7 = bit_and(loc_3, 4294967292)
							loc_4 = 0
							while true do
								loc_6 = rt_shl_i32(loc_2, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_1)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, bit_xor(loc_2, 4294967295)), 5)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, bit_xor(loc_2, 134217726)), 5)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, bit_xor(loc_2, 134217725)), 5)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, bit_xor(loc_2, 134217724)), 5)))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = bit_and(loc_3, 3)
					if loc_4 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_2, 2)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, bit_xor(loc_2, 4294967295)), 5)))
						loc_2 = rt_add_i32(loc_2, 1)
						loc_8 = rt_add_i32(loc_8, 1)
						if loc_8 ~= loc_4 then
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
				loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 4)
				loc_2 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				rt_store_i32_n8(memory_at_0, loc_2 + 28, 1)
				reg_0 = loc_2
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
FUNC_LIST[2376] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[2375](rt_add_i32(loc_0, (if loc_3 ~= 0 then 40 else 12)))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_6 + 12, 0)
		rt_store_i32(memory_at_0, loc_6 + 8, 0)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, loc_6, loc_3)
		rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_6 + 16))
		rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_2))
		while true do
			while true do
				if loc_1 == rt_load_i32(memory_at_0, loc_0 + 72) then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_3 < loc_5 then
								while true do
									rt_store_i32(memory_at_0, loc_3, loc_6)
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, 4))
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
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							loc_4 = rt_shr_i32(rt_sub_i32(loc_3, loc_8), 2)
							loc_2 = rt_add_i32(loc_4, 1)
							if loc_2 >= 1073741824 then
								desired = 2
								break
							end
							loc_5 = rt_sub_i32(loc_5, loc_8)
							loc_7 = rt_shr_i32(loc_5, 1)
							loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 < loc_7 then loc_7 else loc_2))
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
							loc_7 = reg_0
							loc_2 = rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))
							rt_store_i32(memory_at_0, loc_2, loc_6)
							loc_4 = rt_add_i32(loc_2, 4)
							if loc_3 ~= loc_8 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 4)
										loc_3 = rt_sub_i32(loc_3, 4)
										rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
										if loc_3 ~= loc_8 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_3 == 0 then
								break
							end
							FUNC_LIST[330](loc_3)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 72, rt_add_i32(loc_1, 1))
						reg_0 = loc_6
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
					while true do
						while true do
							while true do
								while true do
									loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 68)), 2)))
									if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
											if loc_2 < loc_4 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(loc_2, 4))
													desired = 7
													break
												end
												if desired then
													break
												end
											end
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
											loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
											loc_3 = rt_add_i32(loc_7, 1)
											if loc_3 >= 1073741824 then
												desired = 6
												break
											end
											loc_4 = rt_sub_i32(loc_4, loc_5)
											loc_9 = rt_shr_i32(loc_4, 1)
											loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_9 then loc_9 else loc_3))
											if loc_4 ~= 0 then
												while true do
													if loc_4 >= 1073741824 then
														desired = 5
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
											loc_9 = reg_0
											loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_7, 2))
											rt_store_i32(memory_at_0, loc_3, loc_8)
											loc_7 = rt_add_i32(loc_3, 4)
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
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2)))
											rt_store_i32(memory_at_0, loc_0 + 32, loc_7)
											rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
											if loc_2 == 0 then
												desired = 7
												break
											end
											FUNC_LIST[330](loc_2)
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
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 60)
									loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))
									if loc_2 < loc_4 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_8)
											rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(loc_2, 4))
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
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 56)
									loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
									loc_3 = rt_add_i32(loc_7, 1)
									if loc_3 >= 1073741824 then
										desired = 4
										break
									end
									loc_4 = rt_sub_i32(loc_4, loc_5)
									loc_9 = rt_shr_i32(loc_4, 1)
									loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_9 then loc_9 else loc_3))
									if loc_4 ~= 0 then
										while true do
											if loc_4 >= 1073741824 then
												desired = 5
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
									loc_9 = reg_0
									loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_7, 2))
									rt_store_i32(memory_at_0, loc_3, loc_8)
									loc_7 = rt_add_i32(loc_3, 4)
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
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 56)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 64, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2)))
									rt_store_i32(memory_at_0, loc_0 + 60, loc_7)
									rt_store_i32(memory_at_0, loc_0 + 56, loc_3)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_8 + 28, 0)
								desired = 3
								break
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
							end
							break
						end
						FUNC_LIST[337]()
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
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 68)), 2)), loc_6)
				reg_0 = loc_6
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
FUNC_LIST[2377] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(bit_and(rt_shr_u32(bit_xor(loc_1, 255), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 7)), 1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2378] = function(loc_0, loc_1)
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
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
					while true do
						loc_3 = rt_add_i32(loc_2, 16)
						FUNC_LIST[630](loc_1, loc_3, 9)
						reg_0 = FUNC_LIST[350](loc_3, 55896, 9)
						if reg_0 == 0 then
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
				end
				FUNC_LIST[544](loc_1, 55896, 9)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n16(memory_at_0, loc_2 + 158, 256)
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 158))
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
						while true do
							loc_3 = rt_load_i32_u16(memory_at_0, loc_2 + 158)
							if loc_3 <= 255 then
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
									reg_0 = FUNC_LIST[333](loc_1, 26731, 43)
									loc_1 = rt_add_i32(loc_2, 4)
									FUNC_LIST[342](loc_1, loc_0)
									FUNC_LIST[349](loc_1, 23360, 108)
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
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							if loc_3 ~= 256 then
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
									reg_0 = FUNC_LIST[333](loc_1, 26661, 69)
									loc_1 = rt_add_i32(loc_2, 4)
									FUNC_LIST[342](loc_1, loc_0)
									FUNC_LIST[349](loc_1, 23360, 109)
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
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[357](loc_1, rt_add_i32(loc_2, 16))
							loc_8 = rt_load_i32(memory_at_0, loc_2 + 16)
							rt_store_i32(memory_at_0, loc_2 + 24, 0)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							if loc_8 == 0 then
								desired = 2
								break
							end
							loc_7 = rt_add_i32(loc_0, 20)
							while true do
								loc_3 = rt_add_i32(loc_2, 16)
								FUNC_LIST[609](loc_1, loc_3, 4294967295)
								reg_0 = FUNC_LIST[401](loc_3)
								loc_12 = reg_0
								while true do
									while true do
										loc_5 = loc_7
										loc_4 = loc_5
										loc_3 = rt_load_i32(memory_at_0, loc_4)
										if loc_3 == 0 then
											break
										end
										while true do
											loc_4 = loc_3
											loc_13 = rt_load_i64(memory_at_0, loc_4 + 16)
											if rt_gt_u64(loc_13, loc_12) then
												while true do
													loc_5 = loc_3
													loc_3 = rt_load_i32(memory_at_0, loc_5)
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
											if rt_le_u64(loc_12, loc_13) then
												desired = 6
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
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
										loc_5 = rt_add_i32(loc_4, 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[331](48)
									loc_3 = reg_0
									rt_store_i64(memory_at_0, loc_3 + 16, loc_12)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5, loc_3)
									loc_4 = loc_3
									loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
									if loc_6 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
											loc_4 = rt_load_i32(memory_at_0, loc_5)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 20), loc_4)
									rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								while true do
									loc_4 = rt_add_i32(loc_3, 24)
									if loc_4 == rt_add_i32(loc_2, 16) then
										break
									end
									loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
									loc_5 = rt_extend_i32_n8(loc_6)
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
										while true do
											if rt_ge_i32(loc_5, 0) then
												while true do
													rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2 + 16))
													rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											FUNC_LIST[362](loc_4, rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20))
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
									reg_0 = loc_4
									loc_4 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
									reg_0 = FUNC_LIST[361](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_6))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								FUNC_LIST[357](loc_1, rt_add_i32(loc_2, 4))
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
									loc_6 = rt_add_i32(loc_3, 36)
									loc_5 = rt_load_i32(memory_at_0, loc_6)
									loc_9 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), loc_5)
									if loc_4 > loc_9 then
										while true do
											FUNC_LIST[427](loc_6, rt_sub_i32(loc_4, loc_9))
											loc_5 = rt_load_i32(memory_at_0, loc_6)
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
									if loc_4 >= loc_9 then
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 40, rt_add_i32(loc_4, loc_5))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								FUNC_LIST[630](loc_1, loc_5, loc_4)
								loc_10 = rt_add_i32(loc_10, 1)
								if loc_8 ~= loc_10 then
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
					rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_0 + 24))
					FUNC_LIST[357](loc_1, rt_add_i32(loc_2, 16))
					loc_7 = 1
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_0 = rt_add_i32(loc_0, 20)
					if loc_3 == loc_0 then
						desired = 1
						break
					end
					while true do
						FUNC_LIST[609](loc_1, rt_add_i32(loc_3, 24), 4294967295)
						rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_3 + 36)))
						FUNC_LIST[357](loc_1, rt_add_i32(loc_2, 16))
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
						FUNC_LIST[544](loc_1, loc_4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), loc_4))
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_5 ~= 0 then
								while true do
									while true do
										loc_4 = loc_5
										loc_5 = rt_load_i32(memory_at_0, loc_4)
										if loc_5 ~= 0 then
											continue
										end
										desired = 5
										break
									end
									if desired then
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
							end
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
								loc_11 = (if rt_load_i32(memory_at_0, loc_4) ~= loc_3 then 1 else 0)
								loc_3 = loc_4
								if loc_11 ~= 0 then
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
						loc_3 = loc_4
						if loc_0 ~= loc_3 then
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
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[2379] = function(loc_0, loc_1)
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
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_7 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_shr_i32(rt_sub_i32(loc_4, loc_7), 4)
					loc_2 = rt_add_i32(loc_3, 1)
					if loc_2 < 268435456 then
						while true do
							loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_7)
							loc_6 = rt_shr_i32(loc_5, 3)
							loc_5 = (if loc_5 >= 2147483632 then 268435455 else (if loc_2 < loc_6 then loc_6 else loc_2))
							if loc_5 ~= 0 then
								while true do
									if loc_5 >= 268435456 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 4))
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
							loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 4))
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
							loc_3 = rt_add_i32(loc_3, 1)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
							reg_1 = FUNC_LIST[331](loc_3)
							loc_8 = reg_1
							rt_store_i32(memory_at_0, loc_2, loc_8)
							reg_0 = FUNC_LIST[332](loc_8, rt_load_i32(memory_at_0, loc_1), loc_3)
							rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
							loc_1 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 4))
							loc_5 = rt_add_i32(loc_2, 16)
							if loc_4 == loc_7 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 16)
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
								loc_4 = rt_sub_i32(loc_4, 16)
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
								rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
								loc_3 = rt_add_i32(loc_3, 1)
								rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
								reg_1 = FUNC_LIST[331](loc_3)
								loc_6 = reg_1
								rt_store_i32(memory_at_0, loc_2, loc_6)
								reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_4), loc_3)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
								if loc_4 ~= loc_7 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_1 == loc_4 then
								desired = 1
								break
							end
							while true do
								while true do
									loc_1 = rt_sub_i32(loc_1, 16)
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
								if desired then
									if desired == 5 then
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
							if desired then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		if loc_4 ~= 0 then
			while true do
				FUNC_LIST[330](loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[2380] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					while true do
						loc_1 = rt_sub_i32(loc_1, 16)
						if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[330](loc_3)
						break
					end
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
		break
	end
end
FUNC_LIST[2381] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[2382] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				loc_5 = rt_shr_u32(loc_1, 6)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 172)
				if loc_5 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 176), loc_2), 2) then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)))
				if loc_2 == 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, loc_2) == loc_1 then
						desired = 1
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = 0
			while true do
				loc_2 = rt_shr_u32(loc_1, 6)
				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
				reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1476))
				loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1472))
				if loc_2 >= rt_shr_i32(rt_sub_i32(reg_1, loc_4), 2) then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
				if loc_2 == 0 then
					break
				end
				while true do
					if loc_1 ~= rt_load_i32(memory_at_0, loc_2) then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 20)
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_2, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_3 == 0 then
				while true do
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
			end
			reg_0 = FUNC_LIST[656](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_3 + 12))
			loc_4 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_4 ~= 0 then
				while true do
					if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 176), rt_load_i32(memory_at_0, loc_2 + 172)), 2) > loc_5 then
						while true do
							reg_0 = FUNC_LIST[832](rt_add_i32(loc_2, 144))
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3 + 13, 1)
							rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3, loc_1)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 172), rt_shl_i32(loc_5, 2))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_1, loc_3)
							rt_store_i32(memory_at_0, loc_2 + 184, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 184), 1))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
							reg_0 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = loc_2
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[679](reg_0, loc_4, 0)
					reg_0 = 1
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
			FUNC_LIST[2188](loc_2, rt_load_i32(memory_at_0, loc_3 + 12))
			reg_0 = 1
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[679](loc_3, rt_load_i32(memory_at_0, loc_2 + 4), 0)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[2383] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
			if loc_1 ~= 0 then
				while true do
					reg_0 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1440)) ~= 0 then rt_add_i32(loc_2, 1428) else 0)
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
			reg_0 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1424)) ~= 0 then rt_add_i32(loc_2, 1412) else 0)
			break
		end
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[2188](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1 + 12))
				break
			end
		end
		reg_0 = (if loc_1 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2384] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_ZERO)
		FUNC_LIST[1446](loc_1, rt_add_i32(loc_2, 168))
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 168)
				if loc_1 == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0, 0)
						rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
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
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
						if loc_4 ~= 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 12)
								if loc_3 >= 2147483632 then
									desired = 1
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
								if loc_3 > 10 then
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
						rt_store_i32_n8(memory_at_0, loc_2 + 167, loc_3)
						loc_4 = rt_add_i32(loc_2, 156)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = rt_add_i32(bit_or(loc_3, 15), 1)
					reg_0 = FUNC_LIST[331](loc_5)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 164, bit_or(loc_5, 2147483648))
					rt_store_i32(memory_at_0, loc_2 + 156, loc_4)
					rt_store_i32(memory_at_0, loc_2 + 160, loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[345](loc_4, loc_6, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 88)
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 172)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 92)
				loc_3 = rt_load_i32(memory_at_0, (if rt_shr_i32(rt_sub_i32(loc_6, loc_3), 4) > loc_4 then rt_add_i32(loc_3, rt_shl_i32(loc_4, 4)) else rt_sub_i32(loc_6, 16)) + 4)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 148)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 136)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 144)
				loc_1 = rt_add_i32(loc_2, 52)
				FUNC_LIST[397](loc_1, 71442, rt_add_i32(loc_2, 156))
				reg_1 = FUNC_LIST[360](loc_1, 74716)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 72, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_2 + 64, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				loc_1 = rt_add_i32(loc_2, 40)
				loc_5 = rt_sub_i32(loc_3, loc_5)
				FUNC_LIST[603](loc_1, (if loc_3 >= loc_5 then loc_5 else 0))
				reg_3 = loc_1
				loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 51)
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_1 = FUNC_LIST[381](rt_sub_i32(loc_2, 4294967232), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 40) else reg_3), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 44) else loc_1))
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 88, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_2 + 80, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				reg_1 = FUNC_LIST[360](rt_add_i32(loc_2, 80), 72118)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 104, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_2 + 96, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				loc_5 = 280352
				rt_store_i32(memory_at_0, loc_2 + 12, 280352)
				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
				loc_9 = rt_extend_i32_n8(loc_1)
				loc_8 = (if rt_lt_i32(loc_9, 0) then loc_7 else loc_1)
				if loc_8 ~= 0 then
					while true do
						loc_3 = 1
						loc_8 = rt_add_i32(loc_8, 1)
						if loc_8 ~= 0 then
							while true do
								while true do
									loc_1 = loc_3
									loc_3 = rt_shl_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_8) then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5, 0)
								rt_store_i32_n8(memory_at_0, loc_2 + 24, 1)
								rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
								rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
								loc_9 = loc_1
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
								break
							end
							if desired then
								break
							end
						end
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
						loc_1 = (if loc_3 ~= 0 then loc_7 else loc_1)
						reg_1 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
						loc_3 = rt_shl_i32(loc_1, 2)
						reg_0 = FUNC_LIST[332](loc_5, reg_1, loc_3)
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_add_i32(loc_2, 28)
				FUNC_LIST[463](loc_1, rt_add_i32(loc_2, 12))
				reg_3 = loc_1
				loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 39)
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_1 = FUNC_LIST[381](rt_add_i32(loc_2, 96), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 28) else reg_3), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 32) else loc_1))
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 120, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_2 + 112, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				reg_1 = FUNC_LIST[360](rt_add_i32(loc_2, 112), 71957)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 136, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_2 + 128, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_1 = FUNC_LIST[381](rt_add_i32(loc_2, 128), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_1))
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 152, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_2 + 144, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				reg_1 = FUNC_LIST[360](rt_add_i32(loc_2, 144), 72437)
				loc_1 = reg_1
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 139), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 128))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 123), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 112))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 24) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 12)
					if loc_0 == 0 then
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
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 107), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 96))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 91), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 80))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 75), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 64))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 63), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 52))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 167), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 156))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 176)
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
FUNC_LIST[2385] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_4 = rt_load_i32(memory_at_0, 886548)
		if loc_4 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
				FUNC_LIST[1446](loc_4, rt_add_i32(loc_5, 8))
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
					if loc_6 == 0 then
						break
					end
					if loc_0 ~= 0 then
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
								if loc_4 == 0 then
									while true do
										reg_0 = 0
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
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 12)
								reg_0 = rt_load_i32(memory_at_0, loc_4 + 8)
								break
							end
							if desired then
								break
							end
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
							rt_store_i32(memory_at_0, loc_0, loc_4)
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
						if loc_1 == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_6 + 136)
						if loc_0 == loc_1 then
							break
						end
						loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
						loc_4 = rt_extend_i32_n8(loc_7)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
							while true do
								if rt_ge_i32(loc_4, 0) then
									while true do
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0))
										rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[439](loc_1, rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
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
						reg_0 = loc_1
						loc_1 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
						FUNC_LIST[447](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_7))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if loc_2 ~= 0 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
							reg_0 = loc_2
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 92)
							loc_1 = rt_load_i32(memory_at_0, (if rt_shr_i32(rt_sub_i32(loc_4, loc_1), 4) > loc_2 then rt_add_i32(loc_1, rt_shl_i32(loc_2, 4)) else rt_sub_i32(loc_4, 16)) + 4)
							loc_0 = rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 144))
							rt_store_i32(memory_at_0, reg_0, (if loc_0 <= loc_1 then loc_0 else 0))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if loc_3 == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 8) + 148)
					if loc_0 == loc_3 then
						break
					end
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					loc_1 = rt_extend_i32_n8(loc_2)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
						while true do
							if rt_ge_i32(loc_1, 0) then
								while true do
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_0))
									rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[362](loc_3, rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
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
					loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
					reg_0 = FUNC_LIST[361](loc_3, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_2))
					break
				end
				loc_6 = (if loc_6 ~= 0 then 1 else 0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[2386] = function(loc_0, loc_1)
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
	local loc_13 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = 1
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 5, 5, 0, 1, 2, 3, }
									end)()
								end
								temp = br_map[1][rt_div_i32(rt_sub_i32(loc_1, loc_0), 24)] or 4
								if temp < 3 then
									if temp < 1 then
										break
									elseif temp > 1 then
										desired = 4
										break
									else
										desired = 5
										break
									end
								elseif temp > 3 then
									if temp < 5 then
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							while true do
								loc_9 = rt_sub_i32(loc_1, 24)
								loc_6 = rt_load_i32(memory_at_0, loc_9)
								if loc_6 == 0 then
									while true do
										reg_0 = 0
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
								loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
								reg_0 = rt_load_i32(memory_at_0, loc_6 + 12)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = reg_0
							while true do
								while true do
									if loc_8 ~= 0 then
										while true do
											reg_0 = rt_load_i64(memory_at_0, loc_8 + 8)
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
									loc_13 = reg_0
									loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
									loc_10 = (if loc_2 > loc_4 then loc_4 else loc_2)
									if loc_10 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_13), loc_10)
											loc_7 = reg_0
											if loc_7 ~= 0 then
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
									end
									if loc_2 < loc_4 then
										desired = 6
										break
									end
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_ge_i32(loc_7, 0) then
									desired = 1
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
							rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
							rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_0 + 12))
							rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_0 + 4))
							rt_store_i32(memory_at_0, loc_0, loc_6)
							loc_1 = rt_sub_i32(loc_1, 24)
							rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, rt_add_i32(loc_1, 4)))
							rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_1 + 12))
							rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
							rt_store_i32(memory_at_0, loc_9, loc_8)
							rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_5 + 24))
							rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_5 + 16))
							rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_5 + 8))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[896](loc_0, rt_add_i32(loc_0, 24), rt_sub_i32(loc_1, 24))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1517](loc_0, rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 48), rt_sub_i32(loc_1, 24))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1516](loc_0, rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 48), rt_add_i32(loc_0, 72), rt_sub_i32(loc_1, 24))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_add_i32(loc_0, 48)
			reg_0 = FUNC_LIST[896](loc_0, rt_add_i32(loc_0, 24), loc_6)
			loc_2 = rt_add_i32(loc_0, 72)
			if loc_2 == loc_1 then
				break
			end
			while true do
				while true do
					loc_8 = loc_2
					loc_9 = rt_load_i32(memory_at_0, loc_8)
					if loc_9 == 0 then
						while true do
							loc_4 = 0
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
					loc_4 = rt_load_i32(memory_at_0, loc_9 + 8)
					reg_0 = rt_load_i32(memory_at_0, loc_9 + 12)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_2 = reg_0
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_6)
							if loc_3 ~= 0 then
								while true do
									reg_0 = rt_load_i64(memory_at_0, loc_3 + 8)
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
									reg_0 = rt_i64_ZERO
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_13 = reg_0
							loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
							loc_7 = (if loc_2 > loc_3 then loc_3 else loc_2)
							if loc_7 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350](loc_4, rt_wrap_i32_i64(loc_13), loc_7)
									loc_4 = reg_0
									if loc_4 ~= 0 then
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
							if loc_2 < loc_3 then
								desired = 4
								break
							end
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_ge_i32(loc_4, 0) then
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
					rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_8 + 20))
					rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_8 + 12))
					rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_8 + 4))
					loc_4 = rt_load_i32(memory_at_0, loc_6)
					loc_3 = loc_8
					while true do
						if loc_9 == 0 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_3, loc_4)
									loc_2 = loc_6
									rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
									rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
									rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
									loc_10 = rt_add_i32(loc_2, 4)
									if loc_0 == loc_2 then
										while true do
											loc_2 = loc_0
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
									end
									loc_6 = rt_sub_i32(loc_2, 24)
									loc_4 = rt_load_i32(memory_at_0, loc_6)
									if loc_4 == 0 then
										desired = 4
										break
									end
									loc_3 = loc_2
									if rt_ge_u64(rt_load_i64(memory_at_0, loc_4 + 8), rt_i64_from_u32(0, 1)) then
										continue
									end
									desired = 4
									break
								end
								if desired then
									break
								end
								error("out of code bounds")
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_4)
							loc_2 = loc_6
							rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
							rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
							rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
							loc_10 = rt_add_i32(loc_2, 4)
							if loc_0 == loc_2 then
								while true do
									loc_2 = loc_0
									desired = 4
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
							while true do
								loc_6 = rt_sub_i32(loc_2, 24)
								loc_4 = rt_load_i32(memory_at_0, loc_6)
								if loc_4 ~= 0 then
									while true do
										reg_0 = rt_load_i64(memory_at_0, loc_4 + 8)
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
										reg_0 = rt_i64_ZERO
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_13 = reg_0
								loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
								loc_12 = rt_load_i32(memory_at_0, loc_9 + 12)
								loc_7 = (if loc_3 < loc_12 then loc_3 else loc_12)
								if loc_7 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_9 + 8), rt_wrap_i32_i64(loc_13), loc_7)
										loc_7 = reg_0
										if loc_7 ~= 0 then
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
								loc_7 = 4294967295
								if loc_3 <= loc_12 then
									desired = 4
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
							loc_3 = loc_2
							if rt_lt_i32(loc_7, 0) then
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
					rt_store_i32(memory_at_0, loc_2, loc_9)
					rt_store_i32(memory_at_0, loc_10 + 16, rt_load_i32(memory_at_0, loc_5 + 24))
					rt_store_i64(memory_at_0, loc_10 + 8, rt_load_i64(memory_at_0, loc_5 + 16))
					rt_store_i64(memory_at_0, loc_10, rt_load_i64(memory_at_0, loc_5 + 8))
					loc_11 = rt_add_i32(loc_11, 1)
					if loc_11 ~= 8 then
						break
					end
					loc_3 = (if rt_add_i32(loc_8, 24) == loc_1 then 1 else 0)
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
				loc_6 = loc_8
				loc_2 = rt_add_i32(loc_6, 24)
				if loc_2 ~= loc_1 then
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
			loc_3 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2387] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[2388] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
				while true do
					if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_load_i32(memory_at_0, loc_0 + 88)), 4) then
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 136)
							rt_store_i32_n8(memory_at_0, loc_4 + 44, 0)
							rt_store_i64(memory_at_0, loc_4 + 36, rt_i64_ZERO)
							loc_8 = 280240
							rt_store_i32(memory_at_0, loc_4 + 32, 280240)
							loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
							loc_11 = rt_extend_i32_n8(loc_5)
							loc_10 = (if rt_lt_i32(loc_11, 0) then loc_9 else loc_5)
							if loc_10 ~= 0 then
								while true do
									loc_7 = 1
									loc_10 = rt_add_i32(loc_10, 1)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_5 = loc_7
												loc_7 = rt_shl_i32(loc_5, 1)
												if rt_lt_i32(loc_5, loc_10) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331]((if loc_5 > 1073741823 then 4294967295 else rt_shl_i32(loc_5, 2)))
											loc_8 = reg_0
											rt_store_i32(memory_at_0, loc_8, 0)
											rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
											rt_store_i32(memory_at_0, loc_4 + 40, loc_5)
											rt_store_i32(memory_at_0, loc_4 + 32, loc_8)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
											loc_11 = loc_5
											loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
											break
										end
										if desired then
											break
										end
									end
									loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_11), 0) then 1 else 0)
									loc_5 = (if loc_7 ~= 0 then loc_9 else loc_5)
									reg_1 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6)
									loc_7 = rt_shl_i32(loc_5, 2)
									reg_0 = FUNC_LIST[332](loc_8, reg_1, loc_7)
									loc_12 = reg_0
									rt_store_i32(memory_at_0, loc_4 + 36, loc_5)
									rt_store_i32(memory_at_0, rt_add_i32(loc_12, loc_7), 0)
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[475](rt_add_i32(loc_4, 48), rt_add_i32(loc_4, 32))
							FUNC_LIST[548](loc_2, rt_load_i32(memory_at_0, loc_4 + 48))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 48)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 32)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), rt_shl_i32(loc_1, 4)) + 4), rt_load_i32(memory_at_0, loc_0 + 144)), 1))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
					reg_0 = loc_4
					if loc_0 ~= 0 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 8)
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
					rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
					rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
					rt_store_i32(memory_at_0, loc_4, loc_1)
					reg_1 = FUNC_LIST[378](rt_add_i32(loc_4, 48), 56137, loc_4)
					loc_0 = reg_1
					FUNC_LIST[548](loc_2, rt_load_i32(memory_at_0, loc_0))
					if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					if loc_0 == 0 then
						desired = 1
						break
					end
					FUNC_LIST[330](loc_0)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			reg_0 = loc_4
			if loc_0 ~= 0 then
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
					reg_1 = rt_load_i32(memory_at_0, loc_0 + 8)
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
			rt_store_i32(memory_at_0, reg_0 + 20, reg_1)
			rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
			reg_1 = FUNC_LIST[378](rt_add_i32(loc_4, 48), 56185, rt_add_i32(loc_4, 16))
			loc_0 = reg_1
			FUNC_LIST[548](loc_2, rt_load_i32(memory_at_0, loc_0))
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
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		break
	end
end
FUNC_LIST[2389] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2197](rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1128), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[2390] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
		loc_2 = 2
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_4 == 1 then
					break
				end
				if bit_and(loc_4, rt_sub_i32(loc_4, 1)) ~= 0 then
					while true do
						reg_0 = FUNC_LIST[394](loc_4)
						loc_4 = reg_0
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_3 < loc_4 then
					while true do
						loc_2 = loc_4
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
				if loc_3 <= loc_4 then
					desired = 1
					break
				end
				loc_5 = (if loc_3 < 3 then 1 else 0)
				while true do
					loc_11 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_0 + 12)) / rt_load_f32(memory_at_0, loc_0 + 16)))
					if bit_and((if loc_11 < 4.2949673e9 then 1 else 0), (if loc_11 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_0 = rt_truncate_u32_f32(loc_11)
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
				loc_2 = reg_0
				reg_0 = loc_4
				while true do
					while true do
						if loc_5 ~= 0 then
							break
						end
						if rt_popcnt_i32(loc_3) > 1 then
							break
						end
						reg_1 = (if loc_2 < 2 then loc_2 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_2, 1)))))
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_1 = FUNC_LIST[394](loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_1
				loc_2 = (if loc_2 < loc_4 then reg_0 else loc_2)
				if loc_2 >= loc_3 then
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
			FUNC_LIST[459](loc_0, loc_2)
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_2 = 0
					loc_3 = rt_add_i32(loc_1, 8)
					loc_13 = rt_load_i64(memory_at_0, loc_3)
					loc_4 = rt_mul_i32(rt_wrap_i32_i64(loc_13), 1540483477)
					reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_4, 24), loc_4), 1540483477), 3733933224), 1540483477)
					loc_4 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))), 1540483477)
					loc_4 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_4, 24), loc_4), 1540483477))
					loc_4 = rt_mul_i32(bit_xor(rt_shr_u32(loc_4, 13), loc_4), 1540483477)
					loc_4 = bit_xor(rt_shr_u32(loc_4, 15), loc_4)
					while true do
						while true do
							reg_0 = loc_9
							while true do
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
									if loc_5 == 0 then
										break
									end
									while true do
										loc_7 = rt_popcnt_i32(loc_5)
										if loc_7 >= 2 then
											while true do
												loc_2 = loc_4
												if loc_4 >= loc_5 then
													while true do
														loc_2 = (loc_4 % loc_5)
														break
													end
													if desired then
														break
													end
												end
												loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_2, 2)))
												if loc_6 == 0 then
													desired = 6
													break
												end
												if loc_7 <= 1 then
													desired = 7
													break
												end
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_6)
													if loc_6 == 0 then
														desired = 6
														break
													end
													loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
													if loc_4 ~= loc_7 then
														while true do
															if loc_5 <= loc_7 then
																while true do
																	reg_1 = (loc_7 % loc_5)
																	break
																end
																if desired then
																	break
																end
															else
																while true do
																	reg_1 = loc_7
																	break
																end
																if desired then
																	break
																end
															end
															if reg_1 ~= loc_2 then
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
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_6 + 8), loc_13) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_1 = 0
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
										loc_2 = bit_and(loc_4, rt_sub_i32(loc_5, 1))
										loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_2, 2)))
										if loc_6 == 0 then
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
									loc_7 = rt_sub_i32(loc_5, 1)
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_6)
										if loc_6 == 0 then
											desired = 6
											break
										end
										loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
										if bit_and((if loc_4 ~= loc_8 then 1 else 0), (if bit_and(loc_7, loc_8) ~= loc_2 then 1 else 0)) ~= 0 then
											desired = 6
											break
										end
										if rt_ne_i64(rt_load_i64(memory_at_0, loc_6 + 8), loc_13) then
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
									reg_1 = 0
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_1 = FUNC_LIST[331](32)
								loc_6 = reg_1
								loc_13 = rt_load_i64(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_6 + 24, 0)
								rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_6 + 8, loc_13)
								loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
								if loc_8 ~= loc_7 then
									while true do
										loc_10 = rt_sub_i32(loc_8, loc_7)
										if rt_lt_i32(loc_10, 0) then
											desired = 4
											break
										end
										reg_2 = FUNC_LIST[331](loc_10)
										loc_3 = reg_2
										rt_store_i32(memory_at_0, loc_6 + 20, loc_3)
										rt_store_i32(memory_at_0, loc_6 + 16, loc_3)
										rt_store_i32(memory_at_0, loc_6 + 24, rt_add_i32(loc_3, bit_and(loc_10, 4294967292)))
										while true do
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_7))
											loc_3 = rt_add_i32(loc_3, 4)
											loc_7 = rt_add_i32(loc_7, 4)
											if loc_7 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_6 + 20, loc_3)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_6, 0)
								rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
								while true do
									loc_11 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
									loc_12 = rt_load_f32(memory_at_0, loc_0 + 16)
									if (if loc_11 > (loc_12 * no_op(loc_5)) then 0 else loc_5) ~= 0 then
										break
									end
									loc_3 = 2
									while true do
										loc_2 = bit_or(bit_or((if bit_and(loc_5, rt_sub_i32(loc_5, 1)) ~= 0 then 1 else 0), (if loc_5 < 3 then 1 else 0)), rt_shl_i32(loc_5, 1))
										reg_1 = loc_2
										while true do
											loc_11 = math_ceil((loc_11 / loc_12))
											if bit_and((if loc_11 < 4.2949673e9 then 1 else 0), (if loc_11 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_2 = rt_truncate_u32_f32(loc_11)
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
											reg_2 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_7 = reg_2
										loc_2 = (if loc_2 > loc_7 then reg_1 else loc_7)
										if loc_2 == 1 then
											break
										end
										if bit_and(loc_2, rt_sub_i32(loc_2, 1)) == 0 then
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
										reg_1 = FUNC_LIST[394](loc_2)
										loc_3 = reg_1
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										if loc_3 <= loc_5 then
											while true do
												if loc_3 >= loc_5 then
													desired = 7
													break
												end
												loc_7 = (if loc_5 < 3 then 1 else 0)
												while true do
													loc_11 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_0 + 12)) / rt_load_f32(memory_at_0, loc_0 + 16)))
													if bit_and((if loc_11 < 4.2949673e9 then 1 else 0), (if loc_11 >= 0e0 then 1 else 0)) ~= 0 then
														while true do
															reg_1 = rt_truncate_u32_f32(loc_11)
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
													reg_1 = 0
													break
												end
												if desired then
													break
												end
												loc_2 = reg_1
												reg_1 = loc_3
												while true do
													while true do
														if loc_7 ~= 0 then
															break
														end
														if rt_popcnt_i32(loc_5) > 1 then
															break
														end
														reg_2 = (if loc_2 < 2 then loc_2 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_2, 1)))))
														desired = 9
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_2 = FUNC_LIST[394](loc_2)
													break
												end
												if desired then
													break
												end
												loc_2 = reg_2
												loc_3 = (if loc_2 < loc_3 then reg_1 else loc_2)
												if loc_3 >= loc_5 then
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
										end
										FUNC_LIST[459](loc_0, loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_2 = rt_sub_i32(loc_5, 1)
									if bit_and(loc_5, loc_2) == 0 then
										while true do
											loc_2 = bit_and(loc_2, loc_4)
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
									if loc_4 < loc_5 then
										while true do
											loc_2 = loc_4
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
									loc_2 = (loc_4 % loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								while true do
									while true do
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_2, 2))
										loc_3 = rt_load_i32(memory_at_0, loc_4)
										if loc_3 == 0 then
											while true do
												loc_2 = rt_add_i32(loc_0, 8)
												rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2))
												rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
												rt_store_i32(memory_at_0, loc_4, loc_2)
												loc_4 = rt_load_i32(memory_at_0, loc_6)
												if loc_4 == 0 then
													desired = 6
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
												while true do
													loc_4 = rt_sub_i32(loc_5, 1)
													if bit_and(loc_5, loc_4) == 0 then
														while true do
															loc_3 = bit_and(loc_3, loc_4)
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
													if loc_3 < loc_5 then
														break
													end
													loc_3 = (loc_3 % loc_5)
													break
												end
												if desired then
													break
												end
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_3, 2))
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
										rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_3))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_3, loc_6)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
								reg_1 = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, reg_0 + 12, reg_1)
							rt_store_i32(memory_at_0, loc_9 + 8, loc_6)
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
					if desired then
						if desired == 2 then
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
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		break
	end
end
FUNC_LIST[2391] = function(loc_0, loc_1, loc_2)
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
	local loc_60 = rt_i64_ZERO
	local loc_61 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 1136)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i64(memory_at_0, rt_add_i32(loc_9, 1100), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_9, 1108), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_9, 1116), rt_i64_ZERO)
		rt_store_i32(memory_at_0, rt_add_i32(loc_9, 1124), 0)
		rt_store_i64(memory_at_0, loc_9 + 1092, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_9 + 1088, 481748)
		loc_23 = 1
		rt_store_i32(memory_at_0, loc_9 + 1132, 1)
		rt_store_i32_n8(memory_at_0, loc_9 + 1128, 1)
		loc_14 = rt_add_i32(loc_9, 292)
		rt_store_i32(memory_at_0, loc_14 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_14, loc_0)
		loc_4 = rt_add_i32(loc_9, 1088)
		rt_store_i32(memory_at_0, loc_14 + 8, rt_load_i32(memory_at_0, loc_4))
		loc_3 = rt_add_i32(loc_14, 12)
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4 + 4))
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 12))
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
			FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_4 + 8))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_3 = rt_add_i32(loc_14, 24)
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4 + 16))
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 24))
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
			FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_4 + 16), rt_load_i32(memory_at_0, loc_4 + 20))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_3 = rt_add_i32(loc_14, 36)
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 39), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4 + 28))
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 36))
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
			FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_4 + 28), rt_load_i32(memory_at_0, loc_4 + 32))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_60 = rt_load_i64(memory_at_0, loc_4 + 40)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_14, 4294967232), 0)
		rt_store_i64(memory_at_0, loc_14 + 56, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 48, loc_60)
		reg_0 = FUNC_LIST[2241](rt_add_i32(loc_14, 68), loc_1, loc_4)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_14 + 688, rt_i64_from_u32(0, 64))
		rt_store_i64(memory_at_0, loc_14 + 728, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_14 + 724, loc_1)
		rt_store_i32(memory_at_0, loc_14 + 720, loc_4)
		rt_store_i64(memory_at_0, loc_14 + 696, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 704, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 712, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_14 + 736, 0)
		rt_store_i64(memory_at_0, loc_14 + 760, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 752, rt_i64_from_u32(0, 64))
		rt_store_i64(memory_at_0, loc_14 + 744, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 768, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 776, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 784, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_14 + 792, 0)
		loc_26 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_26
		loc_1 = rt_load_i32(memory_at_0, loc_14 + 788)
		loc_3 = rt_load_i32(memory_at_0, loc_14 + 784)
		if loc_1 ~= loc_3 then
			while true do
				while true do
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 33)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 44)))
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
					loc_4 = rt_sub_i32(loc_1, 56)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 45)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
					loc_1 = loc_4
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_14 + 788, loc_3)
		FUNC_LIST[1456](rt_load_i32(memory_at_0, loc_14), rt_load_i32(memory_at_0, loc_14 + 4))
		rt_store_i32(memory_at_0, loc_26 + 12, 0)
		rt_store_i64(memory_at_0, loc_26 + 4, rt_i64_ZERO)
		loc_13 = rt_add_i32(loc_26, 4)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_6
		while true do
			loc_5 = loc_2
			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			loc_12 = rt_extend_i32_n8(loc_1)
			loc_3 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_5 + 4) else loc_1)
			if loc_3 == 0 then
				while true do
					loc_16 = 1
					loc_7 = 302264
					loc_2 = 302264
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
			loc_1 = 1
			loc_2 = 302264
			loc_7 = 302264
			loc_18 = rt_add_i32(loc_3, 1)
			if loc_18 ~= 0 then
				while true do
					while true do
						loc_4 = loc_1
						loc_1 = rt_shl_i32(loc_4, 1)
						if rt_lt_i32(loc_4, loc_18) then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
					loc_7 = reg_0
					rt_store_i32(memory_at_0, loc_7, 0)
					loc_10 = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_shl_i32(loc_3, 2)
			reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_1)
			loc_11 = reg_0
			rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_1), 0)
			loc_16 = 1
			if rt_le_i32(loc_3, 0) then
				break
			end
			loc_1 = loc_3
			while true do
				while true do
					loc_4 = rt_sub_i32(loc_1, 1)
					loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_4, 2)))
					if loc_5 == 47 then
						desired = 2
						break
					end
					if loc_5 == 92 then
						desired = 2
						break
					end
					loc_36 = (if rt_gt_i32(loc_1, 1) then 1 else 0)
					loc_1 = loc_4
					if loc_36 ~= 0 then
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
			if loc_4 == 0 then
				break
			end
			loc_12 = rt_load_i32(memory_at_0, loc_11)
			if loc_12 ~= 0 then
				while true do
					loc_8 = (if loc_3 > loc_4 then loc_4 else loc_3)
					loc_4 = 1
					while true do
						loc_2 = loc_4
						loc_4 = rt_shl_i32(loc_2, 1)
						if rt_le_i32(loc_2, loc_8) then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 0)
					loc_4 = rt_shl_i32(loc_8, 2)
					reg_0 = FUNC_LIST[332](loc_2, loc_11, loc_4)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = (if loc_8 >= 268435455 then 268435455 else loc_8)
			loc_4 = 1
			while true do
				loc_5 = loc_4
				loc_4 = rt_shl_i32(loc_5, 1)
				if rt_le_i32(loc_5, loc_8) then
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
			reg_0 = FUNC_LIST[331]((if loc_5 > 1073741823 then 4294967295 else rt_shl_i32(loc_5, 2)))
			loc_4 = reg_0
			rt_store_i32(memory_at_0, loc_4, 0)
			loc_19 = rt_shl_i32(loc_8, 2)
			reg_0 = FUNC_LIST[332](loc_4, loc_2, loc_19)
			loc_4 = reg_0
			rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_19), 0)
			if loc_12 ~= 0 then
				while true do
					FUNC_LIST[330](loc_2)
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
				loc_15 = rt_add_i32(loc_8, 2)
				if loc_15 <= loc_5 then
					while true do
						loc_2 = loc_4
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
					loc_12 = loc_2
					loc_2 = rt_shl_i32(loc_12, 1)
					if rt_lt_i32(loc_12, loc_15) then
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
				if loc_5 >= loc_12 then
					while true do
						loc_2 = loc_4
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
				reg_0 = FUNC_LIST[331]((if loc_12 > 1073741823 then 4294967295 else rt_shl_i32(loc_12, 2)))
				loc_2 = reg_0
				if loc_8 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_2, loc_4, loc_19)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_8, 2)), 0)
				FUNC_LIST[330](loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_8, 2)), rt_i64_from_u32(47, 0))
			if rt_ge_i32(loc_1, loc_3) then
				while true do
					if loc_18 == 0 then
						while true do
							loc_10 = 0
							loc_7 = 302264
							loc_16 = 0
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_16 = 0
					rt_store_i32(memory_at_0, loc_11, 0)
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
			loc_10 = 1
			loc_16 = 0
			loc_4 = rt_sub_i32(loc_3, loc_1)
			loc_3 = rt_add_i32(loc_4, 1)
			reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
			reg_1 = rt_add_i32(loc_11, rt_shl_i32(loc_1, 2))
			loc_1 = rt_shl_i32(loc_4, 2)
			reg_0 = FUNC_LIST[332](reg_0, reg_1, loc_1)
			loc_7 = reg_0
			rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_1), 0)
			if loc_18 ~= 0 then
				while true do
					FUNC_LIST[330](loc_11)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_14 + 744)
		rt_store_i32(memory_at_0, loc_14 + 748, loc_1)
		while true do
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_14 + 752), loc_1) > 2047 then
				break
			end
			reg_1 = FUNC_LIST[331](2048)
			loc_4 = reg_1
			rt_store_i32(memory_at_0, loc_14 + 748, loc_4)
			rt_store_i32(memory_at_0, loc_14 + 744, loc_4)
			rt_store_i32(memory_at_0, loc_14 + 752, rt_add_i32(loc_4, 2048))
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_6 + 48, 1065353216)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								reg_0 = FUNC_LIST[453](loc_2)
								loc_1 = reg_0
								if loc_1 < 1073741808 then
									while true do
										while true do
											if loc_1 <= 1 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_6 + 27, loc_1)
													loc_4 = rt_add_i32(loc_6, 16)
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
											loc_4 = bit_or(loc_1, 3)
											if loc_4 >= 1073741823 then
												desired = 2
												break
											end
											loc_3 = rt_add_i32(loc_4, 1)
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
											loc_4 = reg_0
											rt_store_i32(memory_at_0, loc_6 + 24, bit_or(loc_3, 2147483648))
											rt_store_i32(memory_at_0, loc_6 + 16, loc_4)
											rt_store_i32(memory_at_0, loc_6 + 20, loc_1)
											break
										end
										if desired then
											break
										end
										loc_1 = rt_shl_i32(loc_1, 2)
										reg_0 = FUNC_LIST[345](loc_4, loc_2, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
										reg_0 = FUNC_LIST[453](loc_7)
										loc_1 = reg_0
										if loc_1 >= 1073741808 then
											desired = 6
											break
										end
										while true do
											if loc_1 <= 1 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_6 + 79, loc_1)
													loc_4 = rt_add_i32(loc_6, 68)
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
											loc_4 = bit_or(loc_1, 3)
											if loc_4 >= 1073741823 then
												desired = 2
												break
											end
											loc_3 = rt_add_i32(loc_4, 1)
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
											loc_4 = reg_0
											rt_store_i32(memory_at_0, loc_6 + 76, bit_or(loc_3, 2147483648))
											rt_store_i32(memory_at_0, loc_6 + 68, loc_4)
											rt_store_i32(memory_at_0, loc_6 + 72, loc_1)
											break
										end
										if desired then
											break
										end
										loc_1 = rt_shl_i32(loc_1, 2)
										reg_0 = FUNC_LIST[345](loc_4, loc_7, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
										reg_0 = FUNC_LIST[1478](loc_14, rt_add_i32(loc_6, 16), rt_add_i32(loc_6, 68), loc_13, rt_add_i32(loc_6, 32))
										loc_28 = reg_0
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 79), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 68))
												break
											end
											if desired then
												break
											end
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
												break
											end
											if desired then
												break
											end
										end
										if loc_28 == 0 then
											desired = 3
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_14 + 16)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_14 + 23)
										loc_15 = rt_extend_i32_n8(loc_1)
										if (if rt_lt_i32(loc_15, 0) then loc_4 else loc_1) == 0 then
											desired = 3
											break
										end
										loc_18 = rt_add_i32(loc_14, 12)
										rt_store_i32_n8(memory_at_0, loc_6 + 28, 0)
										rt_store_i64(memory_at_0, loc_6 + 20, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_6 + 16, 77048)
										loc_8 = rt_load_i32(memory_at_0, loc_13)
										loc_19 = rt_load_i32(memory_at_0, loc_13 + 4)
										if loc_8 == loc_19 then
											desired = 4
											break
										end
										while true do
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_8 + 4)
												if loc_3 == 0 then
													while true do
														loc_5 = 77048
														loc_15 = 1
														loc_12 = 0
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
												loc_1 = 1
												while true do
													loc_15 = rt_add_i32(loc_3, 1)
													if loc_15 == 0 then
														while true do
															loc_5 = 77048
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
													while true do
														loc_4 = loc_1
														loc_1 = rt_shl_i32(loc_4, 1)
														if rt_lt_i32(loc_4, loc_15) then
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
													reg_0 = FUNC_LIST[331](loc_4)
													loc_5 = reg_0
													rt_store_i32_n8(memory_at_0, loc_5, 0)
													reg_0 = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_12 = reg_0
												reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_8), loc_3)
												rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_1 = 1
											while true do
												loc_17 = rt_load_i32(memory_at_0, loc_6 + 24)
												loc_11 = rt_load_i32(memory_at_0, loc_6 + 20)
												loc_15 = rt_add_i32(loc_15, loc_11)
												if loc_17 >= loc_15 then
													break
												end
												while true do
													loc_4 = loc_1
													loc_1 = rt_shl_i32(loc_4, 1)
													if rt_lt_i32(loc_4, loc_15) then
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
												if loc_4 <= loc_17 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_4)
												loc_1 = reg_0
												if loc_11 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_6 + 16), loc_11)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_11), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_6 + 28) == 0 then
														break
													end
													loc_15 = rt_load_i32(memory_at_0, loc_6 + 16)
													if loc_15 == 0 then
														break
													end
													FUNC_LIST[330](loc_15)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_6 + 28, 1)
												rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
												rt_store_i32(memory_at_0, loc_6 + 16, loc_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 16), loc_11), loc_5, loc_3)
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), loc_3)
											rt_store_i32(memory_at_0, loc_6 + 20, loc_1)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 16), loc_1), 0)
											reg_0 = FUNC_LIST[331](4)
											loc_11 = reg_0
											rt_store_i32_n8(memory_at_0, loc_11 + 2, 0)
											rt_store_i32_n16(memory_at_0, loc_11, 2573)
											loc_1 = 1
											while true do
												loc_15 = rt_load_i32(memory_at_0, loc_6 + 24)
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 20)
												loc_17 = rt_add_i32(loc_3, 3)
												if loc_15 >= loc_17 then
													break
												end
												while true do
													loc_4 = loc_1
													loc_1 = rt_shl_i32(loc_4, 1)
													if rt_lt_i32(loc_4, loc_17) then
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
												if loc_4 <= loc_15 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_4)
												loc_1 = reg_0
												if loc_3 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_6 + 16), loc_3)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_6 + 28) == 0 then
														break
													end
													loc_15 = rt_load_i32(memory_at_0, loc_6 + 16)
													if loc_15 == 0 then
														break
													end
													FUNC_LIST[330](loc_15)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_6 + 28, 1)
												rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
												rt_store_i32(memory_at_0, loc_6 + 16, loc_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 16), loc_3), rt_load_i32_u16(memory_at_0, loc_11))
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), 2)
											rt_store_i32(memory_at_0, loc_6 + 20, loc_1)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 16), loc_1), 0)
											FUNC_LIST[330](loc_11)
											if loc_12 ~= 0 then
												while true do
													FUNC_LIST[330](loc_5)
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
											loc_8 = rt_add_i32(loc_8, 8)
											if loc_19 ~= loc_8 then
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
							FUNC_LIST[359]()
							error("out of code bounds")
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_14 + 16)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_14 + 23)
						loc_15 = loc_1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_18)
					rt_store_i64(memory_at_0, loc_6 + 68, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_6 + 76, 0)
					loc_5 = rt_add_i32(loc_6, 68)
					FUNC_LIST[1038](rt_add_i32(loc_6, 16), loc_5)
					reg_2 = loc_1
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_15), 0) then 1 else 0)
					rt_store_i32(memory_at_0, loc_6 + 60, (if loc_1 ~= 0 then loc_4 else reg_2))
					rt_store_i32(memory_at_0, loc_6 + 56, (if loc_1 ~= 0 then loc_3 else loc_18))
					rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 56))
					reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_6, 8), loc_5)
					loc_1 = rt_load_i32(memory_at_0, loc_6 + 68)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_6 + 72, loc_1)
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_load_i32_u8(memory_at_0, loc_6 + 28) == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_6 + 16)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_6 + 40)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_37 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[330](loc_1)
							loc_1 = loc_37
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
				loc_1 = rt_load_i32(memory_at_0, loc_6 + 32)
				rt_store_i32(memory_at_0, loc_6 + 32, 0)
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
				if loc_10 ~= 0 then
					while true do
						FUNC_LIST[330](loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_16 == 0 then
					while true do
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 80)
				if loc_28 ~= 0 then
					while true do
						loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 832)
						GLOBAL_LIST[0].value = loc_18
						rt_store_i64(memory_at_0, loc_18 + 692, rt_i64_from_u32(0, 32))
						rt_store_i32(memory_at_0, loc_18 + 684, 0)
						rt_store_i64(memory_at_0, loc_18 + 676, rt_i64_ONE)
						rt_store_i32(memory_at_0, loc_18 + 672, 302276)
						reg_1 = FUNC_LIST[348](rt_add_i32(loc_18, 700), 0, 128)
						loc_31 = reg_1
						rt_store_i32(memory_at_0, loc_18 + 828, loc_31)
						rt_store_i32(memory_at_0, loc_18 + 688, 302400)
						rt_store_i32(memory_at_0, loc_18 + 668, 0)
						rt_store_i64(memory_at_0, loc_18 + 660, rt_i64_ZERO)
						loc_2 = rt_load_i32(memory_at_0, loc_14)
						loc_1 = rt_load_i32(memory_at_0, loc_14 + 4)
						loc_19 = rt_add_i32(loc_18, 20)
						loc_4 = rt_add_i32(loc_14, 8)
						rt_store_i32(memory_at_0, loc_19 + 12, loc_4)
						rt_store_i32(memory_at_0, loc_19 + 8, rt_add_i32(loc_14, 56))
						rt_store_i32(memory_at_0, loc_19 + 4, loc_1)
						rt_store_i32(memory_at_0, loc_19, loc_2)
						reg_0 = FUNC_LIST[2241](rt_add_i32(loc_19, 16), loc_1, loc_4)
						rt_store_i32(memory_at_0, loc_19 + 636, rt_add_i32(loc_18, 660))
						loc_15 = 0
						loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 368)
						GLOBAL_LIST[0].value = loc_5
						rt_store_i32(memory_at_0, loc_5 + 360, 0)
						rt_store_i64(memory_at_0, loc_5 + 352, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_5 + 212, rt_i64_from_u32(0, 32))
						reg_0 = FUNC_LIST[348](rt_add_i32(loc_5, 220), 0, 128)
						loc_22 = reg_0
						rt_store_i32(memory_at_0, loc_5 + 208, 278448)
						rt_store_i32(memory_at_0, loc_5 + 348, loc_22)
						reg_1 = FUNC_LIST[331](4)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 196, loc_4)
						loc_3 = rt_add_i32(loc_4, 4)
						rt_store_i32(memory_at_0, loc_5 + 204, loc_3)
						loc_12 = rt_add_i32(loc_18, 672)
						rt_store_i32(memory_at_0, loc_4, loc_12)
						rt_store_i32(memory_at_0, loc_5 + 200, loc_3)
						while true do
							while true do
								while true do
									loc_16 = rt_load_i32(memory_at_0, loc_13)
									loc_24 = rt_load_i32(memory_at_0, loc_13 + 4)
									if loc_16 ~= loc_24 then
										while true do
											while true do
												loc_60 = rt_load_i64(memory_at_0, loc_16)
												loc_4 = 0
												if rt_load_i32(memory_at_0, loc_5 + 212) ~= 0 then
													while true do
														while true do
															FUNC_LIST[720](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 348), rt_shl_i32(loc_4, 2))))
															loc_4 = rt_add_i32(loc_4, 1)
															if loc_4 < rt_load_i32(memory_at_0, loc_5 + 212) then
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
															continue
														end
														break
													end
												end
												rt_store_i64(memory_at_0, loc_5 + 184, loc_60)
												rt_store_i32(memory_at_0, loc_5 + 212, 0)
												rt_store_i64(memory_at_0, loc_5 + 8, loc_60)
												loc_15 = rt_add_i32(loc_15, 1)
												FUNC_LIST[1159](rt_add_i32(loc_5, 352), rt_add_i32(loc_5, 8), loc_15, rt_add_i32(loc_5, 208))
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_5 + 212)
													if loc_1 == 0 then
														break
													end
													loc_3 = 1
													while true do
														loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 348))
														if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
															break
														end
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 0, 1, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 12), 1)] or 4
																		if temp < 1 then
																			break
																		elseif temp > 1 then
																			desired = 10
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
																	if loc_1 ~= 1 then
																		desired = 6
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, loc_5 + 200)
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 4)), 16)
																	loc_11 = 0
																	loc_8 = 0
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, 1065600)
																		if loc_2 ~= 0 then
																			while true do
																				loc_1 = rt_load_i32(memory_at_0, loc_2)
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
																		loc_2 = reg_0
																		rt_store_i32(memory_at_0, loc_2 + 4, 256)
																		loc_1 = 303764
																		rt_store_i32(memory_at_0, loc_2, loc_1)
																		rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 1065600, loc_2)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_2)
																	loc_13 = reg_0
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
																		loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
																		loc_10 = rt_add_i32(loc_3, 1)
																		if loc_2 >= loc_10 then
																			break
																		end
																		loc_7 = rt_load_i32(memory_at_0, loc_6 + 140)
																		while true do
																			loc_1 = loc_2
																			loc_2 = rt_shl_i32(loc_1, 1)
																			if loc_2 < loc_10 then
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
																		rt_store_i32(memory_at_0, loc_6 + 8, loc_2)
																		reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 3)))
																		rt_store_i32(memory_at_0, loc_6 + 140, reg_1)
																		while true do
																			if loc_3 == 0 then
																				break
																			end
																			loc_2 = 0
																			if loc_3 >= 4 then
																				while true do
																					loc_17 = bit_and(loc_3, 4294967292)
																					while true do
																						loc_1 = rt_shl_i32(loc_2, 2)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_6 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_7)))
																						loc_20 = bit_or(loc_1, 4)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_20, rt_load_i32(memory_at_0, loc_6 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_20)))
																						loc_20 = bit_or(loc_1, 8)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_20, rt_load_i32(memory_at_0, loc_6 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_20)))
																						loc_1 = bit_or(loc_1, 12)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_6 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_7)))
																						loc_2 = rt_add_i32(loc_2, 4)
																						loc_8 = rt_add_i32(loc_8, 4)
																						if loc_8 ~= loc_17 then
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
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_1 = bit_and(loc_3, 3)
																			if loc_1 == 0 then
																				break
																			end
																			while true do
																				loc_8 = rt_shl_i32(loc_2, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_6 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_8)))
																				loc_2 = rt_add_i32(loc_2, 1)
																				loc_11 = rt_add_i32(loc_11, 1)
																				if loc_11 ~= loc_1 then
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
																		if loc_7 == rt_add_i32(loc_6, 12) then
																			break
																		end
																		if loc_7 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_7)
																		loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
																		loc_10 = rt_add_i32(loc_3, 1)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 140), rt_shl_i32(loc_3, 2)), loc_13)
																	rt_store_i32(memory_at_0, loc_13 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 8), 1))
																	rt_store_i32(memory_at_0, loc_6 + 4, loc_10)
																	rt_store_i32(memory_at_0, loc_13 + 12, loc_15)
																	loc_3 = rt_load_i32(memory_at_0, loc_5 + 204)
																	if loc_3 > loc_4 then
																		while true do
																			rt_store_i32(memory_at_0, loc_4, loc_13)
																			rt_store_i32(memory_at_0, loc_5 + 200, rt_add_i32(loc_4, 4))
																			desired = 11
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_5 + 196)
																	loc_6 = rt_shr_i32(rt_sub_i32(loc_4, loc_1), 2)
																	loc_2 = rt_add_i32(loc_6, 1)
																	if loc_2 >= 1073741824 then
																		desired = 1
																		break
																	end
																	loc_3 = rt_sub_i32(loc_3, loc_1)
																	loc_8 = rt_shr_i32(loc_3, 1)
																	loc_2 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_8 then loc_8 else loc_2))
																	if loc_2 ~= 0 then
																		while true do
																			if loc_2 >= 1073741824 then
																				desired = 2
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																	loc_8 = reg_0
																	loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))
																	rt_store_i32(memory_at_0, loc_3, loc_13)
																	loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))
																	loc_6 = rt_add_i32(loc_3, 4)
																	if loc_1 == loc_4 then
																		while true do
																			rt_store_i32(memory_at_0, loc_5 + 204, loc_2)
																			rt_store_i32(memory_at_0, loc_5 + 200, loc_6)
																			rt_store_i32(memory_at_0, loc_5 + 196, loc_3)
																			desired = 12
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
																		loc_3 = rt_sub_i32(loc_3, 4)
																		loc_4 = rt_sub_i32(loc_4, 4)
																		rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
																		if loc_1 ~= loc_4 then
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
																	rt_store_i32(memory_at_0, loc_5 + 204, loc_2)
																	rt_store_i32(memory_at_0, loc_5 + 200, loc_6)
																	loc_4 = rt_load_i32(memory_at_0, loc_5 + 196)
																	rt_store_i32(memory_at_0, loc_5 + 196, loc_3)
																	if loc_4 ~= 0 then
																		desired = 12
																		break
																	end
																	desired = 11
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																if loc_1 ~= 1 then
																	desired = 6
																	break
																end
																loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 200), 4)
																rt_store_i32(memory_at_0, loc_5 + 200, loc_1)
																loc_3 = 0
																if rt_load_i32(memory_at_0, loc_5 + 196) ~= loc_1 then
																	desired = 10
																	break
																end
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 48))
																loc_2 = reg_0
																reg_0 = FUNC_LIST[351](loc_2, 12600)
																desired = 5
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[330](loc_4)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_3 = 0
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_13 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 348))
													if rt_load_i32_u8(memory_at_0, loc_13 + 4) == 4 then
														while true do
															loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
															GLOBAL_LIST[0].value = loc_6
															if rt_load_i32_u8(memory_at_0, 1067432) == 0 then
																while true do
																	reg_0 = FUNC_LIST[365](1067420, 70097)
																	FUNC_LIST[352](5859)
																	rt_store_i32_n8(memory_at_0, 1067432, 1)
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i32_n8(memory_at_0, loc_6 + 172, 0)
															rt_store_i64(memory_at_0, loc_6 + 164, rt_i64_ZERO)
															loc_3 = 77048
															rt_store_i32(memory_at_0, loc_6 + 160, 77048)
															loc_8 = rt_add_i32(loc_13, 12)
															loc_1 = rt_load_i32_u8(memory_at_0, loc_8 + 11)
															loc_7 = rt_extend_i32_n8(loc_1)
															loc_4 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_8 + 4) else loc_1)
															if loc_4 ~= 0 then
																while true do
																	loc_1 = 1
																	loc_11 = rt_add_i32(loc_4, 1)
																	if loc_11 ~= 0 then
																		while true do
																			while true do
																				loc_2 = loc_1
																				loc_1 = rt_shl_i32(loc_2, 1)
																				if rt_lt_i32(loc_2, loc_11) then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_2)
																			loc_3 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_3, 0)
																			rt_store_i32_n8(memory_at_0, loc_6 + 172, 1)
																			rt_store_i32(memory_at_0, loc_6 + 168, loc_2)
																			rt_store_i32(memory_at_0, loc_6 + 160, loc_3)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[332](loc_3, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_4)
																	loc_38 = reg_0
																	rt_store_i32(memory_at_0, loc_6 + 164, loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_38, loc_4), 0)
																	break
																end
																if desired then
																	break
																end
															end
															FUNC_LIST[1023](rt_add_i32(loc_6, 160))
															loc_1 = 0
															loc_8 = rt_load_i32(memory_at_0, 1067424)
															loc_3 = rt_load_i32(memory_at_0, loc_6 + 164)
															while true do
																loc_7 = rt_load_i32_u8(memory_at_0, 1067431)
																loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
																loc_10 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, 1067420) else 1067420)
																loc_2 = rt_load_i32_u8(memory_at_0, loc_10)
																if loc_2 ~= 0 then
																	while true do
																		loc_17 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
																		loc_20 = rt_load_i32(memory_at_0, loc_6 + 160)
																		while true do
																			loc_4 = 0
																			if loc_1 == loc_17 then
																				desired = 11
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_20)) ~= bit_and(loc_2, 255) then
																				desired = 11
																				break
																			end
																			loc_1 = rt_add_i32(loc_1, 1)
																			loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, loc_1))
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
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_4 = 0
																if rt_le_i32(loc_3, 0) then
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_6 + 160)
																if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_3, loc_1), 1)) ~= 41 then
																	break
																end
																loc_2 = (if loc_11 ~= 0 then loc_8 else loc_7)
																loc_8 = (if rt_lt_i32(loc_2, 0) then loc_3 else (if rt_gt_i32(loc_2, loc_3) then loc_3 else loc_2))
																while true do
																	loc_7 = rt_load_i32(memory_at_0, loc_6 + 168)
																	if loc_3 < loc_7 then
																		while true do
																			loc_2 = loc_1
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
																	loc_2 = 1
																	loc_11 = rt_add_i32(loc_3, 1)
																	while true do
																		loc_4 = loc_2
																		loc_2 = rt_shl_i32(loc_4, 1)
																		if rt_lt_i32(loc_4, loc_11) then
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
																	if loc_4 <= loc_7 then
																		while true do
																			loc_2 = loc_1
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
																	reg_0 = FUNC_LIST[331](loc_4)
																	loc_2 = reg_0
																	reg_0 = FUNC_LIST[332](loc_2, loc_1, loc_3)
																	loc_7 = reg_0
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_3), 0)
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_6 + 172) == 0 then
																			break
																		end
																		if loc_1 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_1)
																		loc_3 = rt_load_i32(memory_at_0, loc_6 + 164)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_6 + 172, 1)
																	rt_store_i32(memory_at_0, loc_6 + 168, loc_4)
																	rt_store_i32(memory_at_0, loc_6 + 160, loc_7)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[345](loc_2, rt_add_i32(loc_2, loc_8), rt_sub_i32(loc_3, loc_8))
																loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 164), loc_8)
																rt_store_i32(memory_at_0, loc_6 + 164, loc_1)
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 160), loc_1), 0)
																loc_1 = 1
																loc_2 = rt_load_i32(memory_at_0, loc_6 + 164)
																if rt_gt_i32(loc_2, 0) then
																	while true do
																		loc_3 = (if rt_le_i32(loc_2, 1) then 1 else loc_2)
																		loc_8 = rt_sub_i32(loc_3, 1)
																		while true do
																			loc_7 = rt_load_i32(memory_at_0, loc_6 + 168)
																			if loc_7 > loc_2 then
																				break
																			end
																			loc_11 = rt_add_i32(loc_2, 1)
																			while true do
																				loc_4 = loc_1
																				loc_1 = rt_shl_i32(loc_4, 1)
																				if rt_lt_i32(loc_4, loc_11) then
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
																			if loc_4 <= loc_7 then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_4)
																			loc_1 = rt_load_i32(memory_at_0, loc_6 + 160)
																			reg_0 = FUNC_LIST[332](reg_0, loc_1, loc_2)
																			loc_7 = reg_0
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_2), 0)
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_6 + 172) == 0 then
																					break
																				end
																				if loc_1 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_1)
																				loc_2 = rt_load_i32(memory_at_0, loc_6 + 164)
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_6 + 172, 1)
																			rt_store_i32(memory_at_0, loc_6 + 168, loc_4)
																			rt_store_i32(memory_at_0, loc_6 + 160, loc_7)
																			break
																		end
																		if desired then
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_6 + 160)
																		reg_0 = FUNC_LIST[345](rt_add_i32(loc_1, loc_8), rt_add_i32(loc_1, loc_3), rt_sub_i32(loc_2, loc_3))
																		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 164), 1)
																		rt_store_i32(memory_at_0, loc_6 + 164, loc_1)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 160), loc_1), 0)
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_4 = 1
																reg_0 = FUNC_LIST[492](rt_add_i32(loc_6, 160))
																loc_60 = reg_0
																if rt_eq_i64(loc_60, rt_i64_ZERO) then
																	break
																end
																if rt_ge_u64(loc_60, rt_i64_from_u32(3, 0)) then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 24))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 74413)
																		reg_0 = FUNC_LIST[1315](reg_0, loc_60)
																		reg_0 = FUNC_LIST[351](reg_0, 73788)
																		reg_0 = FUNC_LIST[456](reg_0, 2)
																		reg_0 = FUNC_LIST[386](40)
																		loc_39 = reg_0
																		FUNC_LIST[384](loc_6, loc_0)
																		reg_1 = FUNC_LIST[365](rt_add_i32(loc_6, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then rt_load_i32(memory_at_0, loc_6) else loc_6))
																		reg_0 = FUNC_LIST[1718](loc_39, reg_1)
																		loc_0 = reg_0
																		rt_store_i32(memory_at_0, loc_0 + 8, 1)
																		rt_store_i32(memory_at_0, loc_0, 302564)
																		rt_store_i32(memory_at_0, loc_0 + 32, 0)
																		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_from_u32(2, 0))
																		rt_store_i64(memory_at_0, loc_0 + 16, loc_60)
																		FUNC_LIST[0](loc_0, 302544, 5837)
																		error("out of code bounds")
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i64_n32(memory_at_0, rt_load_i32(memory_at_0, loc_19 + 12) + 44, loc_60)
																break
															end
															if desired then
																break
															end
															while true do
																if rt_load_i32_u8(memory_at_0, loc_6 + 172) == 0 then
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_6 + 160)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																break
															end
															GLOBAL_LIST[0].value = rt_add_i32(loc_6, 176)
															if loc_4 ~= 0 then
																desired = 9
																break
															end
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 200), 4)), 16)
															loc_11 = 0
															loc_8 = 0
															while true do
																loc_2 = rt_load_i32(memory_at_0, 1065604)
																if loc_2 ~= 0 then
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, loc_2)
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
																loc_2 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 4, 256)
																loc_1 = 303940
																rt_store_i32(memory_at_0, loc_2, loc_1)
																rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																rt_store_i32(memory_at_0, 1065604, loc_2)
																break
															end
															if desired then
																break
															end
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_2)
															loc_6 = reg_0
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
																loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
																loc_10 = rt_add_i32(loc_3, 1)
																if loc_2 >= loc_10 then
																	break
																end
																loc_7 = rt_load_i32(memory_at_0, loc_4 + 140)
																while true do
																	loc_1 = loc_2
																	loc_2 = rt_shl_i32(loc_1, 1)
																	if loc_2 < loc_10 then
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
																rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
																reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 3)))
																rt_store_i32(memory_at_0, loc_4 + 140, reg_1)
																while true do
																	if loc_3 == 0 then
																		break
																	end
																	loc_2 = 0
																	if loc_3 >= 4 then
																		while true do
																			loc_17 = bit_and(loc_3, 4294967292)
																			while true do
																				loc_1 = rt_shl_i32(loc_2, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_7)))
																				loc_20 = bit_or(loc_1, 4)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_20, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_20)))
																				loc_20 = bit_or(loc_1, 8)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_20, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_20)))
																				loc_1 = bit_or(loc_1, 12)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_7)))
																				loc_2 = rt_add_i32(loc_2, 4)
																				loc_8 = rt_add_i32(loc_8, 4)
																				if loc_8 ~= loc_17 then
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
																	loc_1 = bit_and(loc_3, 3)
																	if loc_1 == 0 then
																		break
																	end
																	while true do
																		loc_8 = rt_shl_i32(loc_2, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_8)))
																		loc_2 = rt_add_i32(loc_2, 1)
																		loc_11 = rt_add_i32(loc_11, 1)
																		if loc_11 ~= loc_1 then
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
																	end
																	break
																end
																if loc_7 == rt_add_i32(loc_4, 12) then
																	break
																end
																if loc_7 == 0 then
																	break
																end
																FUNC_LIST[330](loc_7)
																loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
																loc_10 = rt_add_i32(loc_3, 1)
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 140), rt_shl_i32(loc_3, 2)), loc_6)
															rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
															rt_store_i32(memory_at_0, loc_4 + 4, loc_10)
															rt_store_i32(memory_at_0, loc_6 + 12, loc_15)
															rt_store_i32(memory_at_0, loc_5 + 56, rt_load_i32(memory_at_0, loc_6 + 24))
															rt_store_i64(memory_at_0, loc_5 + 48, rt_load_i64(memory_at_0, loc_6 + 16))
															rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_13 + 20))
															rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, loc_13 + 12))
															rt_store_i32(memory_at_0, loc_13 + 20, rt_load_i32(memory_at_0, loc_5 + 56))
															rt_store_i64(memory_at_0, loc_13 + 12, rt_load_i64(memory_at_0, loc_5 + 48))
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
													if loc_3 == 0 then
														break
													end
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 200), 4)), 16)
													loc_10 = 0
													loc_11 = 0
													while true do
														loc_2 = rt_load_i32(memory_at_0, 1065596)
														if loc_2 ~= 0 then
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_2)
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
														loc_2 = reg_0
														rt_store_i32(memory_at_0, loc_2 + 4, 256)
														loc_1 = 304100
														rt_store_i32(memory_at_0, loc_2, loc_1)
														rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
														rt_store_i32(memory_at_0, 1065596, loc_2)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_2)
													loc_6 = reg_0
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
														loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
														loc_7 = rt_add_i32(loc_3, 1)
														if loc_2 >= loc_7 then
															break
														end
														loc_8 = rt_load_i32(memory_at_0, loc_4 + 140)
														while true do
															loc_1 = loc_2
															loc_2 = rt_shl_i32(loc_1, 1)
															if loc_2 < loc_7 then
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
														rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
														reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 3)))
														rt_store_i32(memory_at_0, loc_4 + 140, reg_1)
														while true do
															if loc_3 == 0 then
																break
															end
															loc_2 = 0
															if loc_3 >= 4 then
																while true do
																	loc_13 = bit_and(loc_3, 4294967292)
																	while true do
																		loc_1 = rt_shl_i32(loc_2, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_8)))
																		loc_17 = bit_or(loc_1, 4)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_17, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_17)))
																		loc_17 = bit_or(loc_1, 8)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_17, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_17)))
																		loc_1 = bit_or(loc_1, 12)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_8)))
																		loc_2 = rt_add_i32(loc_2, 4)
																		loc_11 = rt_add_i32(loc_11, 4)
																		if loc_11 ~= loc_13 then
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
															loc_1 = bit_and(loc_3, 3)
															if loc_1 == 0 then
																break
															end
															while true do
																loc_11 = rt_shl_i32(loc_2, 2)
																rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_11)))
																loc_2 = rt_add_i32(loc_2, 1)
																loc_10 = rt_add_i32(loc_10, 1)
																if loc_10 ~= loc_1 then
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
														if loc_8 == rt_add_i32(loc_4, 12) then
															break
														end
														if loc_8 == 0 then
															break
														end
														FUNC_LIST[330](loc_8)
														loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
														loc_7 = rt_add_i32(loc_3, 1)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 140), rt_shl_i32(loc_3, 2)), loc_6)
													rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
													rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
													rt_store_i32(memory_at_0, loc_6 + 12, loc_15)
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_6 + 24)
														loc_2 = rt_load_i32(memory_at_0, loc_5 + 212)
														if loc_4 < loc_2 then
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_6 + 92)
																while true do
																	loc_1 = loc_4
																	loc_4 = rt_shl_i32(loc_1, 1)
																	if loc_4 < loc_2 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
																reg_1 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 3)))
																rt_store_i32(memory_at_0, loc_6 + 92, reg_1)
																while true do
																	loc_8 = rt_load_i32(memory_at_0, loc_6 + 20)
																	if loc_8 == 0 then
																		break
																	end
																	loc_7 = 0
																	loc_4 = 0
																	if loc_8 >= 4 then
																		while true do
																			loc_11 = bit_and(loc_8, 4294967292)
																			loc_2 = 0
																			while true do
																				loc_1 = rt_shl_i32(loc_4, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_6 + 92)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_3)))
																				loc_10 = bit_or(loc_1, 4)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_6 + 92)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_10)))
																				loc_10 = bit_or(loc_1, 8)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_6 + 92)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_10)))
																				loc_1 = bit_or(loc_1, 12)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_6 + 92)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_3)))
																				loc_4 = rt_add_i32(loc_4, 4)
																				loc_2 = rt_add_i32(loc_2, 4)
																				if loc_2 ~= loc_11 then
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
																	loc_1 = bit_and(loc_8, 3)
																	if loc_1 == 0 then
																		break
																	end
																	while true do
																		loc_2 = rt_shl_i32(loc_4, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 92)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
																		loc_4 = rt_add_i32(loc_4, 1)
																		loc_7 = rt_add_i32(loc_7, 1)
																		if loc_7 ~= loc_1 then
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
																	break
																end
																if loc_3 == rt_add_i32(loc_6, 28) then
																	desired = 10
																	break
																end
																if loc_3 == 0 then
																	desired = 10
																	break
																end
																FUNC_LIST[330](loc_3)
																reg_0 = rt_load_i32(memory_at_0, loc_5 + 212)
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
																reg_0 = loc_2
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														if reg_0 == 0 then
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
													loc_6 = rt_add_i32(loc_6, 16)
													loc_4 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 348), rt_shl_i32(loc_4, 2)))
																						if not br_map[2] then
																							br_map[2] = (function()
																								return { [0] = 0, 1, 2, 3, 7, 4, 5, 6, }
																							end)()
																						end
																						temp = br_map[2][rt_load_i32_u8(memory_at_0, loc_10 + 4)] or 7
																						if temp < 4 then
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
																						elseif temp > 4 then
																							if temp < 6 then
																								desired = 13
																								break
																							elseif temp > 6 then
																								desired = 11
																								break
																							else
																								desired = 12
																								break
																							end
																						else
																							desired = 14
																							break
																						end
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					loc_17 = rt_load_i32_u8(memory_at_0, loc_10 + 12)
																					loc_11 = 0
																					loc_8 = 0
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, 886576)
																						if loc_1 ~= 0 then
																							while true do
																								loc_3 = rt_load_i32(memory_at_0, loc_1)
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
																						loc_1 = reg_0
																						rt_store_i32(memory_at_0, loc_1 + 4, 256)
																						loc_3 = 304264
																						rt_store_i32(memory_at_0, loc_1, loc_3)
																						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, 886576, loc_1)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
																					loc_13 = reg_0
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																						loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
																						loc_10 = rt_add_i32(loc_3, 1)
																						if loc_1 >= loc_10 then
																							break
																						end
																						loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
																						while true do
																							loc_2 = loc_1
																							loc_1 = rt_shl_i32(loc_2, 1)
																							if loc_1 < loc_10 then
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
																						rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																						reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
																						rt_store_i32(memory_at_0, loc_6 + 76, reg_1)
																						while true do
																							if loc_3 == 0 then
																								break
																							end
																							loc_1 = 0
																							if loc_3 >= 4 then
																								while true do
																									loc_20 = bit_and(loc_3, 4294967292)
																									while true do
																										loc_2 = rt_shl_i32(loc_1, 2)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
																										loc_21 = bit_or(loc_2, 4)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_21)))
																										loc_21 = bit_or(loc_2, 8)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_21)))
																										loc_2 = bit_or(loc_2, 12)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
																										loc_1 = rt_add_i32(loc_1, 4)
																										loc_8 = rt_add_i32(loc_8, 4)
																										if loc_8 ~= loc_20 then
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
																							loc_2 = bit_and(loc_3, 3)
																							if loc_2 == 0 then
																								break
																							end
																							while true do
																								loc_8 = rt_shl_i32(loc_1, 2)
																								rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_8)))
																								loc_1 = rt_add_i32(loc_1, 1)
																								loc_11 = rt_add_i32(loc_11, 1)
																								if loc_11 ~= loc_2 then
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
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						if loc_7 == rt_add_i32(loc_6, 12) then
																							break
																						end
																						if loc_7 == 0 then
																							break
																						end
																						FUNC_LIST[330](loc_7)
																						loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
																						loc_10 = rt_add_i32(loc_3, 1)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_3, 2)), loc_13)
																					rt_store_i32(memory_at_0, loc_13 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 8), 1))
																					rt_store_i32(memory_at_0, loc_6 + 4, loc_10)
																					rt_store_i32_n8(memory_at_0, loc_13 + 12, loc_17)
																					desired = 11
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_17 = rt_load_i32(memory_at_0, loc_10 + 12)
																				loc_11 = 0
																				loc_8 = 0
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, 886580)
																					if loc_1 ~= 0 then
																						while true do
																							loc_3 = rt_load_i32(memory_at_0, loc_1)
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
																					reg_0 = FUNC_LIST[331](32)
																					loc_1 = reg_0
																					rt_store_i32(memory_at_0, loc_1 + 4, 256)
																					loc_3 = 304428
																					rt_store_i32(memory_at_0, loc_1, loc_3)
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, 886580, loc_1)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
																				loc_13 = reg_0
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																					loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
																					loc_10 = rt_add_i32(loc_3, 1)
																					if loc_1 >= loc_10 then
																						break
																					end
																					loc_7 = rt_load_i32(memory_at_0, loc_6 + 76)
																					while true do
																						loc_2 = loc_1
																						loc_1 = rt_shl_i32(loc_2, 1)
																						if loc_1 < loc_10 then
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
																					rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																					reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
																					rt_store_i32(memory_at_0, loc_6 + 76, reg_1)
																					while true do
																						if loc_3 == 0 then
																							break
																						end
																						loc_1 = 0
																						if loc_3 >= 4 then
																							while true do
																								loc_20 = bit_and(loc_3, 4294967292)
																								while true do
																									loc_2 = rt_shl_i32(loc_1, 2)
																									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
																									loc_21 = bit_or(loc_2, 4)
																									rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_21)))
																									loc_21 = bit_or(loc_2, 8)
																									rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_21)))
																									loc_2 = bit_or(loc_2, 12)
																									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
																									loc_1 = rt_add_i32(loc_1, 4)
																									loc_8 = rt_add_i32(loc_8, 4)
																									if loc_8 ~= loc_20 then
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
																						loc_2 = bit_and(loc_3, 3)
																						if loc_2 == 0 then
																							break
																						end
																						while true do
																							loc_8 = rt_shl_i32(loc_1, 2)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_8)))
																							loc_1 = rt_add_i32(loc_1, 1)
																							loc_11 = rt_add_i32(loc_11, 1)
																							if loc_11 ~= loc_2 then
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
																					if loc_7 == rt_add_i32(loc_6, 12) then
																						break
																					end
																					if loc_7 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_7)
																					loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
																					loc_10 = rt_add_i32(loc_3, 1)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_3, 2)), loc_13)
																				rt_store_i32(memory_at_0, loc_13 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 8), 1))
																				rt_store_i32(memory_at_0, loc_6 + 4, loc_10)
																				rt_store_i32(memory_at_0, loc_13 + 12, loc_17)
																				desired = 11
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = rt_load_i32_u8(memory_at_0, loc_10 + 12)
																			reg_0 = FUNC_LIST[2261](loc_6)
																			rt_store_i32_n8(memory_at_0, reg_0 + 12, loc_1)
																			desired = 11
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		loc_8 = 0
																		loc_13 = 0
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, 886588)
																			if loc_1 ~= 0 then
																				while true do
																					loc_3 = rt_load_i32(memory_at_0, loc_1)
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
																			loc_1 = reg_0
																			rt_store_i32(memory_at_0, loc_1 + 4, 256)
																			loc_3 = 304592
																			rt_store_i32(memory_at_0, loc_1, loc_3)
																			rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, 886588, loc_1)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
																		loc_17 = reg_0
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																			loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
																			loc_11 = rt_add_i32(loc_7, 1)
																			if loc_1 >= loc_11 then
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
																			while true do
																				loc_2 = loc_1
																				loc_1 = rt_shl_i32(loc_2, 1)
																				if loc_1 < loc_11 then
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
																			rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																			reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
																			rt_store_i32(memory_at_0, loc_6 + 76, reg_1)
																			while true do
																				if loc_7 == 0 then
																					break
																				end
																				loc_1 = 0
																				if loc_7 >= 4 then
																					while true do
																						loc_20 = bit_and(loc_7, 4294967292)
																						while true do
																							loc_2 = rt_shl_i32(loc_1, 2)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
																							loc_21 = bit_or(loc_2, 4)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)))
																							loc_21 = bit_or(loc_2, 8)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)))
																							loc_2 = bit_or(loc_2, 12)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
																							loc_1 = rt_add_i32(loc_1, 4)
																							loc_13 = rt_add_i32(loc_13, 4)
																							if loc_13 ~= loc_20 then
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
																				loc_2 = bit_and(loc_7, 3)
																				if loc_2 == 0 then
																					break
																				end
																				while true do
																					loc_13 = rt_shl_i32(loc_1, 2)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_13)))
																					loc_1 = rt_add_i32(loc_1, 1)
																					loc_8 = rt_add_i32(loc_8, 1)
																					if loc_8 ~= loc_2 then
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
																			if loc_3 == rt_add_i32(loc_6, 12) then
																				break
																			end
																			if loc_3 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_3)
																			loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
																			loc_11 = rt_add_i32(loc_7, 1)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_7, 2)), loc_17)
																		rt_store_i32(memory_at_0, loc_17 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_17 + 8), 1))
																		rt_store_i32(memory_at_0, loc_6 + 4, loc_11)
																		rt_store_i32(memory_at_0, loc_17 + 12, rt_load_i32(memory_at_0, loc_10 + 12))
																		desired = 11
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[1161](loc_6)
																	loc_1 = reg_0
																	rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_10 + 16))
																	reg_0 = loc_1
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_10 + 24)
																	rt_store_i32(memory_at_0, reg_0 + 12, (if loc_1 == 32 then rt_load_i32(memory_at_0, 481964) else (if loc_1 ~= 33 then 481928 else rt_load_i32(memory_at_0, 481996))))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_40 = rt_load_i32(memory_at_0, loc_19 + 4)
																loc_7 = rt_load_i32(memory_at_0, loc_10 + 12)
																if loc_7 ~= 0 then
																	while true do
																		reg_0 = rt_load_i64(memory_at_0, loc_7)
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
																		reg_0 = rt_i64_ZERO
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_60 = reg_0
																loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																GLOBAL_LIST[0].value = loc_1
																rt_store_i64(memory_at_0, loc_1 + 8, loc_60)
																reg_0 = FUNC_LIST[564](rt_add_i32(loc_40, 96), rt_add_i32(loc_1, 8))
																loc_2 = reg_0
																GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
																if (if loc_2 ~= 0 then rt_add_i32(loc_2, 16) else 0) == 0 then
																	while true do
																		loc_8 = rt_load_i32(memory_at_0, loc_19)
																		rt_store_i32(memory_at_0, loc_5 + 20, loc_7)
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_8 + 292)
																			loc_1 = rt_load_i32(memory_at_0, loc_8 + 296)
																			if loc_2 ~= loc_1 then
																				break
																			end
																			if rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 300), loc_2) > 1023 then
																				while true do
																					loc_1 = loc_2
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
																			reg_1 = FUNC_LIST[331](1024)
																			loc_1 = reg_1
																			rt_store_i32(memory_at_0, loc_8 + 296, loc_1)
																			rt_store_i32(memory_at_0, loc_8 + 292, loc_1)
																			rt_store_i32(memory_at_0, loc_8 + 300, rt_add_i32(loc_1, 1024))
																			if loc_2 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_2)
																			loc_1 = rt_load_i32(memory_at_0, loc_8 + 296)
																			break
																		end
																		if desired then
																			break
																		end
																		while true do
																			if rt_load_i32(memory_at_0, loc_8 + 300) ~= loc_1 then
																				while true do
																					rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_5 + 20))
																					rt_store_i32(memory_at_0, loc_8 + 296, rt_add_i32(loc_1, 4))
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
																				loc_11 = rt_load_i32(memory_at_0, loc_8 + 292)
																				loc_2 = rt_sub_i32(loc_1, loc_11)
																				loc_10 = rt_shr_i32(loc_2, 2)
																				loc_3 = rt_add_i32(loc_10, 1)
																				if loc_3 < 1073741824 then
																					while true do
																						loc_13 = rt_shr_i32(loc_2, 1)
																						loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_13 then loc_13 else loc_3))
																						if loc_2 ~= 0 then
																							while true do
																								if loc_2 >= 1073741824 then
																									desired = 15
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
																						loc_13 = reg_0
																						loc_3 = rt_add_i32(loc_13, rt_shl_i32(loc_10, 2))
																						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_5 + 20))
																						loc_10 = rt_add_i32(loc_3, 4)
																						if loc_1 ~= loc_11 then
																							while true do
																								while true do
																									loc_3 = rt_sub_i32(loc_3, 4)
																									loc_1 = rt_sub_i32(loc_1, 4)
																									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																									if loc_1 ~= loc_11 then
																										continue
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								loc_1 = rt_load_i32(memory_at_0, loc_8 + 292)
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						rt_store_i32(memory_at_0, loc_8 + 300, rt_add_i32(loc_13, rt_shl_i32(loc_2, 2)))
																						rt_store_i32(memory_at_0, loc_8 + 296, loc_10)
																						rt_store_i32(memory_at_0, loc_8 + 292, loc_3)
																						if loc_1 ~= 0 then
																							while true do
																								FUNC_LIST[330](loc_1)
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						desired = 14
																						break
																					end
																					if desired then
																						if desired == 15 then
																							desired = nil
																						end
																						break
																					end
																				end
																				desired = 1
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
																reg_0 = FUNC_LIST[1161](loc_6)
																loc_1 = reg_0
																if loc_7 ~= 0 then
																	while true do
																		reg_0 = rt_load_i64(memory_at_0, loc_7)
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
																		reg_0 = rt_i64_ZERO
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_60 = reg_0
																rt_store_i32(memory_at_0, loc_1 + 12, 482028)
																rt_store_i64(memory_at_0, loc_1 + 16, loc_60)
																desired = 11
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_8 = 0
															loc_13 = 0
															while true do
																loc_1 = rt_load_i32(memory_at_0, 886840)
																if loc_1 ~= 0 then
																	while true do
																		loc_3 = rt_load_i32(memory_at_0, loc_1)
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
																loc_3 = 304752
																rt_store_i32(memory_at_0, loc_1, loc_3)
																rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																rt_store_i32(memory_at_0, 886840, loc_1)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
															loc_17 = reg_0
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
																loc_11 = rt_add_i32(loc_7, 1)
																if loc_1 >= loc_11 then
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_6 + 76)
																while true do
																	loc_2 = loc_1
																	loc_1 = rt_shl_i32(loc_2, 1)
																	if loc_1 < loc_11 then
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
																rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
																rt_store_i32(memory_at_0, loc_6 + 76, reg_1)
																while true do
																	if loc_7 == 0 then
																		break
																	end
																	loc_1 = 0
																	if loc_7 >= 4 then
																		while true do
																			loc_20 = bit_and(loc_7, 4294967292)
																			while true do
																				loc_2 = rt_shl_i32(loc_1, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
																				loc_21 = bit_or(loc_2, 4)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)))
																				loc_21 = bit_or(loc_2, 8)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)))
																				loc_2 = bit_or(loc_2, 12)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
																				loc_1 = rt_add_i32(loc_1, 4)
																				loc_13 = rt_add_i32(loc_13, 4)
																				if loc_13 ~= loc_20 then
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
																	loc_2 = bit_and(loc_7, 3)
																	if loc_2 == 0 then
																		break
																	end
																	while true do
																		loc_13 = rt_shl_i32(loc_1, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_6 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_13)))
																		loc_1 = rt_add_i32(loc_1, 1)
																		loc_8 = rt_add_i32(loc_8, 1)
																		if loc_8 ~= loc_2 then
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
																if loc_3 == rt_add_i32(loc_6, 12) then
																	break
																end
																if loc_3 == 0 then
																	break
																end
																FUNC_LIST[330](loc_3)
																loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
																loc_11 = rt_add_i32(loc_7, 1)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 76), rt_shl_i32(loc_7, 2)), loc_17)
															rt_store_i32(memory_at_0, loc_17 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_17 + 8), 1))
															rt_store_i32(memory_at_0, loc_6 + 4, loc_11)
															rt_store_i32(memory_at_0, loc_17 + 16, rt_load_i32(memory_at_0, loc_10 + 12))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_4 = rt_add_i32(loc_4, 1)
														if loc_4 < rt_load_i32(memory_at_0, loc_5 + 212) then
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
														continue
													end
													break
												end
												loc_16 = rt_add_i32(loc_16, 8)
												if loc_16 ~= loc_24 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 200)
											loc_4 = rt_load_i32(memory_at_0, loc_5 + 196)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_sub_i32(loc_3, loc_4) ~= 4 then
										while true do
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 48))
											loc_2 = reg_0
											reg_0 = FUNC_LIST[351](loc_2, 44565)
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
									if loc_4 ~= 0 then
										while true do
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
									rt_store_i32(memory_at_0, loc_5 + 208, 278572)
									if rt_load_i32(memory_at_0, loc_5 + 212) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												FUNC_LIST[720](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 348), rt_shl_i32(loc_4, 2))))
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 < rt_load_i32(memory_at_0, loc_5 + 212) then
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
									rt_store_i32(memory_at_0, loc_5 + 212, 0)
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_5 + 348)
										if loc_1 == loc_22 then
											break
										end
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
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 363), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 352))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_5, 368)
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 48))
								loc_2 = reg_0
								reg_0 = FUNC_LIST[351](loc_2, 37600)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[386](40)
							loc_41 = reg_0
							loc_1 = rt_add_i32(loc_5, 24)
							FUNC_LIST[384](loc_1, loc_2)
							reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 36), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 35), 0) then rt_load_i32(memory_at_0, loc_5 + 24) else loc_1))
							reg_0 = FUNC_LIST[399](loc_41, reg_1, loc_15)
							FUNC_LIST[0](reg_0, 302544, 5837)
							error("out of code bounds")
						end
						if desired then
							break
						end
						loc_1 = 0
						loc_2 = 0
						loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 224)
						GLOBAL_LIST[0].value = loc_6
						rt_store_i32(memory_at_0, loc_6 + 220, 0)
						rt_store_i64(memory_at_0, loc_6 + 212, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_6 + 204, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_6 + 196, rt_i64_ZERO)
						loc_4 = loc_12
						rt_store_i32(memory_at_0, loc_6 + 192, loc_4)
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4 + 20) == 0 then
										break
									end
									loc_22 = rt_add_i32(loc_4, 16)
									loc_3 = loc_4
									while true do
										while true do
											while true do
												while true do
													loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 156), rt_shl_i32(loc_2, 2)))
													if not br_map[3] then
														br_map[3] = (function()
															return { [0] = 1, 2, 0, }
														end)()
													end
													temp = br_map[3][rt_load_i32_u8(memory_at_0, loc_10 + 4)] or 2
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 8
														break
													else
														desired = 9
														break
													end
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 220)
												if loc_3 > loc_1 then
													while true do
														rt_store_i32(memory_at_0, loc_1, loc_10)
														loc_1 = rt_add_i32(loc_1, 4)
														rt_store_i32(memory_at_0, loc_6 + 216, loc_1)
														desired = 8
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_5 = rt_load_i32(memory_at_0, loc_6 + 212)
												loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
												loc_2 = rt_add_i32(loc_7, 1)
												if loc_2 >= 1073741824 then
													desired = 1
													break
												end
												loc_3 = rt_sub_i32(loc_3, loc_5)
												loc_8 = rt_shr_i32(loc_3, 1)
												loc_8 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_8 then loc_8 else loc_2))
												if loc_8 ~= 0 then
													while true do
														if loc_8 >= 1073741824 then
															desired = 2
															break
														end
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
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
												loc_11 = reg_0
												loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_7, 2))
												rt_store_i32(memory_at_0, loc_3, loc_10)
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
														loc_1 = rt_load_i32(memory_at_0, loc_6 + 212)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_6 + 220, rt_add_i32(loc_11, rt_shl_i32(loc_8, 2)))
												rt_store_i32(memory_at_0, loc_6 + 216, loc_2)
												rt_store_i32(memory_at_0, loc_6 + 212, loc_3)
												if loc_1 ~= 0 then
													while true do
														FUNC_LIST[330](loc_1)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_1 = loc_2
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_10 + 92)
												loc_3 = rt_load_i32(memory_at_0, loc_1)
												if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 0 then
													break
												end
												loc_15 = rt_add_i32(loc_10, 16)
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[4] then
																		br_map[4] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3 + 12), 3)] or 5
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		if temp < 5 then
																			desired = 11
																			break
																		else
																			desired = 9
																			break
																		end
																	else
																		desired = 12
																		break
																	end
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_add_i32(loc_2, 1)
																if loc_1 >= rt_load_i32(memory_at_0, loc_4 + 20) then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
																		loc_2 = reg_0
																		reg_0 = FUNC_LIST[351](loc_2, 43581)
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
																loc_24 = rt_shl_i32(loc_1, 2)
																if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_24, rt_load_i32(memory_at_0, loc_4 + 156))) + 4) ~= 1 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
																		loc_2 = reg_0
																		reg_0 = FUNC_LIST[351](loc_2, 18423)
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
																	loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
																	GLOBAL_LIST[0].value = loc_7
																	loc_16 = rt_load_i32(memory_at_0, loc_10 + 12)
																	while true do
																		while true do
																			while true do
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_15 + 4)
																					if loc_1 >= 2 then
																						while true do
																							loc_3 = rt_load_i32(memory_at_0, loc_15 + 76)
																							loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
																							if rt_load_i32_u8(memory_at_0, loc_5 + 4) == 1 then
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
																					reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																					loc_1 = reg_0
																					reg_0 = FUNC_LIST[351](loc_1, 42176)
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
																					if loc_1 >= 3 then
																						while true do
																							loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
																							if rt_load_i32_u8(memory_at_0, loc_8 + 4) == 66 then
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
																					reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																					loc_1 = reg_0
																					reg_0 = FUNC_LIST[351](loc_1, 25636)
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
																					if loc_1 >= 4 then
																						while true do
																							loc_20 = rt_load_i32(memory_at_0, loc_5 + 12)
																							loc_21 = rt_load_i32(memory_at_0, loc_8 + 16)
																							loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
																							if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 2 then
																								while true do
																									reg_0 = (if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 37 then 1 else 0)
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
																					reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																					loc_1 = reg_0
																					reg_0 = FUNC_LIST[351](loc_1, 25584)
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_3 = rt_load_i32(memory_at_0, loc_15 + 4)
																				if loc_3 <= 4 then
																					while true do
																						reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																						loc_1 = reg_0
																						reg_0 = FUNC_LIST[351](loc_1, 25682)
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
																				loc_1 = 0
																				rt_store_i32(memory_at_0, loc_7 + 52, 0)
																				rt_store_i64(memory_at_0, loc_7 + 44, rt_i64_ZERO)
																				while true do
																					while true do
																						while true do
																							loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15 + 76) + 16)
																							if rt_load_i32_u8(memory_at_0, loc_5 + 4) ~= 2 then
																								while true do
																									loc_11 = 6
																									if loc_3 <= 6 then
																										desired = 18
																										break
																									end
																									loc_8 = 4
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
																							if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 38 then
																								desired = 19
																								break
																							end
																							reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																							loc_1 = reg_0
																							reg_0 = FUNC_LIST[351](loc_1, 25318)
																							desired = 15
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
																								loc_5 = rt_load_i32(memory_at_0, loc_7 + 52)
																								if loc_5 > loc_1 then
																									while true do
																										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																										loc_1 = rt_add_i32(loc_1, 8)
																										rt_store_i32(memory_at_0, loc_7 + 48, loc_1)
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
																								loc_13 = rt_load_i32(memory_at_0, loc_7 + 44)
																								loc_29 = rt_shr_i32(rt_sub_i32(loc_1, loc_13), 3)
																								loc_3 = rt_add_i32(loc_29, 1)
																								if loc_3 >= 536870912 then
																									desired = 1
																									break
																								end
																								loc_5 = rt_sub_i32(loc_5, loc_13)
																								loc_17 = rt_shr_i32(loc_5, 2)
																								loc_17 = (if loc_5 >= 2147483640 then 536870911 else (if loc_3 < loc_17 then loc_17 else loc_3))
																								if loc_17 ~= 0 then
																									while true do
																										if loc_17 >= 536870912 then
																											desired = 2
																											break
																										end
																										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_17, 3))
																										break
																									end
																									if desired then
																										if desired == 21 then
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
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_30 = reg_0
																								loc_3 = rt_add_i32(loc_30, rt_shl_i32(loc_29, 3))
																								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																								loc_5 = rt_add_i32(loc_3, 8)
																								if loc_1 ~= loc_13 then
																									while true do
																										while true do
																											loc_3 = rt_sub_i32(loc_3, 8)
																											loc_1 = rt_sub_i32(loc_1, 8)
																											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																											rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
																											if loc_1 ~= loc_13 then
																												continue
																											end
																											break
																										end
																										if desired then
																											break
																										end
																										loc_1 = rt_load_i32(memory_at_0, loc_7 + 44)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32(memory_at_0, loc_7 + 52, rt_add_i32(loc_30, rt_shl_i32(loc_17, 3)))
																								rt_store_i32(memory_at_0, loc_7 + 48, loc_5)
																								rt_store_i32(memory_at_0, loc_7 + 44, loc_3)
																								if loc_1 ~= 0 then
																									while true do
																										FUNC_LIST[330](loc_1)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_1 = loc_5
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																									continue
																								end
																								break
																							end
																							loc_3 = rt_load_i32(memory_at_0, loc_15 + 76)
																							loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))
																							loc_13 = rt_load_i32(memory_at_0, loc_5)
																							if rt_load_i32_u8(memory_at_0, loc_13 + 4) ~= 1 then
																								while true do
																									reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																									loc_1 = reg_0
																									reg_0 = FUNC_LIST[351](loc_1, 25498)
																									desired = 15
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
																							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), rt_load_i32(memory_at_0, loc_13 + 12))
																							loc_5 = rt_load_i32(memory_at_0, loc_5 + 4)
																							if rt_load_i32_u8(memory_at_0, loc_5 + 4) ~= 66 then
																								while true do
																									reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																									loc_1 = reg_0
																									reg_0 = FUNC_LIST[351](loc_1, 25445)
																									desired = 15
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
																							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 4), rt_load_i32(memory_at_0, loc_5 + 16))
																							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_11, 2)))
																							if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 2 then
																								desired = 16
																								break
																							end
																							loc_3 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																							if loc_3 == 36 then
																								while true do
																									loc_11 = rt_add_i32(loc_8, 5)
																									loc_8 = rt_add_i32(loc_8, 3)
																									if loc_11 >= rt_load_i32(memory_at_0, loc_15 + 4) then
																										desired = 18
																										break
																									end
																									desired = 20
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
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						if loc_3 == 38 then
																							break
																						end
																						desired = 16
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_42 = rt_load_i32(memory_at_0, loc_19)
																					rt_store_i32(memory_at_0, loc_7 + 16, loc_21)
																					reg_0 = FUNC_LIST[2208](loc_42, rt_add_i32(loc_7, 16), loc_20, rt_add_i32(loc_7, 44), 0)
																					loc_11 = reg_0
																					loc_1 = rt_load_i32(memory_at_0, loc_11 + 48)
																					loc_3 = rt_load_i32(memory_at_0, loc_11 + 52)
																					if loc_1 ~= loc_3 then
																						while true do
																							while true do
																								loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
																								reg_0 = loc_11
																								if loc_5 ~= 0 then
																									while true do
																										reg_1 = rt_load_i64(memory_at_0, loc_5)
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
																										reg_1 = rt_i64_ZERO
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
																								reg_0 = FUNC_LIST[1461](reg_0, reg_1)
																								if reg_0 ~= 0 then
																									while true do
																										reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																										loc_1 = reg_0
																										reg_0 = FUNC_LIST[351](loc_1, 44459)
																										desired = 15
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
																								rt_store_i32(memory_at_0, loc_7 + 12, rt_load_i32(memory_at_0, loc_1 + 4))
																								reg_0 = FUNC_LIST[1460](loc_11, rt_add_i32(loc_7, 12), rt_load_i32(memory_at_0, loc_1), loc_16)
																								loc_1 = rt_add_i32(loc_1, 8)
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
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_19 + 8)
																					loc_3 = 0
																					loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
																					GLOBAL_LIST[0].value = loc_8
																					rt_store_i64(memory_at_0, loc_7 + 56, rt_i64_ZERO)
																					while true do
																						loc_15 = rt_load_i32(memory_at_0, loc_1)
																						loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
																						if loc_15 ~= loc_1 then
																							while true do
																								loc_1 = rt_div_i32(rt_sub_i32(loc_1, loc_15), 12)
																								loc_5 = rt_sub_i32((if loc_1 <= 1 then 1 else loc_1), 1)
																								while true do
																									while true do
																										loc_1 = loc_3
																										if loc_5 == loc_1 then
																											while true do
																												loc_1 = loc_5
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
																										loc_3 = rt_add_i32(loc_1, 1)
																										if rt_load_i32(memory_at_0, rt_add_i32(loc_15, rt_mul_i32(loc_3, 12))) < loc_16 then
																											desired = 21
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
																									break
																								end
																								if desired then
																									break
																								end
																								loc_1 = rt_add_i32(loc_15, rt_mul_i32(loc_1, 12))
																								rt_store_i32(memory_at_0, loc_7 + 56, rt_load_i32(memory_at_0, loc_1 + 4))
																								rt_store_i32(memory_at_0, loc_7 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_sub_i32(loc_16, rt_load_i32(memory_at_0, loc_1))))
																								GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
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
																						reg_0 = FUNC_LIST[354](rt_add_i32(loc_8, 24))
																						loc_0 = reg_0
																						reg_0 = FUNC_LIST[351](loc_0, 18587)
																						reg_0 = FUNC_LIST[386](40)
																						loc_43 = reg_0
																						FUNC_LIST[384](loc_8, loc_0)
																						reg_1 = FUNC_LIST[365](rt_add_i32(loc_8, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then rt_load_i32(memory_at_0, loc_8) else loc_8))
																						reg_0 = FUNC_LIST[399](loc_43, reg_1, 0)
																						FUNC_LIST[0](reg_0, 302544, 5837)
																						error("out of code bounds")
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_11 + 136, rt_load_i32(memory_at_0, loc_7 + 56))
																					rt_store_i32(memory_at_0, loc_11 + 144, rt_sub_i32(loc_16, rt_load_i32(memory_at_0, loc_7 + 60)))
																					loc_1 = rt_load_i32(memory_at_0, loc_7 + 44)
																					if loc_1 ~= 0 then
																						while true do
																							rt_store_i32(memory_at_0, loc_7 + 48, loc_1)
																							FUNC_LIST[330](loc_1)
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 192)
																					reg_0 = loc_11
																					desired = 14
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																				loc_1 = reg_0
																				reg_0 = FUNC_LIST[351](loc_1, 25545)
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[386](40)
																			loc_44 = reg_0
																			loc_2 = rt_add_i32(loc_7, 32)
																			FUNC_LIST[384](loc_2, loc_1)
																			reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 44), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 43), 0) then rt_load_i32(memory_at_0, loc_7 + 32) else loc_2))
																			reg_0 = FUNC_LIST[399](loc_44, reg_1, loc_16)
																			FUNC_LIST[0](reg_0, 302544, 5837)
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 56))
																		loc_1 = reg_0
																		reg_0 = FUNC_LIST[351](loc_1, 25371)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[386](40)
																	loc_45 = reg_0
																	loc_2 = rt_add_i32(loc_7, 20)
																	FUNC_LIST[384](loc_2, loc_1)
																	reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 32), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 31), 0) then rt_load_i32(memory_at_0, loc_7 + 20) else loc_2))
																	reg_0 = FUNC_LIST[399](loc_45, reg_1, loc_16)
																	FUNC_LIST[0](reg_0, 302544, 5837)
																	error("out of code bounds")
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_7 = reg_0
																while true do
																	loc_1 = rt_load_i32(memory_at_0, 1065608)
																	if loc_1 ~= 0 then
																		while true do
																			reg_0 = rt_load_i32(memory_at_0, loc_1)
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
																	loc_1 = reg_0
																	rt_store_i32(memory_at_0, loc_1 + 4, 256)
																	rt_store_i32(memory_at_0, loc_1, 304920)
																	rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, 1065608, loc_1)
																	reg_0 = 304920
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_3 = reg_0
																reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_1)
																loc_5 = reg_1
																FUNC_LIST[2254](loc_22, loc_5, loc_2)
																rt_store_i32(memory_at_0, loc_5 + 16, loc_7)
																loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 156), loc_24))
																loc_2 = rt_load_i32(memory_at_0, loc_5 + 24)
																if loc_2 ~= 0 then
																	while true do
																		FUNC_LIST[443](loc_2)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_5 + 24, loc_1)
																rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
																rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_10 + 12))
																while true do
																	loc_2 = rt_load_i32(memory_at_0, loc_19 + 636)
																	loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
																	loc_11 = rt_load_i32(memory_at_0, loc_2 + 8)
																	if loc_1 < loc_11 then
																		while true do
																			rt_store_i32(memory_at_0, loc_1, loc_5)
																			rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_1, 4))
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
																	loc_8 = rt_load_i32(memory_at_0, loc_2)
																	loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_8), 2)
																	loc_3 = rt_add_i32(loc_10, 1)
																	if loc_3 >= 1073741824 then
																		desired = 1
																		break
																	end
																	loc_11 = rt_sub_i32(loc_11, loc_8)
																	loc_15 = rt_shr_i32(loc_11, 1)
																	loc_11 = (if loc_11 >= 2147483644 then 1073741823 else (if loc_3 < loc_15 then loc_15 else loc_3))
																	if loc_11 ~= 0 then
																		while true do
																			if loc_11 >= 1073741824 then
																				desired = 2
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
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
																			reg_0 = 0
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_15 = reg_0
																	loc_3 = rt_add_i32(loc_15, rt_shl_i32(loc_10, 2))
																	rt_store_i32(memory_at_0, loc_3, loc_5)
																	loc_5 = rt_add_i32(loc_3, 4)
																	if loc_1 ~= loc_8 then
																		while true do
																			while true do
																				loc_3 = rt_sub_i32(loc_3, 4)
																				loc_1 = rt_sub_i32(loc_1, 4)
																				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																				if loc_1 ~= loc_8 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_2)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(loc_15, rt_shl_i32(loc_11, 2)))
																	rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
																	rt_store_i32(memory_at_0, loc_2, loc_3)
																	if loc_1 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_1)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 196, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 196), 1))
																FUNC_LIST[762](rt_add_i32(loc_6, 192))
																loc_3 = rt_load_i32(memory_at_0, loc_6 + 212)
																loc_17 = rt_load_i32(memory_at_0, loc_6 + 216)
																if loc_3 == loc_17 then
																	desired = 10
																	break
																end
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_3)
																	loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
																	loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 27)
																	reg_2 = loc_5
																	loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
																	rt_store_i32(memory_at_0, loc_6 + 28, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 20) else reg_2))
																	rt_store_i32(memory_at_0, loc_6 + 24, (if loc_5 ~= 0 then loc_2 else rt_add_i32(loc_1, 16)))
																	loc_24 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_19 + 12) + 40)
																	rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 24))
																	loc_15 = 0
																	loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
																	GLOBAL_LIST[0].value = loc_8
																	loc_60 = rt_load_i64(memory_at_0, loc_6 + 8)
																	rt_store_i64(memory_at_0, loc_8 + 8, loc_60)
																	rt_store_i64(memory_at_0, loc_8 + 168, loc_60)
																	while true do
																		while true do
																			while true do
																				reg_0 = FUNC_LIST[2090](rt_add_i32(loc_8, 180), rt_add_i32(loc_8, 8))
																				loc_16 = reg_0
																				loc_5 = rt_load_i32(memory_at_0, loc_16)
																				loc_20 = rt_load_i32(memory_at_0, loc_16 + 4)
																				if loc_5 ~= loc_20 then
																					while true do
																						loc_21 = rt_load_i32(memory_at_0, 455756)
																						loc_29 = rt_sub_i32(loc_21, 12)
																						loc_30 = rt_load_i32(memory_at_0, 455760)
																						loc_32 = rt_sub_i32(loc_30, 12)
																						loc_33 = rt_load_i32(memory_at_0, 455768)
																						loc_34 = rt_load_i32(memory_at_0, 455764)
																						loc_11 = rt_add_i32(loc_8, 36)
																						loc_35 = rt_add_i32(loc_8, 88)
																						while true do
																							loc_60 = rt_load_i64(memory_at_0, loc_5)
																							loc_2 = rt_wrap_i32_i64(loc_60)
																							loc_1 = 0
																							while true do
																								while true do
																									while true do
																										while true do
																											while true do
																												loc_10 = rt_wrap_i32_i64(rt_shr_u64(loc_60, rt_i64_from_u32(32, 0)))
																												if not br_map[5] then
																													br_map[5] = (function()
																														return { [0] = 0, 3, 3, 3, 3, 2, 3, 1, }
																													end)()
																												end
																												temp = br_map[5][rt_sub_i32(loc_10, 5)] or 3
																												if temp < 2 then
																													if temp < 1 then
																														break
																													else
																														desired = 23
																														break
																													end
																												elseif temp > 2 then
																													desired = 21
																													break
																												else
																													desired = 22
																													break
																												end
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																											reg_0 = FUNC_LIST[350](loc_2, 14398, 5)
																											if reg_0 ~= 0 then
																												desired = 21
																												break
																											end
																											loc_60 = rt_load_i64(memory_at_0, loc_5 + 8)
																											rt_store_i32(memory_at_0, loc_8 + 20, 0)
																											rt_store_i64(memory_at_0, loc_8, loc_60)
																											rt_store_i64(memory_at_0, loc_8 + 32, loc_60)
																											FUNC_LIST[335](rt_add_i32(loc_8, 20), loc_8)
																											loc_1 = rt_load_i32(memory_at_0, loc_7 + 36)
																											loc_13 = rt_load_i32(memory_at_0, loc_7 + 40)
																											if loc_1 < loc_13 then
																												while true do
																													rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_8 + 20))
																													rt_store_i32(memory_at_0, loc_7 + 36, rt_add_i32(loc_1, 4))
																													desired = 20
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																													end
																													break
																												end
																											end
																											loc_10 = rt_load_i32(memory_at_0, loc_7 + 32)
																											loc_27 = rt_shr_i32(rt_sub_i32(loc_1, loc_10), 2)
																											loc_2 = rt_add_i32(loc_27, 1)
																											if loc_2 >= 1073741824 then
																												desired = 1
																												break
																											end
																											loc_13 = rt_sub_i32(loc_13, loc_10)
																											loc_25 = rt_shr_i32(loc_13, 1)
																											loc_13 = (if loc_13 >= 2147483644 then 1073741823 else (if loc_2 < loc_25 then loc_25 else loc_2))
																											if loc_13 ~= 0 then
																												while true do
																													if loc_13 >= 1073741824 then
																														desired = 2
																														break
																													end
																													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_13, 2))
																													break
																												end
																												if desired then
																													if desired == 23 then
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
																													if desired == 23 then
																														desired = nil
																													end
																													break
																												end
																											end
																											loc_25 = reg_0
																											loc_2 = rt_add_i32(loc_25, rt_shl_i32(loc_27, 2))
																											rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_8 + 20))
																											loc_27 = rt_add_i32(loc_2, 4)
																											if loc_1 ~= loc_10 then
																												while true do
																													while true do
																														loc_2 = rt_sub_i32(loc_2, 4)
																														loc_1 = rt_sub_i32(loc_1, 4)
																														rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																														if loc_1 ~= loc_10 then
																															continue
																														end
																														break
																													end
																													if desired then
																														break
																													end
																													loc_1 = rt_load_i32(memory_at_0, loc_7 + 32)
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																													end
																													break
																												end
																											end
																											rt_store_i32(memory_at_0, loc_7 + 40, rt_add_i32(loc_25, rt_shl_i32(loc_13, 2)))
																											rt_store_i32(memory_at_0, loc_7 + 36, loc_27)
																											rt_store_i32(memory_at_0, loc_7 + 32, loc_2)
																											if loc_1 == 0 then
																												desired = 20
																												break
																											end
																											FUNC_LIST[330](loc_1)
																											desired = 20
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = FUNC_LIST[350](loc_2, 29299, loc_10)
																										if reg_0 ~= 0 then
																											desired = 21
																											break
																										end
																										if rt_load_i32(memory_at_0, loc_5 + 12) == 0 then
																											while true do
																												rt_store_i32(memory_at_0, loc_8 + 32, loc_30)
																												rt_store_i32(memory_at_0, loc_8 + 88, 455748)
																												loc_2 = rt_add_i32(loc_8, 32)
																												rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_32)), loc_34)
																												loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 32), 12)))
																												FUNC_LIST[339](loc_1, loc_11)
																												rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
																												rt_store_i32(memory_at_0, loc_8 + 88, 455748)
																												rt_store_i32(memory_at_0, loc_8 + 32, 455728)
																												reg_0 = FUNC_LIST[340](loc_11)
																												loc_1 = reg_0
																												rt_store_i32(memory_at_0, loc_1, 454480)
																												rt_store_i64(memory_at_0, loc_8 + 76, rt_i64_ZERO)
																												rt_store_i64(memory_at_0, loc_8 + 68, rt_i64_ZERO)
																												rt_store_i32(memory_at_0, loc_8 + 84, 16)
																												reg_0 = FUNC_LIST[333](loc_2, 33894, 30)
																												loc_2 = rt_add_i32(loc_8, 20)
																												FUNC_LIST[342](loc_2, loc_1)
																												FUNC_LIST[349](loc_2, 21450, 171)
																												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 31), 0) then
																													while true do
																														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 20))
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												rt_store_i32(memory_at_0, loc_8 + 32, loc_21)
																												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_29), rt_add_i32(loc_8, 32)), loc_33)
																												rt_store_i32(memory_at_0, loc_1, 454480)
																												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 79), 0) then
																													while true do
																														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 68))
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												reg_0 = FUNC_LIST[341](loc_1)
																												reg_0 = FUNC_LIST[338](loc_35)
																												desired = 20
																												break
																											end
																											if desired then
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_8 + 32, 77048)
																										rt_store_i32_n8(memory_at_0, loc_11 + 8, 0)
																										rt_store_i64(memory_at_0, loc_11, rt_i64_ZERO)
																										loc_10 = rt_load_i32(memory_at_0, loc_5 + 12)
																										if loc_10 ~= 0 then
																											while true do
																												loc_1 = 1
																												loc_15 = 77048
																												loc_13 = rt_add_i32(loc_10, 1)
																												if loc_13 ~= 0 then
																													while true do
																														while true do
																															loc_2 = loc_1
																															loc_1 = rt_shl_i32(loc_2, 1)
																															if rt_lt_i32(loc_2, loc_13) then
																																continue
																															end
																															break
																														end
																														if desired then
																															break
																														end
																														reg_0 = FUNC_LIST[331](loc_2)
																														loc_15 = reg_0
																														rt_store_i32_n8(memory_at_0, loc_15, 0)
																														rt_store_i32_n8(memory_at_0, loc_8 + 44, 1)
																														rt_store_i32(memory_at_0, loc_8 + 40, loc_2)
																														rt_store_i32(memory_at_0, loc_8 + 32, loc_15)
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												reg_0 = FUNC_LIST[332](loc_15, rt_load_i32(memory_at_0, loc_5 + 8), loc_10)
																												loc_46 = reg_0
																												rt_store_i32(memory_at_0, loc_8 + 36, loc_10)
																												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_46, loc_10), 0)
																												break
																											end
																											if desired then
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										reg_0 = FUNC_LIST[492](rt_add_i32(loc_8, 32))
																										loc_61 = reg_0
																										while true do
																											if rt_load_i32_u8(memory_at_0, loc_8 + 44) == 0 then
																												break
																											end
																											loc_1 = rt_load_i32(memory_at_0, loc_8 + 32)
																											if loc_1 == 0 then
																												break
																											end
																											FUNC_LIST[330](loc_1)
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										loc_13 = rt_wrap_i32_i64(loc_61)
																										loc_1 = rt_load_i32(memory_at_0, loc_7 + 116)
																										if loc_1 ~= rt_load_i32(memory_at_0, loc_7 + 120) then
																											while true do
																												rt_store_i32(memory_at_0, loc_1, loc_13)
																												rt_store_i32(memory_at_0, loc_7 + 116, rt_add_i32(loc_1, 4))
																												loc_15 = 1
																												desired = 20
																												break
																											end
																											if desired then
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										loc_10 = rt_load_i32(memory_at_0, loc_7 + 112)
																										loc_2 = rt_sub_i32(loc_1, loc_10)
																										loc_27 = rt_shr_i32(loc_2, 2)
																										loc_15 = rt_add_i32(loc_27, 1)
																										if loc_15 >= 1073741824 then
																											desired = 1
																											break
																										end
																										loc_25 = rt_shr_i32(loc_2, 1)
																										loc_15 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_15 < loc_25 then loc_25 else loc_15))
																										if loc_15 ~= 0 then
																											while true do
																												if loc_15 >= 1073741824 then
																													desired = 2
																													break
																												end
																												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_15, 2))
																												break
																											end
																											if desired then
																												if desired == 22 then
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
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										loc_25 = reg_0
																										loc_2 = rt_add_i32(loc_25, rt_shl_i32(loc_27, 2))
																										rt_store_i32(memory_at_0, loc_2, loc_13)
																										loc_13 = rt_add_i32(loc_2, 4)
																										if loc_1 ~= loc_10 then
																											while true do
																												while true do
																													loc_2 = rt_sub_i32(loc_2, 4)
																													loc_1 = rt_sub_i32(loc_1, 4)
																													rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																													if loc_1 ~= loc_10 then
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
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_7 + 120, rt_add_i32(loc_25, rt_shl_i32(loc_15, 2)))
																										rt_store_i32(memory_at_0, loc_7 + 116, loc_13)
																										rt_store_i32(memory_at_0, loc_7 + 112, loc_2)
																										loc_15 = 1
																										if loc_10 == 0 then
																											desired = 20
																											break
																										end
																										FUNC_LIST[330](loc_10)
																										desired = 20
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = FUNC_LIST[350](loc_2, 44448, loc_10)
																									loc_1 = (if reg_0 == 0 then 1 else 0)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								loc_15 = bit_or(loc_1, loc_15)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																									continue
																								end
																								break
																							end
																							loc_5 = rt_add_i32(loc_5, 16)
																							if loc_5 ~= loc_20 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						if bit_and(loc_15, loc_24) ~= 0 then
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
																				loc_1 = rt_load_i32(memory_at_0, loc_7 + 128)
																				if loc_1 < rt_load_i32(memory_at_0, loc_7 + 132) then
																					while true do
																						loc_5 = rt_load_i32(memory_at_0, loc_6 + 12)
																						if loc_5 >= 2147483632 then
																							desired = 16
																							break
																						end
																						loc_11 = rt_load_i32(memory_at_0, loc_6 + 8)
																						while true do
																							if loc_5 <= 10 then
																								while true do
																									rt_store_i32_n8(memory_at_0, loc_1 + 11, loc_5)
																									loc_2 = loc_1
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
																							loc_10 = rt_add_i32(bit_or(loc_5, 15), 1)
																							reg_0 = FUNC_LIST[331](loc_10)
																							loc_2 = reg_0
																							rt_store_i32(memory_at_0, loc_1 + 8, bit_or(loc_10, 2147483648))
																							rt_store_i32(memory_at_0, loc_1, loc_2)
																							rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
																							break
																						end
																						if desired then
																							break
																						end
																						reg_0 = FUNC_LIST[345](loc_2, loc_11, loc_5)
																						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																						rt_store_i32(memory_at_0, loc_7 + 128, rt_add_i32(loc_1, 12))
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
																					while true do
																						while true do
																							loc_2 = rt_load_i32(memory_at_0, loc_7 + 124)
																							loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 128), loc_2), 12)
																							loc_1 = rt_add_i32(loc_5, 1)
																							if loc_1 < 357913942 then
																								while true do
																									loc_2 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 132), loc_2), 12)
																									loc_11 = rt_shl_i32(loc_2, 1)
																									loc_1 = (if loc_2 >= 178956970 then 357913941 else (if loc_1 < loc_11 then loc_11 else loc_1))
																									if loc_1 ~= 0 then
																										while true do
																											if loc_1 >= 357913942 then
																												desired = 2
																												break
																											end
																											reg_0 = FUNC_LIST[331](rt_mul_i32(loc_1, 12))
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
																									loc_11 = reg_0
																									loc_2 = rt_add_i32(loc_11, rt_mul_i32(loc_5, 12))
																									loc_5 = rt_load_i32(memory_at_0, loc_6 + 12)
																									if loc_5 >= 2147483632 then
																										desired = 20
																										break
																									end
																									loc_47 = rt_mul_i32(loc_1, 12)
																									loc_15 = rt_load_i32(memory_at_0, loc_6 + 8)
																									while true do
																										if loc_5 <= 10 then
																											while true do
																												rt_store_i32_n8(memory_at_0, loc_2 + 11, loc_5)
																												loc_1 = loc_2
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
																										loc_13 = rt_add_i32(bit_or(loc_5, 15), 1)
																										reg_0 = FUNC_LIST[331](loc_13)
																										loc_1 = reg_0
																										rt_store_i32(memory_at_0, loc_2 + 8, bit_or(loc_13, 2147483648))
																										rt_store_i32(memory_at_0, loc_2, loc_1)
																										rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
																										break
																									end
																									if desired then
																										break
																									end
																									loc_11 = rt_add_i32(loc_47, loc_11)
																									reg_0 = FUNC_LIST[345](loc_1, loc_15, loc_5)
																									rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																									loc_10 = rt_add_i32(loc_2, 12)
																									loc_5 = rt_load_i32(memory_at_0, loc_7 + 128)
																									loc_1 = rt_load_i32(memory_at_0, loc_7 + 124)
																									if loc_5 == loc_1 then
																										desired = 19
																										break
																									end
																									while true do
																										loc_2 = rt_sub_i32(loc_2, 12)
																										loc_5 = rt_sub_i32(loc_5, 12)
																										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_5))
																										rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
																										rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																										rt_store_i32(memory_at_0, loc_5 + 8, 0)
																										if loc_1 ~= loc_5 then
																											continue
																										end
																										break
																									end
																									if desired then
																										break
																									end
																									rt_store_i32(memory_at_0, loc_7 + 132, loc_11)
																									loc_1 = rt_load_i32(memory_at_0, loc_7 + 128)
																									rt_store_i32(memory_at_0, loc_7 + 128, loc_10)
																									loc_5 = rt_load_i32(memory_at_0, loc_7 + 124)
																									rt_store_i32(memory_at_0, loc_7 + 124, loc_2)
																									if loc_1 == loc_5 then
																										desired = 18
																										break
																									end
																									while true do
																										loc_2 = rt_sub_i32(loc_1, 12)
																										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
																											while true do
																												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
																										loc_1 = loc_2
																										if loc_1 ~= loc_5 then
																											continue
																										end
																										break
																									end
																									if desired then
																										break
																									end
																									desired = 18
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																							end
																							desired = 1
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[359]()
																						error("out of code bounds")
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_7 + 132, loc_11)
																					rt_store_i32(memory_at_0, loc_7 + 128, loc_10)
																					rt_store_i32(memory_at_0, loc_7 + 124, loc_2)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				if loc_5 ~= 0 then
																					while true do
																						FUNC_LIST[330](loc_5)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_16)
																			if loc_1 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_16 + 4, loc_1)
																					FUNC_LIST[330](loc_1)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			GLOBAL_LIST[0].value = rt_add_i32(loc_8, 192)
																			desired = 15
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[359]()
																		error("out of code bounds")
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																			continue
																		end
																		break
																	end
