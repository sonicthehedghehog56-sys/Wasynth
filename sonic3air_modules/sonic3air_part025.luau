shared = shared or {}
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 4))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(rt_shl_i32(loc_5, 4), loc_6)
					reg_0 = FUNC_LIST[348](loc_2, 0, 96)
					loc_5 = rt_add_i32(reg_0, 96)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_1))
								rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
								rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_1 + 8))
								rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_1 + 12))
								if loc_1 ~= loc_4 then
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
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_3, 4)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
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
FUNC_LIST[2506] = function(loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 56))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 56)) + 48, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 56)) + 48, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 56)) + 48, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 56)) + 48, 0)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									if loc_3 ~= loc_6 then
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
						loc_3 = bit_and(loc_2, 3)
						if loc_3 == 0 then
							break
						end
						while true do
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 56)) + 48, 0)
							loc_1 = rt_add_i32(loc_1, 1)
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 ~= loc_3 then
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
								rt_store_i32(memory_at_0, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, 8))
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_4 = rt_sub_i32(loc_1, loc_6)
						loc_7 = rt_shr_i32(loc_4, 3)
						loc_3 = rt_add_i32(loc_7, 1)
						if loc_3 >= 536870912 then
							desired = 2
							break
						end
						loc_8 = rt_shr_i32(loc_4, 2)
						loc_3 = (if loc_4 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
						if loc_3 ~= 0 then
							while true do
								if loc_3 >= 536870912 then
									desired = 1
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 3))
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
						loc_8 = reg_0
						loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
						rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_4, loc_2)
						loc_7 = rt_add_i32(loc_4, 8)
						if loc_1 ~= loc_6 then
							while true do
								while true do
									loc_4 = rt_sub_i32(loc_4, 8)
									loc_1 = rt_sub_i32(loc_1, 8)
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
									if loc_1 ~= loc_6 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_3, 3)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
						if loc_1 == 0 then
							break
						end
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_add_i32(loc_0, 16)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_3), 2)
						if loc_1 < loc_2 then
							while true do
								FUNC_LIST[411](loc_4, rt_sub_i32(loc_2, loc_1))
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
						if loc_1 > loc_2 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
					loc_7 = 0
					loc_1 = 0
					if rt_sub_i32(loc_2, 1) >= 3 then
						while true do
							loc_8 = bit_and(loc_2, 4294967292)
							loc_3 = 0
							while true do
								loc_6 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 56)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 56)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 56)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 56)))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								if loc_3 ~= loc_8 then
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
					loc_3 = bit_and(loc_2, 3)
					if loc_3 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 56)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_3 then
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
				loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 4)
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
				rt_store_i32_n8(memory_at_0, loc_1 + 48, 1)
				reg_0 = loc_1
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
FUNC_LIST[2507] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = FUNC_LIST[687](884512)
		loc_3 = reg_0
		loc_4 = rt_load_f32(memory_at_0, loc_1)
		loc_5 = rt_load_f32(memory_at_0, loc_1 + 4)
		loc_6 = rt_load_f32(memory_at_0, loc_1 + 8)
		loc_7 = rt_load_f32(memory_at_0, loc_1 + 12)
		rt_store_i32_n8(memory_at_0, loc_3 + 29, 1)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_3, 272128)
		rt_store_i32(memory_at_0, loc_3 + 4, 4)
		reg_0 = loc_3
		while true do
			if math_abs(loc_7) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_7)
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
		rt_store_i32(memory_at_0, reg_0 + 20, reg_1)
		reg_0 = loc_3
		while true do
			if math_abs(loc_6) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_6)
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
		rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
		reg_0 = loc_3
		while true do
			if math_abs(loc_5) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_5)
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
		rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
		reg_0 = loc_3
		while true do
			if math_abs(loc_4) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_4)
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
		rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
		FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_3)
		break
	end
end
FUNC_LIST[2508] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](884428)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2, 271844)
		rt_store_i32(memory_at_0, loc_2 + 4, 1)
		loc_3 = rt_load_i64(memory_at_0, loc_1)
		loc_4 = rt_load_i64(memory_at_0, loc_1 + 8)
		rt_store_i32_n8(memory_at_0, loc_2 + 25, 1)
		rt_store_i64(memory_at_0, loc_2 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_2 + 8, loc_3)
		FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_2)
		break
	end
end
FUNC_LIST[2509] = function(loc_0, loc_1)
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
			if rt_load_i32_u8(memory_at_0, loc_1 + 40) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 69, 0)
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_2 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, 4))
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
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_4 = rt_add_i32(loc_6, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_7 = rt_shr_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_4, loc_1)
					loc_6 = rt_add_i32(loc_4, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 68, 0)
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
FUNC_LIST[2510] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	local br_map = {}
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
																					if not br_map[1] then
																						br_map[1] = (function()
																							return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, }
																						end)()
																					end
																					temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)] or 15
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
																						if temp < 12 then
																							if temp < 10 then
																								desired = 10
																								break
																							elseif temp > 10 then
																								desired = 8
																								break
																							else
																								desired = 9
																								break
																							end
																						elseif temp > 12 then
																							if temp < 14 then
																								desired = 6
																								break
																							elseif temp > 14 then
																								desired = 4
																								break
																							else
																								desired = 5
																								break
																							end
																						else
																							desired = 7
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
																				rt_store_i32_n8(memory_at_0, loc_0 + 25, 0)
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, 884448)
																					loc_2 = rt_load_i32(memory_at_0, 884452)
																					if loc_1 < loc_2 then
																						while true do
																							rt_store_i32(memory_at_0, loc_1, loc_0)
																							rt_store_i32(memory_at_0, 884448, rt_add_i32(loc_1, 4))
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
																					loc_4 = rt_load_i32(memory_at_0, 884444)
																					loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																					loc_3 = rt_add_i32(loc_5, 1)
																					if loc_3 >= 1073741824 then
																						desired = 2
																						break
																					end
																					loc_2 = rt_sub_i32(loc_2, loc_4)
																					loc_6 = rt_shr_i32(loc_2, 1)
																					loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																					if loc_2 ~= 0 then
																						while true do
																							if loc_2 >= 1073741824 then
																								desired = 3
																								break
																							end
																							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																							reg_0 = 0
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_6 = reg_0
																					loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																					rt_store_i32(memory_at_0, loc_3, loc_0)
																					loc_5 = rt_add_i32(loc_3, 4)
																					if loc_1 ~= loc_4 then
																						while true do
																							while true do
																								loc_3 = rt_sub_i32(loc_3, 4)
																								loc_1 = rt_sub_i32(loc_1, 4)
																								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																								if loc_1 ~= loc_4 then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, 884444)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, 884452, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																					rt_store_i32(memory_at_0, 884448, loc_5)
																					rt_store_i32(memory_at_0, 884444, loc_3)
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
																				rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
																				desired = 0
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
																			while true do
																				loc_1 = rt_load_i32(memory_at_0, 884476)
																				loc_2 = rt_load_i32(memory_at_0, 884480)
																				if loc_1 < loc_2 then
																					while true do
																						rt_store_i32(memory_at_0, loc_1, loc_0)
																						rt_store_i32(memory_at_0, 884476, rt_add_i32(loc_1, 4))
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
																				loc_4 = rt_load_i32(memory_at_0, 884472)
																				loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																				loc_3 = rt_add_i32(loc_5, 1)
																				if loc_3 >= 1073741824 then
																					desired = 2
																					break
																				end
																				loc_2 = rt_sub_i32(loc_2, loc_4)
																				loc_6 = rt_shr_i32(loc_2, 1)
																				loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																				if loc_2 ~= 0 then
																					while true do
																						if loc_2 >= 1073741824 then
																							desired = 3
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																						reg_0 = 0
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_6 = reg_0
																				loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																				rt_store_i32(memory_at_0, loc_3, loc_0)
																				loc_5 = rt_add_i32(loc_3, 4)
																				if loc_1 ~= loc_4 then
																					while true do
																						while true do
																							loc_3 = rt_sub_i32(loc_3, 4)
																							loc_1 = rt_sub_i32(loc_1, 4)
																							rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																							if loc_1 ~= loc_4 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, 884472)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, 884480, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																				rt_store_i32(memory_at_0, 884476, loc_5)
																				rt_store_i32(memory_at_0, 884472, loc_3)
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
																			rt_store_i32_n8(memory_at_0, loc_0 + 28, 0)
																			desired = 0
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_0 + 61, 0)
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, 884504)
																			loc_2 = rt_load_i32(memory_at_0, 884508)
																			if loc_1 < loc_2 then
																				while true do
																					rt_store_i32(memory_at_0, loc_1, loc_0)
																					rt_store_i32(memory_at_0, 884504, rt_add_i32(loc_1, 4))
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
																			loc_4 = rt_load_i32(memory_at_0, 884500)
																			loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																			loc_3 = rt_add_i32(loc_5, 1)
																			if loc_3 >= 1073741824 then
																				desired = 2
																				break
																			end
																			loc_2 = rt_sub_i32(loc_2, loc_4)
																			loc_6 = rt_shr_i32(loc_2, 1)
																			loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																			if loc_2 ~= 0 then
																				while true do
																					if loc_2 >= 1073741824 then
																						desired = 3
																						break
																					end
																					reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																					reg_0 = 0
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_6 = reg_0
																			loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																			rt_store_i32(memory_at_0, loc_3, loc_0)
																			loc_5 = rt_add_i32(loc_3, 4)
																			if loc_1 ~= loc_4 then
																				while true do
																					while true do
																						loc_3 = rt_sub_i32(loc_3, 4)
																						loc_1 = rt_sub_i32(loc_1, 4)
																						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																						if loc_1 ~= loc_4 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, 884500)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, 884508, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																			rt_store_i32(memory_at_0, 884504, loc_5)
																			rt_store_i32(memory_at_0, 884500, loc_3)
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
																		rt_store_i32_n8(memory_at_0, loc_0 + 60, 0)
																		desired = 0
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, 884532)
																		loc_2 = rt_load_i32(memory_at_0, 884536)
																		if loc_1 < loc_2 then
																			while true do
																				rt_store_i32(memory_at_0, loc_1, loc_0)
																				rt_store_i32(memory_at_0, 884532, rt_add_i32(loc_1, 4))
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
																		loc_4 = rt_load_i32(memory_at_0, 884528)
																		loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																		loc_3 = rt_add_i32(loc_5, 1)
																		if loc_3 >= 1073741824 then
																			desired = 2
																			break
																		end
																		loc_2 = rt_sub_i32(loc_2, loc_4)
																		loc_6 = rt_shr_i32(loc_2, 1)
																		loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																		if loc_2 ~= 0 then
																			while true do
																				if loc_2 >= 1073741824 then
																					desired = 3
																					break
																				end
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
																				break
																			end
																			if desired then
																				if desired == 16 then
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
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_6 = reg_0
																		loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																		rt_store_i32(memory_at_0, loc_3, loc_0)
																		loc_5 = rt_add_i32(loc_3, 4)
																		if loc_1 ~= loc_4 then
																			while true do
																				while true do
																					loc_3 = rt_sub_i32(loc_3, 4)
																					loc_1 = rt_sub_i32(loc_1, 4)
																					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																					if loc_1 ~= loc_4 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, 884528)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, 884536, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																		rt_store_i32(memory_at_0, 884532, loc_5)
																		rt_store_i32(memory_at_0, 884528, loc_3)
																		if loc_1 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_1)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_0 + 28, 0)
																	desired = 0
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_0 + 49, 0)
																while true do
																	loc_1 = rt_load_i32(memory_at_0, 884560)
																	loc_2 = rt_load_i32(memory_at_0, 884564)
																	if loc_1 < loc_2 then
																		while true do
																			rt_store_i32(memory_at_0, loc_1, loc_0)
																			rt_store_i32(memory_at_0, 884560, rt_add_i32(loc_1, 4))
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
																	loc_4 = rt_load_i32(memory_at_0, 884556)
																	loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																	loc_3 = rt_add_i32(loc_5, 1)
																	if loc_3 >= 1073741824 then
																		desired = 2
																		break
																	end
																	loc_2 = rt_sub_i32(loc_2, loc_4)
																	loc_6 = rt_shr_i32(loc_2, 1)
																	loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																	if loc_2 ~= 0 then
																		while true do
																			if loc_2 >= 1073741824 then
																				desired = 3
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																	loc_6 = reg_0
																	loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																	rt_store_i32(memory_at_0, loc_3, loc_0)
																	loc_5 = rt_add_i32(loc_3, 4)
																	if loc_1 ~= loc_4 then
																		while true do
																			while true do
																				loc_3 = rt_sub_i32(loc_3, 4)
																				loc_1 = rt_sub_i32(loc_1, 4)
																				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																				if loc_1 ~= loc_4 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, 884556)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, 884564, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																	rt_store_i32(memory_at_0, 884560, loc_5)
																	rt_store_i32(memory_at_0, 884556, loc_3)
																	if loc_1 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_1)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_0 + 48, 0)
																desired = 0
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_0 + 49, 0)
															while true do
																loc_1 = rt_load_i32(memory_at_0, 884588)
																loc_2 = rt_load_i32(memory_at_0, 884592)
																if loc_1 < loc_2 then
																	while true do
																		rt_store_i32(memory_at_0, loc_1, loc_0)
																		rt_store_i32(memory_at_0, 884588, rt_add_i32(loc_1, 4))
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
																loc_4 = rt_load_i32(memory_at_0, 884584)
																loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																loc_3 = rt_add_i32(loc_5, 1)
																if loc_3 >= 1073741824 then
																	desired = 2
																	break
																end
																loc_2 = rt_sub_i32(loc_2, loc_4)
																loc_6 = rt_shr_i32(loc_2, 1)
																loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																if loc_2 ~= 0 then
																	while true do
																		if loc_2 >= 1073741824 then
																			desired = 3
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																loc_6 = reg_0
																loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																rt_store_i32(memory_at_0, loc_3, loc_0)
																loc_5 = rt_add_i32(loc_3, 4)
																if loc_1 ~= loc_4 then
																	while true do
																		while true do
																			loc_3 = rt_sub_i32(loc_3, 4)
																			loc_1 = rt_sub_i32(loc_1, 4)
																			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																			if loc_1 ~= loc_4 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, 884584)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, 884592, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																rt_store_i32(memory_at_0, 884588, loc_5)
																rt_store_i32(memory_at_0, 884584, loc_3)
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
															rt_store_i32_n8(memory_at_0, loc_0 + 48, 0)
															desired = 0
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
														if loc_1 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32_n8(memory_at_0, loc_0 + 25, 0)
														while true do
															while true do
																while true do
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, 884616)
																		loc_2 = rt_load_i32(memory_at_0, 884620)
																		if loc_1 < loc_2 then
																			while true do
																				rt_store_i32(memory_at_0, loc_1, loc_0)
																				rt_store_i32(memory_at_0, 884616, rt_add_i32(loc_1, 4))
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
																		loc_4 = rt_load_i32(memory_at_0, 884612)
																		loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																		loc_3 = rt_add_i32(loc_5, 1)
																		if loc_3 >= 1073741824 then
																			desired = 15
																			break
																		end
																		loc_2 = rt_sub_i32(loc_2, loc_4)
																		loc_6 = rt_shr_i32(loc_2, 1)
																		loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																		if loc_2 ~= 0 then
																			while true do
																				if loc_2 >= 1073741824 then
																					desired = 14
																					break
																				end
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
																				break
																			end
																			if desired then
																				if desired == 16 then
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
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_6 = reg_0
																		loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																		rt_store_i32(memory_at_0, loc_3, loc_0)
																		loc_5 = rt_add_i32(loc_3, 4)
																		if loc_1 ~= loc_4 then
																			while true do
																				while true do
																					loc_3 = rt_sub_i32(loc_3, 4)
																					loc_1 = rt_sub_i32(loc_1, 4)
																					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																					if loc_1 ~= loc_4 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, 884612)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, 884620, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																		rt_store_i32(memory_at_0, 884616, loc_5)
																		rt_store_i32(memory_at_0, 884612, loc_3)
																		if loc_1 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_1)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
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
															FUNC_LIST[337]()
															error("out of code bounds")
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														desired = 0
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
													if loc_1 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32_n8(memory_at_0, loc_0 + 21, 0)
													while true do
														while true do
															while true do
																while true do
																	loc_1 = rt_load_i32(memory_at_0, 884644)
																	loc_2 = rt_load_i32(memory_at_0, 884648)
																	if loc_1 < loc_2 then
																		while true do
																			rt_store_i32(memory_at_0, loc_1, loc_0)
																			rt_store_i32(memory_at_0, 884644, rt_add_i32(loc_1, 4))
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
																	loc_4 = rt_load_i32(memory_at_0, 884640)
																	loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																	loc_3 = rt_add_i32(loc_5, 1)
																	if loc_3 >= 1073741824 then
																		desired = 14
																		break
																	end
																	loc_2 = rt_sub_i32(loc_2, loc_4)
																	loc_6 = rt_shr_i32(loc_2, 1)
																	loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
																	if loc_2 ~= 0 then
																		while true do
																			if loc_2 >= 1073741824 then
																				desired = 13
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
																	loc_6 = reg_0
																	loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
																	rt_store_i32(memory_at_0, loc_3, loc_0)
																	loc_5 = rt_add_i32(loc_3, 4)
																	if loc_1 ~= loc_4 then
																		while true do
																			while true do
																				loc_3 = rt_sub_i32(loc_3, 4)
																				loc_1 = rt_sub_i32(loc_1, 4)
																				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																				if loc_1 ~= loc_4 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, 884640)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, 884648, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
																	rt_store_i32(memory_at_0, 884644, loc_5)
																	rt_store_i32(memory_at_0, 884640, loc_3)
																	if loc_1 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_1)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[336]()
															error("out of code bounds")
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														FUNC_LIST[337]()
														error("out of code bounds")
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													desired = 0
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_0 + 13, 0)
												while true do
													loc_1 = rt_load_i32(memory_at_0, 884672)
													loc_2 = rt_load_i32(memory_at_0, 884676)
													if loc_1 < loc_2 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_0)
															rt_store_i32(memory_at_0, 884672, rt_add_i32(loc_1, 4))
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
													loc_4 = rt_load_i32(memory_at_0, 884668)
													loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
													loc_3 = rt_add_i32(loc_5, 1)
													if loc_3 >= 1073741824 then
														desired = 2
														break
													end
													loc_2 = rt_sub_i32(loc_2, loc_4)
													loc_6 = rt_shr_i32(loc_2, 1)
													loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
													if loc_2 ~= 0 then
														while true do
															if loc_2 >= 1073741824 then
																desired = 3
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
															break
														end
														if desired then
															if desired == 11 then
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
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_6 = reg_0
													loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
													rt_store_i32(memory_at_0, loc_3, loc_0)
													loc_5 = rt_add_i32(loc_3, 4)
													if loc_1 ~= loc_4 then
														while true do
															while true do
																loc_3 = rt_sub_i32(loc_3, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_4 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, 884668)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, 884676, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
													rt_store_i32(memory_at_0, 884672, loc_5)
													rt_store_i32(memory_at_0, 884668, loc_3)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_0 + 13, 0)
											while true do
												loc_1 = rt_load_i32(memory_at_0, 884700)
												loc_2 = rt_load_i32(memory_at_0, 884704)
												if loc_1 < loc_2 then
													while true do
														rt_store_i32(memory_at_0, loc_1, loc_0)
														rt_store_i32(memory_at_0, 884700, rt_add_i32(loc_1, 4))
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
												loc_4 = rt_load_i32(memory_at_0, 884696)
												loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
												loc_3 = rt_add_i32(loc_5, 1)
												if loc_3 >= 1073741824 then
													desired = 2
													break
												end
												loc_2 = rt_sub_i32(loc_2, loc_4)
												loc_6 = rt_shr_i32(loc_2, 1)
												loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
												if loc_2 ~= 0 then
													while true do
														if loc_2 >= 1073741824 then
															desired = 3
															break
														end
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
												loc_6 = reg_0
												loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
												rt_store_i32(memory_at_0, loc_3, loc_0)
												loc_5 = rt_add_i32(loc_3, 4)
												if loc_1 ~= loc_4 then
													while true do
														while true do
															loc_3 = rt_sub_i32(loc_3, 4)
															loc_1 = rt_sub_i32(loc_1, 4)
															rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
															if loc_1 ~= loc_4 then
																continue
															end
															break
														end
														if desired then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, 884696)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, 884704, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
												rt_store_i32(memory_at_0, 884700, loc_5)
												rt_store_i32(memory_at_0, 884696, loc_3)
												if loc_1 == 0 then
													break
												end
												FUNC_LIST[330](loc_1)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_0 + 13, 0)
										while true do
											loc_1 = rt_load_i32(memory_at_0, 884728)
											loc_2 = rt_load_i32(memory_at_0, 884732)
											if loc_1 < loc_2 then
												while true do
													rt_store_i32(memory_at_0, loc_1, loc_0)
													rt_store_i32(memory_at_0, 884728, rt_add_i32(loc_1, 4))
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
											loc_4 = rt_load_i32(memory_at_0, 884724)
											loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
											loc_3 = rt_add_i32(loc_5, 1)
											if loc_3 >= 1073741824 then
												desired = 2
												break
											end
											loc_2 = rt_sub_i32(loc_2, loc_4)
											loc_6 = rt_shr_i32(loc_2, 1)
											loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
											if loc_2 ~= 0 then
												while true do
													if loc_2 >= 1073741824 then
														desired = 3
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
											loc_6 = reg_0
											loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
											rt_store_i32(memory_at_0, loc_3, loc_0)
											loc_5 = rt_add_i32(loc_3, 4)
											if loc_1 ~= loc_4 then
												while true do
													while true do
														loc_3 = rt_sub_i32(loc_3, 4)
														loc_1 = rt_sub_i32(loc_1, 4)
														rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
														if loc_1 ~= loc_4 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, 884724)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, 884732, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
											rt_store_i32(memory_at_0, 884728, loc_5)
											rt_store_i32(memory_at_0, 884724, loc_3)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
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
									FUNC_LIST[2509](884736, loc_0)
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[2509](884764, loc_0)
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 25, 0)
							while true do
								loc_1 = rt_load_i32(memory_at_0, 884812)
								loc_2 = rt_load_i32(memory_at_0, 884816)
								if loc_1 < loc_2 then
									while true do
										rt_store_i32(memory_at_0, loc_1, loc_0)
										rt_store_i32(memory_at_0, 884812, rt_add_i32(loc_1, 4))
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
								loc_4 = rt_load_i32(memory_at_0, 884808)
								loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
								loc_3 = rt_add_i32(loc_5, 1)
								if loc_3 >= 1073741824 then
									desired = 2
									break
								end
								loc_2 = rt_sub_i32(loc_2, loc_4)
								loc_6 = rt_shr_i32(loc_2, 1)
								loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
								if loc_2 ~= 0 then
									while true do
										if loc_2 >= 1073741824 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
								loc_6 = reg_0
								loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
								rt_store_i32(memory_at_0, loc_3, loc_0)
								loc_5 = rt_add_i32(loc_3, 4)
								if loc_1 ~= loc_4 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_3, 4)
											loc_1 = rt_sub_i32(loc_1, 4)
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
											if loc_1 ~= loc_4 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_1 = rt_load_i32(memory_at_0, 884808)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, 884816, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
								rt_store_i32(memory_at_0, 884812, loc_5)
								rt_store_i32(memory_at_0, 884808, loc_3)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
						while true do
							loc_1 = rt_load_i32(memory_at_0, 884840)
							loc_2 = rt_load_i32(memory_at_0, 884844)
							if loc_1 < loc_2 then
								while true do
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, 884840, rt_add_i32(loc_1, 4))
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
							loc_4 = rt_load_i32(memory_at_0, 884836)
							loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
							loc_3 = rt_add_i32(loc_5, 1)
							if loc_3 >= 1073741824 then
								desired = 2
								break
							end
							loc_2 = rt_sub_i32(loc_2, loc_4)
							loc_6 = rt_shr_i32(loc_2, 1)
							loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 1073741824 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
							loc_6 = reg_0
							loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
							rt_store_i32(memory_at_0, loc_3, loc_0)
							loc_5 = rt_add_i32(loc_3, 4)
							if loc_1 ~= loc_4 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 4)
										loc_1 = rt_sub_i32(loc_1, 4)
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
										if loc_1 ~= loc_4 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, 884836)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, 884844, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
							rt_store_i32(memory_at_0, 884840, loc_5)
							rt_store_i32(memory_at_0, 884836, loc_3)
							if loc_1 == 0 then
								break
							end
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					desired = 0
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
			FUNC_LIST[336]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		break
	end
end
FUNC_LIST[2511] = function()
	local reg_0
	while true do
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[2512] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 3, 2, 1, }
							end)()
						end
						temp = br_map[1][loc_2] or 0
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
					if rt_le_i32(loc_2, 8) then
						while true do
							if loc_0 == loc_1 then
								desired = 1
								break
							end
							rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
							loc_4 = rt_add_i32(loc_0, 4)
							if loc_4 == loc_1 then
								desired = 1
								break
							end
							loc_0 = loc_3
							while true do
								loc_5 = rt_add_i32(loc_0, 4)
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									loc_6 = rt_load_i32(memory_at_0, loc_0)
									if rt_load_i32_u16(memory_at_0, loc_2 + 4) < rt_load_i32_u16(memory_at_0, loc_6 + 4) then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
											while true do
												reg_0 = loc_3
												if loc_0 == loc_3 then
													break
												end
												while true do
													loc_2 = rt_sub_i32(loc_0, 4)
													loc_6 = rt_load_i32(memory_at_0, loc_2)
													reg_0 = loc_0
													if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4) >= rt_load_i32_u16(memory_at_0, loc_6 + 4) then
														desired = 8
														break
													end
													rt_store_i32(memory_at_0, loc_0, loc_6)
													loc_0 = loc_2
													if loc_0 ~= loc_3 then
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
												reg_0 = loc_3
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_4))
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
									rt_store_i32(memory_at_0, loc_5, loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_0 = loc_5
								loc_4 = rt_add_i32(loc_4, 4)
								if loc_4 ~= loc_1 then
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
					loc_4 = rt_shr_u32(loc_2, 1)
					loc_6 = rt_shl_i32(loc_4, 2)
					loc_5 = rt_add_i32(loc_0, loc_6)
					FUNC_LIST[910](loc_0, loc_5, loc_4, loc_3, loc_4)
					loc_2 = rt_sub_i32(loc_2, loc_4)
					FUNC_LIST[910](loc_5, loc_1, loc_2, rt_add_i32(loc_3, loc_6), loc_2)
					loc_2 = loc_5
					while true do
						while true do
							if loc_1 == loc_2 then
								desired = 4
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_2)
							loc_6 = rt_load_i32(memory_at_0, loc_0)
							reg_1 = loc_4
							loc_4 = rt_load_i32_u16(memory_at_0, loc_4 + 4)
							reg_2 = loc_6
							loc_6 = rt_load_i32_u16(memory_at_0, loc_6 + 4)
							loc_7 = (if loc_4 < loc_6 then 1 else 0)
							rt_store_i32(memory_at_0, loc_3, (if loc_7 ~= 0 then reg_1 else reg_2))
							loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
							loc_3 = rt_add_i32(loc_3, 4)
							loc_0 = rt_add_i32(loc_0, rt_shl_i32((if loc_4 >= loc_6 then 1 else 0), 2))
							if loc_0 ~= loc_5 then
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
						if loc_1 == loc_2 then
							desired = 1
							break
						end
						while true do
							rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
							loc_3 = rt_add_i32(loc_3, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							if loc_2 ~= loc_1 then
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
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_0 == loc_5 then
						desired = 1
						break
					end
					while true do
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
						loc_3 = rt_add_i32(loc_3, 4)
						loc_0 = rt_add_i32(loc_0, 4)
						if loc_0 ~= loc_5 then
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
				loc_1 = rt_sub_i32(loc_1, 4)
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				reg_1 = loc_2
				loc_2 = (if rt_load_i32_u16(memory_at_0, loc_2 + 4) < rt_load_i32_u16(memory_at_0, loc_5 + 4) then 1 else 0)
				rt_store_i32(memory_at_0, loc_3, (if loc_2 ~= 0 then reg_1 else loc_5))
				loc_0 = (if loc_2 ~= 0 then loc_0 else loc_1)
				loc_3 = rt_add_i32(loc_3, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
			break
		end
		break
	end
end
FUNC_LIST[2513] = function(loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 68))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 68)) + 64, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 68)) + 64, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 68)) + 64, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 68)) + 64, 0)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									if loc_3 ~= loc_6 then
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
						loc_3 = bit_and(loc_2, 3)
						if loc_3 == 0 then
							break
						end
						while true do
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 68)) + 64, 0)
							loc_1 = rt_add_i32(loc_1, 1)
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 ~= loc_3 then
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
								rt_store_i32(memory_at_0, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, 8))
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_4 = rt_sub_i32(loc_1, loc_6)
						loc_7 = rt_shr_i32(loc_4, 3)
						loc_3 = rt_add_i32(loc_7, 1)
						if loc_3 >= 536870912 then
							desired = 2
							break
						end
						loc_8 = rt_shr_i32(loc_4, 2)
						loc_3 = (if loc_4 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
						if loc_3 ~= 0 then
							while true do
								if loc_3 >= 536870912 then
									desired = 1
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 3))
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
						loc_8 = reg_0
						loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
						rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_4, loc_2)
						loc_7 = rt_add_i32(loc_4, 8)
						if loc_1 ~= loc_6 then
							while true do
								while true do
									loc_4 = rt_sub_i32(loc_4, 8)
									loc_1 = rt_sub_i32(loc_1, 8)
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
									if loc_1 ~= loc_6 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_3, 3)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
						if loc_1 == 0 then
							break
						end
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_add_i32(loc_0, 16)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_3), 2)
						if loc_1 < loc_2 then
							while true do
								FUNC_LIST[411](loc_4, rt_sub_i32(loc_2, loc_1))
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
						if loc_1 > loc_2 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
					loc_7 = 0
					loc_1 = 0
					if rt_sub_i32(loc_2, 1) >= 3 then
						while true do
							loc_8 = bit_and(loc_2, 4294967292)
							loc_3 = 0
							while true do
								loc_6 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 68)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 68)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 68)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 68)))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								if loc_3 ~= loc_8 then
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
					loc_3 = bit_and(loc_2, 3)
					if loc_3 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 68)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_3 then
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
				loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 4)
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
				rt_store_i32_n8(memory_at_0, loc_1 + 64, 1)
				reg_0 = loc_1
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
FUNC_LIST[2514] = function(loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 48))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 48)) + 44, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 48)) + 44, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 48)) + 44, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 48)) + 44, 0)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									if loc_3 ~= loc_6 then
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
						loc_3 = bit_and(loc_2, 3)
						if loc_3 == 0 then
							break
						end
						while true do
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 48)) + 44, 0)
							loc_1 = rt_add_i32(loc_1, 1)
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 ~= loc_3 then
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
								rt_store_i32(memory_at_0, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, 8))
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_4 = rt_sub_i32(loc_1, loc_6)
						loc_7 = rt_shr_i32(loc_4, 3)
						loc_3 = rt_add_i32(loc_7, 1)
						if loc_3 >= 536870912 then
							desired = 2
							break
						end
						loc_8 = rt_shr_i32(loc_4, 2)
						loc_3 = (if loc_4 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
						if loc_3 ~= 0 then
							while true do
								if loc_3 >= 536870912 then
									desired = 1
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 3))
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
						loc_8 = reg_0
						loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
						rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_4, loc_2)
						loc_7 = rt_add_i32(loc_4, 8)
						if loc_1 ~= loc_6 then
							while true do
								while true do
									loc_4 = rt_sub_i32(loc_4, 8)
									loc_1 = rt_sub_i32(loc_1, 8)
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
									if loc_1 ~= loc_6 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_3, 3)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
						if loc_1 == 0 then
							break
						end
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_add_i32(loc_0, 16)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_3), 2)
						if loc_1 < loc_2 then
							while true do
								FUNC_LIST[411](loc_4, rt_sub_i32(loc_2, loc_1))
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
						if loc_1 > loc_2 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
					loc_7 = 0
					loc_1 = 0
					if rt_sub_i32(loc_2, 1) >= 3 then
						while true do
							loc_8 = bit_and(loc_2, 4294967292)
							loc_3 = 0
							while true do
								loc_6 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 48)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 48)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 48)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 48)))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								if loc_3 ~= loc_8 then
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
					loc_3 = bit_and(loc_2, 3)
					if loc_3 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 48)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_3 then
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
				loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 4)
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
				rt_store_i32_n8(memory_at_0, loc_1 + 44, 1)
				reg_0 = loc_1
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
FUNC_LIST[2515] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				rt_store_i32(memory_at_0, loc_0 + 12, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[2516] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	local br_map = {}
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
														return { [0] = 0, 1, 2, 3, 4, 5, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1)] or 7
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
													if temp < 5 then
														desired = 6
														break
													elseif temp > 5 then
														desired = 3
														break
													else
														desired = 5
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
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
											rt_store_i32_n8(memory_at_0, loc_1 + 41, 0)
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
												loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
												if loc_2 < loc_3 then
													while true do
														rt_store_i32(memory_at_0, loc_2, loc_1)
														rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, 4))
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
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
												loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
												loc_4 = rt_add_i32(loc_6, 1)
												if loc_4 >= 1073741824 then
													desired = 1
													break
												end
												loc_3 = rt_sub_i32(loc_3, loc_5)
												loc_7 = rt_shr_i32(loc_3, 1)
												loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
												if loc_3 ~= 0 then
													while true do
														if loc_3 >= 1073741824 then
															desired = 2
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
												loc_7 = reg_0
												loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
												rt_store_i32(memory_at_0, loc_4, loc_1)
												loc_6 = rt_add_i32(loc_4, 4)
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
														loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
												rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
												if loc_2 == 0 then
													break
												end
												FUNC_LIST[330](loc_2)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = rt_add_i32(loc_1, 40)
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
										rt_store_i32_n8(memory_at_0, loc_1 + 17, 0)
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
											if loc_2 < loc_3 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_1)
													rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(loc_2, 4))
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
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
											loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
											loc_4 = rt_add_i32(loc_6, 1)
											if loc_4 >= 1073741824 then
												desired = 1
												break
											end
											loc_3 = rt_sub_i32(loc_3, loc_5)
											loc_7 = rt_shr_i32(loc_3, 1)
											loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
											if loc_3 ~= 0 then
												while true do
													if loc_3 >= 1073741824 then
														desired = 2
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
											loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
											rt_store_i32(memory_at_0, loc_4, loc_1)
											loc_6 = rt_add_i32(loc_4, 4)
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
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 52, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
											rt_store_i32(memory_at_0, loc_0 + 48, loc_6)
											rt_store_i32(memory_at_0, loc_0 + 44, loc_4)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = rt_add_i32(loc_1, 16)
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
									rt_store_i32_n8(memory_at_0, loc_1 + 45, 0)
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
										if loc_2 < loc_3 then
											while true do
												rt_store_i32(memory_at_0, loc_2, loc_1)
												rt_store_i32(memory_at_0, loc_0 + 76, rt_add_i32(loc_2, 4))
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
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 72)
										loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
										loc_4 = rt_add_i32(loc_6, 1)
										if loc_4 >= 1073741824 then
											desired = 1
											break
										end
										loc_3 = rt_sub_i32(loc_3, loc_5)
										loc_7 = rt_shr_i32(loc_3, 1)
										loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
										if loc_3 ~= 0 then
											while true do
												if loc_3 >= 1073741824 then
													desired = 2
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
										loc_7 = reg_0
										loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
										rt_store_i32(memory_at_0, loc_4, loc_1)
										loc_6 = rt_add_i32(loc_4, 4)
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
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 72)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
										rt_store_i32(memory_at_0, loc_0 + 76, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 72, loc_4)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = rt_add_i32(loc_1, 44)
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
								rt_store_i32_n8(memory_at_0, loc_1 + 65, 0)
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
									if loc_2 < loc_3 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_1)
											rt_store_i32(memory_at_0, loc_0 + 104, rt_add_i32(loc_2, 4))
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
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 100)
									loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
									loc_4 = rt_add_i32(loc_6, 1)
									if loc_4 >= 1073741824 then
										desired = 1
										break
									end
									loc_3 = rt_sub_i32(loc_3, loc_5)
									loc_7 = rt_shr_i32(loc_3, 1)
									loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
									if loc_3 ~= 0 then
										while true do
											if loc_3 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
									loc_7 = reg_0
									loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
									rt_store_i32(memory_at_0, loc_4, loc_1)
									loc_6 = rt_add_i32(loc_4, 4)
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
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 100)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
									rt_store_i32(memory_at_0, loc_0 + 104, loc_6)
									rt_store_i32(memory_at_0, loc_0 + 100, loc_4)
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
								reg_0 = rt_sub_i32(loc_1, 4294967232)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
							rt_store_i32_n8(memory_at_0, loc_1 + 17, 0)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 136)
								if loc_2 < loc_3 then
									while true do
										rt_store_i32(memory_at_0, loc_2, loc_1)
										rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_2, 4))
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
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 128)
								loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
								loc_4 = rt_add_i32(loc_6, 1)
								if loc_4 >= 1073741824 then
									desired = 1
									break
								end
								loc_3 = rt_sub_i32(loc_3, loc_5)
								loc_7 = rt_shr_i32(loc_3, 1)
								loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
								if loc_3 ~= 0 then
									while true do
										if loc_3 >= 1073741824 then
											desired = 2
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
								loc_7 = reg_0
								loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
								rt_store_i32(memory_at_0, loc_4, loc_1)
								loc_6 = rt_add_i32(loc_4, 4)
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
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 128)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 136, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
								rt_store_i32(memory_at_0, loc_0 + 132, loc_6)
								rt_store_i32(memory_at_0, loc_0 + 128, loc_4)
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
							reg_0 = rt_add_i32(loc_1, 16)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
						rt_store_i32_n8(memory_at_0, loc_1 + 29, 0)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 160)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 164)
							if loc_2 < loc_3 then
								while true do
									rt_store_i32(memory_at_0, loc_2, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 160, rt_add_i32(loc_2, 4))
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
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 156)
							loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
							loc_4 = rt_add_i32(loc_6, 1)
							if loc_4 >= 1073741824 then
								desired = 1
								break
							end
							loc_3 = rt_sub_i32(loc_3, loc_5)
							loc_7 = rt_shr_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 1073741824 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
							loc_7 = reg_0
							loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
							rt_store_i32(memory_at_0, loc_4, loc_1)
							loc_6 = rt_add_i32(loc_4, 4)
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
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 156)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 164, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
							rt_store_i32(memory_at_0, loc_0 + 160, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 156, loc_4)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = rt_add_i32(loc_1, 28)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, reg_0, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
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
FUNC_LIST[2517] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 ~= 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					if loc_1 ~= 0 then
						desired = 1
						break
					end
					loc_6 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_4 = rt_add_i32(loc_3, 24)
					loc_8 = rt_sub_i32(loc_6, 12)
					loc_10 = rt_load_i32(memory_at_0, 455764)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_8)), loc_10)
					loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_7 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_1, loc_7)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_7)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_4, 16172, 34)
					loc_4 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_4, loc_1)
					FUNC_LIST[369](1, loc_4)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_7 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_7)
					loc_9 = rt_sub_i32(loc_7, 12)
					loc_11 = rt_load_i32(memory_at_0, 455768)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_add_i32(loc_3, 24)), loc_11)
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
					reg_0 = FUNC_LIST[331](35344)
					loc_1 = reg_0
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 32)
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_0, 20))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
					rt_store_i32(memory_at_0, loc_1, 276280)
					loc_4 = rt_add_i32(loc_1, 16)
					rt_store_i32(memory_at_0, loc_4, loc_5)
					rt_store_i32(memory_at_0, loc_4 + 12, 0)
					rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 48, 0)
					rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_from_u32(0, 4294967295))
					rt_store_i32_n8(memory_at_0, loc_4 + 52, 1)
					rt_store_i32(memory_at_0, loc_4 + 64, 0)
					rt_store_i64(memory_at_0, loc_4 + 56, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 76, 0)
					rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 88, 0)
					rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 100, 0)
					rt_store_i64(memory_at_0, loc_4 + 92, rt_i64_from_u32(0, 4294967295))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_4, 104), 0, 32768)
					loc_5 = rt_add_i32(loc_4, 32872)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32884)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32896)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32908)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32920)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32932)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32944)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32956)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					loc_5 = rt_add_i32(loc_4, 32968)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(0, 4294967295))
					rt_store_i32_n8(memory_at_0, loc_4 + 52, 1)
					FUNC_LIST[2452](rt_add_i32(rt_load_i32(memory_at_0, loc_4), 16))
					rt_store_i64(memory_at_0, loc_1 + 32996, rt_i64_ZERO)
					loc_4 = rt_add_i32(loc_1, 33004)
					rt_store_i32(memory_at_0, loc_4 + 8, 0)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					loc_5 = rt_add_i32(loc_4, 16)
					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 12, loc_5)
					loc_4 = rt_add_i32(loc_1, 33028)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					loc_4 = rt_add_i32(loc_1, 33044)
					rt_store_i32(memory_at_0, loc_4 + 8, 0)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					loc_5 = rt_add_i32(loc_4, 16)
					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 12, loc_5)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, 33076), 0)
					rt_store_i64(memory_at_0, loc_1 + 33068, rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33080))
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33148))
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33216))
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 33324), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 33316), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 33308), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 33300), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 33292), rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 33284, rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33332))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 33400), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33500))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 33568), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33668))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 33736), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 33836))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 33904), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34004))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 34072), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34172))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 34240), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34340))
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 34408), 0, 100)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34508))
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, 34640), 0)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34632), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34576), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34584), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34592), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34600), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34608), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34616), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34621), rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34644))
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, 34760), 0)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34752), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34712), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34720), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34728), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34736), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34741), rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34764))
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, 34888), 0)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34880), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34832), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34840), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34848), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34856), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34864), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34869), rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 34892))
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34960), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35008), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34968), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34976), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34984), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34992), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 34997), rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 35016))
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35084), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35120), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35092), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35100), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35108), rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 35116), 0)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 35128))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 35228), 0)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35220), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35212), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35204), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35196), rt_i64_ZERO)
					reg_0 = FUNC_LIST[445](rt_add_i32(loc_1, 35232))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 35340), 0)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35332), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35324), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35316), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35308), rt_i64_ZERO)
					rt_store_i64(memory_at_0, rt_add_i32(loc_1, 35300), rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_4 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_8)), loc_10)
					loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_6 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_1, loc_6)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_4, 26009, 33)
					loc_4 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_4, loc_1)
					FUNC_LIST[369](1, loc_4)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_3 + 24, loc_7)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_add_i32(loc_3, 24)), loc_11)
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 ~= 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
			rt_store_i32(memory_at_0, loc_3 + 80, 455748)
			loc_6 = rt_add_i32(loc_3, 24)
			loc_7 = rt_sub_i32(loc_4, 12)
			loc_5 = rt_load_i32(memory_at_0, 455764)
			rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_7)), loc_5)
			loc_1 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
			loc_8 = rt_add_i32(loc_3, 28)
			FUNC_LIST[339](loc_1, loc_8)
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_3 + 80, 455748)
			rt_store_i32(memory_at_0, loc_3 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_8)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1, 454480)
			rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_6, 16003, 36)
			loc_6 = rt_add_i32(loc_3, 12)
			FUNC_LIST[342](loc_6, loc_1)
			FUNC_LIST[369](1, loc_6)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
			loc_8 = rt_sub_i32(loc_6, 12)
			loc_10 = rt_load_i32(memory_at_0, 455768)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_add_i32(loc_3, 24)), loc_10)
			rt_store_i32(memory_at_0, loc_1, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
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
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
			reg_0 = FUNC_LIST[331](131668)
			loc_1 = reg_0
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32_n8(memory_at_0, loc_1 + 12, 16)
			rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_0, 20))
			rt_store_i32(memory_at_0, loc_1 + 4, loc_9)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1, 278276)
			loc_9 = rt_add_i32(loc_1, 24)
			rt_store_i32(memory_at_0, loc_9 + 8, 0)
			rt_store_i64(memory_at_0, loc_9, rt_i64_ZERO)
			reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 36), 0, 131072)
			rt_store_i64(memory_at_0, loc_1 + 131112, rt_i64_ZERO)
			rt_store_i32_n8(memory_at_0, loc_1 + 131108, 1)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131120), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131136), rt_i64_ZERO)
			rt_store_i32_n8(memory_at_0, loc_1 + 131132, 0)
			rt_store_i32_n8(memory_at_0, loc_1 + 131128, 1)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131144), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131152), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131160), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131168), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131176), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131184), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131189), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131200), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131208), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131216), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131224), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131232), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131240), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131248), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131253), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131317), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131312), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131304), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131296), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131288), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131280), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131272), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131264), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131381), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131376), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131368), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131360), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131352), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131344), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131336), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131328), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131445), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131440), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131432), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131424), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131416), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131408), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131400), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131392), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131509), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131504), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131496), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131488), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131480), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131472), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131464), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131456), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131520), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131528), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131536), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131544), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131552), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131560), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131568), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_1, 131573), rt_i64_ZERO)
			reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 131584), 0, 84)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
			rt_store_i32(memory_at_0, loc_3 + 80, 455748)
			loc_4 = rt_add_i32(loc_3, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_7)), loc_5)
			loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
			loc_7 = rt_add_i32(loc_3, 28)
			FUNC_LIST[339](loc_1, loc_7)
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_3 + 80, 455748)
			rt_store_i32(memory_at_0, loc_3 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_7)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1, 454480)
			rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_4, 26009, 33)
			loc_4 = rt_add_i32(loc_3, 12)
			FUNC_LIST[342](loc_4, loc_1)
			FUNC_LIST[369](1, loc_4)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_add_i32(loc_3, 24)), loc_10)
			rt_store_i32(memory_at_0, loc_1, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
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
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_add_i32(loc_0, 60))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[2518] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
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
	local reg_3
	local desired
	local br_map = {}
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 248) ~= 0 then
			while true do
				loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_10
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 84)
					loc_7 = rt_load_i32(memory_at_0, loc_8 + 752)
					if loc_7 == rt_load_i32(memory_at_0, loc_8 + 756) then
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 252) == 3 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_0 + 248, 0)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 252, 0)
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
					FUNC_LIST[890](rt_add_i32(loc_10, 8))
					loc_3 = (((rt_load_f32(memory_at_0, loc_7 + 4) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 12))) - rt_load_f32(memory_at_0, loc_0 + 172)) / rt_load_f32(memory_at_0, loc_0 + 180))
					loc_4 = (((rt_load_f32(memory_at_0, loc_7) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 8))) - rt_load_f32(memory_at_0, loc_0 + 168)) / rt_load_f32(memory_at_0, loc_0 + 176))
					loc_7 = rt_load_i32(memory_at_0, 486504)
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
																			return { [0] = 0, 11, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, }
																		end)()
																	end
																	temp = br_map[1][rt_load_i32(memory_at_0, loc_0 + 252)] or 11
																	if temp < 5 then
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 13
																				break
																			end
																		elseif temp > 2 then
																			if temp < 4 then
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
																	elseif temp > 5 then
																		if temp < 8 then
																			if temp < 7 then
																				desired = 8
																				break
																			else
																				desired = 7
																				break
																			end
																		elseif temp > 8 then
																			if temp < 11 then
																				desired = 5
																				break
																			else
																				desired = 3
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_1 = (loc_3 - rt_load_f32(memory_at_0, loc_0 + 96))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - rt_load_f32(memory_at_0, loc_0 + 92))
																reg_0 = (reg_0 + ((loc_1 * loc_1) + 0e0))
																loc_1 = (rt_load_f32(memory_at_0, loc_0 + 100) * 5e-1)
																if reg_0 < (loc_1 * loc_1) then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 4)
																		loc_8 = rt_load_i32(memory_at_0, loc_7 + 376)
																		rt_store_f32(memory_at_0, loc_0 + 268, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 380)))
																		rt_store_f32(memory_at_0, loc_0 + 264, rt_convert_f64_i32(loc_8))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = (loc_3 - rt_load_f32(memory_at_0, loc_0 + 108))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - rt_load_f32(memory_at_0, loc_0 + 104))
																reg_0 = (reg_0 + ((loc_1 * loc_1) + 0e0))
																loc_1 = (rt_load_f32(memory_at_0, loc_0 + 112) * 5e-1)
																if reg_0 < (loc_1 * loc_1) then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 5)
																		loc_8 = rt_load_i32(memory_at_0, loc_7 + 388)
																		rt_store_f32(memory_at_0, loc_0 + 268, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 392)))
																		rt_store_f32(memory_at_0, loc_0 + 264, rt_convert_f64_i32(loc_8))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = (loc_3 - rt_load_f32(memory_at_0, loc_0 + 120))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - rt_load_f32(memory_at_0, loc_0 + 116))
																if (reg_0 + ((loc_1 * loc_1) + 0e0)) < 9e-2 then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 6)
																		loc_8 = rt_load_i32(memory_at_0, loc_7 + 400)
																		rt_store_f32(memory_at_0, loc_0 + 268, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 404)))
																		rt_store_f32(memory_at_0, loc_0 + 264, rt_convert_f64_i32(loc_8))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = (loc_3 - rt_load_f32(memory_at_0, loc_0 + 128))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - rt_load_f32(memory_at_0, loc_0 + 124))
																if (reg_0 + ((loc_1 * loc_1) + 0e0)) < 9e-2 then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 7)
																		loc_8 = rt_load_i32(memory_at_0, loc_7 + 408)
																		rt_store_f32(memory_at_0, loc_0 + 268, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 412)))
																		rt_store_f32(memory_at_0, loc_0 + 264, rt_convert_f64_i32(loc_8))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = (loc_3 - rt_load_f32(memory_at_0, loc_0 + 136))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - rt_load_f32(memory_at_0, loc_0 + 132))
																if (reg_0 + ((loc_1 * loc_1) + 0e0)) < 9e-2 then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 8)
																		loc_8 = rt_load_i32(memory_at_0, loc_7 + 416)
																		rt_store_f32(memory_at_0, loc_0 + 268, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 420)))
																		rt_store_f32(memory_at_0, loc_0 + 264, rt_convert_f64_i32(loc_8))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = (loc_3 - rt_load_f32(memory_at_0, loc_0 + 144))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - rt_load_f32(memory_at_0, loc_0 + 140))
																if (reg_0 + ((loc_1 * loc_1) + 0e0)) < 9e-2 then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 9)
																		loc_8 = rt_load_i32(memory_at_0, loc_7 + 424)
																		rt_store_f32(memory_at_0, loc_0 + 268, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 428)))
																		rt_store_f32(memory_at_0, loc_0 + 264, rt_convert_f64_i32(loc_8))
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = (loc_3 - (if loc_3 <= -6e-1 then -6e-1 else (if loc_3 >= -4.0000004e-1 then -4.0000004e-1 else loc_3)))
																reg_0 = (loc_1 * loc_1)
																loc_1 = (loc_4 - (if loc_4 <= -2.4e-1 then -2.4e-1 else (if loc_4 >= 2.4e-1 then 2.4e-1 else loc_4)))
																if (reg_0 + ((loc_1 * loc_1) + 0e0)) < 5.625e-3 then
																	while true do
																		rt_store_i32(memory_at_0, loc_0 + 252, 3)
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_0 + 252, 1)
																desired = 3
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_1 = (loc_3 - (if loc_3 <= -6e-1 then -6e-1 else (if loc_3 >= -4.0000004e-1 then -4.0000004e-1 else loc_3)))
															reg_3 = (loc_1 * loc_1)
															loc_1 = (loc_4 - (if loc_4 <= -2.4e-1 then -2.4e-1 else (if loc_4 >= 2.4e-1 then 2.4e-1 else loc_4)))
															rt_store_i32(memory_at_0, loc_0 + 252, (if (reg_3 + ((loc_1 * loc_1) + 0e0)) < 5.625e-3 then 3 else 2))
															desired = 3
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
														loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
														if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
															desired = 3
															break
														end
														loc_1 = (((loc_4 - loc_1) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 264))
														rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
														loc_2 = (((loc_3 - loc_2) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 268))
														rt_store_f32(memory_at_0, loc_0 + 268, loc_2)
														reg_0 = loc_7
														while true do
															loc_2 = math_floor((loc_2 + 5e-1))
															if math_abs(loc_2) < 2.1474836e9 then
																while true do
																	reg_1 = rt_truncate_i32_f32(loc_2)
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
															reg_1 = 2147483648
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, reg_0 + 380, reg_1)
														reg_0 = loc_7
														while true do
															loc_1 = math_floor((loc_1 + 5e-1))
															if math_abs(loc_1) < 2.1474836e9 then
																while true do
																	reg_1 = rt_truncate_i32_f32(loc_1)
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
															reg_1 = 2147483648
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, reg_0 + 376, reg_1)
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
													loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
													if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
														desired = 3
														break
													end
													loc_1 = (((loc_4 - loc_1) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 264))
													rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
													loc_2 = (((loc_3 - loc_2) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 268))
													rt_store_f32(memory_at_0, loc_0 + 268, loc_2)
													reg_0 = loc_7
													while true do
														loc_2 = math_floor((loc_2 + 5e-1))
														if math_abs(loc_2) < 2.1474836e9 then
															while true do
																reg_1 = rt_truncate_i32_f32(loc_2)
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
														reg_1 = 2147483648
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, reg_0 + 392, reg_1)
													reg_0 = loc_7
													while true do
														loc_1 = math_floor((loc_1 + 5e-1))
														if math_abs(loc_1) < 2.1474836e9 then
															while true do
																reg_1 = rt_truncate_i32_f32(loc_1)
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
														reg_1 = 2147483648
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, reg_0 + 388, reg_1)
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
												loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
												if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
													desired = 3
													break
												end
												loc_1 = (((loc_4 - loc_1) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 264))
												rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
												loc_2 = (((loc_3 - loc_2) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 268))
												rt_store_f32(memory_at_0, loc_0 + 268, loc_2)
												reg_0 = loc_7
												while true do
													loc_2 = math_floor((loc_2 + 5e-1))
													if math_abs(loc_2) < 2.1474836e9 then
														while true do
															reg_1 = rt_truncate_i32_f32(loc_2)
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
													reg_1 = 2147483648
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, reg_0 + 404, reg_1)
												reg_0 = loc_7
												while true do
													loc_1 = math_floor((loc_1 + 5e-1))
													if math_abs(loc_1) < 2.1474836e9 then
														while true do
															reg_1 = rt_truncate_i32_f32(loc_1)
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
													reg_1 = 2147483648
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, reg_0 + 400, reg_1)
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
											loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
											if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
												desired = 3
												break
											end
											loc_1 = (((loc_4 - loc_1) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 264))
											rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
											loc_2 = (((loc_3 - loc_2) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 268))
											rt_store_f32(memory_at_0, loc_0 + 268, loc_2)
											reg_0 = loc_7
											while true do
												loc_2 = math_floor((loc_2 + 5e-1))
												if math_abs(loc_2) < 2.1474836e9 then
													while true do
														reg_1 = rt_truncate_i32_f32(loc_2)
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
												reg_1 = 2147483648
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, reg_0 + 412, reg_1)
											reg_0 = loc_7
											while true do
												loc_1 = math_floor((loc_1 + 5e-1))
												if math_abs(loc_1) < 2.1474836e9 then
													while true do
														reg_1 = rt_truncate_i32_f32(loc_1)
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
												reg_1 = 2147483648
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, reg_0 + 408, reg_1)
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
										loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
										if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
											desired = 3
											break
										end
										loc_1 = (((loc_4 - loc_1) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 264))
										rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
										loc_2 = (((loc_3 - loc_2) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 268))
										rt_store_f32(memory_at_0, loc_0 + 268, loc_2)
										reg_0 = loc_7
										while true do
											loc_2 = math_floor((loc_2 + 5e-1))
											if math_abs(loc_2) < 2.1474836e9 then
												while true do
													reg_1 = rt_truncate_i32_f32(loc_2)
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
											reg_1 = 2147483648
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, reg_0 + 420, reg_1)
										reg_0 = loc_7
										while true do
											loc_1 = math_floor((loc_1 + 5e-1))
											if math_abs(loc_1) < 2.1474836e9 then
												while true do
													reg_1 = rt_truncate_i32_f32(loc_1)
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
											reg_1 = 2147483648
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, reg_0 + 416, reg_1)
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
									loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
									if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
										desired = 3
										break
									end
									loc_1 = (((loc_4 - loc_1) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 264))
									rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
									loc_2 = (((loc_3 - loc_2) / 5e-3) + rt_load_f32(memory_at_0, loc_0 + 268))
									rt_store_f32(memory_at_0, loc_0 + 268, loc_2)
									reg_0 = loc_7
									while true do
										loc_2 = math_floor((loc_2 + 5e-1))
										if math_abs(loc_2) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_2)
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
										reg_1 = 2147483648
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, reg_0 + 428, reg_1)
									reg_0 = loc_7
									while true do
										loc_1 = math_floor((loc_1 + 5e-1))
										if math_abs(loc_1) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_1)
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
										reg_1 = 2147483648
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, reg_0 + 424, reg_1)
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
								loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
								if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
									desired = 3
									break
								end
								loc_1 = (rt_load_f32(memory_at_0, loc_0 + 264) + ((((loc_3 - loc_2) * (loc_3 - rt_load_f32(memory_at_0, loc_0 + 96))) + (((loc_4 - loc_1) * (loc_4 - rt_load_f32(memory_at_0, loc_0 + 92))) + 0e0)) / 5e-3))
								rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
								reg_0 = loc_7
								reg_1 = 50
								reg_2 = 150
								while true do
									loc_1 = math_floor((loc_1 + 5e-1))
									if math_abs(loc_1) < 2.1474836e9 then
										while true do
											reg_3 = rt_truncate_i32_f32(loc_1)
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
									reg_3 = 2147483648
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_7 = reg_3
								loc_7 = (if rt_ge_i32(loc_7, 150) then reg_2 else loc_7)
								rt_store_i32(memory_at_0, reg_0 + 384, (if rt_le_i32(loc_7, 50) then reg_1 else loc_7))
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_f32(memory_at_0, loc_0 + 256)
							loc_2 = rt_load_f32(memory_at_0, loc_0 + 260)
							if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_2 == loc_3 then 1 else 0)) ~= 0 then
								desired = 3
								break
							end
							loc_1 = (rt_load_f32(memory_at_0, loc_0 + 264) + ((((loc_3 - loc_2) * (loc_3 - rt_load_f32(memory_at_0, loc_0 + 108))) + (((loc_4 - loc_1) * (loc_4 - rt_load_f32(memory_at_0, loc_0 + 104))) + 0e0)) / 5e-3))
							rt_store_f32(memory_at_0, loc_0 + 264, loc_1)
							reg_0 = loc_7
							reg_1 = 50
							reg_2 = 150
							while true do
								loc_1 = math_floor((loc_1 + 5e-1))
								if math_abs(loc_1) < 2.1474836e9 then
									while true do
										reg_3 = rt_truncate_i32_f32(loc_1)
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
								reg_3 = 2147483648
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = reg_3
							loc_7 = (if rt_ge_i32(loc_7, 150) then reg_2 else loc_7)
							rt_store_i32(memory_at_0, reg_0 + 396, (if rt_le_i32(loc_7, 50) then reg_1 else loc_7))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[1021](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_f32(memory_at_0, loc_0 + 260, loc_3)
					rt_store_f32(memory_at_0, loc_0 + 256, loc_4)
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 232, 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
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
			loc_10 = rt_load_i32(memory_at_0, loc_0 + 84)
			loc_8 = rt_load_i32(memory_at_0, loc_10 + 752)
			loc_12 = rt_load_i32(memory_at_0, loc_10 + 756)
			if loc_8 ~= loc_12 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 232, 0)
					while true do
						loc_10 = loc_7
						while true do
							loc_11 = 0
							loc_1 = 0e0
							loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_9
							FUNC_LIST[890](rt_add_i32(loc_9, 8))
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 156)
							loc_13 = rt_load_i32(memory_at_0, loc_0 + 160)
							if loc_7 ~= loc_13 then
								while true do
									loc_3 = (((rt_load_f32(memory_at_0, loc_8 + 4) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_9 + 12))) - rt_load_f32(memory_at_0, loc_0 + 172)) / rt_load_f32(memory_at_0, loc_0 + 180))
									loc_4 = (((rt_load_f32(memory_at_0, loc_8) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_9 + 8))) - rt_load_f32(memory_at_0, loc_0 + 168)) / rt_load_f32(memory_at_0, loc_0 + 176))
									while true do
										loc_2 = rt_load_f32(memory_at_0, loc_7 + 8)
										loc_5 = (loc_2 + rt_load_f32(memory_at_0, loc_7 + 16))
										loc_2 = (if loc_2 >= loc_3 then loc_2 else (if loc_3 >= loc_5 then loc_5 else loc_3))
										reg_0 = loc_7
										reg_1 = loc_11
										while true do
											while true do
												loc_5 = rt_load_f32(memory_at_0, loc_7 + 4)
												loc_6 = (loc_5 + rt_load_f32(memory_at_0, loc_7 + 12))
												loc_5 = (if loc_4 <= loc_5 then loc_5 else (if loc_4 >= loc_6 then loc_6 else loc_4))
												if loc_5 ~= loc_4 then
													break
												end
												if loc_2 ~= loc_3 then
													break
												end
												reg_2 = rt_load_f32(memory_at_0, loc_7 + 24)
												desired = 7
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = (loc_2 - loc_3)
											reg_3 = (loc_2 * loc_2)
											loc_2 = (loc_5 - loc_4)
											loc_5 = (reg_3 + ((loc_2 * loc_2) + 0e0))
											loc_2 = rt_load_f32(memory_at_0, loc_7 + 20)
											reg_2 = 0e0
											if loc_5 >= (loc_2 * loc_2) then
												break
											end
											reg_2 = ((1e0 - (math_sqrt(loc_5) / loc_2)) * rt_load_f32(memory_at_0, loc_7 + 24))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_2 = reg_2
										loc_14 = (if loc_2 > loc_1 then 1 else 0)
										loc_11 = (if loc_14 ~= 0 then reg_0 else reg_1)
										loc_1 = (if loc_14 ~= 0 then loc_2 else loc_1)
										loc_7 = rt_add_i32(loc_7, 40)
										if loc_7 ~= loc_13 then
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
							while true do
								loc_9 = loc_11
								if loc_9 == 0 then
									break
								end
								reg_0 = 1
								if rt_load_i32(memory_at_0, loc_9) == 1 then
									desired = 4
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_9 + 28)
								loc_9 = rt_load_i32(memory_at_0, loc_9 + 32)
								if loc_7 == loc_9 then
									break
								end
								while true do
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12, 1)
									loc_7 = rt_add_i32(loc_7, 4)
									if loc_7 ~= loc_9 then
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
							reg_0 = loc_10
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_7 = reg_0
						loc_8 = rt_add_i32(loc_8, 8)
						if loc_8 ~= loc_12 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_7 = bit_and(loc_7, 1)
					if loc_7 == rt_load_i32_u8(memory_at_0, loc_0 + 244) then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 244, loc_7)
					if loc_7 == 0 then
						desired = 1
						break
					end
					FUNC_LIST[2595](rt_load_i32(memory_at_0, 482100))
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
			if rt_load_i32_u8(memory_at_0, loc_0 + 244) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 244, 0)
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
FUNC_LIST[2519] = function(loc_0)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 < loc_3 then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 40))
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
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_div_i32(rt_sub_i32(loc_1, loc_4), 40)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 >= 107374183 then
						desired = 2
						break
					end
					loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_4), 40)
					loc_6 = rt_shl_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 53687091 then 107374182 else (if loc_2 < loc_6 then loc_6 else loc_2))
					if loc_3 ~= 0 then
						while true do
							if loc_3 >= 107374183 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 40))
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
					loc_6 = reg_0
					loc_2 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 40))
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
					loc_5 = rt_add_i32(loc_2, 40)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 40)
								loc_1 = rt_sub_i32(loc_1, 40)
								rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_1))
								rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
								rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_1 + 8))
								rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_1 + 12))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_1 + 16))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1 + 24))
								rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_1 + 32))
								if loc_1 ~= loc_4 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_mul_i32(loc_3, 40)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					rt_store_i32(memory_at_0, loc_0, loc_2)
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
FUNC_LIST[2520] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = loc_3
		if rt_le_i32(loc_4, 0) then
			while true do
				loc_2 = 1
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_7 = rt_add_i32(rt_add_i32(loc_3, loc_6), 1)
					if loc_5 >= loc_7 then
						break
					end
					while true do
						loc_3 = loc_2
						loc_2 = rt_shl_i32(loc_3, 1)
						if rt_lt_i32(loc_3, loc_7) then
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
					if loc_3 <= loc_5 then
						break
					end
					reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
					loc_2 = reg_0
					if loc_4 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_4, 2))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)), 0)
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
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_4, 2)), rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_6, 2))
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_1 + 4))
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_1, 2)), 0)
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
		loc_2 = 1
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_7 = rt_add_i32(rt_add_i32(loc_4, loc_6), 1)
			if loc_5 >= loc_7 then
				break
			end
			while true do
				loc_3 = loc_2
				loc_2 = rt_shl_i32(loc_3, 1)
				if rt_lt_i32(loc_3, loc_7) then
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
			if loc_3 <= loc_5 then
				break
			end
			reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_shl_i32(loc_4, 2)
			reg_0 = FUNC_LIST[332](reg_0, loc_2, loc_5)
			loc_7 = reg_0
			rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_5), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					break
				end
				if loc_2 == 0 then
					break
				end
				FUNC_LIST[330](loc_2)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_7)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = FUNC_LIST[345](rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)), loc_2, rt_shl_i32(loc_4, 2))
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_1 + 4))
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_1, 2)), 0)
		break
	end
end
FUNC_LIST[2521] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_0 + 136, 0)
		rt_store_i32(memory_at_0, loc_0 + 120, loc_1)
		while true do
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 84)
					if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 88), loc_5), 20) <= loc_1 then
						break
					end
					loc_1 = rt_add_i32(loc_5, rt_mul_i32(loc_1, 20))
					if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1) then
						break
					end
					loc_5 = rt_add_i32(loc_2, 68)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
					loc_6 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 12), 12))
					loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 107)
					loc_7 = rt_extend_i32_n8(loc_3)
					loc_8 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_6 + 100) else loc_3)
					loc_3 = rt_add_i32(loc_8, 1)
					if loc_3 >= 1073741808 then
						desired = 2
						break
					end
					while true do
						if loc_3 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 16, 0)
								rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_2 + 19, loc_3)
								loc_4 = rt_add_i32(loc_2, 8)
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
						loc_4 = bit_or(loc_3, 3)
						if loc_4 >= 1073741823 then
							desired = 1
							break
						end
						loc_9 = rt_add_i32(loc_4, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
						rt_store_i32(memory_at_0, loc_2 + 16, bit_or(loc_9, 2147483648))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_add_i32(loc_6, 96)
					reg_1 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3)
					loc_3 = rt_shl_i32(loc_8, 2)
					reg_0 = FUNC_LIST[345](loc_4, reg_1, loc_3)
					rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_3), rt_i64_from_u32(47, 0))
					loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_1 = FUNC_LIST[465](rt_add_i32(loc_2, 8), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3))
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1))
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 8, 0)
					reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 24), 270900)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_1))
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 8, 0)
					rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_2, 4294967232), 0)
					rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
					loc_4 = 270896
					rt_store_i32(memory_at_0, loc_2 + 52, 270896)
					loc_6 = rt_load_i32_i8(memory_at_0, loc_2 + 51)
					loc_7 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 44) else bit_and(loc_6, 255))
					if loc_7 ~= 0 then
						while true do
							loc_3 = 1
							loc_8 = rt_add_i32(loc_7, 1)
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
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_4, 0)
									rt_store_i32_n8(memory_at_0, loc_2 + 64, 1)
									rt_store_i32(memory_at_0, loc_2 + 60, loc_1)
									rt_store_i32(memory_at_0, loc_2 + 52, loc_4)
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_shl_i32(loc_7, 2)
							reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 40) else rt_add_i32(loc_2, 40)), loc_1)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 56, loc_7)
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[1139](loc_5, rt_add_i32(loc_2, 52))
					loc_10 = reg_0
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 64) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 52)
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[330](loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_lt_i32(loc_6, 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_10 ~= 0 then
						while true do
							loc_1 = rt_add_i32(loc_0, 140)
							if rt_load_i32(memory_at_0, loc_0 + 172) == 0 then
								while true do
									FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_1)
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_add_i32(loc_1, 8)
							FUNC_LIST[559](loc_3, loc_5)
							rt_store_i64(memory_at_0, loc_1 + 20, rt_load_i64(memory_at_0, loc_1 + 12))
							loc_1 = rt_load_i32(memory_at_0, loc_1 + 32)
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_3)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 136, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[442](loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
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
FUNC_LIST[2522] = function(loc_0)
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
					loc_5 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 20)
					loc_1 = rt_add_i32(loc_5, 1)
					if loc_1 < 214748365 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 20)
							loc_6 = rt_shl_i32(loc_4, 1)
							loc_1 = (if loc_4 >= 107374182 then 214748364 else (if loc_1 < loc_6 then loc_6 else loc_1))
							if loc_1 >= 214748365 then
								desired = 3
								break
							end
							loc_4 = rt_mul_i32(loc_1, 20)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_6 = reg_0
							loc_1 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 20))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 16, 0)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(0, 2))
							loc_5 = rt_add_i32(loc_4, loc_6)
							loc_4 = rt_add_i32(loc_1, 20)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_sub_i32(loc_1, 20)
								loc_2 = rt_sub_i32(loc_2, 20)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
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
								loc_0 = rt_sub_i32(loc_3, 20)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 9)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
								loc_3 = loc_0
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
FUNC_LIST[2523] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_add_i32(loc_0, 96)
			loc_2 = rt_load_i32(memory_at_0, 486504)
			loc_5 = rt_add_i32(loc_2, 172)
			if loc_4 == loc_5 then
				break
			end
			loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 183)
			loc_6 = rt_extend_i32_n8(loc_7)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 107), 0) then
				while true do
					if rt_ge_i32(loc_6, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5))
							rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[439](loc_4, rt_load_i32(memory_at_0, loc_2 + 172), rt_load_i32(memory_at_0, loc_2 + 176))
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
			reg_0 = loc_4
			loc_4 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
			FUNC_LIST[447](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 172) else loc_5), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 176) else loc_7))
			break
		end
		while true do
			loc_4 = rt_add_i32(loc_0, 108)
			loc_2 = rt_load_i32(memory_at_0, 486504)
			loc_5 = rt_add_i32(loc_2, 184)
			if loc_4 == loc_5 then
				break
			end
			loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 195)
			loc_6 = rt_extend_i32_n8(loc_7)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 119), 0) then
				while true do
					if rt_ge_i32(loc_6, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5))
							rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[439](loc_4, rt_load_i32(memory_at_0, loc_2 + 184), rt_load_i32(memory_at_0, loc_2 + 188))
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
			reg_0 = loc_4
			loc_4 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
			FUNC_LIST[447](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 184) else loc_5), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 188) else loc_7))
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 78, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 79, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 88)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 84)
		if loc_4 ~= loc_5 then
			while true do
				while true do
					loc_2 = rt_sub_i32(loc_4, 20)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 9)), 0) then
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
					loc_4 = loc_2
					if loc_4 ~= loc_5 then
						continue
					end
					break
				end
				break
			end
		end
		loc_11 = rt_add_i32(loc_0, 84)
		rt_store_i32(memory_at_0, loc_0 + 88, loc_5)
		loc_2 = 1
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_9 = rt_add_i32(loc_3, 52)
							rt_store_i32(memory_at_0, loc_9 + 8, 0)
							rt_store_i64(memory_at_0, loc_9, rt_i64_ZERO)
							while true do
								while true do
									while true do
										loc_6 = loc_2
										loc_4 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 12))
										loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 107)
										loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 100) else loc_2)
										loc_2 = rt_add_i32(loc_8, 8)
										if loc_2 < 1073741808 then
											while true do
												while true do
													if loc_2 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_3 + 24, 0)
															rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_3 + 27, loc_2)
															loc_5 = rt_add_i32(loc_3, 16)
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
													loc_5 = bit_or(loc_2, 3)
													if loc_5 >= 1073741823 then
														desired = 4
														break
													end
													loc_10 = rt_add_i32(loc_5, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
													loc_5 = reg_0
													rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
													rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
													rt_store_i32(memory_at_0, loc_3 + 24, bit_or(loc_10, 2147483648))
													break
												end
												if desired then
													break
												end
												loc_2 = rt_add_i32(loc_4, 96)
												reg_1 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
												loc_2 = rt_shl_i32(loc_8, 2)
												reg_0 = FUNC_LIST[345](loc_5, reg_1, loc_2)
												loc_2 = rt_add_i32(reg_0, loc_2)
												rt_store_i32(memory_at_0, loc_2 + 32, 0)
												rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 270816))
												rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 270808))
												rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 270800))
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 270792))
												rt_store_i32(memory_at_0, loc_3 + 32, 270896)
												rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
												rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
												loc_2 = rt_load_i32_i8(memory_at_0, loc_3 + 27)
												loc_8 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												loc_5 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else bit_and(loc_2, 255))
												if loc_5 ~= 0 then
													while true do
														loc_4 = 1
														loc_7 = 270896
														loc_10 = rt_add_i32(loc_5, 1)
														if loc_10 ~= 0 then
															while true do
																while true do
																	loc_2 = loc_4
																	loc_4 = rt_shl_i32(loc_2, 1)
																	if rt_lt_i32(loc_2, loc_10) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
																loc_7 = reg_0
																rt_store_i32(memory_at_0, loc_7, 0)
																rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
																rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
																rt_store_i32(memory_at_0, loc_3 + 32, loc_7)
																break
															end
															if desired then
																break
															end
														end
														loc_2 = rt_shl_i32(loc_5, 2)
														reg_0 = FUNC_LIST[332](loc_7, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else rt_add_i32(loc_3, 16)), loc_2)
														loc_4 = reg_0
														rt_store_i32(memory_at_0, loc_3 + 36, loc_5)
														rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[1399](loc_9, rt_add_i32(loc_3, 32), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 32)
													if loc_2 == 0 then
														break
													end
													FUNC_LIST[330](loc_2)
													break
												end
												if desired then
													break
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
												loc_7 = 0
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 56)
												loc_4 = loc_2
												if loc_2 == rt_load_i32(memory_at_0, loc_9) then
													desired = 6
													break
												end
												while true do
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_9)
														loc_2 = (if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), loc_2), 40) > loc_7 then rt_add_i32(loc_2, rt_mul_i32(loc_7, 40)) else 0)
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
															while true do
																rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_2 + 8))
																rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_2))
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
														FUNC_LIST[460](rt_add_i32(loc_3, 32), rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 43)
													loc_4 = rt_extend_i32_n8(loc_2)
													loc_2 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_3 + 36) else loc_2)
													if loc_2 <= 5 then
														desired = 8
														break
													end
													loc_2 = rt_sub_i32(loc_2, 6)
													reg_0 = rt_shl_i32(loc_2, 2)
													while true do
														if rt_lt_i32(loc_4, 0) then
															while true do
																rt_store_i32(memory_at_0, loc_3 + 36, loc_2)
																reg_1 = rt_load_i32(memory_at_0, loc_3 + 32)
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
														rt_store_i32_n8(memory_at_0, loc_3 + 43, loc_2)
														reg_1 = rt_add_i32(loc_3, 32)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													rt_store_i32(memory_at_0, rt_add_i32(reg_0, reg_1), 0)
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
														loc_8 = rt_load_i32(memory_at_0, loc_0 + 92)
														if loc_2 < loc_8 then
															while true do
																rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2 + 16, 0)
																rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(0, 2))
																loc_4 = rt_add_i32(loc_2, 20)
																rt_store_i32(memory_at_0, loc_0 + 88, loc_4)
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
														loc_5 = rt_load_i32(memory_at_0, loc_11)
														loc_10 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 20)
														loc_4 = rt_add_i32(loc_10, 1)
														if loc_4 >= 214748365 then
															desired = 7
															break
														end
														loc_8 = rt_div_i32(rt_sub_i32(loc_8, loc_5), 20)
														loc_13 = rt_shl_i32(loc_8, 1)
														loc_4 = (if loc_8 >= 107374182 then 214748364 else (if loc_4 < loc_13 then loc_13 else loc_4))
														if loc_4 >= 214748365 then
															desired = 4
															break
														end
														loc_8 = rt_mul_i32(loc_4, 20)
														reg_0 = FUNC_LIST[331](loc_8)
														loc_13 = reg_0
														loc_4 = rt_add_i32(loc_13, rt_mul_i32(loc_10, 20))
														rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_4 + 16, 0)
														rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_from_u32(0, 2))
														loc_8 = rt_add_i32(loc_8, loc_13)
														loc_10 = rt_add_i32(loc_4, 20)
														while true do
															if loc_2 == loc_5 then
																while true do
																	rt_store_i32(memory_at_0, loc_0 + 92, loc_8)
																	rt_store_i32(memory_at_0, loc_0 + 88, loc_10)
																	rt_store_i32(memory_at_0, loc_0 + 84, loc_4)
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
																loc_4 = rt_sub_i32(loc_4, 20)
																loc_2 = rt_sub_i32(loc_2, 20)
																rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
																rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2 + 8, 0)
																rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
																if loc_2 ~= loc_5 then
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
															rt_store_i32(memory_at_0, loc_0 + 92, loc_8)
															loc_5 = rt_load_i32(memory_at_0, loc_0 + 88)
															rt_store_i32(memory_at_0, loc_0 + 88, loc_10)
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
															rt_store_i32(memory_at_0, loc_0 + 84, loc_4)
															if loc_2 == loc_5 then
																break
															end
															while true do
																loc_4 = rt_sub_i32(loc_5, 20)
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 9)), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
																loc_5 = loc_4
																if loc_5 ~= loc_2 then
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
														if loc_2 ~= 0 then
															while true do
																FUNC_LIST[330](loc_2)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_4 = rt_load_i32(memory_at_0, loc_0 + 88)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_12 = (if bit_and(loc_12, 1) ~= 0 then 12 else 0)
													while true do
														loc_2 = rt_sub_i32(loc_4, 20)
														if loc_2 == rt_add_i32(loc_3, 32) then
															break
														end
														loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 43)
														loc_5 = rt_extend_i32_n8(loc_8)
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 9)), 0) then
															while true do
																if rt_ge_i32(loc_5, 0) then
																	while true do
																		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 32))
																		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 40))
																		desired = 11
																		break
																	end
																	if desired then
																		break
																	end
																end
																FUNC_LIST[439](loc_2, rt_load_i32(memory_at_0, loc_3 + 32), rt_load_i32(memory_at_0, loc_3 + 36))
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
														loc_4 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
														FUNC_LIST[447](loc_2, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else rt_add_i32(loc_3, 32)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 36) else loc_8))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													rt_store_i32(memory_at_0, loc_2 + 16, loc_12)
													rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
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
													loc_12 = 0
													loc_7 = rt_add_i32(loc_7, 1)
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 56)
													loc_4 = rt_load_i32(memory_at_0, loc_9)
													if loc_7 < rt_div_i32(rt_sub_i32(loc_2, loc_4), 40) then
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[359]()
										error("out of code bounds")
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[639]()
									error("out of code bounds")
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
									continue
								end
								break
							end
							FUNC_LIST[1400](loc_9)
							loc_12 = (if loc_6 == 1 then (if loc_2 ~= loc_4 then 1 else 0) else loc_12)
							loc_2 = rt_sub_i32(loc_6, 1)
							if loc_6 ~= 0 then
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
						if loc_1 ~= 0 then
							desired = 2
							break
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
						rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3 + 32, 270896)
						loc_1 = 1
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_3, loc_1)
								loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_7
								rt_store_i32(memory_at_0, loc_7 + 12, loc_3)
								loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 416)
								GLOBAL_LIST[0].value = loc_4
								rt_store_i32(memory_at_0, loc_4 + 156, 1023)
								rt_store_i32(memory_at_0, loc_4 + 152, 880320)
								loc_2 = rt_add_i32(loc_4, 8)
								reg_0 = FUNC_LIST[348](loc_2, 0, 144)
								rt_store_i32(memory_at_0, loc_4 + 84, 4294967295)
								rt_store_i32(memory_at_0, loc_4 + 56, 256)
								rt_store_i32(memory_at_0, loc_4 + 44, 7762)
								rt_store_i32(memory_at_0, loc_4 + 88, 4294967295)
								rt_store_i32(memory_at_0, loc_4 + 52, rt_add_i32(loc_4, 160))
								rt_store_i32(memory_at_0, loc_4 + 92, rt_add_i32(loc_4, 152))
								loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
								GLOBAL_LIST[0].value = loc_5
								rt_store_i32(memory_at_0, loc_5 + 204, loc_3)
								loc_12 = rt_add_i32(loc_5, 160)
								loc_6 = loc_12
								reg_0 = FUNC_LIST[348](loc_6, 0, 40)
								rt_store_i32(memory_at_0, loc_5 + 200, rt_load_i32(memory_at_0, loc_5 + 204))
								while true do
									loc_13 = rt_add_i32(loc_5, 200)
									reg_0 = FUNC_LIST[1854](0, loc_13, loc_5, loc_6)
									if rt_lt_i32(reg_0, 0) then
										break
									end
									loc_14 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_2 + 76), 0) then 1 else 0)
									FUNC_LIST[1857](loc_2)
									loc_9 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, bit_and(loc_9, 4294967263))
									reg_0 = FUNC_LIST[1854](loc_2, loc_13, loc_5, loc_12)
									rt_store_i32(memory_at_0, loc_2, bit_or(rt_load_i32(memory_at_0, loc_2), bit_and(loc_9, 32)))
									if loc_14 ~= 0 then
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
								GLOBAL_LIST[0].value = rt_add_i32(loc_5, 208)
								reg_0 = FUNC_LIST[1323](loc_2, 0, 0)
								GLOBAL_LIST[0].value = rt_add_i32(loc_4, 416)
								loc_2 = 0
								while true do
									loc_5 = loc_2
									loc_2 = rt_add_i32(loc_5, 1)
									if rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 880320)) ~= 0 then
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
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_3 + 40)
									if loc_9 >= loc_2 then
										break
									end
									loc_6 = 1
									while true do
										loc_4 = loc_6
										loc_6 = rt_shl_i32(loc_4, 1)
										if rt_gt_i32(loc_2, loc_4) then
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
									if loc_4 <= loc_9 then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
									loc_2 = reg_0
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 36)
									if loc_6 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3 + 32), rt_shl_i32(loc_6, 2))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 32)
										if loc_6 == 0 then
											break
										end
										FUNC_LIST[330](loc_6)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
									rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_shl_i32(loc_5, 2)
								reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 32), 880320, loc_2)
								rt_store_i32(memory_at_0, loc_3 + 36, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 32), loc_2), 0)
								GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 88)
								if loc_2 == loc_5 then
									break
								end
								while true do
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 32)
										reg_0 = FUNC_LIST[453](loc_6)
										loc_4 = reg_0
										loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
										reg_2 = loc_7
										loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
										if loc_4 == (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else reg_2) then
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 0, 3, }
															end)()
														end
														temp = br_map[1][rt_add_i32(loc_4, 1)] or 1
														if temp < 1 then
															break
														elseif temp > 1 then
															desired = 8
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
													FUNC_LIST[639]()
													error("out of code bounds")
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[382]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_6, loc_4)
												if reg_0 == 0 then
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
										end
										loc_2 = rt_add_i32(loc_2, 20)
										if loc_2 ~= loc_5 then
											desired = 7
											break
										end
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
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
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 ~= 100 then
									desired = 5
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 32)
						reg_0 = FUNC_LIST[453](loc_2)
						loc_1 = reg_0
						if loc_1 >= 1073741808 then
							desired = 3
							break
						end
						while true do
							if loc_1 <= 1 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_3 + 63, loc_1)
									loc_4 = rt_add_i32(loc_3, 52)
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
							loc_4 = bit_or(loc_1, 3)
							if loc_4 >= 1073741823 then
								desired = 4
								break
							end
							loc_5 = rt_add_i32(loc_4, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 60, bit_or(loc_5, 2147483648))
							rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
							rt_store_i32(memory_at_0, loc_3 + 56, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_shl_i32(loc_1, 2)
						reg_0 = FUNC_LIST[345](loc_4, loc_2, loc_1)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
							if loc_1 < rt_load_i32(memory_at_0, loc_0 + 92) then
								while true do
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 16, 0)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(0, 2))
									loc_2 = rt_add_i32(loc_1, 20)
									rt_store_i32(memory_at_0, loc_0 + 88, loc_2)
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
							FUNC_LIST[2522](loc_11)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_1 = rt_sub_i32(loc_2, 20)
							if loc_1 == rt_add_i32(loc_3, 52) then
								break
							end
							loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 63)
							loc_4 = rt_extend_i32_n8(loc_5)
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 9)), 0) then
								while true do
									if rt_ge_i32(loc_4, 0) then
										while true do
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 52))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 60))
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[439](loc_1, rt_load_i32(memory_at_0, loc_3 + 52), rt_load_i32(memory_at_0, loc_3 + 56))
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
							reg_0 = loc_1
							loc_1 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
							FUNC_LIST[447](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 52) else rt_add_i32(loc_3, 52)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 56) else loc_5))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_from_u32(2, 12))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 63), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 52))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
							desired = 1
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
						if loc_1 == 0 then
							desired = 1
							break
						end
						FUNC_LIST[330](loc_1)
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
				FUNC_LIST[359]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[331](32)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, loc_3 + 32, loc_1)
			rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_from_u32(5, 2147483656))
			rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, 270844))
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 270836))
			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 270828))
			rt_store_i32(memory_at_0, loc_1 + 20, 0)
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
				if loc_1 < rt_load_i32(memory_at_0, loc_0 + 92) then
					while true do
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 16, 0)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(0, 2))
						loc_2 = rt_add_i32(loc_1, 20)
						rt_store_i32(memory_at_0, loc_0 + 88, loc_2)
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
				FUNC_LIST[2522](loc_11)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_1 = rt_sub_i32(loc_2, 20)
				if loc_1 == rt_add_i32(loc_3, 32) then
					break
				end
				loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 43)
				loc_4 = rt_extend_i32_n8(loc_5)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 9)), 0) then
					while true do
						if rt_ge_i32(loc_4, 0) then
							while true do
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 32))
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 40))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[439](loc_1, rt_load_i32(memory_at_0, loc_3 + 32), rt_load_i32(memory_at_0, loc_3 + 36))
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
				reg_0 = loc_1
				loc_1 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
				FUNC_LIST[447](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else rt_add_i32(loc_3, 32)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 36) else loc_5))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_from_u32(3, 12))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
			break
		end
		loc_2 = 0
		while true do
			loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 135)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 128) else loc_1) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_1 == loc_5 then
				break
			end
			loc_6 = rt_add_i32(loc_0, 124)
			while true do
				loc_4 = rt_add_i32(loc_5, rt_mul_i32(loc_2, 20))
				loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
				loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
				loc_7 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_7)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 135)
				reg_2 = loc_11
				loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_11), 0) then 1 else 0)
				if loc_7 == (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 128) else reg_2) then
					while true do
						if loc_7 == 0 then
							desired = 1
							break
						end
						reg_0 = FUNC_LIST[382]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_7)
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 84)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
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
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 < rt_div_i32(rt_sub_i32(loc_1, loc_5), 20) then
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
			loc_2 = 0
			break
		end
		FUNC_LIST[2521](loc_0, loc_2)
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[2524] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 270744)
		FUNC_LIST[494](rt_add_i32(loc_0, 176))
		FUNC_LIST[474](rt_add_i32(loc_0, 140))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 135), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 124))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 119), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 108))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 107), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 96))
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 88)
				loc_1 = loc_2
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_3, 20)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 9)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
									break
								end
							end
							loc_3 = loc_1
							if loc_3 ~= loc_2 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 88, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2525] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, 880292)
			loc_3 = rt_load_i32(memory_at_0, 880288)
			loc_6 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 24)
			if loc_6 <= 4294967289 then
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, 880296)
						if rt_div_i32(rt_sub_i32(loc_4, loc_2), 24) >= 6 then
							while true do
								reg_1 = FUNC_LIST[348](loc_2, 0, 144)
								rt_store_i32(memory_at_0, 880292, rt_add_i32(reg_1, 144))
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
							loc_5 = rt_load_i32(memory_at_0, 880288)
							loc_8 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 24)
							loc_3 = rt_add_i32(loc_8, 6)
							if loc_3 < 178956971 then
								while true do
									loc_4 = rt_div_i32(rt_sub_i32(loc_4, loc_5), 24)
									loc_9 = rt_shl_i32(loc_4, 1)
									loc_4 = (if loc_4 >= 89478485 then 178956970 else (if loc_3 < loc_9 then loc_9 else loc_3))
									if loc_4 ~= 0 then
										while true do
											if loc_4 >= 178956971 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_mul_i32(loc_4, 24))
											loc_7 = reg_0
											break
										end
										if desired then
											break
										end
									end
									loc_3 = rt_add_i32(rt_mul_i32(loc_8, 24), loc_7)
									reg_0 = FUNC_LIST[348](loc_3, 0, 144)
									loc_8 = rt_add_i32(reg_0, 144)
									if loc_2 ~= loc_5 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 24)
												loc_2 = rt_sub_i32(loc_2, 24)
												rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_2))
												rt_store_f32(memory_at_0, loc_3 + 4, rt_load_f32(memory_at_0, loc_2 + 4))
												rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 8))
												rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, loc_2 + 12))
												rt_store_f32(memory_at_0, loc_3 + 16, rt_load_f32(memory_at_0, loc_2 + 16))
												rt_store_f32(memory_at_0, loc_3 + 20, rt_load_f32(memory_at_0, loc_2 + 20))
												if loc_2 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, 880288)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, 880296, rt_add_i32(loc_7, rt_mul_i32(loc_4, 24)))
									rt_store_i32(memory_at_0, 880292, loc_8)
									rt_store_i32(memory_at_0, 880288, loc_3)
									if loc_2 ~= 0 then
										while true do
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											break
										end
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
						break
					end
					loc_3 = rt_load_i32(memory_at_0, 880288)
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
			rt_store_i32(memory_at_0, 880292, rt_add_i32(rt_add_i32(rt_mul_i32(loc_6, 24), loc_3), 144))
			break
		end
		loc_2 = rt_mul_i32(loc_6, 24)
		rt_store_i64(memory_at_0, rt_add_i32(loc_3, loc_2), rt_load_i64(memory_at_0, loc_0))
		loc_10 = rt_load_f32(memory_at_0, loc_0)
		loc_3 = rt_add_i32(loc_2, 24)
		loc_5 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, 880288))
		rt_store_f32(memory_at_0, loc_5 + 4, (rt_load_f32(memory_at_0, loc_0 + 4) + rt_load_f32(memory_at_0, loc_0 + 12)))
		rt_store_f32(memory_at_0, loc_5, loc_10)
		loc_10 = rt_load_f32(memory_at_0, loc_0 + 8)
		loc_11 = rt_load_f32(memory_at_0, loc_0)
		loc_5 = rt_add_i32(loc_2, 48)
		loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, 880288))
		rt_store_f32(memory_at_0, loc_4 + 4, (rt_load_f32(memory_at_0, loc_0 + 4) + rt_load_f32(memory_at_0, loc_0 + 12)))
		rt_store_f32(memory_at_0, loc_4, (loc_11 + loc_10))
		loc_10 = rt_load_f32(memory_at_0, loc_0 + 8)
		loc_11 = rt_load_f32(memory_at_0, loc_0)
		loc_4 = rt_add_i32(loc_2, 72)
		loc_6 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, 880288))
		rt_store_f32(memory_at_0, loc_6 + 4, (rt_load_f32(memory_at_0, loc_0 + 4) + rt_load_f32(memory_at_0, loc_0 + 12)))
		rt_store_f32(memory_at_0, loc_6, (loc_11 + loc_10))
		loc_10 = rt_load_f32(memory_at_0, loc_0 + 8)
		loc_11 = rt_load_f32(memory_at_0, loc_0)
		loc_6 = rt_add_i32(loc_2, 96)
		loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, 880288))
		rt_store_f32(memory_at_0, loc_7 + 4, rt_load_f32(memory_at_0, loc_0 + 4))
		rt_store_f32(memory_at_0, loc_7, (loc_11 + loc_10))
		loc_7 = rt_add_i32(loc_2, 120)
		rt_store_i64(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, 880288)), rt_load_i64(memory_at_0, loc_0))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_2)
		rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_1 + 12))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_3)
		rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_1 + 12))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_5)
		rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_1 + 12))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_4)
		rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_1 + 12))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_6)
		rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_1 + 12))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 880288), loc_7)
		rt_store_f32(memory_at_0, loc_0 + 8, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_1 + 12))
		break
	end
end
FUNC_LIST[2526] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 270576)
		FUNC_LIST[494](rt_add_i32(loc_0, 88))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2527] = function(loc_0, loc_1)
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
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		loc_4 = 1
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
							loc_2 = rt_sub_i32(loc_1, 24)
							if rt_ge_u64(rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i64(memory_at_0, loc_0 + 16)) then
								desired = 1
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_9 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
							rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_0 + 12))
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
							rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
							rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2, 0)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
							rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							if loc_0 ~= 0 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
									loc_3 = loc_0
									if loc_7 ~= loc_3 then
										while true do
											while true do
												loc_1 = rt_sub_i32(loc_7, 32)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 21)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
												loc_7 = loc_1
												if loc_7 ~= loc_0 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_2)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
									FUNC_LIST[330](loc_3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2, loc_9)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_6)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
							rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_8 + 8))
							rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_8))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[912](loc_0, rt_add_i32(loc_0, 24), rt_sub_i32(loc_1, 24))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1562](loc_0, rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 48), rt_sub_i32(loc_1, 24))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1561](loc_0, rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 48), rt_add_i32(loc_0, 72), rt_sub_i32(loc_1, 24))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_0, 48)
			reg_0 = FUNC_LIST[912](loc_0, rt_add_i32(loc_0, 24), loc_3)
			loc_6 = rt_add_i32(loc_0, 72)
			if loc_6 == loc_1 then
				break
			end
			while true do
				while true do
					loc_14 = rt_load_i64(memory_at_0, loc_6 + 16)
					if rt_ge_u64(loc_14, rt_load_i64(memory_at_0, loc_3 + 16)) then
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_6 + 8)
					loc_4 = 0
					rt_store_i32(memory_at_0, loc_6 + 8, 0)
					loc_10 = rt_load_i32(memory_at_0, loc_6 + 4)
					loc_11 = rt_load_i32(memory_at_0, loc_6)
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					loc_12 = rt_load_i32(memory_at_0, loc_6 + 12)
					loc_5 = loc_6
					while true do
						while true do
							loc_2 = loc_3
							if loc_4 ~= 0 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
									loc_3 = loc_4
									if loc_7 ~= loc_3 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_7, 32)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 21)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
												loc_7 = loc_3
												if loc_7 ~= loc_4 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_5)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
									FUNC_LIST[330](loc_3)
									rt_store_i32(memory_at_0, loc_5 + 8, 0)
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
							rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
							rt_store_i32(memory_at_0, loc_2 + 8, 0)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
							rt_store_i64(memory_at_0, loc_5 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
							reg_0 = loc_0
							if loc_0 == loc_2 then
								desired = 4
								break
							end
							if rt_gt_u64(rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8)), loc_14) then
								while true do
									loc_3 = rt_sub_i32(loc_2, 24)
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									loc_5 = loc_2
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
						reg_0 = loc_2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = reg_0
					loc_5 = rt_load_i32(memory_at_0, loc_4)
					if loc_5 ~= 0 then
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = loc_5
							if loc_7 ~= loc_3 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_7, 32)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 21)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
										loc_7 = loc_3
										if loc_7 ~= loc_5 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_4)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
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
					rt_store_i32(memory_at_0, loc_4 + 8, loc_9)
					rt_store_i32(memory_at_0, loc_4 + 4, loc_10)
					rt_store_i32(memory_at_0, loc_4, loc_11)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_12)
					rt_store_i64(memory_at_0, loc_4 + 16, loc_14)
					loc_13 = rt_add_i32(loc_13, 1)
					if loc_13 ~= 8 then
						break
					end
					loc_4 = (if rt_add_i32(loc_6, 24) == loc_1 then 1 else 0)
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
				loc_3 = loc_6
				loc_7 = rt_add_i32(loc_3, 24)
				loc_6 = loc_7
				if loc_1 ~= loc_7 then
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
			loc_4 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2528] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, 270516)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 100)
		if loc_3 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 104)
				loc_2 = loc_3
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_5 = rt_sub_i32(loc_1, 24)
							loc_4 = rt_load_i32(memory_at_0, loc_5)
							if loc_4 ~= 0 then
								while true do
									loc_6 = rt_sub_i32(loc_1, 20)
									loc_2 = rt_load_i32(memory_at_0, loc_6)
									loc_1 = loc_4
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
														if desired == 6 then
															desired = nil
															continue
														end
														break
													end
												end
												loc_2 = loc_1
												if loc_2 ~= loc_4 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_5)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_6, loc_4)
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
							end
							loc_1 = loc_5
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 100)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 104, loc_3)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 88)
		if loc_3 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
				loc_1 = loc_3
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_2, 24)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 13)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
							loc_2 = loc_1
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 92, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 270460)
		FUNC_LIST[732](rt_sub_i32(loc_0, 4294967232), rt_load_i32(memory_at_0, loc_0 + 68))
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_1 = rt_add_i32(loc_0, 32)
				if loc_2 == loc_1 then
					while true do
						reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), 16)
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
				if loc_2 == 0 then
					desired = 1
					break
				end
				loc_1 = loc_2
				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
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
FUNC_LIST[2529] = function(loc_0, loc_1)
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
	local desired
	local br_map = {}
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
											return { [0] = 5, 5, 0, 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_shr_i32(rt_sub_i32(loc_1, loc_0), 2)] or 4
									if temp < 3 then
										if temp < 1 then
											break
										elseif temp > 1 then
											desired = 5
											break
										else
											desired = 6
											break
										end
									elseif temp > 3 then
										if temp < 5 then
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
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_3 = rt_load_i32(memory_at_0, loc_0)
								if rt_load_i32_u16(memory_at_0, loc_2) >= rt_load_i32_u16(memory_at_0, loc_3) then
									desired = 2
									break
								end
								rt_store_i32(memory_at_0, loc_0, loc_2)
								rt_store_i32(memory_at_0, loc_1, loc_3)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_sub_i32(loc_1, 4)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							loc_6 = rt_load_i32_u16(memory_at_0, loc_3)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_4 = rt_load_i32_u16(memory_at_0, loc_5)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_7 = rt_load_i32_u16(memory_at_0, loc_2)
							if loc_4 >= loc_7 then
								while true do
									if loc_4 <= loc_6 then
										desired = 2
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
									rt_store_i32(memory_at_0, loc_1, loc_5)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_2 = rt_load_i32(memory_at_0, loc_0)
									if rt_load_i32_u16(memory_at_0, loc_1) >= rt_load_i32_u16(memory_at_0, loc_2) then
										desired = 2
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
									rt_store_i32(memory_at_0, loc_0, loc_1)
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
							if loc_4 > loc_6 then
								while true do
									rt_store_i32(memory_at_0, loc_0, loc_3)
									rt_store_i32(memory_at_0, loc_1, loc_2)
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
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
							rt_store_i32(memory_at_0, loc_0, loc_5)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							if rt_load_i32_u16(memory_at_0, loc_3) >= loc_7 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							rt_store_i32(memory_at_0, loc_1, loc_2)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_10 = rt_sub_i32(loc_1, 4)
						loc_1 = rt_add_i32(loc_0, 8)
						loc_5 = rt_add_i32(loc_0, 4)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_8 = rt_load_i32_u16(memory_at_0, loc_4)
						while true do
							while true do
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_11 = rt_load_i32_u16(memory_at_0, loc_9)
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									loc_12 = rt_load_i32_u16(memory_at_0, loc_7)
									if loc_11 >= loc_12 then
										while true do
											if loc_8 < loc_11 then
												desired = 7
												break
											end
											loc_2 = loc_4
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
									loc_3 = loc_0
									loc_6 = loc_1
									loc_2 = loc_7
									if loc_8 < loc_11 then
										desired = 6
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
									rt_store_i32(memory_at_0, loc_0, loc_9)
									loc_3 = loc_5
									if loc_8 < loc_12 then
										desired = 6
										break
									end
									loc_2 = loc_4
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5, loc_4)
								rt_store_i32(memory_at_0, loc_1, loc_9)
								loc_3 = loc_0
								loc_6 = loc_5
								loc_2 = loc_9
								if loc_8 >= loc_12 then
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
							rt_store_i32(memory_at_0, loc_3, loc_4)
							rt_store_i32(memory_at_0, loc_6, loc_7)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_10)
						if rt_load_i32_u16(memory_at_0, loc_3) >= rt_load_i32_u16(memory_at_0, loc_2) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_1, loc_3)
						rt_store_i32(memory_at_0, loc_10, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_load_i32_u16(memory_at_0, loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_5)
						if loc_2 >= rt_load_i32_u16(memory_at_0, loc_3) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_0)
						if loc_2 >= rt_load_i32_u16(memory_at_0, loc_3) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						rt_store_i32(memory_at_0, loc_0, loc_1)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1564](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 4)
				loc_5 = rt_add_i32(loc_0, 8)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_load_i32_u16(memory_at_0, loc_7)
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_9 = rt_load_i32_u16(memory_at_0, loc_8)
						loc_10 = rt_load_i32(memory_at_0, loc_0)
						loc_11 = rt_load_i32_u16(memory_at_0, loc_10)
						if loc_9 >= loc_11 then
							while true do
								if loc_4 >= loc_9 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_2, loc_7)
								rt_store_i32(memory_at_0, loc_5, loc_8)
								loc_3 = loc_0
								loc_6 = loc_2
								if loc_4 < loc_11 then
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
						end
						loc_3 = loc_0
						loc_6 = loc_5
						if loc_4 < loc_9 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, loc_10)
						rt_store_i32(memory_at_0, loc_0, loc_8)
						loc_3 = loc_2
						if loc_4 >= loc_11 then
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
					rt_store_i32(memory_at_0, loc_3, loc_7)
					rt_store_i32(memory_at_0, loc_6, loc_10)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 12)
				if loc_3 == loc_1 then
					break
				end
				loc_6 = 0
				while true do
					while true do
						loc_2 = loc_3
						loc_7 = rt_load_i32(memory_at_0, loc_2)
						loc_8 = rt_load_i32_u16(memory_at_0, loc_7)
						loc_4 = rt_load_i32(memory_at_0, loc_5)
						if loc_8 >= rt_load_i32_u16(memory_at_0, loc_4) then
							break
						end
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_2, loc_4)
								loc_2 = loc_5
								if loc_0 == loc_2 then
									while true do
										loc_2 = loc_0
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
								loc_5 = rt_sub_i32(loc_2, 4)
								loc_4 = rt_load_i32(memory_at_0, loc_5)
								if loc_8 < rt_load_i32_u16(memory_at_0, loc_4) then
									desired = 5
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2, loc_7)
						loc_6 = rt_add_i32(loc_6, 1)
						if loc_6 ~= 8 then
							break
						end
						reg_0 = (if rt_add_i32(loc_3, 4) == loc_1 then 1 else 0)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = loc_3
					loc_2 = rt_add_i32(loc_5, 4)
					loc_3 = loc_2
					if loc_1 ~= loc_2 then
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[2530] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
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
								temp = br_map[1][rt_shr_i32(rt_sub_i32(loc_1, loc_0), 3)] or 4
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
							loc_4 = rt_sub_i32(loc_1, 8)
							reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_2), loc_4, loc_0)
							if reg_0 == 0 then
								desired = 1
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_4))
							rt_store_i32(memory_at_0, loc_4, loc_2)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							reg_0 = loc_0
							loc_0 = rt_sub_i32(loc_1, 4)
							rt_store_i32(memory_at_0, reg_0 + 4, rt_load_i32(memory_at_0, loc_0))
							rt_store_i32(memory_at_0, loc_0, loc_2)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[913](loc_0, rt_add_i32(loc_0, 8), rt_sub_i32(loc_1, 8), loc_2)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1566](loc_0, rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 16), rt_sub_i32(loc_1, 8), loc_2)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1565](loc_0, rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 24), rt_sub_i32(loc_1, 8), loc_2)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = rt_add_i32(loc_0, 16)
			reg_0 = FUNC_LIST[913](loc_0, rt_add_i32(loc_0, 8), loc_7, loc_2)
			loc_5 = rt_add_i32(loc_0, 24)
			if loc_5 == loc_1 then
				break
			end
			while true do
				while true do
					reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_2), loc_5, loc_7)
					if reg_0 == 0 then
						break
					end
					rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_5))
					loc_4 = loc_5
					while true do
						while true do
							loc_3 = loc_7
							rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
							rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
							if loc_0 == loc_3 then
								while true do
									loc_3 = loc_0
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
							loc_4 = loc_3
							loc_7 = rt_sub_i32(loc_3, 8)
							reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_2), rt_add_i32(loc_6, 8), loc_7)
							if reg_0 ~= 0 then
								desired = 4
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_6 + 8))
					rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_6 + 12))
					loc_8 = rt_add_i32(loc_8, 1)
					if loc_8 ~= 8 then
						break
					end
					loc_3 = (if rt_add_i32(loc_5, 8) == loc_1 then 1 else 0)
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
				loc_7 = loc_5
				loc_3 = rt_add_i32(loc_7, 8)
				loc_5 = loc_3
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
			loc_3 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2531] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 160)
		if loc_0 ~= 0 then
			while true do
				loc_11 = rt_load_i64(memory_at_0, loc_1)
				rt_store_i64(memory_at_0, loc_8, loc_11)
				rt_store_i64(memory_at_0, loc_8 + 8, loc_11)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 112)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_0 < rt_load_i32(memory_at_0, loc_1 + 8) then
								while true do
									rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
									rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, 322808))
									rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, 322812))
									rt_store_f32(memory_at_0, loc_0 + 24, rt_load_f32(memory_at_0, 322816))
									rt_store_f32(memory_at_0, loc_0 + 28, rt_load_f32(memory_at_0, 322820))
									loc_0 = rt_add_i32(loc_0, 32)
									rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
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
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
										loc_9 = rt_load_i32(memory_at_0, loc_1)
										loc_4 = rt_shr_i32(rt_sub_i32(loc_5, loc_9), 5)
										loc_0 = rt_add_i32(loc_4, 1)
										if loc_0 < 134217728 then
											while true do
												loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_9)
												loc_7 = rt_shr_i32(loc_6, 4)
												loc_0 = (if loc_6 >= 2147483616 then 134217727 else (if loc_0 < loc_7 then loc_7 else loc_0))
												if loc_0 >= 134217728 then
													desired = 6
													break
												end
												loc_6 = rt_shl_i32(loc_0, 5)
												reg_0 = FUNC_LIST[331](loc_6)
												loc_7 = reg_0
												loc_0 = rt_add_i32(loc_7, rt_shl_i32(loc_4, 5))
												rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
												rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, 322808))
												rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, 322812))
												rt_store_f32(memory_at_0, loc_0 + 24, rt_load_f32(memory_at_0, 322816))
												rt_store_f32(memory_at_0, loc_0 + 28, rt_load_f32(memory_at_0, 322820))
												loc_7 = rt_add_i32(loc_6, loc_7)
												loc_10 = rt_add_i32(loc_0, 32)
												if loc_5 == loc_9 then
													desired = 5
													break
												end
												while true do
													loc_4 = rt_sub_i32(loc_5, 32)
													loc_6 = rt_sub_i32(loc_0, 32)
													while true do
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 21)), 0) then
															while true do
																rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_4))
																rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
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
														FUNC_LIST[398](loc_6, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 28)))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_0 = rt_sub_i32(loc_0, 32)
													rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
													rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_4 + 16))
													rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_4 + 20))
													rt_store_f32(memory_at_0, loc_0 + 24, rt_load_f32(memory_at_0, loc_4 + 24))
													rt_store_f32(memory_at_0, loc_0 + 28, rt_load_f32(memory_at_0, loc_4 + 28))
													loc_0 = loc_6
													loc_5 = loc_4
													if loc_5 ~= loc_9 then
														continue
													end
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_1 + 8, loc_7)
												loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
												rt_store_i32(memory_at_0, loc_1 + 4, loc_10)
												loc_5 = rt_load_i32(memory_at_0, loc_1)
												rt_store_i32(memory_at_0, loc_1, loc_6)
												if loc_0 == loc_5 then
													desired = 4
													break
												end
												while true do
													loc_4 = rt_sub_i32(loc_0, 32)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 21)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
													loc_0 = loc_4
													if loc_0 ~= loc_5 then
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
												if desired == 6 then
													desired = nil
												end
												break
											end
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
									FUNC_LIST[337]()
									error("out of code bounds")
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 8, loc_7)
								rt_store_i32(memory_at_0, loc_1 + 4, loc_10)
								rt_store_i32(memory_at_0, loc_1, loc_0)
								break
							end
							if desired then
								if desired == 3 then
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
									if desired == 3 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
							break
						end
						loc_0 = rt_sub_i32(loc_0, 32)
						loc_11 = rt_load_i64(memory_at_0, loc_8)
						FUNC_LIST[375](loc_0, rt_wrap_i32_i64(loc_11), rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))))
						rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
						rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_3))
						rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_3 + 4))
						rt_store_f32(memory_at_0, loc_0 + 24, rt_load_f32(memory_at_0, loc_3 + 8))
						rt_store_f32(memory_at_0, loc_0 + 28, rt_load_f32(memory_at_0, loc_3 + 12))
						break
					end
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		break
	end
end
FUNC_LIST[2532] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 270372)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 148)
		if loc_2 ~= loc_1 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					if loc_3 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3)
							break
						end
					end
					loc_2 = rt_add_i32(loc_2, 4)
					if loc_2 ~= loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 164)
		if loc_3 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 168)
				loc_1 = loc_3
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_1 = loc_2
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
									break
								end
							end
							loc_2 = rt_sub_i32(loc_1, 72)
							while true do
								if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 60)) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 164)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 168, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 148, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[494](rt_add_i32(loc_0, 80))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2533] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[2534] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 < rt_load_i32(memory_at_0, loc_0 + 8) then
				while true do
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2, 77048)
					loc_3 = rt_sub_i32(loc_2, 4294967232)
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
					rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, 322808))
					rt_store_f32(memory_at_0, loc_2 + 20, rt_load_f32(memory_at_0, 322812))
					rt_store_f32(memory_at_0, loc_2 + 24, rt_load_f32(memory_at_0, 322816))
					loc_4 = rt_load_f32(memory_at_0, 322820)
					rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_from_u32(12, 4294967295))
					rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_f32(memory_at_0, loc_2 + 28, loc_4)
					rt_store_i32(memory_at_0, loc_3, 0)
					reg_0 = loc_0
					loc_0 = rt_add_i32(loc_2, 72)
					rt_store_i32(memory_at_0, reg_0 + 4, loc_0)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
			break
		end
		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 24), loc_1)
		break
	end
end
FUNC_LIST[2535] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2536] = function(loc_0, loc_1)
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
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 4)
			loc_3 = rt_add_i32(loc_7, 1)
			if loc_3 < 268435456 then
				while true do
					loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_6)
					loc_5 = rt_shr_i32(loc_4, 3)
					loc_4 = (if loc_4 >= 2147483632 then 268435455 else (if loc_3 < loc_5 then loc_5 else loc_3))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 268435456 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 4))
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
					loc_8 = rt_load_i64(memory_at_0, loc_1)
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 4))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_3, loc_8)
					loc_1 = rt_add_i32(loc_3, 16)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 16)
								loc_8 = rt_load_i64(memory_at_0, loc_2)
								loc_3 = rt_sub_i32(loc_3, 16)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_3, loc_8)
								if loc_2 ~= loc_6 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_5, rt_shl_i32(loc_4, 4)))
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
FUNC_LIST[2537] = function(loc_0, loc_1, loc_2)
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
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
		rt_store_i32(memory_at_0, loc_3 + 44, loc_6)
		rt_store_i32(memory_at_0, loc_3 + 40, loc_5)
		loc_10 = rt_load_i32(memory_at_0, loc_1 + 8)
		loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
		loc_7 = rt_load_i32(memory_at_0, loc_2)
		loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_3 + 36, loc_8)
		rt_store_i32(memory_at_0, loc_3 + 32, loc_7)
		loc_9 = rt_load_i32(memory_at_0, loc_2 + 8)
		loc_12 = rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_2 + 12))
		rt_store_i32(memory_at_0, loc_3 + 28, loc_12)
		loc_9 = rt_add_i32(loc_7, loc_9)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_9)
		while true do
			while true do
				while true do
					loc_13 = rt_add_i32(loc_5, loc_10)
					if rt_ge_i32(loc_7, loc_13) then
						break
					end
					if rt_ge_i32(loc_5, loc_9) then
						break
					end
					loc_14 = rt_add_i32(loc_6, loc_11)
					if rt_ge_i32(loc_8, loc_14) then
						break
					end
					if rt_lt_i32(loc_6, loc_12) then
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
				if rt_load_i32(memory_at_0, loc_0 + 8) > loc_4 then
					while true do
						rt_store_i32(memory_at_0, loc_4 + 12, loc_11)
						rt_store_i32(memory_at_0, loc_4 + 8, loc_10)
						rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
						rt_store_i32(memory_at_0, loc_4, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_4, 16))
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
				FUNC_LIST[2536](loc_0, loc_1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_sub_i32(loc_7, loc_5)
			rt_store_i32(memory_at_0, loc_3 + 20, loc_4)
			loc_5 = rt_sub_i32(loc_13, loc_9)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
			loc_6 = rt_sub_i32(loc_8, loc_6)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_6)
			loc_7 = rt_sub_i32(loc_14, loc_12)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_7)
			while true do
				if rt_gt_i32(loc_4, 0) then
					break
				end
				if rt_gt_i32(loc_5, 0) then
					break
				end
				if rt_gt_i32(loc_6, 0) then
					break
				end
				if rt_le_i32(loc_7, 0) then
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
			loc_8 = rt_add_i32(loc_1, 12)
			loc_1 = rt_add_i32(loc_3, 44)
			if rt_gt_i32(loc_4, 0) then
				while true do
					FUNC_LIST[1222](loc_0, rt_add_i32(loc_3, 40), loc_1, rt_add_i32(loc_3, 20), loc_8)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_gt_i32(loc_5, 0) then
				while true do
					FUNC_LIST[1222](loc_0, rt_add_i32(loc_3, 24), loc_1, rt_add_i32(loc_3, 16), loc_8)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_add_i32(loc_2, 8)
			if rt_gt_i32(loc_6, 0) then
				while true do
					FUNC_LIST[1222](loc_0, rt_add_i32(loc_3, 32), loc_1, loc_2, rt_add_i32(loc_3, 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_le_i32(loc_7, 0) then
				break
			end
			FUNC_LIST[1222](loc_0, rt_add_i32(loc_3, 32), rt_add_i32(loc_3, 28), loc_2, rt_add_i32(loc_3, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		break
	end
end
FUNC_LIST[2538] = function(loc_0, loc_1)
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
	local desired
	local br_map = {}
	while true do
		loc_2 = 1
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
													return { [0] = 5, 5, 0, 1, 2, 3, }
												end)()
											end
											temp = br_map[1][rt_shr_i32(rt_sub_i32(loc_1, loc_0), 2)] or 4
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
										loc_4 = rt_load_i32(memory_at_0, loc_0)
										loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
										loc_3 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else loc_7)
										loc_9 = rt_sub_i32(loc_1, 4)
										loc_5 = rt_load_i32(memory_at_0, loc_9)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 35)
										loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 28) else loc_1)
										loc_1 = (if loc_3 < loc_8 then loc_3 else loc_8)
										if loc_1 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[382]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 24) else rt_add_i32(loc_5, 24)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else rt_add_i32(loc_4, 24)), loc_1)
												loc_2 = reg_0
												if loc_2 ~= 0 then
													desired = 3
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
										if loc_3 ~= loc_8 then
											while true do
												loc_2 = (if loc_3 > loc_8 then 4294967295 else 1)
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
										loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										loc_3 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_1)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
										loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else loc_1)
										loc_1 = (if loc_3 < loc_8 then loc_3 else loc_8)
										if loc_1 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else rt_add_i32(loc_5, 12)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12)), loc_1)
												loc_2 = reg_0
												if loc_2 ~= 0 then
													desired = 3
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
										loc_2 = 1
										if loc_3 <= loc_8 then
											desired = 4
											break
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
									reg_0 = FUNC_LIST[914](loc_0, rt_add_i32(loc_0, 4), rt_sub_i32(loc_1, 4))
									reg_0 = 1
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[1572](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_sub_i32(loc_1, 4))
								reg_0 = 1
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[1571](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4))
							reg_0 = 1
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_8 = rt_add_i32(loc_0, 8)
						reg_0 = FUNC_LIST[914](loc_0, rt_add_i32(loc_0, 4), loc_8)
						loc_7 = rt_add_i32(loc_0, 12)
						if loc_7 == loc_1 then
							break
						end
						while true do
							while true do
								while true do
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_8)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 35)
										loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										loc_4 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 28) else loc_2)
										loc_6 = rt_load_i32(memory_at_0, loc_7)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 35)
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 28) else loc_2)
										loc_2 = (if loc_4 < loc_5 then loc_4 else loc_5)
										if loc_2 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[382]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 24) else rt_add_i32(loc_6, 24)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 24) else rt_add_i32(loc_10, 24)), loc_2)
												loc_2 = reg_0
												if loc_2 ~= 0 then
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
										end
										if loc_4 ~= loc_5 then
											while true do
												loc_2 = (if loc_4 > loc_5 then 4294967295 else 1)
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
										loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 23)
										loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										loc_4 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 16) else loc_2)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 23)
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 16) else loc_2)
										loc_2 = (if loc_4 < loc_5 then loc_4 else loc_5)
										if loc_2 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else rt_add_i32(loc_6, 12)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 12) else rt_add_i32(loc_10, 12)), loc_2)
												loc_2 = reg_0
												if loc_2 ~= 0 then
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
										end
										if loc_4 <= loc_5 then
											desired = 6
											break
										end
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_ge_i32(loc_2, 0) then
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
								loc_12 = rt_load_i32(memory_at_0, loc_7)
								loc_14 = rt_add_i32(loc_12, 12)
								loc_10 = rt_add_i32(loc_12, 24)
								loc_2 = loc_7
								while true do
									while true do
										reg_0 = loc_2
										loc_2 = loc_8
										rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_2))
										if loc_0 == loc_2 then
											while true do
												loc_2 = loc_0
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
											loc_8 = rt_sub_i32(loc_2, 4)
											loc_11 = rt_load_i32(memory_at_0, loc_8)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 35)
											loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
											loc_6 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 28) else loc_3)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_12 + 35)
											loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
											loc_4 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 28) else loc_3)
											loc_3 = (if loc_4 > loc_6 then loc_6 else loc_4)
											if loc_3 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[382]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10) else loc_10), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 24) else rt_add_i32(loc_11, 24)), loc_3)
													loc_3 = reg_0
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
											end
											if loc_4 ~= loc_6 then
												while true do
													loc_3 = (if loc_4 < loc_6 then 4294967295 else 1)
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
											loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 23)
											loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
											loc_6 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 16) else loc_3)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_12 + 23)
											loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
											loc_4 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 16) else loc_3)
											loc_3 = (if loc_4 > loc_6 then loc_6 else loc_4)
											if loc_3 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_14) else loc_14), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else rt_add_i32(loc_11, 12)), loc_3)
													loc_3 = reg_0
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
											end
											loc_3 = 4294967295
											if loc_4 >= loc_6 then
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
										if rt_lt_i32(loc_3, 0) then
											desired = 7
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
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2, loc_12)
								loc_13 = rt_add_i32(loc_13, 1)
								if loc_13 ~= 8 then
									break
								end
								loc_2 = (if rt_add_i32(loc_7, 4) == loc_1 then 1 else 0)
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
							loc_8 = loc_7
							loc_7 = rt_add_i32(loc_8, 4)
							if loc_7 ~= loc_1 then
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
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_2
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_ge_i32(loc_2, 0) then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_9))
			rt_store_i32(memory_at_0, loc_9, loc_1)
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[2539] = function(loc_0)
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
	local loc_17 = rt_i64_ZERO
	local loc_18 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_10 ~= loc_12 then
			while true do
				loc_7 = rt_load_i32(memory_at_0, 486504)
				loc_13 = rt_add_i32(loc_7, 548)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_10)
					loc_4 = rt_add_i32(loc_3, 12)
					reg_0 = FUNC_LIST[401](loc_4)
					loc_17 = reg_0
					while true do
						while true do
							loc_2 = loc_13
							loc_0 = loc_2
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 == 0 then
								break
							end
							while true do
								loc_0 = loc_1
								loc_18 = rt_load_i64(memory_at_0, loc_0 + 16)
								if rt_gt_u64(loc_18, loc_17) then
									while true do
										loc_2 = loc_0
										loc_1 = rt_load_i32(memory_at_0, loc_0)
										if loc_1 ~= 0 then
											desired = 5
											break
										end
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
								if rt_le_u64(loc_17, loc_18) then
									while true do
										desired = 3
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
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
							loc_2 = rt_add_i32(loc_0, 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[331](48)
						loc_1 = reg_0
						rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_1 + 16, loc_17)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
						loc_0 = rt_add_i32(loc_1, 40)
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 36, loc_0)
						rt_store_i32(memory_at_0, loc_2, loc_1)
						loc_0 = loc_1
						loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7 + 544))
						if loc_6 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_7 + 544, loc_6)
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[374](rt_load_i32(memory_at_0, loc_7 + 548), loc_0)
						rt_store_i32(memory_at_0, loc_7 + 552, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 552), 1))
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
						loc_0 = rt_add_i32(loc_1, 24)
						if loc_0 == loc_4 then
							break
						end
						loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
						loc_2 = rt_extend_i32_n8(loc_6)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
							while true do
								if rt_ge_i32(loc_2, 0) then
									while true do
										rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_4))
										rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[362](loc_0, rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_3 + 16))
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
						loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
						reg_0 = FUNC_LIST[361](reg_0, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_4), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_6))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_8 = loc_1
					loc_6 = rt_add_i32(loc_1, 40)
					FUNC_LIST[1253](rt_add_i32(loc_8, 36), rt_load_i32(memory_at_0, loc_6))
					rt_store_i32(memory_at_0, loc_1 + 36, loc_6)
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 136)
					loc_14 = rt_load_i32(memory_at_0, loc_3 + 140)
					if loc_9 ~= loc_14 then
						while true do
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_9 + 24)
								loc_15 = rt_load_i32(memory_at_0, loc_9 + 28)
								if loc_5 ~= loc_15 then
									while true do
										while true do
											reg_0 = FUNC_LIST[401](loc_5)
											loc_17 = reg_0
											while true do
												while true do
													loc_3 = loc_6
													loc_0 = loc_3
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													if loc_1 == 0 then
														break
													end
													while true do
														loc_0 = loc_1
														loc_18 = rt_load_i64(memory_at_0, loc_0 + 16)
														if rt_gt_u64(loc_18, loc_17) then
															while true do
																loc_3 = loc_0
																loc_1 = rt_load_i32(memory_at_0, loc_0)
																if loc_1 ~= 0 then
																	desired = 9
																	break
																end
																desired = 8
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
														if rt_le_u64(loc_17, loc_18) then
															while true do
																loc_4 = loc_0
																desired = 7
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
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
														if loc_1 ~= 0 then
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
													loc_3 = rt_add_i32(loc_0, 4)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[331](40)
												loc_4 = reg_0
												rt_store_i64(memory_at_0, loc_4 + 16, loc_17)
												rt_store_i32(memory_at_0, loc_4 + 8, loc_0)
												rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3, loc_4)
												loc_2 = loc_4
												loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 36))
												if loc_0 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, loc_8 + 36, loc_0)
														loc_2 = rt_load_i32(memory_at_0, loc_3)
														break
													end
													if desired then
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												loc_11 = rt_load_i32(memory_at_0, loc_6)
												loc_0 = (if loc_2 == loc_11 then 1 else 0)
												rt_store_i32_n8(memory_at_0, loc_2 + 12, loc_0)
												while true do
													if loc_0 ~= 0 then
														break
													end
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
														if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
															desired = 8
															break
														end
														while true do
															loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
															loc_3 = rt_load_i32(memory_at_0, loc_0)
															if loc_1 == loc_3 then
																while true do
																	while true do
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
																		if loc_3 == 0 then
																			break
																		end
																		if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then
																			break
																		end
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																	while true do
																		if loc_2 == rt_load_i32(memory_at_0, loc_1) then
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
																		loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
																		loc_3 = rt_load_i32(memory_at_0, loc_2)
																		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
																		reg_0 = loc_2
																		if loc_3 ~= 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
																				reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
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
																				reg_1 = loc_0
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																		loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_1 then 1 else 0), 2)), loc_2)
																		rt_store_i32(memory_at_0, loc_2, loc_1)
																		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
																		loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
																		loc_1 = rt_load_i32(memory_at_0, loc_0)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																	rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
																	loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
																	rt_store_i32(memory_at_0, loc_0, loc_2)
																	if loc_2 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
																	loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32((if rt_load_i32(memory_at_0, loc_2) ~= loc_0 then 1 else 0), 2)), loc_1)
																	rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
																	rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
															while true do
																if loc_3 == 0 then
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then
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
															while true do
																if loc_2 ~= rt_load_i32(memory_at_0, loc_1) then
																	while true do
																		loc_2 = loc_1
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
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																rt_store_i32(memory_at_0, loc_1, loc_3)
																reg_0 = loc_2
																if loc_3 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
																		reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																		break
																	end
																	if desired then
																		if desired == 11 then
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
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
																rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_1 then 1 else 0), 2)), loc_2)
																rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
																rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
																loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
															rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
															loc_1 = rt_load_i32(memory_at_0, loc_2)
															rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
															if loc_1 ~= 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_0 then 1 else 0), 2)), loc_2)
															rt_store_i32(memory_at_0, loc_2, loc_0)
															rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
															desired = 8
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
																continue
															end
															break
														end
														loc_16 = rt_add_i32(loc_3, 12)
														rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
														rt_store_i32_n8(memory_at_0, loc_0 + 12, (if loc_0 == loc_11 then 1 else 0))
														rt_store_i32_n8(memory_at_0, loc_16, 1)
														loc_2 = loc_0
														if loc_11 ~= loc_2 then
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
												rt_store_i32(memory_at_0, loc_8 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 44), 1))
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
												loc_0 = rt_add_i32(loc_4, 24)
												if loc_0 == loc_5 then
													break
												end
												loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
												loc_2 = rt_extend_i32_n8(loc_1)
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
													while true do
														if rt_ge_i32(loc_2, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_5))
																rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
																desired = 7
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[362](loc_0, rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_5 + 4))
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
												reg_0 = loc_0
												loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												reg_0 = FUNC_LIST[361](reg_0, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else loc_1))
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
													continue
												end
												break
											end
											rt_store_i32(memory_at_0, loc_4 + 36, rt_load_i32(memory_at_0, loc_5 + 52))
											loc_5 = rt_add_i32(loc_5, 56)
											if loc_5 ~= loc_15 then
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
								loc_9 = rt_add_i32(loc_9, 40)
								if loc_9 ~= loc_14 then
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
					loc_10 = rt_add_i32(loc_10, 4)
					if loc_10 ~= loc_12 then
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
FUNC_LIST[2540] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 100, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 108, 0)
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
							loc_11 = rt_extend_i32_n8(loc_3)
							loc_10 = (if rt_lt_i32(loc_11, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
							loc_6 = rt_extend_i32_n8(loc_3)
							loc_7 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_3)
							loc_12 = rt_add_i32(loc_10, loc_7)
							if loc_12 < 1073741808 then
								while true do
									loc_14 = rt_load_i32(memory_at_0, 1071520)
									while true do
										if loc_12 <= 1 then
											while true do
												rt_store_i32(memory_at_0, loc_4 + 72, 0)
												rt_store_i64(memory_at_0, loc_4 + 64, rt_i64_ZERO)
												rt_store_i32_n8(memory_at_0, loc_4 + 75, loc_12)
												loc_3 = rt_sub_i32(loc_4, 4294967232)
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
										loc_3 = bit_or(loc_12, 3)
										if loc_3 >= 1073741823 then
											desired = 5
											break
										end
										loc_5 = rt_add_i32(loc_3, 1)
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_4 + 68, loc_12)
										rt_store_i32(memory_at_0, loc_4 + 64, loc_3)
										rt_store_i32(memory_at_0, loc_4 + 72, bit_or(loc_5, 2147483648))
										break
									end
									if desired then
										break
									end
									loc_13 = rt_add_i32(loc_0, 4)
									reg_0 = loc_3
									loc_3 = rt_shl_i32(loc_7, 2)
									reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_13) else loc_13), loc_3)
									reg_0 = rt_add_i32(reg_0, loc_3)
									loc_3 = rt_shl_i32(loc_10, 2)
									reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_11, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_3)
									rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 75)
									reg_2 = loc_3
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									rt_store_i32(memory_at_0, loc_4 + 96, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 68) else reg_2))
									rt_store_i32(memory_at_0, loc_4 + 92, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 64) else rt_sub_i32(loc_4, 4294967232)))
									rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 92))
									FUNC_LIST[2044](loc_14, rt_add_i32(loc_4, 8), rt_add_i32(loc_4, 100))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 75), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 64))
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 100)
									loc_12 = rt_load_i32(memory_at_0, loc_4 + 104)
									if loc_6 == loc_12 then
										desired = 1
										break
									end
									while true do
										if rt_load_i32(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then rt_load_i32(memory_at_0, loc_6) else loc_6)) ~= 35 then
											while true do
												loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
												loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
												loc_10 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
												loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
												loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else loc_3)
												loc_9 = rt_add_i32(loc_10, loc_8)
												if loc_9 >= 1073741808 then
													desired = 4
													break
												end
												while true do
													if loc_9 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_4 + 24, 0)
															rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_4 + 27, loc_9)
															loc_3 = rt_add_i32(loc_4, 16)
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
													loc_3 = bit_or(loc_9, 3)
													if loc_3 >= 1073741823 then
														desired = 5
														break
													end
													loc_5 = rt_add_i32(loc_3, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
													loc_3 = reg_0
													rt_store_i32(memory_at_0, loc_4 + 20, loc_9)
													rt_store_i32(memory_at_0, loc_4 + 16, loc_3)
													rt_store_i32(memory_at_0, loc_4 + 24, bit_or(loc_5, 2147483648))
													break
												end
												if desired then
													break
												end
												reg_0 = loc_3
												loc_3 = rt_shl_i32(loc_8, 2)
												reg_0 = FUNC_LIST[345](reg_0, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_13) else loc_13), loc_3)
												reg_0 = rt_add_i32(reg_0, loc_3)
												loc_3 = rt_shl_i32(loc_10, 2)
												reg_0 = FUNC_LIST[345](reg_0, (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_3)
												rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
												loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
												reg_1 = FUNC_LIST[465](rt_add_i32(loc_4, 16), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_5))
												loc_3 = reg_1
												rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_3 + 8))
												rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_3))
												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 8, 0)
												reg_1 = FUNC_LIST[497](rt_add_i32(loc_4, 32), 269260)
												loc_3 = reg_1
												rt_store_i32(memory_at_0, loc_4 + 56, rt_load_i32(memory_at_0, loc_3 + 8))
												rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_3))
												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 8, 0)
												FUNC_LIST[637](rt_sub_i32(loc_4, 4294967232), rt_add_i32(loc_4, 48))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 59), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 48))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
														break
													end
													if desired then
														break
													end
												end
												while true do
													if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 4294967232) + 8) == 7 then
														while true do
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
																if loc_5 < rt_load_i32(memory_at_0, loc_1 + 8) then
																	while true do
																		rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_5 + 40, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_5 + 32, rt_i64_ZERO)
																		loc_3 = rt_add_i32(loc_5, 24)
																		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																		reg_0 = FUNC_LIST[413](loc_3, 0)
																		loc_3 = rt_add_i32(loc_5, 48)
																		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
																loc_3 = 0
																while true do
																	while true do
																		while true do
																			loc_5 = rt_load_i32(memory_at_0, loc_1)
																			loc_7 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_5), 48)
																			loc_10 = rt_add_i32(loc_7, 1)
																			if loc_10 < 89478486 then
																				while true do
																					loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_5), 48)
																					loc_5 = rt_shl_i32(loc_8, 1)
																					loc_8 = (if loc_8 >= 44739242 then 89478485 else (if loc_5 > loc_10 then loc_5 else loc_10))
																					if loc_8 ~= 0 then
																						while true do
																							if loc_8 >= 89478486 then
																								desired = 14
																								break
																							end
																							reg_0 = FUNC_LIST[331](rt_mul_i32(loc_8, 48))
																							loc_3 = reg_0
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					loc_7 = rt_add_i32(loc_3, rt_mul_i32(loc_7, 48))
																					rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_7 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_7 + 32, rt_i64_ZERO)
																					loc_5 = rt_add_i32(loc_7, 24)
																					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_7 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
																					reg_0 = FUNC_LIST[413](loc_5, 0)
																					loc_9 = rt_add_i32(loc_3, rt_mul_i32(loc_8, 48))
																					loc_11 = rt_add_i32(loc_7, 48)
																					loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
																					loc_10 = rt_load_i32(memory_at_0, loc_1)
																					if loc_8 == loc_10 then
																						desired = 13
																						break
																					end
																					while true do
																						loc_3 = rt_sub_i32(loc_7, 48)
																						loc_5 = rt_sub_i32(loc_8, 48)
																						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
																						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
																						rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_5 + 8, 0)
																						rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_5 + 20))
																						rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_5 + 12))
																						rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_5 + 20, 0)
																						FUNC_LIST[1415](rt_sub_i32(loc_7, 24), rt_sub_i32(loc_8, 24))
																						loc_7 = loc_3
																						loc_8 = loc_5
																						if loc_8 ~= loc_10 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_1 + 8, loc_9)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
																					rt_store_i32(memory_at_0, loc_1 + 4, loc_11)
																					loc_8 = rt_load_i32(memory_at_0, loc_1)
																					rt_store_i32(memory_at_0, loc_1, loc_7)
																					if loc_3 == loc_8 then
																						desired = 12
																						break
																					end
																					while true do
																						FUNC_LIST[353](rt_sub_i32(loc_3, 24))
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 25)), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 36)))
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
																						loc_5 = rt_sub_i32(loc_3, 48)
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 37)), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
																						loc_3 = loc_5
																						if loc_3 ~= loc_8 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					desired = 12
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
																		FUNC_LIST[337]()
																		error("out of code bounds")
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_1 + 8, loc_9)
																	rt_store_i32(memory_at_0, loc_1 + 4, loc_11)
																	rt_store_i32(memory_at_0, loc_1, loc_7)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																if loc_8 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_8)
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
																break
															end
															if desired then
																break
															end
															while true do
																loc_7 = rt_sub_i32(loc_3, 48)
																if loc_7 == loc_2 then
																	break
																end
																loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
																loc_5 = rt_extend_i32_n8(loc_8)
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 37)), 0) then
																	while true do
																		if rt_ge_i32(loc_5, 0) then
																			while true do
																				rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_2))
																				rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																				desired = 11
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		FUNC_LIST[439](loc_7, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
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
																loc_5 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
																FUNC_LIST[447](loc_7, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_8))
																break
															end
															if desired then
																break
															end
															while true do
																loc_7 = rt_sub_i32(loc_3, 36)
																if loc_7 == loc_6 then
																	break
																end
																loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
																loc_5 = rt_extend_i32_n8(loc_8)
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 25)), 0) then
																	while true do
																		if rt_ge_i32(loc_5, 0) then
																			while true do
																				rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_6))
																				rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
																				desired = 11
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		FUNC_LIST[439](loc_7, rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_6 + 4))
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
																loc_5 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
																FUNC_LIST[447](loc_7, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_8))
																break
															end
															if desired then
																break
															end
															FUNC_LIST[596](rt_sub_i32(loc_3, 24), rt_sub_i32(loc_4, 4294967232))
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
													loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
													loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
													loc_10 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_3)
													loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
													loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
													loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3)
													loc_9 = rt_add_i32(loc_10, loc_8)
													if loc_9 >= 1073741808 then
														desired = 3
														break
													end
													while true do
														if loc_9 <= 1 then
															while true do
																rt_store_i32(memory_at_0, loc_4 + 40, 0)
																rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
																rt_store_i32_n8(memory_at_0, loc_4 + 43, loc_9)
																loc_3 = rt_add_i32(loc_4, 32)
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
														loc_3 = bit_or(loc_9, 3)
														if loc_3 >= 1073741823 then
															desired = 5
															break
														end
														loc_5 = rt_add_i32(loc_3, 1)
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
														loc_3 = reg_0
														rt_store_i32(memory_at_0, loc_4 + 36, loc_9)
														rt_store_i32(memory_at_0, loc_4 + 32, loc_3)
														rt_store_i32(memory_at_0, loc_4 + 40, bit_or(loc_5, 2147483648))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_0 = loc_3
													loc_3 = rt_shl_i32(loc_8, 2)
													reg_0 = FUNC_LIST[345](reg_0, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_3)
													reg_0 = rt_add_i32(reg_0, loc_3)
													loc_3 = rt_shl_i32(loc_10, 2)
													reg_0 = FUNC_LIST[345](reg_0, (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_3)
													rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
													FUNC_LIST[547](rt_add_i32(loc_4, 32), 47)
													rt_store_i32(memory_at_0, loc_4 + 56, rt_load_i32(memory_at_0, loc_4 + 40))
													rt_store_i32(memory_at_0, loc_4 + 40, 0)
													rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_4 + 32))
													rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
													FUNC_LIST[2540](loc_0, loc_1, rt_add_i32(loc_4, 48))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 59), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 48))
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
													break
												end
												if desired then
													break
												end
												FUNC_LIST[353](rt_sub_i32(loc_4, 4294967232))
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
										loc_6 = rt_add_i32(loc_6, 12)
										if loc_12 ~= loc_6 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
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
						FUNC_LIST[337]()
						error("out of code bounds")
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
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 100)
			break
		end
		if loc_6 ~= 0 then
			while true do
				loc_2 = loc_6
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 104)
				if loc_6 ~= loc_3 then
					while true do
						while true do
							loc_0 = rt_sub_i32(loc_3, 12)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
							loc_3 = loc_0
							if loc_3 ~= loc_6 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 100)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_4 + 104, loc_6)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 112)
		break
	end
end
FUNC_LIST[2541] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 116, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 124, 0)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
										loc_7 = rt_extend_i32_n8(loc_5)
										loc_11 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_5)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
										loc_8 = rt_extend_i32_n8(loc_5)
										loc_9 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_5)
										loc_5 = rt_add_i32(loc_11, loc_9)
										if loc_5 < 1073741808 then
											while true do
												loc_16 = rt_load_i32(memory_at_0, 1071520)
												while true do
													if loc_5 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_4 + 88, 0)
															rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_4 + 91, loc_5)
															loc_6 = rt_add_i32(loc_4, 80)
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
													loc_6 = bit_or(loc_5, 3)
													if loc_6 >= 1073741823 then
														desired = 8
														break
													end
													loc_12 = rt_add_i32(loc_6, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_12, 2))
													loc_6 = reg_0
													rt_store_i32(memory_at_0, loc_4 + 84, loc_5)
													rt_store_i32(memory_at_0, loc_4 + 80, loc_6)
													rt_store_i32(memory_at_0, loc_4 + 88, bit_or(loc_12, 2147483648))
													break
												end
												if desired then
													break
												end
												loc_12 = rt_add_i32(loc_0, 4)
												loc_5 = rt_shl_i32(loc_9, 2)
												reg_0 = FUNC_LIST[345](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_12) else loc_12), loc_5)
												reg_0 = rt_add_i32(reg_0, loc_5)
												loc_5 = rt_shl_i32(loc_11, 2)
												reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_5)
												rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
												reg_1 = FUNC_LIST[497](rt_add_i32(loc_4, 80), 269300)
												loc_5 = reg_1
												rt_store_i32(memory_at_0, loc_4 + 104, rt_load_i32(memory_at_0, loc_5 + 8))
												rt_store_i64(memory_at_0, loc_4 + 96, rt_load_i64(memory_at_0, loc_5))
												rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_5 + 8, 0)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 107)
												reg_2 = loc_5
												loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_4 + 112, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 100) else reg_2))
												rt_store_i32(memory_at_0, loc_4 + 108, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 96) else rt_add_i32(loc_4, 96)))
												rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_4 + 108))
												FUNC_LIST[799](loc_16, rt_add_i32(loc_4, 24), 0, rt_add_i32(loc_4, 116))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 107), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 96))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
														break
													end
													if desired then
														break
													end
												end
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 116)
												loc_11 = rt_load_i32(memory_at_0, loc_4 + 120)
												if loc_5 ~= loc_11 then
													while true do
														while true do
															loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
															loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
															loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else loc_6)
															loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
															loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
															loc_13 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_6)
															loc_7 = rt_add_i32(loc_9, loc_13)
															if loc_7 >= 1073741808 then
																desired = 7
																break
															end
															while true do
																if loc_7 <= 1 then
																	while true do
																		rt_store_i32(memory_at_0, loc_4 + 104, 0)
																		rt_store_i64(memory_at_0, loc_4 + 96, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_4 + 107, loc_7)
																		loc_6 = rt_add_i32(loc_4, 96)
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
																loc_6 = bit_or(loc_7, 3)
																if loc_6 >= 1073741823 then
																	desired = 8
																	break
																end
																loc_14 = rt_add_i32(loc_6, 1)
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
																loc_6 = reg_0
																rt_store_i32(memory_at_0, loc_4 + 100, loc_7)
																rt_store_i32(memory_at_0, loc_4 + 96, loc_6)
																rt_store_i32(memory_at_0, loc_4 + 104, bit_or(loc_14, 2147483648))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
															reg_0 = loc_6
															loc_6 = rt_shl_i32(loc_13, 2)
															reg_0 = FUNC_LIST[345](reg_0, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_6)
															reg_0 = rt_add_i32(reg_0, loc_6)
															loc_6 = rt_shl_i32(loc_9, 2)
															reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_6)
															rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
															while true do
																loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
																if loc_6 < rt_load_i32(memory_at_0, loc_1 + 8) then
																	while true do
																		rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_4 + 96))
																		rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_4 + 104))
																		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_6, 12))
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
																FUNC_LIST[1626](loc_1, rt_add_i32(loc_4, 96))
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 107), 0) then
																	break
																end
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 96))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
															loc_5 = rt_add_i32(loc_5, 40)
															if loc_5 ~= loc_11 then
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
												if rt_le_i32(loc_3, 0) then
													desired = 1
													break
												end
												rt_store_i64(memory_at_0, loc_4 + 96, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 104, 0)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
												loc_7 = rt_extend_i32_n8(loc_5)
												loc_11 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_5)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
												loc_8 = rt_extend_i32_n8(loc_5)
												loc_9 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_5)
												loc_5 = rt_add_i32(loc_11, loc_9)
												if loc_5 >= 1073741808 then
													desired = 6
													break
												end
												loc_17 = rt_load_i32(memory_at_0, 1071520)
												while true do
													if loc_5 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_4 + 88, 0)
															rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_4 + 91, loc_5)
															loc_6 = rt_add_i32(loc_4, 80)
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
													loc_6 = bit_or(loc_5, 3)
													if loc_6 >= 1073741823 then
														desired = 8
														break
													end
													loc_13 = rt_add_i32(loc_6, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_13, 2))
													loc_6 = reg_0
													rt_store_i32(memory_at_0, loc_4 + 84, loc_5)
													rt_store_i32(memory_at_0, loc_4 + 80, loc_6)
													rt_store_i32(memory_at_0, loc_4 + 88, bit_or(loc_13, 2147483648))
													break
												end
												if desired then
													break
												end
												loc_5 = rt_shl_i32(loc_9, 2)
												reg_0 = FUNC_LIST[345](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_12) else loc_12), loc_5)
												reg_0 = rt_add_i32(reg_0, loc_5)
												loc_5 = rt_shl_i32(loc_11, 2)
												reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_5)
												rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 91)
												reg_2 = loc_5
												loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_4 + 76, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 84) else reg_2))
												rt_store_i32(memory_at_0, loc_4 + 72, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else rt_add_i32(loc_4, 80)))
												rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_4 + 72))
												FUNC_LIST[2044](loc_17, rt_add_i32(loc_4, 16), rt_add_i32(loc_4, 96))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
														break
													end
													if desired then
														break
													end
												end
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 96)
												loc_7 = rt_load_i32(memory_at_0, loc_4 + 100)
												if loc_5 == loc_7 then
													desired = 2
													break
												end
												loc_11 = rt_sub_i32(loc_3, 1)
												while true do
													while true do
														if rt_load_i32(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then rt_load_i32(memory_at_0, loc_5) else loc_5)) == 35 then
															break
														end
														loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
														loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
														loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														loc_13 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else loc_3)
														loc_3 = rt_add_i32(loc_9, loc_13)
														if loc_3 >= 1073741808 then
															desired = 5
															break
														end
														loc_18 = rt_load_i32(memory_at_0, 1071520)
														while true do
															if loc_3 <= 1 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 40, 0)
																	rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_4 + 43, loc_3)
																	loc_6 = rt_add_i32(loc_4, 32)
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
															loc_6 = bit_or(loc_3, 3)
															if loc_6 >= 1073741823 then
																desired = 8
																break
															end
															loc_15 = rt_add_i32(loc_6, 1)
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_15, 2))
															loc_6 = reg_0
															rt_store_i32(memory_at_0, loc_4 + 36, loc_3)
															rt_store_i32(memory_at_0, loc_4 + 32, loc_6)
															rt_store_i32(memory_at_0, loc_4 + 40, bit_or(loc_15, 2147483648))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = rt_shl_i32(loc_13, 2)
														reg_0 = FUNC_LIST[345](loc_6, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_12) else loc_12), loc_3)
														reg_0 = rt_add_i32(reg_0, loc_3)
														loc_3 = rt_shl_i32(loc_9, 2)
														reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_3)
														rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
														loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														reg_1 = FUNC_LIST[465](rt_add_i32(loc_4, 32), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else loc_3))
														loc_3 = reg_1
														rt_store_i32(memory_at_0, loc_4 + 56, rt_load_i32(memory_at_0, loc_3 + 8))
														rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_3))
														rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 8, 0)
														reg_1 = FUNC_LIST[497](rt_add_i32(loc_4, 48), 269260)
														loc_3 = reg_1
														rt_store_i32(memory_at_0, loc_4 + 88, rt_load_i32(memory_at_0, loc_3 + 8))
														rt_store_i64(memory_at_0, loc_4 + 80, rt_load_i64(memory_at_0, loc_3))
														rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 8, 0)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 91)
														reg_2 = loc_3
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														rt_store_i32(memory_at_0, loc_4 + 68, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 84) else reg_2))
														rt_store_i32(memory_at_0, loc_4 + 64, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else rt_add_i32(loc_4, 80)))
														rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 64))
														reg_0 = FUNC_LIST[558](loc_18, rt_add_i32(loc_4, 8))
														loc_19 = reg_0
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 59), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 48))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if loc_19 ~= 0 then
															break
														end
														loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
														loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else loc_3)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
														loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														loc_13 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3)
														loc_3 = rt_add_i32(loc_9, loc_13)
														if loc_3 >= 1073741808 then
															desired = 4
															break
														end
														while true do
															if loc_3 <= 1 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 56, 0)
																	rt_store_i64(memory_at_0, loc_4 + 48, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_4 + 59, loc_3)
																	loc_6 = rt_add_i32(loc_4, 48)
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
															loc_6 = bit_or(loc_3, 3)
															if loc_6 >= 1073741823 then
																desired = 8
																break
															end
															loc_14 = rt_add_i32(loc_6, 1)
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
															loc_6 = reg_0
															rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
															rt_store_i32(memory_at_0, loc_4 + 48, loc_6)
															rt_store_i32(memory_at_0, loc_4 + 56, bit_or(loc_14, 2147483648))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = rt_shl_i32(loc_13, 2)
														reg_0 = FUNC_LIST[345](loc_6, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_3)
														reg_0 = rt_add_i32(reg_0, loc_3)
														loc_3 = rt_shl_i32(loc_9, 2)
														reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_3)
														rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
														FUNC_LIST[547](rt_add_i32(loc_4, 48), 47)
														rt_store_i32(memory_at_0, loc_4 + 88, rt_load_i32(memory_at_0, loc_4 + 56))
														rt_store_i32(memory_at_0, loc_4 + 56, 0)
														rt_store_i64(memory_at_0, loc_4 + 80, rt_load_i64(memory_at_0, loc_4 + 48))
														rt_store_i64(memory_at_0, loc_4 + 48, rt_i64_ZERO)
														FUNC_LIST[2541](loc_0, loc_1, rt_add_i32(loc_4, 80), loc_11)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 59), 0) then
															break
														end
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 48))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_5 = rt_add_i32(loc_5, 12)
													if loc_7 ~= loc_5 then
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
												end
												break
											end
										end
										FUNC_LIST[359]()
										error("out of code bounds")
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
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
						FUNC_LIST[359]()
						error("out of code bounds")
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
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 96)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_5 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 100)
			loc_2 = loc_5
			if loc_6 ~= loc_2 then
				while true do
					while true do
						loc_0 = rt_sub_i32(loc_6, 12)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 1)), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
						loc_6 = loc_0
						if loc_6 ~= loc_5 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 96)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_4 + 100, loc_5)
			FUNC_LIST[330](loc_2)
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_4 + 116)
		if loc_0 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_4 + 120)
				loc_5 = loc_0
				if loc_2 ~= loc_5 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 28)))
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
							loc_1 = rt_sub_i32(loc_2, 40)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 29)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
							loc_2 = loc_1
							if loc_2 ~= loc_0 then
								continue
							end
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_4 + 116)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_4 + 120, loc_0)
				FUNC_LIST[330](loc_5)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 128)
		break
	end
end
FUNC_LIST[2542] = function(loc_0)
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
	local loc_44 = 0
	local loc_45 = 0
	local loc_46 = 0
	local loc_47 = 0
	local loc_48 = 0
	local loc_49 = rt_i64_ZERO
	local loc_50 = rt_i64_ZERO
	local loc_51 = rt_i64_ZERO
	local loc_52 = 0.0
	local loc_53 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_4
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 180, 1)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4 + 16, 0)
		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 208, 0)
		rt_store_i32_n8(memory_at_0, loc_4 + 219, 0)
		FUNC_LIST[2541](loc_0, rt_add_i32(loc_4, 8), rt_add_i32(loc_4, 208), 3)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 219), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 208))
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
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
					loc_18 = rt_load_i32(memory_at_0, loc_4 + 12)
					if loc_1 ~= loc_18 then
						while true do
							while true do
								loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
								GLOBAL_LIST[0].value = loc_11
								while true do
									while true do
										loc_15 = rt_add_i32(loc_0, 100)
										loc_8 = loc_1
										reg_0 = FUNC_LIST[915](loc_15, loc_8)
										if reg_0 ~= rt_add_i32(loc_0, 104) then
											break
										end
										reg_0 = FUNC_LIST[331](36)
										loc_5 = reg_0
										reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
										loc_2 = rt_extend_i32_n8(loc_1)
										loc_12 = (if rt_lt_i32(loc_2, 0) then reg_0 else loc_1)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
										loc_9 = rt_extend_i32_n8(loc_1)
										loc_7 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_1)
										loc_1 = rt_add_i32(loc_12, loc_7)
										if loc_1 >= 1073741808 then
											desired = 3
											break
										end
										while true do
											if loc_1 <= 1 then
												while true do
													rt_store_i32(memory_at_0, rt_sub_i32(loc_11, 4294967232), 0)
													rt_store_i64(memory_at_0, loc_11 + 56, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_11 + 67, loc_1)
													loc_6 = rt_add_i32(loc_11, 56)
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
											loc_6 = bit_or(loc_1, 3)
											if loc_6 >= 1073741823 then
												desired = 1
												break
											end
											loc_10 = rt_add_i32(loc_6, 1)
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
											loc_6 = reg_0
											rt_store_i32(memory_at_0, loc_11 + 60, loc_1)
											rt_store_i32(memory_at_0, loc_11 + 56, loc_6)
											rt_store_i32(memory_at_0, loc_11 + 64, bit_or(loc_10, 2147483648))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_19 = rt_add_i32(loc_0, 4)
										loc_1 = rt_shl_i32(loc_7, 2)
										reg_0 = FUNC_LIST[345](loc_6, (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_19) else loc_19), loc_1)
										reg_0 = rt_add_i32(reg_0, loc_1)
										loc_1 = rt_shl_i32(loc_12, 2)
										reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
										loc_49 = rt_i64_ZERO
										loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
										GLOBAL_LIST[0].value = loc_10
										rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_5, 8))
										rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_5, 275796)
										reg_0 = FUNC_LIST[331](64)
										loc_1 = reg_0
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
										loc_2 = rt_add_i32(loc_1, 24)
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										reg_0 = FUNC_LIST[2481](loc_2)
										rt_store_i32(memory_at_0, loc_1 + 56, 0)
										rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
										loc_2 = rt_add_i32(loc_5, 24)
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_5 + 16, loc_1)
										rt_store_i32_n8(memory_at_0, loc_5 + 32, 0)
										rt_store_i32(memory_at_0, loc_5 + 20, loc_2)
										rt_store_i32(memory_at_0, loc_10 + 200, 5154)
										rt_store_i32(memory_at_0, loc_10 + 196, 5155)
										rt_store_i32(memory_at_0, loc_10 + 192, 5156)
										rt_store_i32(memory_at_0, loc_10 + 188, 5157)
										rt_store_i32(memory_at_0, loc_10 + 180, 5158)
										rt_store_i32(memory_at_0, loc_10 + 176, 5159)
										loc_3 = rt_add_i32(loc_11, 56)
										loc_2 = (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3)
										loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
										GLOBAL_LIST[0].value = loc_1
										while true do
											if rt_add_i32(loc_10, 176) ~= 0 then
												while true do
													rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_10 + 200))
													rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_10 + 192))
													rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_10 + 184))
													rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_10 + 176))
													rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
													reg_0 = FUNC_LIST[2308](loc_2, loc_1)
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
											reg_0 = FUNC_LIST[2308](loc_2, 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = reg_0
										GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
										loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
										rt_store_i32(memory_at_0, loc_1, loc_2)
										while true do
											if loc_2 ~= 0 then
												while true do
													rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 56))
													rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232)))
													reg_0 = 0
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
													reg_0 = 4294967194
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
													loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 480)
													GLOBAL_LIST[0].value = loc_7
													loc_6 = rt_add_i32(loc_5, 24)
													FUNC_LIST[1206](rt_add_i32(loc_5, 20), rt_load_i32(memory_at_0, loc_6))
													rt_store_i32(memory_at_0, loc_5 + 20, loc_6)
													rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
													loc_17 = 0
													loc_20 = 0
													loc_12 = rt_load_i32(memory_at_0, loc_5 + 16)
													loc_2 = rt_load_i32(memory_at_0, loc_12 + 28)
													loc_1 = rt_load_i32(memory_at_0, loc_12 + 24)
													loc_9 = rt_div_i32(rt_sub_i32(loc_2, loc_1), 40)
													while true do
														if loc_1 == loc_2 then
															while true do
																loc_13 = rt_sub_i32(1, loc_9)
																loc_9 = rt_load_i32(memory_at_0, loc_12 + 32)
																if loc_13 <= rt_div_i32(rt_sub_i32(loc_9, loc_2), 40) then
																	while true do
																		while true do
																			if loc_13 == 0 then
																				break
																			end
																			loc_1 = loc_2
																			loc_17 = rt_sub_i32(rt_mul_i32(loc_13, 40), 40)
																			loc_16 = bit_and(rt_add_i32(rt_div_u32(loc_17, 40), 1), 3)
																			if loc_16 ~= 0 then
																				while true do
																					loc_9 = 0
																					while true do
																						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(4294967295, 4294967295))
																						rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_1 + 28, 4294967295)
																						loc_1 = rt_add_i32(loc_1, 40)
																						loc_9 = rt_add_i32(loc_9, 1)
																						if loc_9 ~= loc_16 then
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
																			loc_2 = rt_add_i32(rt_mul_i32(loc_13, 40), loc_2)
																			if loc_17 < 120 then
																				break
																			end
																			while true do
																				rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(4294967295, 4294967295))
																				rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(4294967295, 4294967295))
																				rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_1 + 116, 4294967295)
																				rt_store_i32(memory_at_0, loc_1 + 28, 4294967295)
																				rt_store_i32(memory_at_0, loc_1 + 68, 4294967295)
																				rt_store_i64(memory_at_0, loc_1 + 108, rt_i64_from_u32(4294967295, 4294967295))
																				rt_store_i64(memory_at_0, loc_1 + 144, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 136, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_1 + 156, 4294967295)
																				rt_store_i64(memory_at_0, loc_1 + 148, rt_i64_from_u32(4294967295, 4294967295))
																				loc_1 = rt_add_i32(loc_1, 160)
																				if loc_1 ~= loc_2 then
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
																			break
																		end
																		rt_store_i32(memory_at_0, loc_12 + 28, loc_2)
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																end
																while true do
																	while true do
																		loc_16 = rt_load_i32(memory_at_0, loc_12 + 24)
																		loc_21 = rt_div_i32(rt_sub_i32(loc_2, loc_16), 40)
																		loc_1 = rt_add_i32(loc_21, loc_13)
																		if loc_1 < 107374183 then
																			while true do
																				loc_9 = rt_div_i32(rt_sub_i32(loc_9, loc_16), 40)
																				loc_16 = rt_shl_i32(loc_9, 1)
																				loc_16 = (if loc_9 >= 53687091 then 107374182 else (if loc_1 < loc_16 then loc_16 else loc_1))
																				if loc_16 ~= 0 then
																					while true do
																						if loc_16 >= 107374183 then
																							desired = 1
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_mul_i32(loc_16, 40))
																						loc_17 = reg_0
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				loc_9 = rt_add_i32(loc_17, rt_mul_i32(loc_21, 40))
																				loc_1 = loc_9
																				loc_13 = rt_mul_i32(loc_13, 40)
																				loc_21 = rt_sub_i32(loc_13, 40)
																				loc_22 = bit_and(rt_add_i32(rt_div_u32(loc_21, 40), 1), 3)
																				if loc_22 ~= 0 then
																					while true do
																						while true do
																							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(4294967295, 4294967295))
																							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_1 + 28, 4294967295)
																							loc_1 = rt_add_i32(loc_1, 40)
																							loc_20 = rt_add_i32(loc_20, 1)
																							if loc_20 ~= loc_22 then
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
																				loc_13 = rt_add_i32(loc_9, loc_13)
																				if loc_21 >= 120 then
																					while true do
																						while true do
																							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(4294967295, 4294967295))
																							rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(4294967295, 4294967295))
																							rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_1 + 116, 4294967295)
																							rt_store_i32(memory_at_0, loc_1 + 28, 4294967295)
																							rt_store_i32(memory_at_0, loc_1 + 68, 4294967295)
																							rt_store_i64(memory_at_0, loc_1 + 108, rt_i64_from_u32(4294967295, 4294967295))
																							rt_store_i64(memory_at_0, loc_1 + 144, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 136, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_1 + 156, 4294967295)
																							rt_store_i64(memory_at_0, loc_1 + 148, rt_i64_from_u32(4294967295, 4294967295))
																							loc_1 = rt_add_i32(loc_1, 160)
																							if loc_1 ~= loc_13 then
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
																				loc_1 = rt_add_i32(loc_17, rt_mul_i32(loc_16, 40))
																				loc_17 = rt_load_i32(memory_at_0, loc_12 + 24)
																				if loc_2 == loc_17 then
																					desired = 13
																					break
																				end
																				while true do
																					loc_9 = rt_sub_i32(loc_9, 40)
																					loc_2 = rt_sub_i32(loc_2, 40)
																					rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_2))
																					rt_store_i32(memory_at_0, loc_9 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
																					rt_store_i64(memory_at_0, loc_9 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
																					rt_store_i32(memory_at_0, loc_2 + 12, 0)
																					rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_9 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
																					rt_store_i64(memory_at_0, loc_9 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
																					rt_store_i32(memory_at_0, loc_9 + 36, rt_load_i32(memory_at_0, loc_2 + 36))
																					rt_store_i64(memory_at_0, loc_9 + 28, rt_load_i64(memory_at_0, loc_2 + 28))
																					if loc_2 ~= loc_17 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_12 + 32, loc_1)
																				loc_1 = rt_load_i32(memory_at_0, loc_12 + 28)
																				rt_store_i32(memory_at_0, loc_12 + 28, loc_13)
																				loc_2 = rt_load_i32(memory_at_0, loc_12 + 24)
																				rt_store_i32(memory_at_0, loc_12 + 24, loc_9)
																				if loc_1 == loc_2 then
																					desired = 12
																					break
																				end
																				while true do
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 25)), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 36)))
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
																					loc_1 = rt_sub_i32(loc_1, 40)
																					if loc_1 ~= loc_2 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
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
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_12 + 32, loc_1)
																	rt_store_i32(memory_at_0, loc_12 + 28, loc_13)
																	rt_store_i32(memory_at_0, loc_12 + 24, loc_9)
																	break
																end
																if desired then
																	break
																end
																if loc_2 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_2)
																		break
																	end
																	if desired then
																		break
																	end
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
														if loc_9 >= 2 then
															while true do
																loc_1 = rt_add_i32(loc_1, 40)
																if loc_1 ~= loc_2 then
																	while true do
																		while true do
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 25)), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 36)))
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
																			loc_2 = rt_sub_i32(loc_2, 40)
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
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_12 + 28, loc_1)
																break
															end
															if desired then
																if desired == 10 then
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
													while true do
														loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 16))
														reg_0 = 0
														if loc_1 ~= 0 then
															while true do
																rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 120))
																reg_2 = FUNC_LIST[821](loc_1, rt_add_i32(loc_1, 128), rt_add_i32(loc_1, 216), 0, 0)
																reg_1 = loc_1
																loc_1 = reg_2
																rt_store_i64(memory_at_0, reg_1 + 96, rt_extend_i64_u32((if loc_1 == 0 then 1 else 0)))
																reg_1 = loc_1
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
																reg_1 = 4294967194
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														if reg_1 ~= 0 then
															break
														end
														while true do
															while true do
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
																	if rt_eq_i64(rt_load_i64(memory_at_0, loc_1 + 8), rt_i64_ZERO) then
																		break
																	end
																	while true do
																		while true do
																			reg_0 = FUNC_LIST[821](rt_load_i32(memory_at_0, loc_1), rt_add_i32(loc_7, 392), 0, rt_add_i32(loc_7, 128), 256)
																			if reg_0 ~= 0 then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_7 + 96, 77048)
																			loc_1 = 0
																			rt_store_i32_n8(memory_at_0, loc_7 + 108, 0)
																			rt_store_i64(memory_at_0, loc_7 + 100, rt_i64_ZERO)
																			if rt_load_i32_u8(memory_at_0, loc_7 + 128) ~= 0 then
																				while true do
																					while true do
																						loc_12 = loc_1
																						loc_1 = rt_add_i32(loc_12, 1)
																						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_12, rt_add_i32(loc_7, 128))) ~= 0 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					loc_2 = 1
																					while true do
																						if loc_1 == 0 then
																							while true do
																								loc_1 = 77048
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
																							loc_9 = loc_2
																							loc_2 = rt_shl_i32(loc_9, 1)
																							if rt_gt_i32(loc_1, loc_9) then
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
																						reg_0 = FUNC_LIST[331](loc_9)
																						loc_1 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_1, 0)
																						rt_store_i32_n8(memory_at_0, loc_7 + 108, 1)
																						rt_store_i32(memory_at_0, loc_7 + 104, loc_9)
																						rt_store_i32(memory_at_0, loc_7 + 96, loc_1)
																						break
																					end
																					if desired then
																						break
																					end
																					reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(loc_7, 128), loc_12)
																					loc_37 = reg_0
																					rt_store_i32(memory_at_0, loc_7 + 100, loc_12)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_37, loc_12), 0)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			FUNC_LIST[610](rt_add_i32(loc_7, 116), rt_add_i32(loc_7, 96))
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_7 + 108) == 0 then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_7 + 96)
																				if loc_1 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_1)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_7 + 104, 0)
																			rt_store_i64(memory_at_0, loc_7 + 96, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_7 + 88, 0)
																			rt_store_i64(memory_at_0, loc_7 + 80, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_7 + 72, 0)
																			rt_store_i64(memory_at_0, loc_7 + 64, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_7 + 56, 0)
																			rt_store_i64(memory_at_0, loc_7 + 48, rt_i64_ZERO)
																			loc_1 = rt_load_i32(memory_at_0, loc_7 + 116)
																			loc_2 = rt_load_i32_i8(memory_at_0, loc_7 + 127)
																			reg_2 = bit_and(loc_2, 255)
																			loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
																			rt_store_i32(memory_at_0, loc_7 + 44, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 120) else reg_2))
																			rt_store_i32(memory_at_0, loc_7 + 40, (if loc_2 ~= 0 then loc_1 else rt_add_i32(loc_7, 116)))
																			rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_7 + 40))
																			FUNC_LIST[2047](loc_7, rt_add_i32(loc_7, 96), rt_sub_i32(loc_7, 4294967232), rt_add_i32(loc_7, 48))
																			while true do
																				loc_1 = rt_load_i32_i8(memory_at_0, loc_7 + 59)
																				loc_9 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																				loc_12 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 52) else bit_and(loc_1, 255))
																				if loc_12 == 0 then
																					while true do
																						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 75), 0) then
																							while true do
																								rt_store_i32(memory_at_0, loc_7 + 32, rt_load_i32(memory_at_0, loc_7 + 72))
																								rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, loc_7 + 64))
																								desired = 16
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						FUNC_LIST[460](rt_add_i32(loc_7, 24), rt_load_i32(memory_at_0, loc_7 + 64), rt_load_i32(memory_at_0, loc_7 + 68))
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
																				loc_1 = rt_load_i32_i8(memory_at_0, loc_7 + 75)
																				loc_13 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																				loc_17 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 68) else bit_and(loc_1, 255))
																				loc_2 = rt_add_i32(loc_17, 1)
																				if loc_2 >= 1073741808 then
																					desired = 3
																					break
																				end
																				while true do
																					if loc_2 <= 1 then
																						while true do
																							rt_store_i32(memory_at_0, loc_7 + 16, 0)
																							rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
																							rt_store_i32_n8(memory_at_0, loc_7 + 19, loc_2)
																							loc_1 = rt_add_i32(loc_7, 8)
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
																					loc_1 = bit_or(loc_2, 3)
																					if loc_1 >= 1073741823 then
																						desired = 1
																						break
																					end
																					loc_16 = rt_add_i32(loc_1, 1)
																					reg_0 = FUNC_LIST[331](rt_shl_i32(loc_16, 2))
																					loc_1 = reg_0
																					rt_store_i32(memory_at_0, loc_7 + 12, loc_2)
																					rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
																					rt_store_i32(memory_at_0, loc_7 + 16, bit_or(loc_16, 2147483648))
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = loc_1
																				loc_1 = rt_shl_i32(loc_17, 2)
																				reg_0 = FUNC_LIST[345](reg_0, (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 64) else rt_sub_i32(loc_7, 4294967232)), loc_1)
																				rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_1), rt_i64_from_u32(46, 0))
																				reg_1 = FUNC_LIST[465](rt_add_i32(loc_7, 8), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 48) else rt_add_i32(loc_7, 48)), loc_12)
																				loc_1 = reg_1
																				rt_store_i32(memory_at_0, loc_7 + 32, rt_load_i32(memory_at_0, loc_1 + 8))
																				rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, loc_1))
																				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_1 + 8, 0)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 91), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 80))
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_7 + 88, rt_load_i32(memory_at_0, loc_7 + 32))
																			rt_store_i64(memory_at_0, loc_7 + 80, rt_load_i64(memory_at_0, loc_7 + 24))
																			rt_store_i32(memory_at_0, loc_7 + 24, 0)
																			rt_store_i32_n8(memory_at_0, loc_7 + 35, 0)
																			while true do
																				if loc_12 == 0 then
																					break
																				end
																				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 19), 0) then
																					break
																				end
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 8))
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 59), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 48))
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 75), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 64))
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
																				loc_1 = rt_load_i32_i8(memory_at_0, loc_7 + 91)
																				if (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_7 + 84) else bit_and(loc_1, 255)) ~= 0 then
																					while true do
																						reg_0 = FUNC_LIST[1551](rt_add_i32(loc_7, 116))
																						loc_50 = reg_0
																						while true do
																							while true do
																								loc_12 = loc_6
																								loc_1 = loc_12
																								loc_2 = rt_load_i32(memory_at_0, loc_1)
																								if loc_2 == 0 then
																									break
																								end
																								while true do
																									loc_1 = loc_2
																									loc_51 = rt_load_i64(memory_at_0, loc_1 + 16)
																									if rt_gt_u64(loc_51, loc_50) then
																										while true do
																											loc_12 = loc_1
																											loc_2 = rt_load_i32(memory_at_0, loc_12)
																											if loc_2 ~= 0 then
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
																									end
																									if rt_le_u64(loc_50, loc_51) then
																										desired = 18
																										break
																									end
																									loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
																									if loc_2 ~= 0 then
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
																								loc_12 = rt_add_i32(loc_1, 4)
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[331](80)
																							loc_2 = reg_0
																							rt_store_i64(memory_at_0, loc_2 + 16, loc_50)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
																							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_12, loc_2)
																							loc_1 = loc_2
																							loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 20))
																							if loc_9 ~= 0 then
																								while true do
																									rt_store_i32(memory_at_0, loc_5 + 20, loc_9)
																									loc_1 = rt_load_i32(memory_at_0, loc_12)
																									break
																								end
																								if desired then
																									if desired == 18 then
																										desired = nil
																									end
																									break
																								end
																							end
																							FUNC_LIST[374](rt_load_i32(memory_at_0, loc_5 + 24), loc_1)
																							rt_store_i32(memory_at_0, loc_5 + 28, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 28), 1))
																							break
																						end
																						if desired then
																							break
																						end
																						while true do
																							loc_1 = rt_add_i32(loc_2, 24)
																							if loc_1 == rt_add_i32(loc_7, 80) then
																								break
																							end
																							loc_9 = rt_load_i32_u8(memory_at_0, loc_7 + 91)
																							loc_12 = rt_extend_i32_n8(loc_9)
																							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
																								while true do
																									if rt_ge_i32(loc_12, 0) then
																										while true do
																											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_7 + 80))
																											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_7 + 88))
																											desired = 18
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									FUNC_LIST[439](loc_1, rt_load_i32(memory_at_0, loc_7 + 80), rt_load_i32(memory_at_0, loc_7 + 84))
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
																							reg_0 = loc_1
																							loc_1 = (if rt_lt_i32(loc_12, 0) then 1 else 0)
																							FUNC_LIST[447](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 80) else rt_add_i32(loc_7, 80)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 84) else loc_9))
																							break
																						end
																						if desired then
																							break
																						end
																						while true do
																							loc_1 = rt_load_i32_i8(memory_at_0, loc_7 + 107)
																							loc_13 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																							loc_9 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 100) else bit_and(loc_1, 255))
																							if loc_9 == 0 then
																								while true do
																									rt_store_i32(memory_at_0, loc_7 + 64, 0)
																									rt_store_i32_n8(memory_at_0, loc_7 + 75, 0)
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
																							loc_12 = rt_add_i32(loc_9, 1)
																							if loc_12 >= 1073741808 then
																								desired = 3
																								break
																							end
																							while true do
																								if loc_12 <= 1 then
																									while true do
																										rt_store_i32(memory_at_0, loc_7 + 72, 0)
																										rt_store_i64(memory_at_0, loc_7 + 64, rt_i64_ZERO)
																										rt_store_i32_n8(memory_at_0, loc_7 + 75, loc_12)
																										loc_1 = rt_sub_i32(loc_7, 4294967232)
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
																								loc_1 = bit_or(loc_12, 3)
																								if loc_1 >= 1073741823 then
																									desired = 1
																									break
																								end
																								loc_17 = rt_add_i32(loc_1, 1)
																								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_17, 2))
																								loc_1 = reg_0
																								rt_store_i32(memory_at_0, loc_7 + 68, loc_12)
																								rt_store_i32(memory_at_0, loc_7 + 64, loc_1)
																								rt_store_i32(memory_at_0, loc_7 + 72, bit_or(loc_17, 2147483648))
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = loc_1
																							loc_1 = rt_shl_i32(loc_9, 2)
																							reg_0 = FUNC_LIST[345](reg_0, (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 96) else rt_add_i32(loc_7, 96)), loc_1)
																							rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_1), rt_i64_from_u32(47, 0))
																							break
																						end
																						if desired then
																							break
																						end
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						rt_store_i64(memory_at_0, loc_2 + 36, rt_load_i64(memory_at_0, loc_7 + 64))
																						rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, loc_7 + 72))
																						rt_store_i64_n32(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, loc_7 + 424))
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
																				FUNC_LIST[1550](rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 16), 24), rt_add_i32(loc_7, 116), 0)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			while true do
																				loc_49 = rt_add_i64(loc_49, rt_i64_ONE)
																				loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
																				if rt_lt_u64(loc_49, rt_load_i64(memory_at_0, loc_1 + 8)) then
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, loc_1)
																						reg_0 = 0
																						if loc_1 ~= 0 then
																							while true do
																								loc_2 = 4294967196
																								while true do
																									if rt_eq_i64(rt_load_i64(memory_at_0, loc_1 + 96), rt_i64_ZERO) then
																										break
																									end
																									loc_50 = rt_load_i64(memory_at_0, loc_1 + 56)
																									loc_51 = rt_add_i64(rt_load_i64(memory_at_0, loc_1 + 80), rt_i64_ONE)
																									if bit_and((if rt_ne_i64(loc_50, rt_i64_from_u32(65535, 0)) then 1 else 0), (if rt_eq_i64(loc_50, loc_51) then 1 else 0)) ~= 0 then
																										break
																									end
																									rt_store_i64(memory_at_0, loc_1 + 80, loc_51)
																									rt_store_i64(memory_at_0, loc_1 + 88, rt_add_i64(rt_load_i64(memory_at_0, loc_1 + 88), rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 176), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 168), rt_load_i32(memory_at_0, loc_1 + 172))), 46))))
																									reg_2 = FUNC_LIST[821](loc_1, rt_add_i32(loc_1, 128), rt_add_i32(loc_1, 216), 0, 0)
																									loc_2 = reg_2
																									rt_store_i64(memory_at_0, loc_1 + 96, rt_extend_i64_u32((if loc_2 == 0 then 1 else 0)))
																									break
																								end
																								if desired then
																									break
																								end
																								reg_1 = loc_2
																								break
																							end
																							if desired then
																								break
																							end
																						else
																							while true do
																								reg_1 = 4294967194
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						if reg_1 ~= 0 then
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
																				end
																				reg_0 = 1
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_38 = reg_0
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 91), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 80))
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 107), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 96))
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 127), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 116))
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if loc_38 == 0 then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
																			if rt_gt_u64(rt_load_i64(memory_at_0, loc_1 + 8), loc_49) then
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
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 0
																	desired = 10
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
																if loc_2 == loc_6 then
																	desired = 11
																	break
																end
																while true do
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 35)
																	loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																	loc_13 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 28) else loc_1)
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 47)
																	loc_17 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																	loc_16 = (if loc_17 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 40) else loc_1)
																	loc_1 = rt_add_i32(loc_13, loc_16)
																	if loc_1 >= 1073741808 then
																		desired = 3
																		break
																	end
																	loc_39 = rt_load_i32(memory_at_0, loc_5 + 16)
																	while true do
																		if loc_1 <= 1 then
																			while true do
																				rt_store_i32(memory_at_0, loc_7 + 136, 0)
																				rt_store_i64(memory_at_0, loc_7 + 128, rt_i64_ZERO)
																				rt_store_i32_n8(memory_at_0, loc_7 + 139, loc_1)
																				loc_12 = rt_add_i32(loc_7, 128)
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
																		loc_12 = bit_or(loc_1, 3)
																		if loc_12 >= 1073741823 then
																			desired = 1
																			break
																		end
																		loc_21 = rt_add_i32(loc_12, 1)
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_21, 2))
																		loc_12 = reg_0
																		rt_store_i32(memory_at_0, loc_7 + 132, loc_1)
																		rt_store_i32(memory_at_0, loc_7 + 128, loc_12)
																		rt_store_i32(memory_at_0, loc_7 + 136, bit_or(loc_21, 2147483648))
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_1 = rt_add_i32(loc_2, 36)
																	reg_1 = (if loc_17 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
																	loc_1 = rt_shl_i32(loc_16, 2)
																	reg_0 = FUNC_LIST[345](loc_12, reg_1, loc_1)
																	reg_0 = rt_add_i32(reg_0, loc_1)
																	loc_1 = rt_add_i32(loc_2, 24)
																	loc_12 = rt_shl_i32(loc_13, 2)
																	reg_0 = FUNC_LIST[345](reg_0, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_12)
																	rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_12), 0)
																	FUNC_LIST[1550](rt_add_i32(loc_39, 24), rt_add_i32(loc_7, 128), loc_1)
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 139), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 128))
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
																	while true do
																		loc_12 = rt_load_i32(memory_at_0, loc_2 + 4)
																		if loc_12 ~= 0 then
																			while true do
																				while true do
																					loc_1 = loc_12
																					loc_12 = rt_load_i32(memory_at_0, loc_1)
																					if loc_12 ~= 0 then
																						continue
																					end
																					desired = 14
																					break
																				end
																				if desired then
																					break
																				end
																				error("out of code bounds")
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
																			loc_40 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_2 then 1 else 0)
																			loc_2 = loc_1
																			if loc_40 ~= 0 then
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
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_2 = loc_1
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
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														FUNC_LIST[2479](rt_add_i32(loc_1, 24))
														reg_0 = 1
														break
													end
													if desired then
														break
													end
													loc_1 = reg_0
													GLOBAL_LIST[0].value = rt_add_i32(loc_7, 480)
													rt_store_i32_n8(memory_at_0, loc_5 + 32, loc_1)
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
											loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 32)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											if bit_and(loc_1, 255) ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_10 + 96, 455748)
													loc_2 = rt_load_i32(memory_at_0, 455760)
													rt_store_i32(memory_at_0, loc_10 + 40, loc_2)
													loc_1 = rt_add_i32(loc_10, 40)
													rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
													loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 40), 12)))
													loc_12 = rt_add_i32(loc_10, 44)
													FUNC_LIST[339](loc_2, loc_12)
													rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
													rt_store_i32(memory_at_0, loc_10 + 96, 455748)
													rt_store_i32(memory_at_0, loc_10 + 40, 455728)
													reg_0 = FUNC_LIST[340](loc_12)
													loc_6 = reg_0
													rt_store_i32(memory_at_0, loc_6, 454480)
													rt_store_i64(memory_at_0, loc_10 + 84, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_10 + 76, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_10 + 92, 16)
													reg_0 = FUNC_LIST[333](loc_1, 72157, 17)
													loc_41 = reg_0
													rt_store_i32_n8(memory_at_0, loc_10 + 24, 0)
													rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_ZERO)
													loc_12 = 275840
													rt_store_i32(memory_at_0, loc_10 + 12, 275840)
													loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
													loc_13 = rt_extend_i32_n8(loc_1)
													loc_9 = (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1)
													if loc_9 ~= 0 then
														while true do
															loc_1 = 1
															loc_17 = rt_add_i32(loc_9, 1)
															if loc_17 ~= 0 then
																while true do
																	while true do
																		loc_2 = loc_1
																		loc_1 = rt_shl_i32(loc_2, 1)
																		if rt_lt_i32(loc_2, loc_17) then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
																	loc_12 = reg_0
																	rt_store_i32(memory_at_0, loc_12, 0)
																	rt_store_i32_n8(memory_at_0, loc_10 + 24, 1)
																	rt_store_i32(memory_at_0, loc_10 + 20, loc_2)
																	rt_store_i32(memory_at_0, loc_10 + 12, loc_12)
																	break
																end
																if desired then
																	break
																end
															end
															loc_1 = rt_shl_i32(loc_9, 2)
															reg_0 = FUNC_LIST[332](loc_12, (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_1)
															loc_2 = reg_0
															rt_store_i32(memory_at_0, loc_10 + 16, loc_9)
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_2), 0)
															break
														end
														if desired then
															break
														end
													end
													loc_1 = rt_add_i32(loc_10, 28)
													FUNC_LIST[463](loc_1, rt_add_i32(loc_10, 12))
													reg_2 = loc_1
													loc_1 = rt_load_i32_u8(memory_at_0, loc_10 + 39)
													loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
													reg_0 = FUNC_LIST[333](loc_41, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 28) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 32) else loc_1))
													reg_0 = FUNC_LIST[333](reg_0, 74478, 7)
													reg_0 = FUNC_LIST[456](reg_0, rt_load_i32(memory_at_0, loc_5 + 28))
													reg_0 = FUNC_LIST[333](reg_0, 13783, 8)
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
											rt_store_i32(memory_at_0, loc_10 + 96, 455748)
											loc_2 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_10 + 40, loc_2)
											loc_1 = rt_add_i32(loc_10, 40)
											rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
											loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 40), 12)))
											loc_12 = rt_add_i32(loc_10, 44)
											FUNC_LIST[339](loc_2, loc_12)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_10 + 96, 455748)
											rt_store_i32(memory_at_0, loc_10 + 40, 455728)
											reg_0 = FUNC_LIST[340](loc_12)
											loc_6 = reg_0
											rt_store_i32(memory_at_0, loc_6, 454480)
											rt_store_i64(memory_at_0, loc_10 + 84, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_10 + 76, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_10 + 92, 16)
											reg_0 = FUNC_LIST[333](loc_1, 72030, 25)
											loc_42 = reg_0
											rt_store_i32_n8(memory_at_0, loc_10 + 24, 0)
											rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_ZERO)
											loc_12 = 275840
											rt_store_i32(memory_at_0, loc_10 + 12, 275840)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
											loc_13 = rt_extend_i32_n8(loc_1)
											loc_9 = (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1)
											if loc_9 ~= 0 then
												while true do
													loc_1 = 1
													loc_17 = rt_add_i32(loc_9, 1)
													if loc_17 ~= 0 then
														while true do
															while true do
																loc_2 = loc_1
																loc_1 = rt_shl_i32(loc_2, 1)
																if rt_lt_i32(loc_2, loc_17) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
															loc_12 = reg_0
															rt_store_i32(memory_at_0, loc_12, 0)
															rt_store_i32_n8(memory_at_0, loc_10 + 24, 1)
															rt_store_i32(memory_at_0, loc_10 + 20, loc_2)
															rt_store_i32(memory_at_0, loc_10 + 12, loc_12)
															break
														end
														if desired then
															break
														end
													end
													loc_1 = rt_shl_i32(loc_9, 2)
													reg_0 = FUNC_LIST[332](loc_12, (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_1)
													loc_2 = reg_0
													rt_store_i32(memory_at_0, loc_10 + 16, loc_9)
													rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_2), 0)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_1 = rt_add_i32(loc_10, 28)
											FUNC_LIST[463](loc_1, rt_add_i32(loc_10, 12))
											reg_2 = loc_1
											loc_1 = rt_load_i32_u8(memory_at_0, loc_10 + 39)
											loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](loc_42, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 28) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 32) else loc_1))
											reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 39), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10 + 28))
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
											if rt_load_i32_u8(memory_at_0, loc_10 + 24) == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_10 + 12)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = rt_add_i32(loc_10, 12)
										FUNC_LIST[342](loc_1, loc_6)
										FUNC_LIST[369](1, loc_1)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 23), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10 + 12))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_10 + 40, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_10, 40)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_6, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 87), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10 + 76))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_6)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_10, 96))
										GLOBAL_LIST[0].value = rt_add_i32(loc_10, 208)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 67), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 56))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_load_i32_u8(memory_at_0, loc_5 + 32) ~= 0 then
											while true do
												loc_1 = rt_load_i32_u8(memory_at_0, loc_8 + 11)
												loc_2 = rt_extend_i32_n8(loc_1)
												loc_12 = (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_8 + 4) else loc_1)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
												loc_9 = rt_extend_i32_n8(loc_1)
												loc_7 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_1)
												loc_1 = rt_add_i32(loc_12, loc_7)
												if loc_1 >= 1073741808 then
													desired = 3
													break
												end
												loc_43 = rt_load_i32(memory_at_0, 1071520)
												while true do
													if loc_1 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_11 + 32, 0)
															rt_store_i64(memory_at_0, loc_11 + 24, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_11 + 35, loc_1)
															loc_6 = rt_add_i32(loc_11, 24)
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
													loc_6 = bit_or(loc_1, 3)
													if loc_6 >= 1073741823 then
														desired = 1
														break
													end
													loc_3 = rt_add_i32(loc_6, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
													loc_6 = reg_0
													rt_store_i32(memory_at_0, loc_11 + 28, loc_1)
													rt_store_i32(memory_at_0, loc_11 + 24, loc_6)
													rt_store_i32(memory_at_0, loc_11 + 32, bit_or(loc_3, 2147483648))
													break
												end
												if desired then
													break
												end
												loc_1 = rt_shl_i32(loc_7, 2)
												reg_0 = FUNC_LIST[345](loc_6, (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_19) else loc_19), loc_1)
												reg_0 = rt_add_i32(reg_0, loc_1)
												loc_1 = rt_shl_i32(loc_12, 2)
												reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_1)
												rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
												reg_1 = FUNC_LIST[497](rt_add_i32(loc_11, 24), 269324)
												loc_1 = reg_1
												rt_store_i32(memory_at_0, rt_sub_i32(loc_11, 4294967232), rt_load_i32(memory_at_0, loc_1 + 8))
												rt_store_i64(memory_at_0, loc_11 + 56, rt_load_i64(memory_at_0, loc_1))
												rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_1 + 8, 0)
												rt_store_i32(memory_at_0, loc_11 + 196, 0)
												rt_store_i32(memory_at_0, loc_11 + 192, 269256)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_11 + 67)
												reg_2 = loc_1
												loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_11 + 204, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 60) else reg_2))
												rt_store_i32(memory_at_0, loc_11 + 200, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 56) else rt_add_i32(loc_11, 56)))
												rt_store_i64(memory_at_0, loc_11 + 8, rt_load_i64(memory_at_0, loc_11 + 192))
												rt_store_i64(memory_at_0, loc_11 + 16, rt_load_i64(memory_at_0, loc_11 + 200))
												FUNC_LIST[1131](loc_43, loc_5, rt_add_i32(loc_11, 16), rt_add_i32(loc_11, 8), 256)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 67), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 56))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 35), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 24))
														break
													end
													if desired then
														break
													end
												end
												loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_12
												reg_0 = FUNC_LIST[1223](loc_15, rt_add_i32(loc_12, 12), loc_8)
												loc_6 = reg_0
												loc_2 = rt_load_i32(memory_at_0, loc_6)
												if loc_2 == 0 then
													while true do
														reg_0 = FUNC_LIST[331](32)
														loc_2 = reg_0
														loc_1 = rt_add_i32(loc_2, 16)
														while true do
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then
																while true do
																	rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_8))
																	rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_8 + 8))
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
															FUNC_LIST[460](loc_1, rt_load_i32(memory_at_0, loc_8), rt_load_i32(memory_at_0, loc_8 + 4))
															break
														end
														if desired then
															break
														end
														rt_store_i32(memory_at_0, loc_2 + 28, 0)
														rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_12 + 12))
														rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_6, loc_2)
														loc_1 = loc_2
														loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15))
														if loc_9 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, loc_15, loc_9)
																loc_1 = rt_load_i32(memory_at_0, loc_6)
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[374](rt_load_i32(memory_at_0, loc_15 + 4), loc_1)
														rt_store_i32(memory_at_0, loc_15 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 8), 1))
														break
													end
													if desired then
														break
													end
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_12, 16)
												rt_store_i32(memory_at_0, loc_2 + 28, loc_5)
												rt_store_i32(memory_at_0, loc_11 + 112, 455748)
												loc_2 = rt_load_i32(memory_at_0, 455760)
												rt_store_i32(memory_at_0, loc_11 + 56, loc_2)
												loc_1 = rt_add_i32(loc_11, 56)
												rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
												loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 56), 12)))
												loc_12 = rt_add_i32(loc_11, 60)
												FUNC_LIST[339](loc_2, loc_12)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_11 + 112, 455748)
												rt_store_i32(memory_at_0, loc_11 + 56, 455728)
												reg_0 = FUNC_LIST[340](loc_12)
												loc_12 = reg_0
												rt_store_i32(memory_at_0, loc_12, 454480)
												rt_store_i64(memory_at_0, loc_11 + 100, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 92, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_11 + 108, 16)
												reg_0 = FUNC_LIST[333](loc_1, 75998, 21)
												loc_44 = reg_0
												rt_store_i32_n8(memory_at_0, loc_11 + 36, 0)
												rt_store_i64(memory_at_0, loc_11 + 28, rt_i64_ZERO)
												loc_6 = 269256
												rt_store_i32(memory_at_0, loc_11 + 24, 269256)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_8 + 11)
												loc_7 = rt_extend_i32_n8(loc_1)
												loc_5 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_8 + 4) else loc_1)
												if loc_5 ~= 0 then
													while true do
														loc_1 = 1
														loc_10 = rt_add_i32(loc_5, 1)
														if loc_10 ~= 0 then
															while true do
																while true do
																	loc_2 = loc_1
																	loc_1 = rt_shl_i32(loc_2, 1)
																	if rt_lt_i32(loc_2, loc_10) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
																loc_6 = reg_0
																rt_store_i32(memory_at_0, loc_6, 0)
																rt_store_i32_n8(memory_at_0, loc_11 + 36, 1)
																rt_store_i32(memory_at_0, loc_11 + 32, loc_2)
																rt_store_i32(memory_at_0, loc_11 + 24, loc_6)
																break
															end
															if desired then
																break
															end
														end
														loc_1 = rt_shl_i32(loc_5, 2)
														reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_1)
														loc_2 = reg_0
														rt_store_i32(memory_at_0, loc_11 + 28, loc_5)
														rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_2), 0)
														break
													end
													if desired then
														break
													end
												end
												loc_1 = rt_add_i32(loc_11, 44)
												FUNC_LIST[463](loc_1, rt_add_i32(loc_11, 24))
												reg_2 = loc_1
												loc_1 = rt_load_i32_u8(memory_at_0, loc_11 + 55)
												loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												reg_0 = FUNC_LIST[333](loc_44, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 44) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 48) else loc_1))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 55), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 44))
														break
													end
													if desired then
														break
													end
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_11 + 36) == 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_11 + 24)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													break
												end
												loc_1 = rt_add_i32(loc_11, 24)
												FUNC_LIST[342](loc_1, loc_12)
												FUNC_LIST[369](1, loc_1)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 35), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 24))
														break
													end
													if desired then
														break
													end
												end
												loc_1 = rt_load_i32(memory_at_0, 455756)
												rt_store_i32(memory_at_0, loc_11 + 56, loc_1)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_11, 56)), rt_load_i32(memory_at_0, 455768))
												rt_store_i32(memory_at_0, loc_12, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 103), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 92))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_12)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_11, 112))
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
										rt_store_i32(memory_at_0, loc_11 + 112, 455748)
										loc_2 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_11 + 56, loc_2)
										loc_1 = rt_add_i32(loc_11, 56)
										rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
										loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 56), 12)))
										loc_12 = rt_add_i32(loc_11, 60)
										FUNC_LIST[339](loc_2, loc_12)
										rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_11 + 112, 455748)
										rt_store_i32(memory_at_0, loc_11 + 56, 455728)
										reg_0 = FUNC_LIST[340](loc_12)
										loc_12 = reg_0
										rt_store_i32(memory_at_0, loc_12, 454480)
										rt_store_i64(memory_at_0, loc_11 + 100, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_11 + 92, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_11 + 108, 16)
										reg_0 = FUNC_LIST[333](loc_1, 76020, 29)
										loc_45 = reg_0
										rt_store_i32_n8(memory_at_0, loc_11 + 36, 0)
										rt_store_i64(memory_at_0, loc_11 + 28, rt_i64_ZERO)
										loc_9 = 269256
										rt_store_i32(memory_at_0, loc_11 + 24, 269256)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_8 + 11)
										loc_10 = rt_extend_i32_n8(loc_1)
										loc_6 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_8 + 4) else loc_1)
										if loc_6 ~= 0 then
											while true do
												loc_1 = 1
												loc_3 = rt_add_i32(loc_6, 1)
												if loc_3 ~= 0 then
													while true do
														while true do
															loc_2 = loc_1
															loc_1 = rt_shl_i32(loc_2, 1)
															if rt_lt_i32(loc_2, loc_3) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
														loc_9 = reg_0
														rt_store_i32(memory_at_0, loc_9, 0)
														rt_store_i32_n8(memory_at_0, loc_11 + 36, 1)
														rt_store_i32(memory_at_0, loc_11 + 32, loc_2)
														rt_store_i32(memory_at_0, loc_11 + 24, loc_9)
														break
													end
													if desired then
														break
													end
												end
												loc_1 = rt_shl_i32(loc_6, 2)
												reg_0 = FUNC_LIST[332](loc_9, (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_1)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_11 + 28, loc_6)
												rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_2), 0)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_add_i32(loc_11, 44)
										FUNC_LIST[463](loc_1, rt_add_i32(loc_11, 24))
										reg_2 = loc_1
										loc_1 = rt_load_i32_u8(memory_at_0, loc_11 + 55)
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](loc_45, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 44) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 48) else loc_1))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 55), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 44))
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
											if rt_load_i32_u8(memory_at_0, loc_11 + 36) == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_11 + 24)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = rt_add_i32(loc_11, 24)
										FUNC_LIST[342](loc_1, loc_12)
										FUNC_LIST[369](1, loc_1)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 35), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 24))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_11 + 56, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_11, 56)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_12, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 103), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 92))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_12)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_11, 112))
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 4)](loc_5)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_11, 208)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = rt_add_i32(loc_8, 12)
								if loc_1 ~= loc_18 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_1 ~= 0 then
						while true do
							loc_2 = loc_1
							loc_12 = rt_load_i32(memory_at_0, loc_4 + 12)
							if loc_1 ~= loc_12 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_12, 12)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_12, 1)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
										loc_12 = loc_2
										if loc_12 ~= loc_1 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 268, 0)
					rt_store_i64(memory_at_0, loc_4 + 260, rt_i64_ZERO)
					while true do
						loc_6 = rt_add_i32(loc_4, 260)
						loc_9 = rt_load_i32(memory_at_0, loc_6)
						if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 8), loc_9), 48) >= 256 then
							break
						end
						loc_12 = rt_load_i32(memory_at_0, loc_6 + 4)
						reg_0 = FUNC_LIST[331](12288)
						loc_1 = reg_0
						loc_7 = rt_add_i32(loc_1, 12288)
						loc_5 = rt_add_i32(loc_1, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_12, loc_9), 48), 48))
						while true do
							if loc_9 ~= loc_12 then
								while true do
									loc_1 = loc_5
									while true do
										loc_8 = rt_sub_i32(loc_1, 48)
										loc_2 = rt_sub_i32(loc_12, 48)
										rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_2))
										rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 8, 0)
										rt_store_i32(memory_at_0, loc_8 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
										rt_store_i64(memory_at_0, loc_8 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
										rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 20, 0)
										FUNC_LIST[1415](rt_sub_i32(loc_1, 24), rt_sub_i32(loc_12, 24))
										loc_1 = loc_8
										loc_12 = loc_2
										if loc_12 ~= loc_9 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_6 + 8, loc_7)
									loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
									rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
									loc_9 = rt_load_i32(memory_at_0, loc_6)
									rt_store_i32(memory_at_0, loc_6, loc_1)
									if loc_2 == loc_9 then
										desired = 5
										break
									end
									while true do
										FUNC_LIST[353](rt_sub_i32(loc_2, 24))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 25)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 36)))
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
										loc_1 = rt_sub_i32(loc_2, 48)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 37)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
										loc_2 = loc_1
										if loc_2 ~= loc_9 then
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
							rt_store_i32(memory_at_0, loc_6 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_6, loc_5)
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
						FUNC_LIST[330](loc_9)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 8, 0)
					rt_store_i32_n8(memory_at_0, loc_4 + 19, 0)
					FUNC_LIST[2540](loc_0, loc_6, rt_add_i32(loc_4, 8))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
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
						loc_12 = rt_load_i32(memory_at_0, loc_4 + 260)
						loc_35 = rt_load_i32(memory_at_0, loc_4 + 264)
						if loc_12 == loc_35 then
							break
						end
						loc_36 = rt_add_i32(loc_0, 80)
						loc_25 = rt_add_i32(loc_0, 4)
						loc_26 = rt_add_i32(loc_0, 60)
						loc_27 = rt_load_i32(memory_at_0, 455756)
						loc_28 = rt_sub_i32(loc_27, 12)
						loc_29 = rt_load_i32(memory_at_0, 455760)
						loc_30 = rt_sub_i32(loc_29, 12)
						loc_31 = rt_sub_i32(loc_4, 4294967232)
						loc_32 = rt_load_i32(memory_at_0, 455768)
						loc_33 = rt_load_i32(memory_at_0, 455764)
						loc_19 = rt_add_i32(loc_4, 12)
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_4 + 8, 269256)
								rt_store_i32_n8(memory_at_0, loc_19 + 8, 0)
								rt_store_i64(memory_at_0, loc_19, rt_i64_ZERO)
								loc_7 = rt_add_i32(loc_12, 12)
								loc_8 = rt_load_i32(memory_at_0, loc_12 + 16)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_12 + 23)
								loc_6 = rt_extend_i32_n8(loc_1)
								loc_5 = (if rt_lt_i32(loc_6, 0) then loc_8 else loc_1)
								if loc_5 ~= 0 then
									while true do
										loc_2 = 1
										loc_9 = 269256
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 ~= 0 then
											while true do
												while true do
													loc_1 = loc_2
													loc_2 = rt_shl_i32(loc_1, 1)
													if rt_lt_i32(loc_1, loc_5) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
												loc_9 = reg_0
												rt_store_i32(memory_at_0, loc_9, 0)
												rt_store_i32_n8(memory_at_0, loc_4 + 20, 1)
												rt_store_i32(memory_at_0, loc_4 + 16, loc_1)
												rt_store_i32(memory_at_0, loc_4 + 8, loc_9)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_12 + 23)
												loc_6 = loc_1
												loc_8 = rt_load_i32(memory_at_0, loc_12 + 16)
												break
											end
											if desired then
												break
											end
										end
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
										loc_1 = (if loc_2 ~= 0 then loc_8 else loc_1)
										reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7)
										loc_2 = rt_shl_i32(loc_1, 2)
										reg_0 = FUNC_LIST[332](loc_9, reg_1, loc_2)
										loc_5 = reg_0
										rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
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
								FUNC_LIST[463](rt_add_i32(loc_4, 248), rt_add_i32(loc_4, 8))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 0 then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
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
								rt_store_i32(memory_at_0, loc_4 + 240, 0)
								rt_store_i64(memory_at_0, loc_4 + 232, rt_i64_ZERO)
								loc_11 = rt_add_i32(loc_12, 24)
								reg_1 = FUNC_LIST[402](loc_11, 47258)
								reg_0 = FUNC_LIST[432](rt_add_i32(loc_4, 8), reg_1)
								loc_10 = reg_0
								if rt_load_i32_u8(memory_at_0, loc_10 + 8) == 7 then
									while true do
										while true do
											reg_1 = FUNC_LIST[379](loc_10, 26811)
											reg_0 = FUNC_LIST[432](rt_add_i32(loc_4, 208), reg_1)
											loc_3 = reg_0
											if rt_load_i32_u8(memory_at_0, loc_3 + 8) ~= 4 then
												break
											end
											loc_1 = rt_add_i32(loc_4, 192)
											FUNC_LIST[406](loc_1, loc_3)
											loc_5 = 0
											loc_2 = 0
											loc_9 = 0
											while true do
												loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
												reg_1 = loc_8
												loc_8 = rt_extend_i32_n8(loc_8)
												loc_13 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)
												if loc_13 < 8 then
													break
												end
												loc_6 = 0
												loc_17 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
												loc_8 = (if rt_load_i32_u8(memory_at_0, loc_17) == 118 then 1 else 0)
												loc_1 = 24
												while true do
													while true do
														loc_15 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, loc_17))
														if loc_15 == 46 then
															while true do
																if loc_6 == 0 then
																	desired = 9
																	break
																end
																if rt_le_i32(loc_1, 0) then
																	desired = 9
																	break
																end
																loc_9 = bit_or(rt_shl_i32(bit_and(loc_2, 255), loc_1), loc_9)
																loc_2 = 0
																loc_1 = rt_sub_i32(loc_1, 8)
																reg_0 = 0
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
														if bit_and(rt_sub_i32(loc_15, 58), 255) < 246 then
															desired = 9
															break
														end
														if rt_gt_i32(loc_6, 1) then
															desired = 9
															break
														end
														loc_2 = rt_sub_i32(rt_add_i32(rt_shl_i32(loc_2, 4), loc_15), 48)
														reg_0 = rt_add_i32(loc_6, 1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_6 = reg_0
													loc_8 = rt_add_i32(loc_8, 1)
													if loc_8 ~= loc_13 then
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
												if loc_6 == 0 then
													break
												end
												if rt_gt_i32(loc_1, 8) then
													break
												end
												loc_5 = bit_or(rt_shl_i32(bit_and(loc_2, 255), loc_1), loc_9)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 203), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 192))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_5 == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
											if loc_5 <= rt_load_i32(memory_at_0, reg_1 + 40) then
												break
											end
											loc_1 = rt_add_i32(loc_4, 156)
											FUNC_LIST[397](loc_1, 72305, rt_add_i32(loc_4, 248))
											reg_1 = FUNC_LIST[360](loc_1, 4718)
											loc_1 = reg_1
											rt_store_i32(memory_at_0, loc_4 + 176, rt_load_i32(memory_at_0, loc_1 + 8))
											rt_store_i64(memory_at_0, loc_4 + 168, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_1 + 8, 0)
											loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
											GLOBAL_LIST[0].value = loc_1
											rt_store_i32(memory_at_0, loc_1, rt_shr_u32(loc_5, 24))
											rt_store_i32(memory_at_0, loc_1 + 12, bit_and(loc_5, 255))
											rt_store_i32(memory_at_0, loc_1 + 4, bit_and(rt_shr_u32(loc_5, 16), 255))
											rt_store_i32(memory_at_0, loc_1 + 8, bit_and(rt_shr_u32(loc_5, 8), 255))
											loc_5 = rt_add_i32(loc_4, 144)
											reg_1 = FUNC_LIST[378](rt_add_i32(loc_1, 16), 3410, loc_1)
											loc_2 = reg_1
											FUNC_LIST[981](loc_5, loc_2)
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
												if desired == 8 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 155)
											loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											reg_1 = FUNC_LIST[381](rt_add_i32(loc_4, 168), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 144) else loc_5), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 148) else loc_1))
											loc_1 = reg_1
											rt_store_i32(memory_at_0, loc_4 + 200, rt_load_i32(memory_at_0, loc_1 + 8))
											rt_store_i64(memory_at_0, loc_4 + 192, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_1 + 8, 0)
											reg_0 = FUNC_LIST[360](rt_add_i32(loc_4, 192), 64932)
											loc_1 = reg_0
											loc_2 = rt_load_i32(memory_at_0, loc_1)
											rt_store_i32(memory_at_0, loc_4 + 184, rt_load_i32(memory_at_0, loc_1 + 4))
											rt_store_i32(memory_at_0, loc_4 + 187, rt_load_i32(memory_at_0, loc_1 + 7))
											rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
											rt_store_i32(memory_at_0, loc_1 + 8, 0)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 243), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 232))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_4 + 232, loc_2)
											rt_store_i32(memory_at_0, loc_4 + 239, rt_load_i32(memory_at_0, loc_4 + 187))
											rt_store_i32(memory_at_0, loc_4 + 236, rt_load_i32(memory_at_0, loc_4 + 184))
											rt_store_i32_n8(memory_at_0, loc_4 + 243, loc_5)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 203), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 192))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 155), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 144))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 179), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 168))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 167), 0) then
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 156))
											break
										end
										if desired then
											break
										end
										FUNC_LIST[353](loc_3)
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
								loc_1 = rt_load_i32_u8(memory_at_0, loc_12 + 23)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								loc_8 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 16) else loc_1)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_12 + 11)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 4) else loc_1)
								loc_1 = rt_add_i32(loc_8, loc_9)
								if loc_1 < 1073741808 then
									while true do
										while true do
											if loc_1 <= 1 then
												while true do
													rt_store_i32(memory_at_0, loc_4 + 216, 0)
													rt_store_i64(memory_at_0, loc_4 + 208, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_4 + 219, loc_1)
													loc_2 = rt_add_i32(loc_4, 208)
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
											loc_2 = bit_or(loc_1, 3)
											if loc_2 >= 1073741823 then
												desired = 1
												break
											end
											loc_10 = rt_add_i32(loc_2, 1)
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_4 + 212, loc_1)
											rt_store_i32(memory_at_0, loc_4 + 208, loc_2)
											rt_store_i32(memory_at_0, loc_4 + 216, bit_or(loc_10, 2147483648))
											break
										end
										if desired then
											break
										end
										loc_1 = rt_shl_i32(loc_9, 2)
										reg_0 = FUNC_LIST[345](loc_2, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_12) else loc_12), loc_1)
										reg_0 = rt_add_i32(reg_0, loc_1)
										loc_1 = rt_shl_i32(loc_8, 2)
										reg_0 = FUNC_LIST[345](reg_0, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 12) else loc_7), loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
										reg_1 = FUNC_LIST[1381](rt_add_i32(loc_4, 208))
										rt_store_i64(memory_at_0, loc_4 + 168, reg_1)
										while true do
											reg_0 = FUNC_LIST[478](loc_26, rt_add_i32(loc_4, 168))
											loc_1 = reg_0
											if loc_1 ~= 0 then
												while true do
													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16) + 180, 0)
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
											reg_0 = FUNC_LIST[331](184)
											reg_0 = FUNC_LIST[348](reg_0, 0, 184)
											loc_9 = reg_0
											rt_store_i64(memory_at_0, loc_9 + 168, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_9 + 164, 1065353216)
											rt_store_i64(memory_at_0, loc_9 + 174, rt_i64_ZERO)
											while true do
												while true do
													while true do
														while true do
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 259), 0) then
																while true do
																	rt_store_i64(memory_at_0, loc_9, rt_load_i64(memory_at_0, loc_4 + 248))
																	rt_store_i32(memory_at_0, loc_9 + 8, rt_load_i32(memory_at_0, loc_4 + 256))
																	loc_1 = rt_add_i32(loc_9, 12)
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
															FUNC_LIST[362](loc_9, rt_load_i32(memory_at_0, loc_4 + 248), rt_load_i32(memory_at_0, loc_4 + 252))
															loc_1 = rt_add_i32(loc_9, 12)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 259)
															loc_2 = rt_extend_i32_n8(loc_5)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 23), 0) then
																desired = 10
																break
															end
															if rt_lt_i32(loc_2, 0) then
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
														rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4 + 248))
														rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 256))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_4 + 248), rt_load_i32(memory_at_0, loc_4 + 252))
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_1
												loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 248) else rt_add_i32(loc_4, 248)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 252) else loc_5))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_9, 24)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 219)
											loc_2 = rt_extend_i32_n8(loc_5)
											while true do
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 35), 0) then
													while true do
														if rt_ge_i32(loc_2, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4 + 208))
																rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 216))
																desired = 9
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[439](loc_1, rt_load_i32(memory_at_0, loc_4 + 208), rt_load_i32(memory_at_0, loc_4 + 212))
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
												reg_0 = loc_1
												loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												FUNC_LIST[447](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 208) else rt_add_i32(loc_4, 208)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 212) else loc_5))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32_i8(memory_at_0, loc_4 + 219)
											loc_2 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
											loc_5 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 212) else bit_and(loc_1, 255))
											loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
											loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
											loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_6)
											if loc_1 >= 1073741808 then
												desired = 3
												break
											end
											while true do
												if loc_1 <= 1 then
													while true do
														rt_store_i32(memory_at_0, loc_4 + 16, 0)
														rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_4 + 19, loc_1)
														loc_14 = rt_add_i32(loc_4, 8)
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
												loc_7 = bit_or(loc_1, 3)
												if loc_7 >= 1073741823 then
													desired = 1
													break
												end
												loc_7 = rt_add_i32(loc_7, 1)
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
												loc_14 = reg_0
												rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
												rt_store_i32(memory_at_0, loc_4 + 8, loc_14)
												rt_store_i32(memory_at_0, loc_4 + 16, bit_or(loc_7, 2147483648))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_1 = rt_shl_i32(loc_6, 2)
											reg_0 = FUNC_LIST[345](loc_14, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_25) else loc_25), loc_1)
											reg_0 = rt_add_i32(reg_0, loc_1)
											loc_1 = rt_shl_i32(loc_5, 2)
											reg_0 = FUNC_LIST[345](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 208) else rt_add_i32(loc_4, 208)), loc_1)
											rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
											FUNC_LIST[547](rt_add_i32(loc_4, 8), 47)
											loc_5 = rt_load_i32(memory_at_0, loc_19 + 3)
											loc_8 = rt_load_i32(memory_at_0, loc_19)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
											rt_store_i32(memory_at_0, loc_4 + 16, 0)
											loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
											rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_4 + 192, loc_8)
											rt_store_i32(memory_at_0, loc_4 + 195, loc_5)
											while true do
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 47), 0) then
													while true do
														rt_store_i32(memory_at_0, loc_9 + 36, loc_2)
														rt_store_i32(memory_at_0, loc_9 + 40, rt_load_i32(memory_at_0, loc_4 + 192))
														rt_store_i32(memory_at_0, loc_9 + 43, rt_load_i32(memory_at_0, loc_4 + 195))
														rt_store_i32_n8(memory_at_0, loc_9 + 47, loc_1)
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
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 36))
												loc_46 = rt_load_i32_i8(memory_at_0, loc_4 + 19)
												rt_store_i32(memory_at_0, loc_9 + 36, loc_2)
												rt_store_i32(memory_at_0, loc_9 + 40, rt_load_i32(memory_at_0, loc_4 + 192))
												rt_store_i32(memory_at_0, loc_9 + 43, rt_load_i32(memory_at_0, loc_4 + 195))
												rt_store_i32_n8(memory_at_0, loc_9 + 47, loc_1)
												if rt_ge_i32(loc_46, 0) then
													break
												end
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i64(memory_at_0, loc_9 + 48, rt_load_i64(memory_at_0, loc_4 + 168))
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
												loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
												if loc_1 < loc_8 then
													while true do
														rt_store_i32(memory_at_0, loc_1, loc_9)
														rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 4))
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
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
												loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_2), 2)
												loc_5 = rt_add_i32(loc_6, 1)
												if loc_5 >= 1073741824 then
													desired = 5
													break
												end
												loc_8 = rt_sub_i32(loc_8, loc_2)
												loc_7 = rt_shr_i32(loc_8, 1)
												loc_5 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_5 < loc_7 then loc_7 else loc_5))
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
												loc_8 = reg_0
												loc_14 = rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))
												rt_store_i32(memory_at_0, loc_14, loc_9)
												loc_6 = rt_add_i32(loc_14, 4)
												if loc_1 ~= loc_2 then
													while true do
														while true do
															loc_14 = rt_sub_i32(loc_14, 4)
															loc_1 = rt_sub_i32(loc_1, 4)
															rt_store_i32(memory_at_0, loc_14, rt_load_i32(memory_at_0, loc_1))
															if loc_1 ~= loc_2 then
																continue
															end
															break
														end
														if desired then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
												rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_14)
												if loc_1 == 0 then
													break
												end
												FUNC_LIST[330](loc_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_4, 168)
											rt_store_i32(memory_at_0, loc_4 + 192, loc_2)
											loc_1 = rt_add_i32(loc_4, 8)
											loc_5 = rt_add_i32(loc_4, 192)
											FUNC_LIST[689](loc_1, loc_26, loc_2, loc_5)
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 8) + 16, loc_9)
											while true do
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 243)
												if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_4 + 236) else loc_2) == 0 then
													while true do
														rt_store_i32(memory_at_0, loc_4 + 8, loc_29)
														rt_store_i32(memory_at_0, loc_4 + 64, 455748)
														rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_30)), loc_33)
														loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), 12)))
														FUNC_LIST[339](loc_2, loc_19)
														rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
														rt_store_i32(memory_at_0, loc_4 + 64, 455748)
														rt_store_i32(memory_at_0, loc_4 + 8, 455728)
														reg_0 = FUNC_LIST[340](loc_19)
														loc_2 = reg_0
														rt_store_i32(memory_at_0, loc_2, 454480)
														rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_4 + 44, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_4 + 60, 16)
														reg_0 = FUNC_LIST[333](loc_1, 72377, 12)
														loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 259)
														loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
														reg_0 = FUNC_LIST[333](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 248) else rt_add_i32(loc_4, 248)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 252) else loc_1))
														reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
														FUNC_LIST[342](loc_5, loc_2)
														FUNC_LIST[369](1, loc_5)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 203), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 192))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_4 + 8, loc_27)
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_4, 8)), loc_32)
														rt_store_i32(memory_at_0, loc_2, 454480)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 55), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 44))
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[341](loc_2)
														reg_0 = FUNC_LIST[338](loc_31)
														rt_store_i32(memory_at_0, loc_9 + 56, 0)
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
												rt_store_i32(memory_at_0, loc_4 + 8, loc_29)
												rt_store_i32(memory_at_0, loc_4 + 64, 455748)
												loc_2 = rt_add_i32(loc_4, 8)
												rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_30)), loc_33)
												loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), 12)))
												FUNC_LIST[339](loc_1, loc_19)
												rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_4 + 64, 455748)
												rt_store_i32(memory_at_0, loc_4 + 8, 455728)
												reg_0 = FUNC_LIST[340](loc_19)
												loc_1 = reg_0
												rt_store_i32(memory_at_0, loc_1, 454480)
												rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 44, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 60, 16)
												reg_0 = FUNC_LIST[333](loc_2, 72390, 21)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 259)
												loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
												reg_0 = FUNC_LIST[333](reg_0, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 248) else rt_add_i32(loc_4, 248)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 252) else loc_2))
												reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
												loc_2 = rt_add_i32(loc_4, 192)
												FUNC_LIST[342](loc_2, loc_1)
												FUNC_LIST[369](1, loc_2)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 203), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 192))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_4 + 8, loc_27)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_4, 8)), loc_32)
												rt_store_i32(memory_at_0, loc_1, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 55), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 44))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_1)
												reg_0 = FUNC_LIST[338](loc_31)
												rt_store_i32(memory_at_0, loc_9 + 56, 2)
												loc_1 = rt_add_i32(loc_9, 60)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 243)
												loc_2 = rt_extend_i32_n8(loc_5)
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 71), 0) then
													while true do
														if rt_ge_i32(loc_2, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4 + 232))
																rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 240))
																desired = 9
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_4 + 232), rt_load_i32(memory_at_0, loc_4 + 236))
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
												reg_0 = loc_1
												loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 232) else rt_add_i32(loc_4, 232)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 236) else loc_5))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
											GLOBAL_LIST[0].value = loc_3
											while true do
												reg_1 = FUNC_LIST[402](loc_11, 47258)
												reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 248), reg_1)
												loc_34 = reg_0
												if rt_load_i32_u8(memory_at_0, loc_34 + 8) ~= 7 then
													break
												end
												loc_1 = rt_add_i32(loc_3, 192)
												rt_store_i32(memory_at_0, loc_1, loc_34)
												rt_store_i32_n8(memory_at_0, loc_3 + 228, 0)
												rt_store_i32(memory_at_0, loc_3 + 224, 1701667150)
												rt_store_i32_n8(memory_at_0, loc_3 + 235, 4)
												loc_5 = rt_add_i32(loc_9, 76)
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), loc_5)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_1 = FUNC_LIST[331](16)
												loc_2 = reg_1
												rt_store_i32(memory_at_0, loc_3 + 224, loc_2)
												rt_store_i64(memory_at_0, loc_3 + 228, rt_i64_from_u32(11, 2147483664))
												rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 38624))
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38617))
												rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), loc_5)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 232, 0)
												rt_store_i64(memory_at_0, loc_3 + 224, rt_i64_from_u32(1902734933, 1145660789))
												rt_store_i32_n8(memory_at_0, loc_3 + 235, 8)
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), loc_9)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n16(memory_at_0, loc_3 + 232, rt_load_i32_u16(memory_at_0, 26831))
												rt_store_i32_n16(memory_at_0, loc_3 + 234, 2560)
												rt_store_i64(memory_at_0, loc_3 + 224, rt_load_i64(memory_at_0, 26823))
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), rt_add_i32(loc_9, 88))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 230, 0)
												rt_store_i32_n16(memory_at_0, loc_3 + 228, rt_load_i32_u16(memory_at_0, 15380))
												rt_store_i32_n8(memory_at_0, loc_3 + 235, 6)
												rt_store_i32(memory_at_0, loc_3 + 224, rt_load_i32(memory_at_0, 15376))
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), rt_add_i32(loc_9, 100))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_1 = FUNC_LIST[331](16)
												loc_2 = reg_1
												rt_store_i32(memory_at_0, loc_3 + 224, loc_2)
												rt_store_i64(memory_at_0, loc_3 + 228, rt_i64_from_u32(11, 2147483664))
												rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 24732))
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 24725))
												rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), rt_add_i32(loc_9, 112))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 235, 3)
												rt_store_i32_n8(memory_at_0, loc_3 + 227, 0)
												rt_store_i32_n16(memory_at_0, loc_3 + 224, rt_load_i32_u16(memory_at_0, 52193))
												rt_store_i32_n8(memory_at_0, loc_3 + 226, rt_load_i32_u8(memory_at_0, 52195))
												reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 224), rt_add_i32(loc_9, 124))
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 235), 0) then
													break
												end
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 224))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												loc_1 = rt_load_i32_u8(memory_at_0, loc_9 + 87)
												loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												if (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 80) else loc_1) ~= 0 then
													break
												end
												loc_1 = rt_add_i32(loc_9, 76)
												loc_2 = rt_add_i32(loc_9, 12)
												loc_6 = rt_load_i32_u8(memory_at_0, loc_9 + 23)
												loc_5 = rt_extend_i32_n8(loc_6)
												if loc_8 == 0 then
													while true do
														if rt_ge_i32(loc_5, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
																rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																desired = 9
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_9 + 12), rt_load_i32(memory_at_0, loc_9 + 16))
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
												reg_0 = loc_1
												loc_1 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
												reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else loc_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 16) else loc_6))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												loc_1 = rt_load_i32_u8(memory_at_0, loc_9 + 11)
												loc_5 = rt_extend_i32_n8(loc_1)
												if (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_9 + 4) else loc_1) ~= 0 then
													break
												end
												loc_1 = rt_add_i32(loc_9, 12)
												loc_8 = rt_load_i32_u8(memory_at_0, loc_9 + 23)
												loc_2 = rt_extend_i32_n8(loc_8)
												if rt_ge_i32(loc_5, 0) then
													while true do
														if rt_ge_i32(loc_2, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_9, rt_load_i64(memory_at_0, loc_1))
																rt_store_i32(memory_at_0, loc_9 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																desired = 9
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[362](loc_9, rt_load_i32(memory_at_0, loc_9 + 12), rt_load_i32(memory_at_0, loc_9 + 16))
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
												reg_2 = loc_1
												loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												reg_0 = FUNC_LIST[361](loc_9, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 16) else loc_8))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												while true do
													reg_1 = FUNC_LIST[402](loc_11, 12788)
													reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 224), reg_1)
													loc_17 = reg_0
													if rt_load_i32_u8(memory_at_0, loc_17 + 8) ~= 7 then
														break
													end
													FUNC_LIST[481](rt_add_i32(loc_3, 216), loc_17)
													FUNC_LIST[412](rt_add_i32(loc_3, 192), loc_17)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_3 + 220) ~= 0 then
															while true do
																reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 196) ~= 0 then 1 else 0)
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
														reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 216) == rt_load_i32(memory_at_0, loc_3 + 192) then 1 else 0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if reg_0 ~= 0 then
														break
													end
													loc_13 = rt_add_i32(loc_9, 136)
													while true do
														while true do
															reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 192), rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 216), 24))
															loc_16 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_16 + 8) ~= 6 then
																break
															end
															loc_7 = 0
															reg_0 = FUNC_LIST[707](loc_16)
															if reg_0 == 0 then
																break
															end
															while true do
																reg_1 = FUNC_LIST[757](loc_16, loc_7)
																reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 168), reg_1)
																loc_21 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 160, 0)
																rt_store_i64(memory_at_0, loc_3 + 152, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3 + 144, 0)
																rt_store_i64(memory_at_0, loc_3 + 136, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3 + 128, 0)
																rt_store_i64(memory_at_0, loc_3 + 120, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3 + 112, 0)
																rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3 + 96, 0)
																rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_ZERO)
																loc_1 = rt_add_i32(loc_3, 84)
																rt_store_i32(memory_at_0, loc_1, loc_21)
																rt_store_i32_n8(memory_at_0, loc_3 + 64, 0)
																rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_from_u32(1702125891, 2037542759))
																rt_store_i32_n8(memory_at_0, loc_3 + 67, 8)
																reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 56), rt_add_i32(loc_3, 152))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
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
																reg_1 = FUNC_LIST[331](16)
																loc_2 = reg_1
																rt_store_i32(memory_at_0, loc_3 + 56, loc_2)
																rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_from_u32(12, 2147483664))
																rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 38818))
																rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38810))
																rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 56), rt_add_i32(loc_3, 136))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
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
																reg_1 = FUNC_LIST[331](16)
																loc_2 = reg_1
																rt_store_i32(memory_at_0, loc_3 + 56, loc_2)
																rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_from_u32(11, 2147483664))
																rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 38624))
																rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38617))
																rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
																reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 56), rt_add_i32(loc_3, 120))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
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
																rt_store_i32_n8(memory_at_0, loc_3 + 64, 0)
																rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_from_u32(1769103702, 1701601889))
																rt_store_i32_n8(memory_at_0, loc_3 + 67, 8)
																reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 56), rt_add_i32(loc_3, 104))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
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
																reg_1 = FUNC_LIST[331](16)
																loc_2 = reg_1
																rt_store_i32(memory_at_0, loc_3 + 56, loc_2)
																rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_from_u32(12, 2147483664))
																rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 34237))
																rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 34229))
																rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_3, 56), rt_add_i32(loc_3, 88))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
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
																while true do
																	loc_1 = rt_load_i32_i8(memory_at_0, loc_3 + 147)
																	if (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_3 + 140) else bit_and(loc_1, 255)) == 0 then
																		break
																	end
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 131)
																	if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_3 + 124) else loc_1) == 0 then
																		break
																	end
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 115)
																	if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_3 + 108) else loc_1) == 0 then
																		break
																	end
																	while true do
																		reg_1 = FUNC_LIST[379](loc_21, 11863)
																		reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 56), reg_1)
																		loc_20 = reg_0
																		if rt_load_i32_u8(memory_at_0, loc_20 + 8) ~= 7 then
																			break
																		end
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 163)
																		if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_3 + 156) else loc_1) ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[401](rt_add_i32(loc_3, 152))
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
																				reg_0 = rt_i64_ZERO
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_49 = reg_0
																		loc_10 = 0
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_9 + 136)
																			loc_2 = rt_load_i32(memory_at_0, loc_9 + 140)
																			if loc_1 ~= loc_2 then
																				while true do
																					while true do
																						loc_10 = (if rt_eq_i64(rt_load_i64(memory_at_0, loc_1 + 16), loc_49) then loc_1 else loc_10)
																						loc_1 = rt_add_i32(loc_1, 40)
																						if loc_1 ~= loc_2 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					if loc_10 ~= 0 then
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
																			end
																			while true do
																				if rt_load_i32(memory_at_0, loc_9 + 144) > loc_2 then
																					while true do
																						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
																						loc_1 = rt_add_i32(loc_2, 40)
																						rt_store_i32(memory_at_0, loc_9 + 140, loc_1)
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
																				loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																				GLOBAL_LIST[0].value = loc_15
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_13 + 4)
																					loc_2 = rt_load_i32(memory_at_0, loc_13)
																					loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_2), 40)
																					loc_5 = rt_add_i32(loc_6, 1)
																					if loc_5 < 107374183 then
																						while true do
																							loc_8 = rt_add_i32(loc_13, 8)
																							loc_10 = rt_load_i32(memory_at_0, loc_8)
																							rt_store_i32(memory_at_0, loc_15 + 28, loc_8)
																							loc_8 = rt_div_i32(rt_sub_i32(loc_10, loc_2), 40)
																							loc_14 = rt_shl_i32(loc_8, 1)
																							loc_5 = (if loc_8 >= 53687091 then 107374182 else (if loc_5 < loc_14 then loc_14 else loc_5))
																							if loc_5 ~= 0 then
																								while true do
																									if loc_5 >= 107374183 then
																										desired = 1
																										break
																									end
																									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_5, 40))
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
																							loc_14 = rt_add_i32(loc_8, rt_mul_i32(loc_5, 40))
																							rt_store_i32(memory_at_0, loc_15 + 24, loc_14)
																							loc_6 = rt_add_i32(loc_8, rt_mul_i32(loc_6, 40))
																							rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
																							loc_5 = rt_add_i32(loc_6, 40)
																							rt_store_i32(memory_at_0, loc_15 + 20, loc_5)
																							if loc_1 == loc_2 then
																								while true do
																									reg_0 = loc_1
																									break
																								end
																								if desired then
																									break
																								end
																							else
																								while true do
																									while true do
																										loc_6 = rt_sub_i32(loc_6, 40)
																										loc_1 = rt_sub_i32(loc_1, 40)
																										rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_1))
																										rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																										rt_store_i32(memory_at_0, loc_1 + 8, 0)
																										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																										loc_50 = rt_load_i64(memory_at_0, loc_1 + 16)
																										rt_store_i32(memory_at_0, loc_6 + 32, 0)
																										rt_store_i64(memory_at_0, loc_6 + 16, loc_50)
																										rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_1 + 24))
																										rt_store_i32(memory_at_0, loc_6 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
																										rt_store_i32(memory_at_0, loc_6 + 32, rt_load_i32(memory_at_0, loc_1 + 32))
																										rt_store_i32(memory_at_0, loc_1 + 32, 0)
																										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																										if loc_1 ~= loc_2 then
																											continue
																										end
																										break
																									end
																									if desired then
																										break
																									end
																									loc_10 = rt_load_i32(memory_at_0, loc_13 + 8)
																									loc_1 = rt_load_i32(memory_at_0, loc_13 + 4)
																									loc_14 = rt_load_i32(memory_at_0, loc_15 + 24)
																									loc_5 = rt_load_i32(memory_at_0, loc_15 + 20)
																									reg_0 = rt_load_i32(memory_at_0, loc_13)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							loc_8 = reg_0
																							rt_store_i32(memory_at_0, loc_13, loc_6)
																							rt_store_i32(memory_at_0, loc_15 + 16, loc_8)
																							rt_store_i32(memory_at_0, loc_13 + 4, loc_5)
																							rt_store_i32(memory_at_0, loc_15 + 20, loc_1)
																							rt_store_i32(memory_at_0, loc_13 + 8, loc_14)
																							rt_store_i32(memory_at_0, loc_15 + 12, loc_8)
																							rt_store_i32(memory_at_0, loc_15 + 24, loc_10)
																							loc_18 = rt_load_i32(memory_at_0, loc_15 + 20)
																							if loc_8 ~= loc_18 then
																								while true do
																									while true do
																										loc_22 = rt_sub_i32(loc_18, 40)
																										rt_store_i32(memory_at_0, loc_15 + 20, loc_22)
																										loc_6 = rt_load_i32(memory_at_0, loc_22 + 24)
																										if loc_6 ~= 0 then
																											while true do
																												loc_23 = rt_sub_i32(loc_18, 12)
																												loc_2 = rt_load_i32(memory_at_0, loc_23)
																												loc_1 = loc_6
																												if loc_2 ~= loc_1 then
																													while true do
																														while true do
																															loc_10 = rt_sub_i32(loc_2, 56)
																															loc_14 = rt_load_i32(memory_at_0, loc_10 + 36)
																															if loc_14 ~= 0 then
																																while true do
																																	loc_24 = rt_sub_i32(loc_2, 16)
																																	loc_5 = rt_load_i32(memory_at_0, loc_24)
																																	loc_1 = loc_14
																																	if loc_5 ~= loc_1 then
																																		while true do
																																			while true do
																																				loc_1 = rt_sub_i32(loc_5, 16)
																																				if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 5)), 0) then
																																					while true do
																																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
																																						break
																																					end
																																					if desired then
																																						if desired == 27 then
																																							desired = nil
																																							continue
																																						end
																																						break
																																					end
																																				end
																																				loc_5 = loc_1
																																				if loc_5 ~= loc_14 then
																																					continue
																																				end
																																				break
																																			end
																																			if desired then
																																				break
																																			end
																																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 36)
																																			break
																																		end
																																		if desired then
																																			break
																																		end
																																	end
																																	rt_store_i32(memory_at_0, loc_24, loc_14)
																																	FUNC_LIST[330](loc_1)
																																	break
																																end
																																if desired then
																																	if desired == 24 then
																																		desired = nil
																																		continue
																																	end
																																	break
																																end
																															end
																															if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 21)), 0) then
																																while true do
																																	FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32)))
																																	break
																																end
																																if desired then
																																	if desired == 24 then
																																		desired = nil
																																		continue
																																	end
																																	break
																																end
																															end
																															if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 33)), 0) then
																																while true do
																																	FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 44)))
																																	break
																																end
																																if desired then
																																	if desired == 24 then
																																		desired = nil
																																		continue
																																	end
																																	break
																																end
																															end
																															if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 45)), 0) then
																																while true do
																																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10))
																																	break
																																end
																																if desired then
																																	if desired == 24 then
																																		desired = nil
																																		continue
																																	end
																																	break
																																end
																															end
																															loc_2 = loc_10
																															if loc_2 ~= loc_6 then
																																continue
																															end
																															break
																														end
																														if desired then
																															break
																														end
																														loc_1 = rt_load_i32(memory_at_0, loc_22 + 24)
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												rt_store_i32(memory_at_0, loc_23, loc_6)
																												FUNC_LIST[330](loc_1)
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
																										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_18, 29)), 0) then
																											while true do
																												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_22))
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
																										loc_18 = rt_load_i32(memory_at_0, loc_15 + 20)
																										if loc_18 ~= loc_8 then
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
																							loc_1 = rt_load_i32(memory_at_0, loc_15 + 12)
																							if loc_1 ~= 0 then
																								while true do
																									FUNC_LIST[330](loc_1)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							GLOBAL_LIST[0].value = rt_add_i32(loc_15, 32)
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
																					desired = 2
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_9 + 140)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			while true do
																				loc_10 = rt_sub_i32(loc_1, 40)
																				if loc_10 == rt_add_i32(loc_3, 152) then
																					break
																				end
																				loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 163)
																				loc_2 = rt_extend_i32_n8(loc_5)
																				if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
																					while true do
																						if rt_ge_i32(loc_2, 0) then
																							while true do
																								rt_store_i64(memory_at_0, loc_10, rt_load_i64(memory_at_0, loc_3 + 152))
																								rt_store_i32(memory_at_0, loc_10 + 8, rt_load_i32(memory_at_0, loc_3 + 160))
																								desired = 17
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						FUNC_LIST[362](loc_10, rt_load_i32(memory_at_0, loc_3 + 152), rt_load_i32(memory_at_0, loc_3 + 156))
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
																				loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
																				reg_0 = FUNC_LIST[361](loc_10, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 152) else rt_add_i32(loc_3, 152)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 156) else loc_5))
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 24), loc_49)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_10 + 28)
																			if loc_1 < rt_load_i32(memory_at_0, loc_10 + 32) then
																				while true do
																					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																					loc_6 = rt_add_i32(loc_1, 56)
																					rt_store_i32(memory_at_0, loc_10 + 28, loc_6)
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
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_10 + 28)
																					loc_5 = rt_load_i32(memory_at_0, loc_10 + 24)
																					loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_5), 56)
																					loc_2 = rt_add_i32(loc_6, 1)
																					if loc_2 < 76695845 then
																						while true do
																							loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 32), loc_5), 56)
																							loc_14 = rt_shl_i32(loc_8, 1)
																							loc_8 = (if loc_8 >= 38347922 then 76695844 else (if loc_2 < loc_14 then loc_14 else loc_2))
																							if loc_8 ~= 0 then
																								while true do
																									if loc_8 >= 76695845 then
																										desired = 1
																										break
																									end
																									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_8, 56))
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
																							loc_14 = reg_0
																							loc_2 = rt_add_i32(loc_14, rt_mul_i32(loc_6, 56))
																							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
																							loc_8 = rt_add_i32(loc_14, rt_mul_i32(loc_8, 56))
																							loc_6 = rt_add_i32(loc_2, 56)
																							if loc_1 == loc_5 then
																								desired = 18
																								break
																							end
																							while true do
																								loc_2 = rt_sub_i32(loc_2, 56)
																								loc_1 = rt_sub_i32(loc_1, 56)
																								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
																								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_1 + 8, 0)
																								rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
																								rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_1 + 12))
																								rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_1 + 20, 0)
																								rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_1 + 32))
																								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1 + 24))
																								rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_1 + 32, 0)
																								rt_store_i32(memory_at_0, loc_2 + 44, 0)
																								rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_1 + 36))
																								rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_1 + 40))
																								rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, loc_1 + 44))
																								rt_store_i32(memory_at_0, loc_1 + 44, 0)
																								rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
																								rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, loc_1 + 48))
																								if loc_1 ~= loc_5 then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							rt_store_i32(memory_at_0, loc_10 + 32, loc_8)
																							loc_8 = rt_load_i32(memory_at_0, loc_10 + 28)
																							rt_store_i32(memory_at_0, loc_10 + 28, loc_6)
																							loc_1 = rt_load_i32(memory_at_0, loc_10 + 24)
																							rt_store_i32(memory_at_0, loc_10 + 24, loc_2)
																							if loc_1 == loc_8 then
																								desired = 17
																								break
																							end
																							while true do
																								loc_8 = rt_sub_i32(loc_8, 56)
																								FUNC_LIST[2544](loc_8)
																								if loc_1 ~= loc_8 then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							desired = 17
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					desired = 2
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_10 + 32, loc_8)
																				rt_store_i32(memory_at_0, loc_10 + 28, loc_6)
																				rt_store_i32(memory_at_0, loc_10 + 24, loc_2)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			if loc_1 ~= 0 then
																				while true do
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
																			loc_6 = rt_load_i32(memory_at_0, loc_10 + 28)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			loc_8 = rt_sub_i32(loc_6, 56)
																			if loc_8 == rt_add_i32(loc_3, 136) then
																				break
																			end
																			loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 147)
																			loc_1 = rt_extend_i32_n8(loc_2)
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 45)), 0) then
																				while true do
																					if rt_ge_i32(loc_1, 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_3 + 136))
																							rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_3 + 144))
																							desired = 16
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					FUNC_LIST[362](loc_8, rt_load_i32(memory_at_0, loc_3 + 136), rt_load_i32(memory_at_0, loc_3 + 140))
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
																			loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																			reg_0 = FUNC_LIST[361](loc_8, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 136) else rt_add_i32(loc_3, 136)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 140) else loc_2))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			loc_1 = rt_sub_i32(loc_6, 44)
																			if loc_1 == rt_add_i32(loc_3, 120) then
																				break
																			end
																			loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 131)
																			loc_2 = rt_extend_i32_n8(loc_5)
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 33)), 0) then
																				while true do
																					if rt_ge_i32(loc_2, 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 120))
																							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 128))
																							desired = 16
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_3 + 120), rt_load_i32(memory_at_0, loc_3 + 124))
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
																			reg_0 = loc_1
																			loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
																			reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 120) else rt_add_i32(loc_3, 120)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 124) else loc_5))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			loc_1 = rt_sub_i32(loc_6, 32)
																			if loc_1 == rt_add_i32(loc_3, 104) then
																				break
																			end
																			loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 115)
																			loc_2 = rt_extend_i32_n8(loc_5)
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 21)), 0) then
																				while true do
																					if rt_ge_i32(loc_2, 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 104))
																							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 112))
																							desired = 16
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_3 + 104), rt_load_i32(memory_at_0, loc_3 + 108))
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
																			reg_0 = loc_1
																			loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
																			reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 104) else rt_add_i32(loc_3, 104)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 108) else loc_5))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 99)
																		loc_15 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																		loc_5 = (if loc_15 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 92) else loc_1)
																		if loc_5 ~= 0 then
																			while true do
																				loc_14 = 77048
																				rt_store_i32(memory_at_0, loc_3 + 8, 77048)
																				rt_store_i32_n8(memory_at_0, loc_3 + 20, 0)
																				rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
																				loc_1 = 1
																				loc_18 = rt_add_i32(loc_5, 1)
																				if loc_18 ~= 0 then
																					while true do
																						while true do
																							loc_2 = loc_1
																							loc_1 = rt_shl_i32(loc_2, 1)
																							if rt_lt_i32(loc_2, loc_18) then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						reg_0 = FUNC_LIST[331](loc_2)
																						loc_14 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_14, 0)
																						rt_store_i32_n8(memory_at_0, loc_3 + 20, 1)
																						rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
																						rt_store_i32(memory_at_0, loc_3 + 8, loc_14)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[332](loc_14, (if loc_15 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 88) else rt_add_i32(loc_3, 88)), loc_5)
																				loc_47 = reg_0
																				rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_47, loc_5), 0)
																				loc_1 = rt_sub_i32(loc_6, 8)
																				reg_1 = FUNC_LIST[492](rt_add_i32(loc_3, 8))
																				rt_store_i64_n32(memory_at_0, loc_1, reg_1)
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 0 then
																						break
																					end
																					loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
																					if loc_2 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_2)
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, rt_sub_i32(loc_6, 4), rt_load_i32(memory_at_0, loc_1))
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		FUNC_LIST[481](rt_add_i32(loc_3, 48), loc_20)
																		FUNC_LIST[412](rt_add_i32(loc_3, 8), loc_20)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_3 + 52) ~= 0 then
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then 1 else 0)
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
																			reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 48) == rt_load_i32(memory_at_0, loc_3 + 8) then 1 else 0)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		if reg_0 == 0 then
																			while true do
																				loc_22 = rt_sub_i32(loc_6, 12)
																				loc_14 = rt_sub_i32(loc_6, 16)
																				loc_15 = rt_sub_i32(loc_6, 20)
																				while true do
																					while true do
																						loc_2 = rt_add_i32(loc_3, 48)
																						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 32) ~= 4 then
																							break
																						end
																						loc_1 = rt_add_i32(loc_3, 8)
																						FUNC_LIST[493](loc_1, loc_2)
																						FUNC_LIST[406](rt_add_i32(loc_3, 36), loc_1)
																						FUNC_LIST[353](loc_1)
																						while true do
																							loc_1 = rt_load_i32(memory_at_0, loc_14)
																							loc_6 = rt_load_i32(memory_at_0, loc_22)
																							if loc_1 < loc_6 then
																								while true do
																									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																									loc_6 = rt_add_i32(loc_1, 16)
																									rt_store_i32(memory_at_0, loc_14, loc_6)
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
																							loc_2 = rt_load_i32(memory_at_0, loc_15)
																							loc_18 = rt_shr_i32(rt_sub_i32(loc_1, loc_2), 4)
																							loc_5 = rt_add_i32(loc_18, 1)
																							if loc_5 >= 268435456 then
																								desired = 2
																								break
																							end
																							loc_6 = rt_sub_i32(loc_6, loc_2)
																							loc_23 = rt_shr_i32(loc_6, 3)
																							loc_5 = (if loc_6 >= 2147483632 then 268435455 else (if loc_5 < loc_23 then loc_23 else loc_5))
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
																									if desired == 19 then
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
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_23 = reg_0
																							loc_6 = rt_add_i32(loc_23, rt_shl_i32(loc_18, 4))
																							rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
																							loc_5 = rt_add_i32(loc_23, rt_shl_i32(loc_5, 4))
																							loc_18 = rt_add_i32(loc_6, 16)
																							while true do
																								if loc_1 == loc_2 then
																									while true do
																										rt_store_i32(memory_at_0, loc_15, loc_6)
																										rt_store_i32(memory_at_0, loc_14, loc_18)
																										rt_store_i32(memory_at_0, loc_22, loc_5)
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
																									loc_6 = rt_sub_i32(loc_6, 16)
																									loc_1 = rt_sub_i32(loc_1, 16)
																									rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_1))
																									rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																									rt_store_i32(memory_at_0, loc_1 + 8, 0)
																									rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
																									if loc_1 ~= loc_2 then
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
																								loc_2 = rt_load_i32(memory_at_0, loc_14)
																								loc_1 = rt_load_i32(memory_at_0, loc_15)
																								rt_store_i32(memory_at_0, loc_15, loc_6)
																								rt_store_i32(memory_at_0, loc_14, loc_18)
																								rt_store_i32(memory_at_0, loc_22, loc_5)
																								if loc_1 == loc_2 then
																									break
																								end
																								while true do
																									loc_5 = rt_sub_i32(loc_2, 16)
																									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 5)), 0) then
																										while true do
																											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
																									loc_2 = loc_5
																									if loc_2 ~= loc_1 then
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
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							if loc_1 ~= 0 then
																								while true do
																									FUNC_LIST[330](loc_1)
																									break
																								end
																								if desired then
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_6 = rt_load_i32(memory_at_0, loc_14)
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[406](rt_add_i32(loc_3, 8), rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), 24))
																						loc_1 = rt_sub_i32(loc_6, 16)
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 5)), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																						end
																						rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 8))
																						rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 16))
																						rt_store_i32(memory_at_0, loc_3 + 8, 77048)
																						rt_store_i32_n8(memory_at_0, loc_3 + 20, 0)
																						rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
																						loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 47)
																						loc_23 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																						loc_18 = (if loc_23 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 40) else loc_1)
																						if loc_18 ~= 0 then
																							while true do
																								loc_1 = 1
																								loc_2 = 77048
																								loc_24 = rt_add_i32(loc_18, 1)
																								if loc_24 ~= 0 then
																									while true do
																										while true do
																											loc_5 = loc_1
																											loc_1 = rt_shl_i32(loc_5, 1)
																											if rt_lt_i32(loc_5, loc_24) then
																												continue
																											end
																											break
																										end
																										if desired then
																											break
																										end
																										reg_0 = FUNC_LIST[331](loc_5)
																										loc_2 = reg_0
																										rt_store_i32_n8(memory_at_0, loc_2, 0)
																										rt_store_i32_n8(memory_at_0, loc_3 + 20, 1)
																										rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
																										rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								reg_0 = FUNC_LIST[332](loc_2, (if loc_23 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 36) else rt_add_i32(loc_3, 36)), loc_18)
																								loc_48 = reg_0
																								rt_store_i32(memory_at_0, loc_3 + 12, loc_18)
																								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_48, loc_18), 0)
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																						end
																						reg_1 = FUNC_LIST[492](rt_add_i32(loc_3, 8))
																						rt_store_i64_n32(memory_at_0, rt_sub_i32(loc_6, 4), reg_1)
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 0 then
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
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
																						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
																							break
																						end
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					FUNC_LIST[482](rt_add_i32(loc_3, 48))
																					FUNC_LIST[412](rt_add_i32(loc_3, 8), loc_20)
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_3 + 52) ~= 0 then
																							while true do
																								reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then 1 else 0)
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
																						reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 48) == rt_load_i32(memory_at_0, loc_3 + 8) then 1 else 0)
																						break
																					end
																					if desired then
																						if desired == 17 then
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
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if rt_load_i32(memory_at_0, loc_8 + 36) ~= rt_load_i32(memory_at_0, loc_8 + 40) then
																			break
																		end
																		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 28), 56)
																		FUNC_LIST[2544](loc_1)
																		rt_store_i32(memory_at_0, loc_10 + 28, loc_1)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[353](loc_20)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																		continue
																	end
																	break
																end
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 99), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 88))
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
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 115), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 104))
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
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 147), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 136))
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
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 163), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 152))
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
																FUNC_LIST[353](loc_21)
																reg_0 = FUNC_LIST[707](loc_16)
																loc_7 = rt_add_i32(loc_7, 1)
																if reg_0 > loc_7 then
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
														FUNC_LIST[353](loc_16)
														FUNC_LIST[482](rt_add_i32(loc_3, 216))
														FUNC_LIST[412](rt_add_i32(loc_3, 192), loc_17)
														while true do
															if rt_load_i32_u8(memory_at_0, loc_3 + 220) ~= 0 then
																while true do
																	reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 196) ~= 0 then 1 else 0)
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
															reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 216) == rt_load_i32(memory_at_0, loc_3 + 192) then 1 else 0)
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
													end
													break
												end
												while true do
													reg_1 = FUNC_LIST[402](loc_11, 13439)
													reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 192), reg_1)
													loc_14 = reg_0
													if rt_load_i32_u8(memory_at_0, loc_14 + 8) ~= 7 then
														break
													end
													FUNC_LIST[481](rt_add_i32(loc_3, 152), loc_14)
													FUNC_LIST[412](rt_add_i32(loc_3, 168), loc_14)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_3 + 156) ~= 0 then
															while true do
																reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 172) ~= 0 then 1 else 0)
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
														reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 152) == rt_load_i32(memory_at_0, loc_3 + 168) then 1 else 0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if reg_0 ~= 0 then
														break
													end
													loc_6 = rt_add_i32(loc_9, 148)
													while true do
														while true do
															loc_1 = rt_add_i32(loc_3, 152)
															reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 168), rt_add_i32(rt_load_i32(memory_at_0, loc_1), 24))
															loc_15 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_15 + 8) ~= 5 then
																break
															end
															loc_7 = rt_add_i32(loc_3, 56)
															FUNC_LIST[493](loc_7, loc_1)
															loc_13 = rt_add_i32(loc_3, 8)
															FUNC_LIST[406](loc_13, loc_7)
															FUNC_LIST[353](loc_7)
															reg_1 = FUNC_LIST[401](loc_13)
															rt_store_i64(memory_at_0, loc_3 + 136, reg_1)
															while true do
																reg_0 = FUNC_LIST[526](loc_15)
																if reg_0 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 120, rt_add_i32(loc_3, 136))
																		loc_1 = 0
																		loc_49 = rt_load_i64(memory_at_0, loc_3 + 136)
																		loc_2 = rt_mul_i32(rt_wrap_i32_i64(loc_49), 1540483477)
																		reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477), 3733933224), 1540483477)
																		loc_2 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_49, rt_i64_from_u32(32, 0))), 1540483477)
																		loc_2 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477))
																		loc_2 = rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 13), loc_2), 1540483477)
																		loc_2 = bit_xor(rt_shr_u32(loc_2, 15), loc_2)
																		reg_0 = loc_7
																		while true do
																			while true do
																				loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
																				if loc_8 == 0 then
																					break
																				end
																				while true do
																					loc_5 = rt_popcnt_i32(loc_8)
																					if loc_5 >= 2 then
																						while true do
																							loc_1 = loc_2
																							if loc_1 >= loc_8 then
																								while true do
																									loc_1 = (loc_1 % loc_8)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_1, 2)))
																							if loc_10 == 0 then
																								desired = 16
																								break
																							end
																							if loc_5 <= 1 then
																								desired = 17
																								break
																							end
																							while true do
																								loc_10 = rt_load_i32(memory_at_0, loc_10)
																								if loc_10 == 0 then
																									desired = 16
																									break
																								end
																								loc_5 = rt_load_i32(memory_at_0, loc_10 + 4)
																								if loc_2 ~= loc_5 then
																									while true do
																										if loc_5 >= loc_8 then
																											while true do
																												reg_1 = (loc_5 % loc_8)
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
																										if reg_1 ~= loc_1 then
																											desired = 16
																											break
																										end
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
																								if rt_ne_i64(rt_load_i64(memory_at_0, loc_10 + 8), loc_49) then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							reg_1 = 0
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
																					loc_1 = bit_and(loc_2, rt_sub_i32(loc_8, 1))
																					loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_1, 2)))
																					if loc_10 == 0 then
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
																				loc_5 = rt_sub_i32(loc_8, 1)
																				while true do
																					loc_10 = rt_load_i32(memory_at_0, loc_10)
																					if loc_10 == 0 then
																						desired = 16
																						break
																					end
																					loc_16 = rt_load_i32(memory_at_0, loc_10 + 4)
																					if bit_and((if loc_2 ~= loc_16 then 1 else 0), (if bit_and(loc_5, loc_16) ~= loc_1 then 1 else 0)) ~= 0 then
																						desired = 16
																						break
																					end
																					if rt_ne_i64(rt_load_i64(memory_at_0, loc_10 + 8), loc_49) then
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
																				reg_1 = 0
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			reg_1 = FUNC_LIST[331](40)
																			loc_10 = reg_1
																			loc_49 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 120))
																			rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_10 + 8, loc_49)
																			rt_store_i64(memory_at_0, loc_10 + 24, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_10 + 32, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_10 + 4, loc_2)
																			rt_store_i32(memory_at_0, loc_10, 0)
																			while true do
																				loc_52 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 12), 1))
																				loc_53 = rt_load_f32(memory_at_0, loc_6 + 16)
																				if (if loc_52 > (loc_53 * no_op(loc_8)) then 0 else loc_8) ~= 0 then
																					break
																				end
																				loc_1 = 2
																				while true do
																					loc_5 = bit_or(bit_or((if bit_and(loc_8, rt_sub_i32(loc_8, 1)) ~= 0 then 1 else 0), (if loc_8 < 3 then 1 else 0)), rt_shl_i32(loc_8, 1))
																					reg_1 = loc_5
																					while true do
																						loc_52 = math_ceil((loc_52 / loc_53))
																						if bit_and((if loc_52 < 4.2949673e9 then 1 else 0), (if loc_52 >= 0e0 then 1 else 0)) ~= 0 then
																							while true do
																								reg_2 = rt_truncate_u32_f32(loc_52)
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
																						reg_2 = 0
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					loc_16 = reg_2
																					loc_5 = (if loc_5 > loc_16 then reg_1 else loc_16)
																					if loc_5 == 1 then
																						break
																					end
																					if bit_and(loc_5, rt_sub_i32(loc_5, 1)) == 0 then
																						while true do
																							loc_1 = loc_5
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
																					reg_1 = FUNC_LIST[394](loc_5)
																					loc_1 = reg_1
																					loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				while true do
																					if loc_1 <= loc_8 then
																						while true do
																							if loc_1 >= loc_8 then
																								desired = 17
																								break
																							end
																							loc_16 = (if loc_8 < 3 then 1 else 0)
																							while true do
																								loc_52 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_6 + 12)) / rt_load_f32(memory_at_0, loc_6 + 16)))
																								if bit_and((if loc_52 < 4.2949673e9 then 1 else 0), (if loc_52 >= 0e0 then 1 else 0)) ~= 0 then
																									while true do
																										reg_1 = rt_truncate_u32_f32(loc_52)
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
																								reg_1 = 0
																								break
																							end
																							if desired then
																								break
																							end
																							loc_5 = reg_1
																							reg_1 = loc_1
																							while true do
																								while true do
																									if loc_16 ~= 0 then
																										break
																									end
																									if rt_popcnt_i32(loc_8) > 1 then
																										break
																									end
																									reg_2 = (if loc_5 < 2 then loc_5 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_5, 1)))))
																									desired = 19
																									break
																								end
																								if desired then
																									if desired == 19 then
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
																							loc_1 = (if loc_1 > loc_5 then reg_1 else loc_5)
																							if loc_1 >= loc_8 then
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
																					FUNC_LIST[459](loc_6, loc_1)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
																				loc_1 = rt_sub_i32(loc_8, 1)
																				if bit_and(loc_8, loc_1) == 0 then
																					while true do
																						loc_1 = bit_and(loc_1, loc_2)
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
																				if loc_2 < loc_8 then
																					while true do
																						loc_1 = loc_2
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
																				loc_1 = (loc_2 % loc_8)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			while true do
																				while true do
																					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_1, 2))
																					loc_1 = rt_load_i32(memory_at_0, loc_2)
																					if loc_1 == 0 then
																						while true do
																							loc_1 = rt_add_i32(loc_6, 8)
																							rt_store_i32(memory_at_0, loc_10, rt_load_i32(memory_at_0, loc_1))
																							rt_store_i32(memory_at_0, loc_6 + 8, loc_10)
																							rt_store_i32(memory_at_0, loc_2, loc_1)
																							loc_1 = rt_load_i32(memory_at_0, loc_10)
																							if loc_1 == 0 then
																								desired = 16
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
																							while true do
																								loc_2 = rt_sub_i32(loc_8, 1)
																								if bit_and(loc_8, loc_2) == 0 then
																									while true do
																										loc_1 = bit_and(loc_1, loc_2)
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
																								if loc_1 < loc_8 then
																									break
																								end
																								loc_1 = (loc_1 % loc_8)
																								break
																							end
																							if desired then
																								break
																							end
																							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_1, 2))
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
																					rt_store_i32(memory_at_0, loc_10, rt_load_i32(memory_at_0, loc_1))
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_1, loc_10)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_6 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 12), 1))
																			reg_1 = 1
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
																		rt_store_i32(memory_at_0, loc_7, loc_10)
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_3 + 56)
																			loc_1 = rt_add_i32(loc_2, 16)
																			if loc_13 == loc_1 then
																				break
																			end
																			loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
																			loc_5 = rt_extend_i32_n8(loc_8)
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
																				while true do
																					if rt_ge_i32(loc_5, 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 8))
																							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 16))
																							desired = 15
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32(memory_at_0, loc_3 + 12))
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
																			reg_0 = loc_1
																			loc_1 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
																			reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_8))
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_3 + 136))
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
																reg_0 = FUNC_LIST[478](loc_6, rt_add_i32(loc_3, 136))
																loc_1 = reg_0
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[733](rt_add_i32(loc_3, 56), loc_6, loc_1)
																loc_1 = rt_load_i32(memory_at_0, loc_3 + 56)
																rt_store_i32(memory_at_0, loc_3 + 56, 0)
																if loc_1 == 0 then
																	break
																end
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_3 + 64) == 0 then
																		break
																	end
																	if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
																		break
																	end
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																break
															end
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														FUNC_LIST[353](loc_15)
														FUNC_LIST[482](rt_add_i32(loc_3, 152))
														FUNC_LIST[412](rt_add_i32(loc_3, 168), loc_14)
														while true do
															if rt_load_i32_u8(memory_at_0, loc_3 + 156) ~= 0 then
																while true do
																	reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 172) ~= 0 then 1 else 0)
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
															reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 152) == rt_load_i32(memory_at_0, loc_3 + 168) then 1 else 0)
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
													end
													break
												end
												while true do
													reg_1 = FUNC_LIST[402](loc_11, 14232)
													reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 168), reg_1)
													loc_15 = reg_0
													if rt_load_i32_u8(memory_at_0, loc_15 + 8) ~= 7 then
														break
													end
													FUNC_LIST[481](rt_add_i32(loc_3, 136), loc_15)
													FUNC_LIST[412](rt_add_i32(loc_3, 56), loc_15)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_3 + 140) ~= 0 then
															while true do
																reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 60) ~= 0 then 1 else 0)
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
														reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 136) == rt_load_i32(memory_at_0, loc_3 + 56) then 1 else 0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if reg_0 ~= 0 then
														break
													end
													while true do
														while true do
															reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 56), rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 136), 24))
															loc_13 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_13 + 8) ~= 7 then
																break
															end
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_9 + 172)
																if loc_1 < rt_load_i32(memory_at_0, loc_9 + 176) then
																	while true do
																		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																		loc_10 = rt_add_i32(loc_1, 56)
																		rt_store_i32(memory_at_0, loc_9 + 172, loc_10)
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
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, loc_9 + 172)
																		loc_5 = rt_load_i32(memory_at_0, loc_9 + 168)
																		loc_6 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 56)
																		loc_1 = rt_add_i32(loc_6, 1)
																		if loc_1 < 76695845 then
																			while true do
																				loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 176), loc_5), 56)
																				loc_7 = rt_shl_i32(loc_8, 1)
																				loc_8 = (if loc_8 >= 38347922 then 76695844 else (if loc_1 < loc_7 then loc_7 else loc_1))
																				if loc_8 ~= 0 then
																					while true do
																						if loc_8 >= 76695845 then
																							desired = 1
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_mul_i32(loc_8, 56))
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
																				loc_1 = rt_add_i32(loc_7, rt_mul_i32(loc_6, 56))
																				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																				loc_8 = rt_add_i32(loc_7, rt_mul_i32(loc_8, 56))
																				loc_6 = rt_add_i32(loc_1, 56)
																				if loc_2 == loc_5 then
																					desired = 15
																					break
																				end
																				while true do
																					loc_1 = rt_sub_i32(loc_1, 56)
																					loc_2 = rt_sub_i32(loc_2, 56)
																					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
																					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																					rt_store_i32(memory_at_0, loc_2 + 8, 0)
																					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
																					rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_2 + 32))
																					rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
																					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_2 + 32, 0)
																					rt_store_i32(memory_at_0, loc_1 + 44, rt_load_i32(memory_at_0, loc_2 + 44))
																					rt_store_i64(memory_at_0, loc_1 + 36, rt_load_i64(memory_at_0, loc_2 + 36))
																					rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_2 + 44, 0)
																					rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_2 + 48))
																					if loc_2 ~= loc_5 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_9 + 176, loc_8)
																				loc_8 = rt_load_i32(memory_at_0, loc_9 + 172)
																				rt_store_i32(memory_at_0, loc_9 + 172, loc_6)
																				loc_2 = rt_load_i32(memory_at_0, loc_9 + 168)
																				rt_store_i32(memory_at_0, loc_9 + 168, loc_1)
																				if loc_2 == loc_8 then
																					desired = 14
																					break
																				end
																				while true do
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 9)), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 20)))
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
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 21)), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 32)))
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
																					loc_1 = rt_sub_i32(loc_8, 56)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 45)), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
																					loc_8 = loc_1
																					if loc_8 ~= loc_2 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
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
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_9 + 176, loc_8)
																	rt_store_i32(memory_at_0, loc_9 + 172, loc_6)
																	rt_store_i32(memory_at_0, loc_9 + 168, loc_1)
																	break
																end
																if desired then
																	if desired == 13 then
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_10 = rt_load_i32(memory_at_0, loc_9 + 172)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_1 = rt_sub_i32(loc_10, 56)
															loc_2 = rt_add_i32(loc_3, 8)
															FUNC_LIST[493](loc_2, rt_add_i32(loc_3, 136))
															FUNC_LIST[406](rt_add_i32(loc_3, 152), loc_2)
															loc_8 = rt_sub_i32(loc_10, 45)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 152))
															rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 160))
															rt_store_i32_n8(memory_at_0, loc_3 + 163, 0)
															rt_store_i32_n8(memory_at_0, loc_3 + 152, 0)
															loc_6 = rt_add_i32(loc_3, 8)
															FUNC_LIST[353](loc_6)
															reg_1 = FUNC_LIST[401](loc_1)
															rt_store_i64(memory_at_0, rt_sub_i32(loc_10, 40), reg_1)
															loc_5 = rt_add_i32(loc_3, 152)
															rt_store_i32(memory_at_0, loc_5, loc_13)
															reg_1 = FUNC_LIST[331](16)
															loc_2 = reg_1
															rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
															rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_from_u32(11, 2147483664))
															rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 38624))
															rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 38617))
															rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
															loc_2 = rt_sub_i32(loc_10, 32)
															reg_0 = FUNC_LIST[464](loc_5, loc_6, loc_2)
															loc_6 = reg_0
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
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
																if loc_6 ~= 0 then
																	break
																end
																loc_6 = rt_load_i32_u8(memory_at_0, loc_8)
																loc_8 = rt_extend_i32_n8(loc_6)
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_10, 21)), 0) then
																	while true do
																		if rt_ge_i32(loc_8, 0) then
																			while true do
																				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
																				rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																				desired = 13
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_sub_i32(loc_10, 52)))
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
																reg_1 = rt_load_i32(memory_at_0, loc_1)
																reg_2 = loc_1
																loc_1 = (if rt_lt_i32(loc_8, 0) then 1 else 0)
																reg_0 = FUNC_LIST[361](loc_2, (if loc_1 ~= 0 then reg_1 else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, rt_sub_i32(loc_10, 52)) else loc_6))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_1 = FUNC_LIST[331](16)
															loc_1 = reg_1
															rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
															rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_from_u32(14, 2147483664))
															rt_store_i64(memory_at_0, loc_1 + 6, rt_load_i64(memory_at_0, 26802))
															rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 26796))
															rt_store_i32_n8(memory_at_0, loc_1 + 14, 0)
															reg_0 = FUNC_LIST[464](loc_5, rt_add_i32(loc_3, 8), rt_sub_i32(loc_10, 20))
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32_n16(memory_at_0, loc_3 + 16, rt_load_i32_u16(memory_at_0, 44672))
															rt_store_i32_n16(memory_at_0, loc_3 + 18, 2560)
															rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 44664))
															reg_0 = FUNC_LIST[593](loc_5, rt_add_i32(loc_3, 8), rt_sub_i32(loc_10, 8))
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[402](loc_13, 1253)
															loc_1 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_1 + 8) ~= 4 then
																break
															end
															FUNC_LIST[406](rt_add_i32(loc_3, 8), loc_1)
															loc_2 = 0
															while true do
																loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
																loc_8 = rt_extend_i32_n8(loc_1)
																loc_11 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3 + 12) else loc_1)
																if loc_11 == 0 then
																	while true do
																		loc_5 = 77048
																		loc_7 = 0
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
																loc_1 = 1
																while true do
																	loc_5 = rt_add_i32(loc_11, 1)
																	if loc_5 == 0 then
																		while true do
																			loc_5 = 77048
																			reg_0 = 0
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
																		loc_2 = loc_1
																		loc_1 = rt_shl_i32(loc_2, 1)
																		if rt_lt_i32(loc_2, loc_5) then
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
																	reg_0 = FUNC_LIST[331](loc_2)
																	loc_5 = reg_0
																	rt_store_i32_n8(memory_at_0, loc_5, 0)
																	reg_0 = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_7 = reg_0
																reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_11)
																rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_11), 0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_lt_i32(loc_8, 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															loc_1 = 1
															while true do
																while true do
																	loc_6 = rt_add_i32(loc_11, 1)
																	if loc_2 >= loc_6 then
																		break
																	end
																	while true do
																		loc_8 = loc_1
																		loc_1 = rt_shl_i32(loc_8, 1)
																		if rt_gt_i32(loc_6, loc_8) then
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
																	if loc_2 >= loc_8 then
																		break
																	end
																	reg_0 = FUNC_LIST[331](loc_8)
																	loc_6 = reg_0
																	if loc_11 ~= 0 then
																		while true do
																			reg_0 = FUNC_LIST[332](loc_6, loc_5, loc_11)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_11), 0)
																	loc_8 = 1
																	if loc_7 == 0 then
																		desired = 13
																		break
																	end
																	FUNC_LIST[330](loc_5)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_8 = loc_7
																loc_6 = loc_5
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															while true do
																if loc_11 == 0 then
																	break
																end
																loc_1 = 0
																if loc_11 ~= 1 then
																	while true do
																		loc_5 = bit_and(loc_11, 4294967294)
																		loc_2 = 0
																		while true do
																			loc_7 = rt_add_i32(loc_1, loc_6)
																			loc_16 = rt_load_i32_u8(memory_at_0, loc_7)
																			if bit_and(rt_sub_i32(loc_16, 65), 255) <= 25 then
																				while true do
																					rt_store_i32_n8(memory_at_0, loc_7, rt_add_i32(loc_16, 32))
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
																			loc_7 = rt_add_i32(loc_6, bit_or(loc_1, 1))
																			loc_16 = rt_load_i32_u8(memory_at_0, loc_7)
																			if bit_and(rt_sub_i32(loc_16, 65), 255) <= 25 then
																				while true do
																					rt_store_i32_n8(memory_at_0, loc_7, rt_add_i32(loc_16, 32))
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
																			loc_1 = rt_add_i32(loc_1, 2)
																			loc_2 = rt_add_i32(loc_2, 2)
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																if bit_and(loc_11, 1) == 0 then
																	break
																end
																loc_1 = rt_add_i32(loc_1, loc_6)
																loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
																if bit_and(rt_sub_i32(loc_2, 65), 255) > 25 then
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(loc_2, 32))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[331](8)
															loc_1 = reg_0
															rt_store_i32_n8(memory_at_0, loc_1 + 6, 0)
															rt_store_i32_n16(memory_at_0, loc_1 + 4, rt_load_i32_u16(memory_at_0, 17484))
															rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 17480))
															while true do
																while true do
																	if loc_11 ~= 6 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6) ~= 104 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 1) ~= rt_load_i32_u8(memory_at_0, loc_1 + 1) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 2) ~= rt_load_i32_u8(memory_at_0, loc_1 + 2) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 3) ~= rt_load_i32_u8(memory_at_0, loc_1 + 3) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 4) ~= rt_load_i32_u8(memory_at_0, loc_1 + 4) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 5) ~= rt_load_i32_u8(memory_at_0, loc_1 + 5) then
																		break
																	end
																	FUNC_LIST[330](loc_1)
																	rt_store_i32(memory_at_0, rt_sub_i32(loc_10, 4), 1)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[330](loc_1)
																reg_0 = FUNC_LIST[331](8)
																loc_1 = reg_0
																rt_store_i32_n8(memory_at_0, loc_1 + 5, 0)
																rt_store_i32_n8(memory_at_0, loc_1 + 4, rt_load_i32_u8(memory_at_0, 15529))
																rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 15525))
																while true do
																	if loc_11 ~= 5 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6) ~= 108 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 1) ~= rt_load_i32_u8(memory_at_0, loc_1 + 1) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 2) ~= rt_load_i32_u8(memory_at_0, loc_1 + 2) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 3) ~= rt_load_i32_u8(memory_at_0, loc_1 + 3) then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 4) ~= rt_load_i32_u8(memory_at_0, loc_1 + 4) then
																		break
																	end
																	FUNC_LIST[330](loc_1)
																	rt_store_i32(memory_at_0, rt_sub_i32(loc_10, 4), 4294967295)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if loc_8 == 0 then
																break
															end
															FUNC_LIST[330](loc_6)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														FUNC_LIST[353](loc_13)
														FUNC_LIST[482](rt_add_i32(loc_3, 136))
														FUNC_LIST[412](rt_add_i32(loc_3, 56), loc_15)
														while true do
															if rt_load_i32_u8(memory_at_0, loc_3 + 140) ~= 0 then
																while true do
																	reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 60) ~= 0 then 1 else 0)
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
															reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 136) == rt_load_i32(memory_at_0, loc_3 + 56) then 1 else 0)
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
													end
													break
												end
												FUNC_LIST[353](loc_15)
												FUNC_LIST[353](loc_14)
												FUNC_LIST[353](loc_17)
												FUNC_LIST[353](loc_34)
												GLOBAL_LIST[0].value = rt_add_i32(loc_3, 272)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_1 = FUNC_LIST[401](loc_9)
											rt_store_i64(memory_at_0, loc_4 + 192, reg_1)
											loc_1 = rt_add_i32(loc_4, 192)
											rt_store_i32(memory_at_0, loc_4 + 156, loc_1)
											FUNC_LIST[689](rt_add_i32(loc_4, 8), loc_36, loc_1, rt_add_i32(loc_4, 156))
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 8) + 16, loc_9)
											loc_14 = 1
											break
										end
										if desired then
											break
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 219), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 208))
												break
											end
											if desired then
												break
											end
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 243), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 232))
												break
											end
											if desired then
												break
											end
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 259), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 248))
												break
											end
											if desired then
												break
											end
										end
										loc_12 = rt_add_i32(loc_12, 48)
										if loc_12 ~= loc_35 then
											desired = 6
											break
										end
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
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
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
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_12 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						if loc_12 == loc_1 then
							break
						end
						loc_8 = rt_add_i32(loc_0, 60)
						loc_6 = 0
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_12)
								if rt_load_i32_u8(memory_at_0, loc_2 + 180) ~= 0 then
									while true do
										while true do
											if rt_load_i32(memory_at_0, loc_2 + 56) ~= 1 then
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 32)
												if loc_1 == loc_5 then
													break
												end
												while true do
													if rt_load_i32(memory_at_0, loc_1) == loc_2 then
														desired = 9
														break
													end
													loc_1 = rt_add_i32(loc_1, 4)
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
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if loc_1 == loc_5 then
												break
											end
											reg_0 = loc_1
											loc_1 = rt_add_i32(loc_1, 4)
											reg_0 = FUNC_LIST[345](reg_0, loc_1, rt_sub_i32(loc_5, loc_1))
											rt_store_i32(memory_at_0, loc_0 + 32, rt_sub_i32(loc_5, 4))
											loc_6 = 1
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[478](loc_8, rt_add_i32(loc_2, 48))
											loc_1 = reg_0
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[733](rt_add_i32(loc_4, 8), loc_8, loc_1)
											loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
											rt_store_i32(memory_at_0, loc_4 + 8, 0)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											break
										end
										loc_1 = rt_add_i32(loc_12, 4)
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
										reg_0 = FUNC_LIST[345](loc_12, loc_1, rt_sub_i32(loc_5, loc_1))
										loc_1 = rt_sub_i32(loc_5, 4)
										rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
										loc_14 = 1
										if loc_2 == 0 then
											desired = 6
											break
										end
										reg_0 = FUNC_LIST[2543](loc_2)
										FUNC_LIST[330](reg_0)
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
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
								loc_12 = rt_add_i32(loc_12, 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							if loc_1 ~= loc_12 then
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
						if loc_6 == 0 then
							while true do
								loc_12 = loc_1
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
						FUNC_LIST[1576](loc_0, 0)
						loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
					FUNC_LIST[1575](loc_0, loc_12, (if loc_0 ~= loc_12 then rt_sub_i32(62, rt_shl_i32(bit_countlz(rt_shr_i32(rt_sub_i32(loc_12, loc_0), 2)), 1)) else 0))
					loc_0 = rt_load_i32(memory_at_0, loc_4 + 260)
					if loc_0 ~= 0 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 264)
							loc_2 = loc_0
							if loc_1 ~= loc_2 then
								while true do
									while true do
										FUNC_LIST[353](rt_sub_i32(loc_1, 24))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 25)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 36)))
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
										loc_2 = rt_sub_i32(loc_1, 48)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 37)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
										loc_1 = loc_2
										if loc_1 ~= loc_0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 260)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 264, loc_0)
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 272)
					reg_0 = loc_14
					desired = 0
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
FUNC_LIST[2543] = function(loc_0)
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
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 168)
		if loc_4 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 172)
				loc_2 = loc_4
				if loc_1 ~= loc_2 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 9)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 20)))
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 21)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 32)))
									break
								end
							end
							loc_2 = rt_sub_i32(loc_1, 56)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 45)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
									break
								end
							end
							loc_1 = loc_2
							if loc_1 ~= loc_4 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 168)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 172, loc_4)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_12 = rt_load_i32(memory_at_0, loc_1)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
							break
						end
					end
					FUNC_LIST[330](loc_1)
					loc_1 = loc_12
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 148)
		rt_store_i32(memory_at_0, loc_0 + 148, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 136)
		if loc_5 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 140)
				if loc_5 ~= loc_2 then
					while true do
						while true do
							loc_6 = rt_sub_i32(loc_2, 40)
							loc_7 = rt_load_i32(memory_at_0, loc_6 + 24)
							if loc_7 ~= 0 then
								while true do
									loc_10 = rt_sub_i32(loc_2, 12)
									loc_3 = rt_load_i32(memory_at_0, loc_10)
									loc_1 = loc_7
									if loc_3 ~= loc_1 then
										while true do
											while true do
												loc_8 = rt_sub_i32(loc_3, 56)
												loc_9 = rt_load_i32(memory_at_0, loc_8 + 36)
												if loc_9 ~= 0 then
													while true do
														loc_11 = rt_sub_i32(loc_3, 16)
														loc_4 = rt_load_i32(memory_at_0, loc_11)
														loc_1 = loc_9
														if loc_4 ~= loc_1 then
															while true do
																while true do
																	loc_1 = rt_sub_i32(loc_4, 16)
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 5)), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
																			break
																		end
																	end
																	loc_4 = loc_1
																	if loc_4 ~= loc_9 then
																		continue
																	end
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_8 + 36)
																break
															end
														end
														rt_store_i32(memory_at_0, loc_11, loc_9)
														FUNC_LIST[330](loc_1)
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 21)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 32)))
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 33)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 44)))
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 45)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8))
														break
													end
												end
												loc_3 = loc_8
												if loc_3 ~= loc_7 then
													continue
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 24)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_10, loc_7)
									FUNC_LIST[330](loc_1)
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 29)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
									break
								end
							end
							loc_2 = loc_6
							if loc_2 ~= loc_5 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 140, loc_5)
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 136))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 135), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 124))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 123), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 112))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 111), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 100))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 99), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 88))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 87), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 76))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 36))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 35), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 24))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2544] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_1 = loc_2
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_3, 16)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
									break
								end
							end
							loc_3 = loc_1
							if loc_3 ~= loc_2 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 35), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 24))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
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
FUNC_LIST[2545] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 269072)
		FUNC_LIST[474](rt_add_i32(loc_0, 176))
		FUNC_LIST[474](rt_add_i32(loc_0, 140))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2546] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_4 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_6 = (if rt_load_i32(memory_at_0, loc_2 + 16) <= loc_1 then 1 else 0)
			if loc_6 == 0 then
				break
			end
			while true do
				loc_3 = loc_2
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_5 ~= 0 then
						while true do
							while true do
								loc_3 = loc_5
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								if loc_5 ~= 0 then
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
				rt_store_i32(memory_at_0, loc_0, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(loc_4, 1))
				FUNC_LIST[496](rt_load_i32(memory_at_0, loc_0 + 4), loc_2)
				FUNC_LIST[330](loc_2)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_4 == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				if rt_load_i32(memory_at_0, loc_2 + 16) <= loc_1 then
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
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_4 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_load_i32(memory_at_0, loc_2 + 16) > loc_1 then
				break
			end
			while true do
				loc_3 = loc_2
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_5 ~= 0 then
						while true do
							while true do
								loc_3 = loc_5
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								if loc_5 ~= 0 then
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
				rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(loc_4, 1))
				FUNC_LIST[496](rt_load_i32(memory_at_0, loc_0 + 16), loc_2)
				FUNC_LIST[330](loc_2)
				loc_6 = 1
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_4 == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
				if rt_load_i32(memory_at_0, loc_2 + 16) <= loc_1 then
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
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[2547] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 880048) ~= 0 then
				while true do
					loc_1 = rt_load_i64(memory_at_0, 880040)
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
			reg_0 = FUNC_LIST[431](50774)
			loc_1 = reg_0
			rt_store_i32_n8(memory_at_0, 880048, 1)
			rt_store_i64(memory_at_0, 880040, loc_1)
			break
		end
		reg_1 = FUNC_LIST[1573](rt_load_i32(memory_at_0, 482196), loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 780, reg_1)
		loc_0 = rt_load_i32(memory_at_0, 485088)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[1021](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[2548] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		if loc_1 <= 1 then
			while true do
				loc_2 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_1, 336)), 308)
				FUNC_LIST[775](loc_2, rt_load_i32(memory_at_0, loc_2 + 4))
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_2, 4))
				rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
				loc_3 = rt_add_i32(loc_2, 16)
				FUNC_LIST[775](rt_add_i32(loc_2, 12), rt_load_i32(memory_at_0, loc_3))
				rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				FUNC_LIST[1225](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2549] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32(memory_at_0, loc_1) == 0 then
				while true do
					loc_0 = (if rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 688), 40) == loc_1 then 59258 else 59706)
					rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, loc_0 + 8))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_0))
					loc_0 = rt_load_i32(memory_at_0, 486504)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 364)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 360)
					reg_0 = 0
					if loc_4 == loc_0 then
						desired = 1
						break
					end
					loc_1 = rt_div_i32(rt_sub_i32(loc_4, loc_0), 220)
					loc_6 = (if loc_1 <= 1 then 1 else loc_1)
					loc_1 = 0
					while true do
						while true do
							loc_4 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 220))
							loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
							reg_1 = loc_5
							loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
							if (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else reg_1) == 9 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else rt_add_i32(loc_4, 4)), rt_add_i32(loc_3, 16), 9)
									if reg_0 == 0 then
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
							end
							loc_1 = rt_add_i32(loc_1, 1)
							if loc_1 ~= loc_6 then
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
						reg_0 = 0
						desired = 1
						break
					end
					if desired then
						break
					end
					reg_0 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 220))
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
			rt_store_i32(memory_at_0, loc_3 + 16, 0)
			FUNC_LIST[1583](loc_1, 4294967295, rt_add_i32(rt_load_i32(memory_at_0, 486504), 360), rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 12))
			reg_0 = rt_load_i32(memory_at_0, loc_3 + 16)
			break
		end
		loc_1 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = (if loc_1 ~= 0 then rt_add_i32(rt_add_i32(loc_1, rt_shl_i32(loc_2, 4)), 28) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2550] = function(loc_0, loc_1)
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
	local loc_16 = 0.0
	local loc_17 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_13
		rt_store_i32_n8(memory_at_0, loc_0 + 769, 0)
		rt_store_i32(memory_at_0, loc_0 + 756, rt_load_i32(memory_at_0, loc_0 + 752))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 748) == 0 then
				break
			end
			loc_6 = rt_add_i32(loc_0, 752)
			loc_14 = rt_load_i32(memory_at_0, 1077540)
			if rt_gt_i32(loc_14, 0) then
				while true do
					while true do
						loc_2 = 0
						while true do
							while true do
								loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_4
								while true do
									while true do
										if rt_ge_i32(loc_7, 0) then
											while true do
												if rt_gt_i32(rt_load_i32(memory_at_0, 1077540), loc_7) then
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
										rt_store_i32(memory_at_0, loc_4, loc_7)
										reg_0 = FUNC_LIST[343](46389, loc_4)
										reg_0 = rt_i64_ZERO
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1077544), rt_shl_i32(loc_7, 2))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_17 = reg_0
								GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
								reg_1 = FUNC_LIST[968](loc_17)
								loc_4 = reg_1
								reg_0 = 0
								if loc_4 == 0 then
									break
								end
								reg_0 = rt_load_i32(memory_at_0, loc_4 + 12)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_15 = reg_0
							if rt_le_i32(loc_15, 0) then
								break
							end
							while true do
								while true do
									while true do
										while true do
											loc_4 = loc_2
											reg_1 = FUNC_LIST[968](loc_17)
											loc_2 = reg_1
											reg_0 = 0
											if loc_2 == 0 then
												break
											end
											while true do
												if rt_ge_i32(loc_4, 0) then
													while true do
														if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_4) then
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
												reg_0 = FUNC_LIST[343](17487, 0)
												reg_0 = 0
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_shl_i32(loc_4, 2)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_8 = reg_0
										if loc_8 ~= 0 then
											while true do
												while true do
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 756)
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 760)
													if loc_3 < loc_2 then
														while true do
															rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
															loc_10 = rt_add_i32(loc_3, 8)
															rt_store_i32(memory_at_0, loc_0 + 756, loc_10)
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
													loc_11 = rt_load_i32(memory_at_0, loc_6)
													loc_12 = rt_shr_i32(rt_sub_i32(loc_3, loc_11), 3)
													loc_9 = rt_add_i32(loc_12, 1)
													if loc_9 >= 536870912 then
														desired = 7
														break
													end
													loc_5 = rt_sub_i32(loc_2, loc_11)
													loc_2 = rt_shr_i32(loc_5, 2)
													loc_9 = (if loc_5 >= 2147483640 then 536870911 else (if loc_2 > loc_9 then loc_2 else loc_9))
													if loc_9 ~= 0 then
														while true do
															if loc_9 >= 536870912 then
																desired = 5
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 3))
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
													loc_5 = reg_0
													loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_12, 3))
													rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
													loc_10 = rt_add_i32(loc_2, 8)
													if loc_3 ~= loc_11 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 8)
																loc_3 = rt_sub_i32(loc_3, 8)
																rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
																rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_3 + 4))
																if loc_3 ~= loc_11 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_6)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 760, rt_add_i32(loc_5, rt_shl_i32(loc_9, 3)))
													rt_store_i32(memory_at_0, loc_0 + 756, loc_10)
													rt_store_i32(memory_at_0, loc_0 + 752, loc_2)
													if loc_3 == 0 then
														break
													end
													FUNC_LIST[330](loc_3)
													loc_10 = rt_load_i32(memory_at_0, loc_0 + 756)
													break
												end
												if desired then
													break
												end
												rt_store_i64(memory_at_0, rt_sub_i32(loc_10, 8), rt_load_i64(memory_at_0, loc_8 + 8))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_4, 1)
										if loc_15 ~= loc_2 then
											desired = 6
											break
										end
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
								continue
							end
							break
						end
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_14 then
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
			reg_0 = FUNC_LIST[1486]()
			if reg_0 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[1166]()
					loc_2 = reg_0
					loc_14 = rt_load_i32(memory_at_0, loc_2)
					loc_15 = rt_load_i32(memory_at_0, loc_2 + 4)
					FUNC_LIST[890](rt_add_i32(loc_13, 8))
					loc_8 = rt_load_i32(memory_at_0, loc_13 + 12)
					loc_12 = rt_load_i32(memory_at_0, loc_13 + 8)
					while true do
						while true do
							while true do
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
									loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
									if loc_3 < loc_2 then
										while true do
											rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
											loc_7 = rt_add_i32(loc_3, 8)
											rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
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
									loc_11 = rt_load_i32(memory_at_0, loc_6)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_11), 3)
									loc_9 = rt_add_i32(loc_5, 1)
									if loc_9 >= 536870912 then
										desired = 5
										break
									end
									loc_4 = rt_sub_i32(loc_2, loc_11)
									loc_2 = rt_shr_i32(loc_4, 2)
									loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 > loc_9 then loc_2 else loc_9))
									if loc_4 ~= 0 then
										while true do
											if loc_4 >= 536870912 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
									loc_2 = reg_0
									loc_5 = rt_add_i32(loc_2, rt_shl_i32(loc_5, 3))
									rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
									loc_7 = rt_add_i32(loc_5, 8)
									if loc_3 ~= loc_11 then
										while true do
											while true do
												loc_5 = rt_sub_i32(loc_5, 8)
												loc_3 = rt_sub_i32(loc_3, 8)
												rt_store_f32(memory_at_0, loc_5, rt_load_f32(memory_at_0, loc_3))
												rt_store_f32(memory_at_0, loc_5 + 4, rt_load_f32(memory_at_0, loc_3 + 4))
												if loc_3 ~= loc_11 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_6)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(loc_2, rt_shl_i32(loc_4, 3)))
									rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
									rt_store_i32(memory_at_0, loc_6, loc_5)
									if loc_3 == 0 then
										break
									end
									FUNC_LIST[330](loc_3)
									loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = rt_sub_i32(loc_7, 8)
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
						break
					end
					loc_2 = reg_0
					rt_store_f32(memory_at_0, loc_2 + 4, (rt_convert_f64_i32(loc_15) / rt_convert_f64_i32(loc_8)))
					rt_store_f32(memory_at_0, loc_2, (rt_convert_f64_i32(loc_14) / rt_convert_f64_i32(loc_12)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, loc_0 + 752) == rt_load_i32(memory_at_0, loc_0 + 756) then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 769, 1)
			rt_store_i32(memory_at_0, loc_0 + 764, 3)
			break
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 676)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 680)
		if loc_10 ~= loc_5 then
			while true do
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_10)
					rt_store_i32_n8(memory_at_0, loc_8 + 13, rt_load_i32_u8(memory_at_0, loc_8 + 12))
					loc_7 = 0
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_8)
						loc_6 = rt_load_i32(memory_at_0, loc_8 + 4)
						if loc_2 == loc_6 then
							break
						end
						while true do
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
									if loc_4 == 0 then
										break
									end
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, }
												end)()
											end
											temp = br_map[1][rt_load_i32(memory_at_0, loc_4)] or 2
											if temp < 1 then
												break
											elseif temp > 1 then
												desired = 6
												break
											else
												desired = 7
												break
											end
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											reg_0 = FUNC_LIST[404](rt_load_i32(memory_at_0, loc_2 + 4))
											if reg_0 ~= 0 then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 740)
											if loc_3 == 0 then
												desired = 6
												break
											end
											loc_12 = rt_load_i32(memory_at_0, loc_2 + 4)
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
												if rt_le_i32(loc_4, loc_12) then
													while true do
														if rt_ge_i32(loc_4, loc_12) then
															desired = 8
															break
														end
														reg_0 = rt_add_i32(loc_3, 4)
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
														reg_0 = loc_3
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
												loc_3 = rt_load_i32(memory_at_0, reg_0)
												if loc_3 ~= 0 then
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
										reg_0 = FUNC_LIST[404](1073742050)
										if reg_0 ~= 0 then
											desired = 6
											break
										end
										reg_0 = FUNC_LIST[404](1073742054)
										if reg_0 == 0 then
											desired = 5
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
									loc_4 = rt_load_i32(memory_at_0, loc_4 + 4)
									if loc_4 == 0 then
										break
									end
									while true do
										while true do
											while true do
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 2, 1, 0, }
													end)()
												end
												temp = br_map[2][rt_load_i32(memory_at_0, loc_2)] or 3
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													desired = 6
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
											reg_0 = FUNC_LIST[1112](loc_4, rt_shr_u32(rt_load_i32(memory_at_0, loc_2 + 4), 8))
											if bit_and(reg_0, rt_load_i32(memory_at_0, loc_2 + 4)) ~= 0 then
												desired = 5
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
										reg_0 = FUNC_LIST[1113](loc_4, rt_shr_u32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
										loc_16 = (rt_convert_f64_i32(reg_0) / 3.2767e4)
										if (if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 4), 1) ~= 0 then (if loc_16 > 2.5e-1 then 1 else 0) else (if loc_16 < -2.5e-1 then 1 else 0)) ~= 1 then
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
									reg_0 = FUNC_LIST[1111](loc_4, rt_load_i32(memory_at_0, loc_2 + 4))
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
								loc_2 = rt_add_i32(loc_2, 12)
								if loc_2 ~= loc_6 then
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
						loc_7 = 1
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
						rt_store_i32(memory_at_0, loc_0 + 764, (if rt_load_i32(memory_at_0, loc_2) == 1 then 2 else 1))
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_8 + 20), 336)) + 332, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_8 + 12, loc_7)
					loc_10 = rt_add_i32(loc_10, 4)
					if loc_10 ~= loc_5 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 724)
		loc_4 = rt_add_i32(loc_0, 728)
		if loc_3 ~= loc_4 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_2 ~= 0 then
							while true do
								while true do
									loc_3 = loc_2
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									if loc_2 ~= 0 then
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
					if loc_3 ~= loc_4 then
						continue
					end
					break
				end
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 676)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 680)
		if loc_2 ~= loc_3 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 12)
					loc_4 = (if loc_6 ~= rt_load_i32_u8(memory_at_0, loc_5 + 13) then 1 else 0)
					rt_store_i32_n8(memory_at_0, loc_5 + 14, loc_4)
					if loc_6 ~= 0 then
						while true do
							while true do
								reg_0 = loc_5
								if loc_4 ~= 0 then
									while true do
										reg_1 = 4e-1
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
										loc_16 = (rt_load_f32(memory_at_0, loc_5 + 16) - loc_1)
										rt_store_f32(memory_at_0, loc_5 + 16, loc_16)
										if (if loc_16 <= 0e0 then 1 else 0) == 0 then
											desired = 4
											break
										end
										rt_store_i32_n8(memory_at_0, loc_5 + 15, 1)
										loc_16 = (loc_16 + 1.25e-1)
										reg_1 = (if loc_16 < 5e-2 then 5e-2 else loc_16)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_f32(memory_at_0, reg_0 + 16, reg_1)
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 769, 1)
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
					loc_2 = rt_add_i32(loc_2, 4)
					if loc_2 ~= loc_3 then
						continue
					end
					break
				end
