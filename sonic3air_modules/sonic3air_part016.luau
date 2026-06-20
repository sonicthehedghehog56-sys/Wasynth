shared = shared or {}
													while true do
														loc_0 = loc_2
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
													loc_0 = loc_1
													loc_1 = rt_shl_i32(loc_0, 1)
													if loc_0 < loc_2 then
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
											if loc_4 >= rt_sub_i32(4294967232, loc_0) then
												while true do
													rt_store_i32(memory_at_0, 1077592, 48)
													reg_1 = 0
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
											loc_5 = (if loc_4 < 11 then 16 else bit_and(rt_add_i32(loc_4, 11), 4294967288))
											reg_2 = FUNC_LIST[370](rt_add_i32(rt_add_i32(loc_5, loc_0), 12))
											loc_2 = reg_2
											reg_1 = 0
											if loc_2 == 0 then
												break
											end
											loc_1 = rt_sub_i32(loc_2, 8)
											while true do
												if bit_and(rt_sub_i32(loc_0, 1), loc_2) == 0 then
													while true do
														loc_0 = loc_1
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
												loc_9 = rt_sub_i32(loc_2, 4)
												loc_4 = rt_load_i32(memory_at_0, loc_9)
												loc_2 = rt_sub_i32(bit_and(rt_sub_i32(rt_add_i32(loc_0, loc_2), 1), rt_sub_i32(0, loc_0)), 8)
												loc_0 = rt_add_i32(loc_2, (if rt_sub_i32(loc_2, loc_1) <= 15 then loc_0 else 0))
												loc_6 = rt_sub_i32(loc_0, loc_1)
												loc_2 = rt_sub_i32(bit_and(loc_4, 4294967288), loc_6)
												if bit_and(loc_4, 3) == 0 then
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_1)
														rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
														rt_store_i32(memory_at_0, loc_0, rt_add_i32(loc_1, loc_6))
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
												rt_store_i32(memory_at_0, loc_0 + 4, bit_or(bit_or(loc_2, bit_and(rt_load_i32(memory_at_0, loc_0 + 4), 1)), 2))
												loc_2 = rt_add_i32(loc_0, loc_2)
												rt_store_i32(memory_at_0, loc_2 + 4, bit_or(rt_load_i32(memory_at_0, loc_2 + 4), 1))
												rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(loc_6, bit_and(rt_load_i32(memory_at_0, loc_9), 1)), 2))
												loc_2 = rt_add_i32(loc_1, loc_6)
												rt_store_i32(memory_at_0, loc_2 + 4, bit_or(rt_load_i32(memory_at_0, loc_2 + 4), 1))
												FUNC_LIST[1069](loc_1, loc_6)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
												if bit_and(loc_2, 3) == 0 then
													break
												end
												loc_1 = bit_and(loc_2, 4294967288)
												if loc_1 <= rt_add_i32(loc_5, 16) then
													break
												end
												rt_store_i32(memory_at_0, loc_0 + 4, bit_or(bit_or(loc_5, bit_and(loc_2, 1)), 2))
												loc_4 = rt_add_i32(loc_0, loc_5)
												loc_2 = rt_sub_i32(loc_1, loc_5)
												rt_store_i32(memory_at_0, loc_4 + 4, bit_or(loc_2, 3))
												loc_1 = rt_add_i32(loc_0, loc_1)
												rt_store_i32(memory_at_0, loc_1 + 4, bit_or(rt_load_i32(memory_at_0, loc_1 + 4), 1))
												FUNC_LIST[1069](loc_4, loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_1 = rt_add_i32(loc_0, 8)
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
									loc_0 = reg_1
									if loc_0 == 0 then
										desired = 5
										break
									end
									rt_store_i32(memory_at_0, loc_8 + 12, loc_0)
									loc_1 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = loc_1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_0 = reg_0
							loc_1 = (if loc_0 ~= 0 then 0 else rt_load_i32(memory_at_0, loc_8 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
						if loc_1 ~= 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, 1093672)
						if loc_0 == 0 then
							break
						end
						TABLE_LIST[0].data[loc_0]()
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
					break
				end
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
		reg_0 = FUNC_LIST[331](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1815] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1814](loc_1, 1)
		break
	end
	return reg_0
end
FUNC_LIST[1816] = function(loc_0, loc_1)
	local desired
	while true do
		if loc_1 > 8 then
			while true do
				FUNC_LIST[330](loc_0)
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
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[1817] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[1305](rt_add_i32(loc_3, 24), loc_0, loc_1)
		FUNC_LIST[1304](rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 12), rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 28), loc_2)
		rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_0)))
		rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_2)))
		rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		loc_5 = rt_load_i32(memory_at_0, loc_4 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1818] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1306](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1819] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1307](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1820] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1308](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1821] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[1822] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[822](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1823] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[1824] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 16), 15))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[1825] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 4, 7765)
				reg_0 = FUNC_LIST[462](rt_add_i32(loc_2, 8), loc_1, rt_add_i32(loc_2, 4))
				loc_1 = reg_0
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
				loc_4 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_1)
				rt_store_i32(memory_at_0, loc_1, 0)
				reg_0 = FUNC_LIST[699](loc_6)
				loc_5 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 64, 0)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, 0, 0)
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				rt_store_i32(memory_at_0, loc_1, 0)
				if loc_3 ~= 0 then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_add_i32(loc_1, 4))](loc_3)
						break
					end
				end
				reg_0 = (if bit_or(loc_4, loc_5) ~= 0 then 0 else loc_0)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1826] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = FUNC_LIST[340](loc_0)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 40, 0)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 454544)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 52), 0, 47)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
		reg_1 = FUNC_LIST[452](1091820)
		reg_0 = FUNC_LIST[1755](reg_0, reg_1)
		loc_5 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
		loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
		if loc_4 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		if loc_5 ~= 0 then
			while true do
				loc_1 = rt_add_i32(loc_3, 8)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				rt_store_i32(memory_at_0, loc_1, loc_2)
				rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
				reg_1 = FUNC_LIST[952](loc_1)
				rt_store_i32(memory_at_0, loc_0 + 68, reg_1)
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
				if loc_2 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
				rt_store_i32_n8(memory_at_0, loc_0 + 98, reg_1)
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, 0, 4096)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1827] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 64) ~= 0 then
					break
				end
				while true do
					loc_3 = 3995
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
																			loc_4 = bit_and(loc_2, 4294967293)
																			if not br_map[1] then
																				br_map[1] = (function()
																					return { [0] = 1, 12, 12, 12, 7, 12, 12, 2, 5, 12, 12, 8, 11, 12, 12, 13, 1, 12, 12, 6, 7, 12, 12, 3, 5, 12, 12, 9, 11, }
																				end)()
																			end
																			temp = br_map[1][rt_sub_i32(loc_4, 1)] or 0
																			if temp < 7 then
																				if temp < 3 then
																					if temp < 1 then
																						break
																					elseif temp > 1 then
																						desired = 15
																						break
																					else
																						desired = 16
																						break
																					end
																				elseif temp > 3 then
																					if temp < 6 then
																						desired = 12
																						break
																					else
																						desired = 11
																						break
																					end
																				else
																					desired = 14
																					break
																				end
																			elseif temp > 7 then
																				if temp < 11 then
																					if temp < 9 then
																						desired = 9
																						break
																					else
																						desired = 8
																						break
																					end
																				elseif temp > 11 then
																					if temp < 13 then
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
																				desired = 10
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			if not br_map[2] then
																				br_map[2] = (function()
																					return { [0] = 13, 12, 12, 12, 6, }
																				end)()
																			end
																			temp = br_map[2][rt_sub_i32(loc_4, 48)] or 0
																			if temp < 12 then
																				if temp < 6 then
																					break
																				else
																					desired = 11
																					break
																				end
																			elseif temp > 12 then
																				desired = 4
																				break
																			else
																				desired = 5
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if not br_map[3] then
																			br_map[3] = (function()
																				return { [0] = 3, 11, 11, 11, 9, }
																			end)()
																		end
																		temp = br_map[3][rt_sub_i32(loc_4, 56)] or 11
																		if temp < 9 then
																			desired = 13
																			break
																		elseif temp > 9 then
																			desired = 5
																			break
																		else
																			desired = 7
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 47670
																	desired = 3
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 18778
																desired = 3
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 66869
															desired = 3
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 66862
														desired = 3
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 66876
													desired = 3
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 47162
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 47221
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 47165
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 47231
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 47227
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 47235
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = reg_0
				if loc_3 == 0 then
					break
				end
				reg_1 = FUNC_LIST[961](loc_1, loc_3)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_0 + 64, loc_1)
				if loc_1 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 88, loc_2)
				if bit_and(loc_2, 2) == 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[1080](loc_1, 0, 2)
				if reg_0 == 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[699](rt_load_i32(memory_at_0, loc_0 + 64))
				rt_store_i32(memory_at_0, loc_0 + 64, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
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
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1828] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			loc_2 = rt_add_i32(loc_0, 32)
			if loc_1 ~= loc_2 then
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) == 0 then
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
									rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							reg_0 = loc_2
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
								break
							end
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
									while true do
										reg_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[362](reg_0, reg_1, reg_2)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = loc_2
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_1)
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
						reg_1 = loc_1
						break
					end
					if desired then
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
						reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[361](reg_0, reg_1, reg_2)
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
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
			if bit_and(loc_1, 8) ~= 0 then
				while true do
					reg_0 = loc_0
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_2)
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
						reg_1 = loc_2
						break
					end
					if desired then
						break
					end
					while true do
						loc_1 = loc_2
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_2 = rt_load_i32(memory_at_0, loc_2 + 4)
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
						reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 44, rt_add_i32(reg_1, reg_2))
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_1)
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
						break
					end
					if desired then
						break
					end
					loc_3 = reg_0
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_2)
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
						reg_0 = loc_2
						break
					end
					if desired then
						break
					end
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 44))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 48)
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
					reg_0 = loc_1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(reg_0, 16) == 0 then
				break
			end
			reg_0 = loc_0
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
					while true do
						reg_1 = rt_load_i32(memory_at_0, loc_2)
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
				reg_1 = loc_2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
					while true do
						reg_2 = rt_load_i32(memory_at_0, loc_2 + 4)
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
				reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_2
			rt_store_i32(memory_at_0, reg_0 + 44, rt_add_i32(reg_1, loc_1))
			reg_0 = loc_2
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 8), 2147483647), 1)
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
			FUNC_LIST[391](reg_0, reg_1)
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_2)
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
				reg_0 = loc_2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			reg_0 = loc_0
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
					while true do
						reg_1 = rt_load_i32(memory_at_0, loc_2)
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
				reg_1 = loc_2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
					while true do
						reg_2 = rt_load_i32(memory_at_0, loc_2 + 4)
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
				reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 28, rt_add_i32(reg_1, reg_2))
			rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 3) == 0 then
				break
			end
			while true do
				if rt_lt_i32(loc_1, 0) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), 2147483647))
						loc_1 = rt_sub_i32(loc_1, 2147483647)
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
			if loc_1 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), loc_1))
			break
		end
		break
	end
end
FUNC_LIST[1829] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = rt_sub_i32(loc_2, loc_1)
		if loc_5 <= 2147483631 then
			while true do
				while true do
					if loc_5 < 11 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_5))
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
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
					reg_0 = rt_add_i32(loc_4, 8)
					reg_1 = loc_0
					if loc_5 >= 11 then
						while true do
							loc_3 = bit_and(rt_add_i32(loc_5, 16), 4294967280)
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
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					break
				end
				if desired then
					break
				end
				while true do
					if loc_1 ~= loc_2 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_1))
							loc_3 = rt_add_i32(loc_3, 1)
							loc_1 = rt_add_i32(loc_1, 1)
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
					break
				end
				rt_store_i32_n8(memory_at_0, loc_4 + 7, 0)
				rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_4 + 7))
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
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[1830] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
				if loc_3 == rt_load_i32(memory_at_0, loc_2 + 28) then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 52)](loc_2, loc_1)
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
				rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_3, 4))
				rt_store_i32(memory_at_0, loc_3, loc_1)
				reg_0 = loc_1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 ~= 4294967295 then
				break
			end
			rt_store_i32(memory_at_0, loc_0, 0)
			break
		end
		break
	end
end
FUNC_LIST[1831] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 == rt_load_i32(memory_at_0, loc_0 + 16) then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_0)
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
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 4))
		reg_0 = rt_load_i32(memory_at_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1832] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 454320)
		FUNC_LIST[1292](rt_add_i32(loc_0, 4))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1833] = function(loc_0, loc_1)
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
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 32)](loc_6, rt_load_i32(memory_at_0, loc_2), loc_3, loc_5, loc_1)
			rt_store_i32(memory_at_0, loc_2 + 4, reg_1)
			if rt_load_i32(memory_at_0, loc_4) ~= 0 then
				break
			end
			FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 5)
			break
		end
		FUNC_LIST[567](rt_add_i32(loc_2, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1834] = function(loc_0, loc_1)
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
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 32)](loc_6, rt_load_i32(memory_at_0, loc_2), loc_3, loc_5, no_op(loc_1))
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
FUNC_LIST[1835] = function(loc_0)
	while true do
		FUNC_LIST[1316](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[1836] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1065](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[1837] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
		reg_0 = loc_3
		loc_3 = bit_and(rt_load_i32(memory_at_0, loc_3 + 16), 4294967293)
		FUNC_LIST[646](reg_0, loc_3)
		FUNC_LIST[1066](rt_add_i32(loc_2, 47), loc_0, 1)
		if rt_load_i32_u8(memory_at_0, loc_2 + 47) ~= 0 then
			while true do
				loc_4 = rt_add_i32(loc_2, 24)
				loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 16)](loc_4, loc_5, rt_i64_ZERO, loc_1, 8)
				loc_1 = rt_add_i32(loc_2, 8)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), (if rt_eq_i64(rt_load_i64(memory_at_0, loc_4 + 8), rt_load_i64(memory_at_0, loc_1 + 8)) then bit_or(loc_3, 4) else loc_3))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[1838] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_2 == rt_load_i32(memory_at_0, loc_0 + 28) then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 52)](loc_0, bit_and(loc_1, 255))
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_2, 1))
		rt_store_i32_n8(memory_at_0, loc_2, loc_1)
		reg_0 = bit_and(loc_1, 255)
		break
	end
	return reg_0
end
FUNC_LIST[1839] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_1 == rt_load_i32(memory_at_0, loc_0 + 16) then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_0)
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
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 1))
		reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1840] = function(loc_0)
	while true do
		FUNC_LIST[1318](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[1841] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[956](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[1842] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1817](loc_0, rt_add_i32(loc_0, loc_1), loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1843] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[1844] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	while true do
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[1845] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1846] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[338](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1847] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32_n8(memory_at_0, loc_5 + 14, 0)
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_1 = rt_shr_i32(rt_sub_i32(loc_1, loc_0), 2)
		while true do
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
					loc_4 = rt_shr_u32(loc_1, 1)
					rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), rt_shl_i32(loc_4, 2)))
					reg_0 = rt_add_i32(loc_1, bit_xor(loc_4, 4294967295))
					reg_1 = loc_4
					loc_4 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12)) < rt_load_i32(memory_at_0, loc_2) then 1 else 0)
					loc_1 = (if loc_4 ~= 0 then reg_0 else reg_1)
					loc_0 = (if loc_4 ~= 0 then rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), 4) else loc_0)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1848] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2, rt_mul_i64(rt_load_i64(memory_at_0, loc_1), rt_i64_from_u32(1000000000, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2))
		loc_5 = rt_load_i64(memory_at_0, loc_2 + 8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		rt_store_i64(memory_at_0, loc_3 + 8, loc_5)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_3 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1849] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_5 = rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 2147483647))
			if rt_lt_u64(rt_sub_i64(loc_5, rt_i64_from_u32(0, 1065418752)), rt_sub_i64(loc_5, rt_i64_from_u32(0, 1082064896))) then
				while true do
					loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_1, rt_i64_from_u32(25, 0)))
					loc_5 = rt_bit_and_i64(loc_1, rt_i64_from_u32(33554431, 0))
					if (if rt_eq_i64(loc_5, rt_i64_from_u32(16777216, 0)) then (if rt_eq_i64(loc_0, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_5, rt_i64_from_u32(16777216, 0)) then 1 else 0)) == 0 then
						while true do
							loc_2 = rt_add_i32(loc_4, 1073741825)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(loc_4, 1073741824)
					if rt_ne_i64(rt_bit_or_i64(loc_0, rt_bit_xor_i64(loc_5, rt_i64_from_u32(16777216, 0))), rt_i64_ZERO) then
						desired = 1
						break
					end
					loc_2 = rt_add_i32(loc_2, bit_and(loc_4, 1))
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
			if (if rt_eq_i64(loc_5, rt_i64_from_u32(0, 2147418112)) then (if rt_eq_i64(loc_0, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_5, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
				while true do
					loc_2 = bit_or(bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_1, rt_i64_from_u32(25, 0))), 4194303), 2143289344)
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
			loc_2 = 2139095040
			if rt_gt_u64(loc_5, rt_i64_from_u32(4294967295, 1082064895)) then
				break
			end
			loc_2 = 0
			loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(48, 0)))
			if loc_4 < 16145 then
				break
			end
			loc_5 = rt_bit_or_i64(rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 65535)), rt_i64_from_u32(0, 65536))
			FUNC_LIST[524](rt_add_i32(loc_3, 16), loc_0, loc_5, rt_sub_i32(loc_4, 16129))
			FUNC_LIST[786](loc_3, loc_0, loc_5, rt_sub_i32(16257, loc_4))
			loc_0 = rt_load_i64(memory_at_0, loc_3 + 8)
			loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_0, rt_i64_from_u32(25, 0)))
			loc_5 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_3), rt_extend_i64_u32((if rt_ne_i64(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_3 + 16), rt_load_i64(memory_at_0, loc_3 + 24)), rt_i64_ZERO) then 1 else 0)))
			loc_0 = rt_bit_and_i64(loc_0, rt_i64_from_u32(33554431, 0))
			if (if rt_eq_i64(loc_0, rt_i64_from_u32(16777216, 0)) then (if rt_eq_i64(loc_5, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_0, rt_i64_from_u32(16777216, 0)) then 1 else 0)) == 0 then
				while true do
					loc_2 = rt_add_i32(loc_2, 1)
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
			if rt_ne_i64(rt_bit_or_i64(loc_5, rt_bit_xor_i64(loc_0, rt_i64_from_u32(16777216, 0))), rt_i64_ZERO) then
				break
			end
			loc_2 = rt_add_i32(bit_and(loc_2, 1), loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = rt_reinterpret_f32_i32(bit_or(loc_2, bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))), 2147483648)))
		break
	end
	return reg_0
end
FUNC_LIST[1850] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_5
		loc_11 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 65535))
		loc_10 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 65535))
		loc_13 = rt_bit_and_i64(rt_bit_xor_i64(loc_2, loc_4), rt_i64_from_u32(0, 2147483648))
		loc_8 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(48, 0))), 32767)
		while true do
			while true do
				loc_9 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(48, 0))), 32767)
				if rt_sub_i32(loc_9, 32767) >= 4294934530 then
					while true do
						if rt_sub_i32(loc_8, 32767) > 4294934529 then
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
				loc_12 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 2147483647))
				if (if rt_eq_i64(loc_12, rt_i64_from_u32(0, 2147418112)) then (if rt_eq_i64(loc_1, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_12, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
					while true do
						loc_13 = rt_bit_or_i64(loc_2, rt_i64_from_u32(0, 32768))
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
						loc_13 = rt_bit_or_i64(loc_4, rt_i64_from_u32(0, 32768))
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
				if rt_eq_i64(rt_bit_or_i64(loc_1, rt_bit_xor_i64(loc_12, rt_i64_from_u32(0, 2147418112))), rt_i64_ZERO) then
					while true do
						if rt_eq_i64(rt_bit_or_i64(loc_3, rt_bit_xor_i64(loc_2, rt_i64_from_u32(0, 2147418112))), rt_i64_ZERO) then
							while true do
								loc_1 = rt_i64_ZERO
								loc_13 = rt_i64_from_u32(0, 2147450880)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						loc_13 = rt_bit_or_i64(loc_13, rt_i64_from_u32(0, 2147418112))
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
				if rt_eq_i64(rt_bit_or_i64(loc_1, loc_12), rt_i64_ZERO) then
					while true do
						loc_13 = (if rt_eq_i64(rt_bit_or_i64(loc_2, loc_3), rt_i64_ZERO) then rt_i64_from_u32(0, 2147450880) else loc_13)
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
						loc_13 = rt_bit_or_i64(loc_13, rt_i64_from_u32(0, 2147418112))
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
				if rt_le_u64(loc_12, rt_i64_from_u32(4294967295, 65535)) then
					while true do
						loc_6 = (if rt_eq_i64(loc_10, rt_i64_ZERO) then 1 else 0)
						loc_6 = rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_6 ~= 0 then loc_1 else loc_10)), rt_extend_i64_u32(rt_shl_i32(loc_6, 6))))
						FUNC_LIST[524](rt_add_i32(loc_5, 320), loc_1, loc_10, rt_sub_i32(loc_6, 15))
						loc_6 = rt_sub_i32(16, loc_6)
						loc_10 = rt_load_i64(memory_at_0, loc_5 + 328)
						loc_1 = rt_load_i64(memory_at_0, loc_5 + 320)
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
				loc_7 = (if rt_eq_i64(loc_11, rt_i64_ZERO) then 1 else 0)
				loc_7 = rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_7 ~= 0 then loc_3 else loc_11)), rt_extend_i64_u32(rt_shl_i32(loc_7, 6))))
				FUNC_LIST[524](rt_add_i32(loc_5, 304), loc_3, loc_11, rt_sub_i32(loc_7, 15))
				loc_6 = rt_sub_i32(rt_add_i32(loc_6, loc_7), 16)
				loc_11 = rt_load_i64(memory_at_0, loc_5 + 312)
				loc_3 = rt_load_i64(memory_at_0, loc_5 + 304)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_18 = rt_bit_or_i64(loc_11, rt_i64_from_u32(0, 65536))
			loc_2 = rt_bit_or_i64(rt_shl_i64(loc_18, rt_i64_from_u32(15, 0)), rt_shr_u64(loc_3, rt_i64_from_u32(49, 0)))
			loc_4 = rt_sub_i64(rt_i64_from_u32(0, 1963258675), loc_2)
			FUNC_LIST[499](rt_add_i32(loc_5, 288), loc_2, rt_i64_ZERO, loc_4, rt_i64_ZERO)
			FUNC_LIST[499](rt_add_i32(loc_5, 272), rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, loc_5 + 296)), rt_i64_ZERO, loc_4, rt_i64_ZERO)
			loc_4 = rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_5 + 280), rt_i64_ONE), rt_shr_u64(rt_load_i64(memory_at_0, loc_5 + 272), rt_i64_from_u32(63, 0)))
			FUNC_LIST[499](rt_add_i32(loc_5, 256), loc_4, rt_i64_ZERO, loc_2, rt_i64_ZERO)
			FUNC_LIST[499](rt_add_i32(loc_5, 240), loc_4, rt_i64_ZERO, rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, loc_5 + 264)), rt_i64_ZERO)
			loc_4 = rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_5 + 248), rt_i64_ONE), rt_shr_u64(rt_load_i64(memory_at_0, loc_5 + 240), rt_i64_from_u32(63, 0)))
			FUNC_LIST[499](rt_add_i32(loc_5, 224), loc_4, rt_i64_ZERO, loc_2, rt_i64_ZERO)
			FUNC_LIST[499](rt_add_i32(loc_5, 208), loc_4, rt_i64_ZERO, rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, loc_5 + 232)), rt_i64_ZERO)
			loc_4 = rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_5 + 216), rt_i64_ONE), rt_shr_u64(rt_load_i64(memory_at_0, loc_5 + 208), rt_i64_from_u32(63, 0)))
			FUNC_LIST[499](rt_add_i32(loc_5, 192), loc_4, rt_i64_ZERO, loc_2, rt_i64_ZERO)
			FUNC_LIST[499](rt_add_i32(loc_5, 176), loc_4, rt_i64_ZERO, rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, loc_5 + 200)), rt_i64_ZERO)
			reg_1 = loc_2
			loc_2 = rt_sub_i64(rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_5 + 184), rt_i64_ONE), rt_shr_u64(rt_load_i64(memory_at_0, loc_5 + 176), rt_i64_from_u32(63, 0))), rt_i64_ONE)
			FUNC_LIST[499](rt_add_i32(loc_5, 160), reg_1, rt_i64_ZERO, loc_2, rt_i64_ZERO)
			FUNC_LIST[499](rt_add_i32(loc_5, 144), rt_shl_i64(loc_3, rt_i64_from_u32(15, 0)), rt_i64_ZERO, loc_2, rt_i64_ZERO)
			loc_12 = rt_load_i64(memory_at_0, loc_5 + 160)
			loc_4 = rt_add_i64(loc_12, rt_load_i64(memory_at_0, loc_5 + 152))
			FUNC_LIST[499](rt_add_i32(loc_5, 112), loc_2, rt_i64_ZERO, rt_sub_i64(rt_i64_ZERO, rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_5 + 168), rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_12) then 1 else 0))), rt_extend_i64_u32((if rt_gt_u64(loc_4, rt_i64_ONE) then 1 else 0)))), rt_i64_ZERO)
			FUNC_LIST[499](rt_add_i32(loc_5, 128), rt_sub_i64(rt_i64_ONE, loc_4), rt_i64_ZERO, loc_2, rt_i64_ZERO)
			loc_6 = rt_add_i32(loc_6, rt_sub_i32(loc_9, loc_8))
			while true do
				loc_19 = rt_load_i64(memory_at_0, loc_5 + 112)
				loc_14 = rt_shl_i64(loc_19, rt_i64_ONE)
				loc_15 = rt_load_i64(memory_at_0, loc_5 + 136)
				loc_16 = rt_add_i64(loc_14, rt_bit_or_i64(rt_shl_i64(loc_15, rt_i64_ONE), rt_shr_u64(rt_load_i64(memory_at_0, loc_5 + 128), rt_i64_from_u32(63, 0))))
				loc_20 = rt_sub_i64(loc_16, rt_i64_from_u32(13927, 0))
				loc_2 = rt_shr_u64(loc_20, rt_i64_from_u32(32, 0))
				loc_21 = rt_bit_or_i64(loc_10, rt_i64_from_u32(0, 65536))
				loc_22 = rt_shl_i64(loc_21, rt_i64_ONE)
				loc_4 = rt_shr_u64(loc_22, rt_i64_from_u32(32, 0))
				loc_17 = rt_mul_i64(loc_2, loc_4)
				loc_12 = rt_shl_i64(loc_1, rt_i64_ONE)
				loc_11 = rt_shr_u64(loc_12, rt_i64_from_u32(32, 0))
				loc_19 = rt_sub_i64(rt_add_i64(rt_extend_i64_u32((if rt_gt_u64(loc_16, loc_20) then 1 else 0)), rt_add_i64(rt_extend_i64_u32((if rt_gt_u64(loc_14, loc_16) then 1 else 0)), rt_add_i64(rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_5 + 120), rt_i64_ONE), rt_shr_u64(loc_19, rt_i64_from_u32(63, 0))), rt_shr_u64(loc_15, rt_i64_from_u32(63, 0))))), rt_i64_ONE)
				loc_16 = rt_shr_u64(loc_19, rt_i64_from_u32(32, 0))
				loc_14 = rt_add_i64(loc_17, rt_mul_i64(loc_11, loc_16))
				loc_19 = rt_bit_and_i64(loc_19, rt_i64_from_u32(4294967295, 0))
				loc_23 = rt_shr_u64(loc_1, rt_i64_from_u32(63, 0))
				loc_10 = rt_bit_and_i64(rt_bit_or_i64(loc_23, rt_shl_i64(loc_10, rt_i64_ONE)), rt_i64_from_u32(4294967295, 0))
				reg_0 = rt_extend_i64_u32((if rt_lt_u64(loc_14, loc_17) then 1 else 0))
				reg_1 = loc_14
				loc_14 = rt_add_i64(loc_14, rt_mul_i64(loc_19, loc_10))
				loc_17 = rt_mul_i64(loc_4, loc_19)
				loc_15 = rt_add_i64(loc_17, rt_mul_i64(loc_10, loc_16))
				reg_0 = rt_add_i64(rt_add_i64(rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_14) then 1 else 0))), rt_mul_i64(loc_4, loc_16)), rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32((if rt_lt_u64(loc_15, loc_17) then 1 else 0)), rt_i64_from_u32(32, 0)), rt_shr_u64(loc_15, rt_i64_from_u32(32, 0))))
				reg_1 = loc_14
				loc_14 = rt_add_i64(loc_14, rt_shl_i64(loc_15, rt_i64_from_u32(32, 0)))
				loc_20 = rt_bit_and_i64(loc_20, rt_i64_from_u32(4294967295, 0))
				loc_17 = rt_mul_i64(loc_20, loc_10)
				loc_15 = rt_add_i64(loc_17, rt_mul_i64(loc_2, loc_11))
				reg_3 = rt_extend_i64_u32((if rt_lt_u64(loc_15, loc_17) then 1 else 0))
				loc_17 = rt_bit_and_i64(loc_12, rt_i64_from_u32(4294967294, 0))
				reg_4 = loc_15
				loc_15 = rt_add_i64(loc_15, rt_mul_i64(loc_19, loc_17))
				reg_0 = rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_14) then 1 else 0)))
				reg_1 = loc_14
				loc_14 = rt_add_i64(loc_14, rt_add_i64(reg_3, rt_extend_i64_u32((if rt_gt_u64(reg_4, loc_15) then 1 else 0))))
				loc_24 = rt_mul_i64(loc_4, loc_20)
				loc_4 = rt_add_i64(loc_24, rt_mul_i64(loc_16, loc_17))
				loc_10 = rt_add_i64(loc_4, rt_mul_i64(loc_2, loc_10))
				loc_16 = rt_add_i64(loc_10, rt_mul_i64(loc_11, loc_19))
				loc_4 = rt_add_i64(loc_14, rt_bit_or_i64(rt_shr_u64(loc_16, rt_i64_from_u32(32, 0)), rt_shl_i64(rt_add_i64(rt_extend_i64_u32((if rt_gt_u64(loc_10, loc_16) then 1 else 0)), rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_24) then 1 else 0)), rt_extend_i64_u32((if rt_gt_u64(loc_4, loc_10) then 1 else 0)))), rt_i64_from_u32(32, 0))))
				loc_2 = rt_mul_i64(loc_2, loc_17)
				loc_11 = rt_add_i64(loc_2, rt_mul_i64(loc_11, loc_20))
				loc_2 = rt_add_i64(loc_15, rt_bit_or_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0)), rt_shl_i64(rt_extend_i64_u32((if rt_gt_u64(loc_2, loc_11) then 1 else 0)), rt_i64_from_u32(32, 0))))
				loc_2 = rt_add_i64(loc_4, rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_2, loc_15) then 1 else 0)), rt_extend_i64_u32((if rt_lt_u64(rt_add_i64(loc_2, rt_shl_i64(loc_16, rt_i64_from_u32(32, 0))), loc_2) then 1 else 0))))
				loc_4 = rt_add_i64(rt_add_i64(rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_14) then 1 else 0))), rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_14) then 1 else 0))), rt_extend_i64_u32((if rt_lt_u64(loc_2, loc_4) then 1 else 0)))
				if rt_le_u64(loc_4, rt_i64_from_u32(4294967295, 131071)) then
					while true do
						loc_21 = rt_bit_or_i64(loc_22, loc_23)
						FUNC_LIST[499](rt_add_i32(loc_5, 80), loc_2, loc_4, loc_3, loc_18)
						reg_0 = rt_sub_i64(rt_shl_i64(loc_1, rt_i64_from_u32(49, 0)), rt_load_i64(memory_at_0, loc_5 + 88))
						loc_1 = rt_load_i64(memory_at_0, loc_5 + 80)
						loc_10 = rt_sub_i64(reg_0, rt_extend_i64_u32((if rt_ne_i64(loc_1, rt_i64_ZERO) then 1 else 0)))
						loc_11 = rt_sub_i64(rt_i64_ZERO, loc_1)
						reg_0 = rt_add_i32(loc_6, 16382)
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
				loc_2 = rt_bit_or_i64(rt_shl_i64(loc_4, rt_i64_from_u32(63, 0)), rt_shr_u64(loc_2, rt_i64_ONE))
				loc_4 = rt_shr_u64(loc_4, rt_i64_ONE)
				FUNC_LIST[499](rt_add_i32(loc_5, 96), loc_2, loc_4, loc_3, loc_18)
				loc_12 = rt_load_i64(memory_at_0, loc_5 + 96)
				loc_10 = rt_sub_i64(rt_sub_i64(rt_shl_i64(loc_1, rt_i64_from_u32(48, 0)), rt_load_i64(memory_at_0, loc_5 + 104)), rt_extend_i64_u32((if rt_ne_i64(loc_12, rt_i64_ZERO) then 1 else 0)))
				loc_11 = rt_sub_i64(rt_i64_ZERO, loc_12)
				loc_12 = loc_1
				reg_0 = rt_add_i32(loc_6, 16383)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			if rt_ge_i32(loc_6, 32767) then
				while true do
					loc_13 = rt_bit_or_i64(loc_13, rt_i64_from_u32(0, 2147418112))
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
				if rt_gt_i32(loc_6, 0) then
					while true do
						loc_10 = rt_bit_or_i64(rt_shl_i64(loc_10, rt_i64_ONE), rt_shr_u64(loc_11, rt_i64_from_u32(63, 0)))
						loc_12 = rt_bit_or_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 65535)), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(48, 0)))
						reg_0 = rt_shl_i64(loc_11, rt_i64_ONE)
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
				if rt_le_i32(loc_6, 4294967183) then
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
				FUNC_LIST[786](rt_sub_i32(loc_5, 4294967232), loc_2, loc_4, rt_sub_i32(1, loc_6))
				FUNC_LIST[524](rt_add_i32(loc_5, 48), loc_12, loc_21, rt_add_i32(loc_6, 112))
				loc_2 = rt_load_i64(memory_at_0, loc_5 + 64)
				loc_12 = rt_load_i64(memory_at_0, loc_5 + 72)
				FUNC_LIST[499](rt_add_i32(loc_5, 32), loc_3, loc_18, loc_2, loc_12)
				loc_1 = rt_load_i64(memory_at_0, loc_5 + 32)
				loc_4 = rt_load_i64(memory_at_0, loc_5 + 48)
				reg_0 = rt_sub_i64(rt_load_i64(memory_at_0, loc_5 + 56), rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_5 + 40), rt_i64_ONE), rt_shr_u64(loc_1, rt_i64_from_u32(63, 0))))
				loc_1 = rt_shl_i64(loc_1, rt_i64_ONE)
				loc_10 = rt_sub_i64(reg_0, rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_1) then 1 else 0)))
				reg_0 = rt_sub_i64(loc_4, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			FUNC_LIST[499](rt_add_i32(loc_5, 16), loc_3, loc_18, rt_i64_from_u32(3, 0), rt_i64_ZERO)
			FUNC_LIST[499](loc_5, loc_3, loc_18, rt_i64_from_u32(5, 0), rt_i64_ZERO)
			loc_1 = rt_bit_and_i64(loc_2, rt_i64_ONE)
			reg_3 = loc_3
			loc_3 = rt_add_i64(loc_1, loc_4)
			loc_1 = rt_add_i64(loc_10, rt_extend_i64_u32((if rt_gt_u64(loc_1, loc_3) then 1 else 0)))
			reg_1 = loc_2
			loc_2 = rt_add_i64(loc_2, rt_extend_i64_u32((if rt_eq_i64(loc_1, loc_18) then (if rt_lt_u64(reg_3, loc_3) then 1 else 0) else (if rt_gt_u64(loc_1, loc_18) then 1 else 0))))
			loc_4 = rt_add_i64(loc_12, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_2) then 1 else 0)))
			reg_0 = loc_4
			reg_3 = (if rt_lt_u64(loc_4, rt_i64_from_u32(0, 2147418112)) then 1 else 0)
			loc_4 = rt_load_i64(memory_at_0, loc_5 + 24)
			reg_1 = loc_2
			loc_2 = rt_add_i64(loc_2, rt_extend_i64_u32(bit_and(reg_3, (if rt_eq_i64(loc_1, loc_4) then (if rt_gt_u64(loc_3, rt_load_i64(memory_at_0, loc_5 + 16)) then 1 else 0) else (if rt_gt_u64(loc_1, loc_4) then 1 else 0)))))
			loc_4 = rt_add_i64(reg_0, rt_extend_i64_u32((if rt_gt_u64(reg_1, loc_2) then 1 else 0)))
			reg_3 = (if rt_gt_u64(loc_3, rt_load_i64(memory_at_0, loc_5)) then 1 else 0)
			loc_3 = rt_load_i64(memory_at_0, loc_5 + 8)
			loc_1 = rt_add_i64(loc_2, rt_extend_i64_u32(bit_and((if rt_lt_u64(loc_4, rt_i64_from_u32(0, 2147418112)) then 1 else 0), (if rt_eq_i64(loc_1, loc_3) then reg_3 else (if rt_gt_u64(loc_1, loc_3) then 1 else 0)))))
			loc_13 = rt_bit_or_i64(rt_add_i64(loc_4, rt_extend_i64_u32((if rt_lt_u64(loc_1, loc_2) then 1 else 0))), loc_13)
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_13)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 336)
		break
	end
end
FUNC_LIST[1851] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = 4294967295
		while true do
			loc_4 = rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 2147483647))
			if (if rt_eq_i64(loc_4, rt_i64_from_u32(0, 2147418112)) then (if rt_ne_i64(loc_0, rt_i64_ZERO) then 1 else 0) else (if rt_gt_u64(loc_4, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) ~= 0 then
				break
			end
			loc_5 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 2147483647))
			if bit_and((if rt_gt_u64(loc_5, rt_i64_from_u32(0, 2147418112)) then 1 else 0), (if rt_ne_i64(loc_5, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) ~= 0 then
				break
			end
			if rt_eq_i64(rt_bit_or_i64(loc_0, rt_bit_or_i64(loc_4, loc_5)), rt_i64_ZERO) then
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
			if rt_ge_i64(rt_bit_and_i64(loc_1, loc_2), rt_i64_ZERO) then
				while true do
					if bit_and((if rt_ne_i64(loc_1, loc_2) then 1 else 0), (if rt_lt_i64(loc_1, loc_2) then 1 else 0)) ~= 0 then
						desired = 1
						break
					end
					reg_0 = (if rt_ne_i64(rt_bit_or_i64(loc_0, rt_bit_xor_i64(loc_1, loc_2)), rt_i64_ZERO) then 1 else 0)
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
			if (if rt_eq_i64(loc_1, loc_2) then (if rt_ne_i64(loc_0, rt_i64_ZERO) then 1 else 0) else (if rt_gt_i64(loc_1, loc_2) then 1 else 0)) ~= 0 then
				break
			end
			loc_3 = (if rt_ne_i64(rt_bit_or_i64(loc_0, rt_bit_xor_i64(loc_1, loc_2)), rt_i64_ZERO) then 1 else 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1852] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4), 48)
		if loc_2 > 9 then
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
		while true do
			loc_1 = 4294967295
			if loc_3 <= 214748364 then
				while true do
					loc_1 = rt_mul_i32(loc_3, 10)
					loc_1 = (if loc_2 > bit_xor(loc_1, 2147483647) then 4294967295 else rt_add_i32(loc_2, loc_1))
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
			loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
			loc_3 = loc_1
			loc_1 = rt_add_i32(loc_4, 4)
			loc_4 = loc_1
			loc_2 = rt_sub_i32(loc_5, 48)
			if loc_2 < 10 then
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
		rt_store_i32(memory_at_0, loc_0, loc_1)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1853] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
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
																							return { [0] = 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, }
																						end)()
																					end
																					temp = br_map[1][rt_sub_i32(loc_1, 9)] or 18
																					if temp < 9 then
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
																							if temp < 7 then
																								if temp < 6 then
																									desired = 14
																									break
																								else
																									desired = 13
																									break
																								end
																							elseif temp > 7 then
																								desired = 11
																								break
																							else
																								desired = 12
																								break
																							end
																						else
																							desired = 15
																							break
																						end
																					elseif temp > 9 then
																						if temp < 14 then
																							if temp < 12 then
																								if temp < 11 then
																									desired = 9
																									break
																								else
																									desired = 8
																									break
																								end
																							elseif temp > 12 then
																								desired = 6
																								break
																							else
																								desired = 7
																								break
																							end
																						elseif temp > 14 then
																							if temp < 17 then
																								if temp < 16 then
																									desired = 4
																									break
																								else
																									desired = 3
																									break
																								end
																							elseif temp > 17 then
																								desired = 1
																								break
																							else
																								desired = 2
																								break
																							end
																						else
																							desired = 5
																							break
																						end
																					else
																						desired = 10
																						break
																					end
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_2)
																				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
																				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_2)
																			rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
																			rt_store_i64(memory_at_0, loc_0, rt_load_i64_i32(memory_at_0, loc_1))
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_2)
																		rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
																		rt_store_i64(memory_at_0, loc_0, rt_load_i64_u32(memory_at_0, loc_1))
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_2)
																	rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
																	rt_store_i64(memory_at_0, loc_0, rt_load_i64_i32(memory_at_0, loc_1))
																	desired = 1
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_2)
																rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
																rt_store_i64(memory_at_0, loc_0, rt_load_i64_u32(memory_at_0, loc_1))
																desired = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
															rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
															rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_2)
														rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
														rt_store_i64(memory_at_0, loc_0, rt_load_i64_i16(memory_at_0, loc_1))
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_2)
													rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
													rt_store_i64(memory_at_0, loc_0, rt_load_i64_u16(memory_at_0, loc_1))
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
												rt_store_i64(memory_at_0, loc_0, rt_load_i64_i8(memory_at_0, loc_1))
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
											rt_store_i64(memory_at_0, loc_0, rt_load_i64_u8(memory_at_0, loc_1))
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
										rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
										rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
									rt_store_i64(memory_at_0, loc_0, rt_load_i64_u32(memory_at_0, loc_1))
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
								rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
								rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
							rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
							rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
						rt_store_i64(memory_at_0, loc_0, rt_load_i64_i32(memory_at_0, loc_1))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
					rt_store_i64(memory_at_0, loc_0, rt_load_i64_u32(memory_at_0, loc_1))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
				FUNC_LIST[647](loc_3, rt_load_f64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_3))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
			rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 16))
			loc_4 = rt_load_i64(memory_at_0, loc_1)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
			rt_store_i64(memory_at_0, loc_0, loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1854] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_20 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_9 = 270852
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 140, 270852)
		while true do
			while true do
				while true do
					while true do
						loc_14 = 61
						if rt_gt_i32(loc_5, bit_xor(loc_11, 2147483647)) then
							desired = 3
							break
						end
						loc_11 = rt_add_i32(loc_5, loc_11)
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
																	loc_4 = loc_9
																	loc_5 = rt_load_i32(memory_at_0, loc_4)
																	if loc_5 ~= 0 then
																		while true do
																			while true do
																				while true do
																					while true do
																						if loc_5 == 0 then
																							while true do
																								loc_7 = loc_4
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
																						if loc_5 ~= 37 then
																							desired = 18
																							break
																						end
																						loc_5 = loc_4
																						while true do
																							if rt_load_i32(memory_at_0, loc_5 + 4) ~= 37 then
																								while true do
																									loc_7 = loc_5
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
																							loc_4 = rt_add_i32(loc_4, 4)
																							loc_18 = rt_load_i32(memory_at_0, loc_5 + 8)
																							loc_7 = rt_add_i32(loc_5, 8)
																							loc_5 = loc_7
																							if loc_18 == 37 then
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
																					loc_5 = rt_shr_i32(rt_sub_i32(loc_4, loc_9), 2)
																					if rt_gt_i32(loc_5, bit_xor(loc_11, 2147483647)) then
																						desired = 3
																						break
																					end
																					if loc_0 ~= 0 then
																						while true do
																							FUNC_LIST[1071](loc_0, loc_9, loc_5)
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_19 = (if loc_4 ~= loc_9 then 1 else 0)
																					loc_9 = loc_7
																					if loc_19 ~= 0 then
																						desired = 4
																						break
																					end
																					loc_4 = rt_add_i32(loc_7, 4)
																					loc_8 = 4294967295
																					while true do
																						loc_9 = rt_load_i32(memory_at_0, loc_7 + 4)
																						loc_5 = rt_sub_i32(loc_9, 48)
																						if loc_5 > 9 then
																							break
																						end
																						if rt_load_i32(memory_at_0, loc_7 + 8) ~= 36 then
																							break
																						end
																						loc_4 = rt_add_i32(loc_7, 12)
																						loc_9 = rt_load_i32(memory_at_0, loc_7 + 12)
																						loc_15 = 1
																						loc_8 = loc_5
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_12 = 0
																					loc_5 = rt_sub_i32(loc_9, 32)
																					reg_0 = loc_6
																					if loc_5 <= 31 then
																						while true do
																							loc_5 = rt_shl_i32(1, loc_5)
																							if bit_and(loc_5, 75913) == 0 then
																								desired = 15
																								break
																							end
																							while true do
																								while true do
																									loc_7 = rt_add_i32(loc_4, 4)
																									loc_12 = bit_or(loc_5, loc_12)
																									loc_9 = rt_load_i32(memory_at_0, loc_4 + 4)
																									loc_5 = rt_sub_i32(loc_9, 32)
																									if loc_5 >= 32 then
																										break
																									end
																									loc_4 = loc_7
																									loc_5 = rt_shl_i32(1, loc_5)
																									if bit_and(loc_5, 75913) ~= 0 then
																										desired = 20
																										break
																									end
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
																								break
																							end
																							if desired then
																								break
																							end
																							reg_1 = loc_7
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
																							reg_1 = loc_4
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, reg_0 + 140, reg_1)
																					desired = 14
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
																				loc_4 = rt_add_i32(loc_4, 4)
																				continue
																			end
																			if desired then
																				break
																			end
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_5 = loc_11
																	if loc_0 ~= 0 then
																		desired = 1
																		break
																	end
																	if loc_15 == 0 then
																		desired = 10
																		break
																	end
																	loc_4 = 1
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2)))
																		if loc_0 ~= 0 then
																			while true do
																				FUNC_LIST[1853](rt_add_i32(loc_2, rt_shl_i32(loc_4, 4)), loc_0, loc_1)
																				loc_5 = 1
																				loc_4 = rt_add_i32(loc_4, 1)
																				if loc_4 ~= 10 then
																					desired = 16
																					break
																				end
																				desired = 1
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
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_5 = 1
																	if loc_4 >= 10 then
																		desired = 1
																		break
																	end
																	while true do
																		if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))) ~= 0 then
																			desired = 2
																			break
																		end
																		loc_4 = rt_add_i32(loc_4, 1)
																		if loc_4 ~= 10 then
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
																	desired = 1
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 140, loc_4)
																if loc_9 ~= 42 then
																	break
																end
																loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 48)
																if loc_5 > 9 then
																	desired = 13
																	break
																end
																if rt_load_i32(memory_at_0, loc_4 + 8) ~= 36 then
																	desired = 13
																	break
																end
																rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_5, 2)), 10)
																loc_5 = rt_add_i32(loc_4, 12)
																loc_15 = 1
																reg_0 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 4), 4), loc_2), 768))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[1852](rt_add_i32(loc_6, 140))
															loc_10 = reg_0
															if rt_lt_i32(loc_10, 0) then
																desired = 3
																break
															end
															loc_5 = rt_load_i32(memory_at_0, loc_6 + 140)
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if loc_15 ~= 0 then
															desired = 5
															break
														end
														loc_5 = rt_add_i32(loc_4, 4)
														if loc_0 == 0 then
															while true do
																loc_15 = 0
																loc_10 = 0
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_4 = rt_load_i32(memory_at_0, loc_1)
														rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_4, 4))
														loc_15 = 0
														reg_0 = rt_load_i32(memory_at_0, loc_4)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_10 = reg_0
													if rt_ge_i32(loc_10, 0) then
														break
													end
													loc_10 = rt_sub_i32(0, loc_10)
													loc_12 = bit_or(loc_12, 8192)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_4 = 0
												loc_13 = 4294967295
												while true do
													if rt_load_i32(memory_at_0, loc_5) ~= 46 then
														while true do
															loc_9 = loc_5
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
													if rt_load_i32(memory_at_0, loc_5 + 4) == 42 then
														while true do
															while true do
																while true do
																	loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
																	if rt_sub_i32(loc_9, 48) >= 10 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_5 + 12) ~= 36 then
																		break
																	end
																	rt_store_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_9, 2), loc_3), 192), 10)
																	loc_9 = rt_add_i32(loc_5, 16)
																	reg_0 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_5 + 8), 4), loc_2), 768))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if loc_15 ~= 0 then
																	desired = 5
																	break
																end
																loc_9 = rt_add_i32(loc_5, 8)
																reg_0 = 0
																if loc_0 == 0 then
																	break
																end
																loc_5 = rt_load_i32(memory_at_0, loc_1)
																rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_5, 4))
																reg_0 = rt_load_i32(memory_at_0, loc_5)
																break
															end
															if desired then
																break
															end
															loc_13 = reg_0
															reg_0 = (if rt_ge_i32(loc_13, 0) then 1 else 0)
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
													rt_store_i32(memory_at_0, loc_6 + 140, rt_add_i32(loc_5, 4))
													reg_0 = FUNC_LIST[1852](rt_add_i32(loc_6, 140))
													loc_13 = reg_0
													loc_9 = rt_load_i32(memory_at_0, loc_6 + 140)
													reg_0 = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_17 = reg_0
												while true do
													loc_7 = loc_4
													loc_14 = 28
													loc_16 = loc_9
													loc_4 = rt_load_i32(memory_at_0, loc_16)
													if rt_sub_i32(loc_4, 123) < 4294967238 then
														desired = 3
														break
													end
													loc_9 = rt_add_i32(loc_9, 4)
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_4, rt_mul_i32(loc_7, 58)), 453087))
													if rt_sub_i32(loc_4, 1) < 8 then
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
												rt_store_i32(memory_at_0, loc_6 + 140, loc_9)
												if loc_4 == 27 then
													desired = 8
													break
												end
												if loc_4 == 0 then
													desired = 3
													break
												end
												if rt_ge_i32(loc_8, 0) then
													while true do
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2)), loc_4)
														loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_8, 4))
														rt_store_i64(memory_at_0, loc_6 + 128, rt_load_i64(memory_at_0, loc_4 + 8))
														rt_store_i64(memory_at_0, loc_6 + 120, rt_load_i64(memory_at_0, loc_4))
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
												if loc_0 ~= 0 then
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
											loc_5 = 0
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[1853](rt_add_i32(loc_6, 120), loc_4, loc_1)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_ge_i32(loc_8, 0) then
										desired = 3
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
								loc_5 = 0
								if loc_0 == 0 then
									desired = 4
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
							loc_5 = 4294967295
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 32) ~= 0 then
								desired = 1
								break
							end
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_16)
												loc_4 = (if loc_7 ~= 0 then (if bit_and(loc_4, 15) == 3 then bit_and(loc_4, 4294967263) else loc_4) else loc_4)
												if rt_le_i32(loc_4, 108) then
													while true do
														loc_7 = (if loc_4 == 67 then 1 else 0)
														if loc_7 == 0 then
															while true do
																if loc_4 == 83 then
																	desired = 10
																	break
																end
																if loc_4 ~= 99 then
																	desired = 6
																	break
																end
																break
															end
															if desired then
																break
															end
														end
														loc_5 = (if rt_le_i32(loc_10, 1) then 1 else loc_10)
														loc_8 = rt_sub_i32(loc_5, 1)
														FUNC_LIST[849](loc_0, loc_8, loc_12)
														loc_20 = rt_load_i64(memory_at_0, loc_6 + 120)
														reg_0 = loc_6
														if loc_7 ~= 0 then
															while true do
																reg_1 = loc_20
																break
															end
															if desired then
																break
															end
														else
															while true do
																loc_4 = rt_wrap_i32_i64(loc_20)
																loc_7 = bit_and(loc_4, 255)
																if loc_7 >= 128 then
																	while true do
																		reg_1 = (if loc_4 == 4294967295 then 4294967295 else (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) ~= 0 then 4294967295 else bit_and(rt_extend_i32_n8(loc_4), 57343)))
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
																reg_1 = rt_extend_i64_u32(reg_1)
																break
															end
															if desired then
																break
															end
														end
														rt_store_i64_n32(memory_at_0, reg_0 + 88, reg_1)
														FUNC_LIST[1071](loc_0, rt_add_i32(loc_6, 88), 1)
														FUNC_LIST[849](loc_0, loc_8, bit_xor(loc_12, 8192))
														desired = 4
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
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 2, 0, 5, 5, 5, 5, 3, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_4, 109)] or 5
													if temp < 3 then
														if temp < 2 then
															break
														else
															desired = 9
															break
														end
													elseif temp > 3 then
														desired = 6
														break
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
												loc_5 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[2] then
																				br_map[2] = (function()
																					return { [0] = 0, 1, 2, 3, 4, 13, 5, 6, }
																				end)()
																			end
																			temp = br_map[2][bit_and(loc_7, 255)] or 13
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
																				if temp < 6 then
																					desired = 12
																					break
																				elseif temp > 6 then
																					desired = 4
																					break
																				else
																					desired = 11
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
																		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), loc_11)
																		desired = 4
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), loc_11)
																	desired = 4
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), rt_extend_i64_i32(loc_11))
																desired = 4
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), loc_11)
															desired = 4
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), loc_11)
														desired = 4
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), loc_11)
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 120), rt_extend_i64_i32(loc_11))
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_7 = rt_load_i32(memory_at_0, loc_6 + 120)
											loc_4 = loc_7
											loc_5 = (if loc_13 >= 2147483647 then 2147483647 else loc_13)
											reg_0 = FUNC_LIST[745](loc_4, 0, loc_5)
											loc_8 = reg_0
											loc_4 = (if loc_8 ~= 0 then rt_shr_i32(rt_sub_i32(loc_8, loc_4), 2) else loc_5)
											if rt_lt_i32(loc_13, 0) then
												while true do
													loc_14 = 61
													if rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))) ~= 0 then
														desired = 3
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
											loc_5 = (if rt_lt_i32(loc_4, loc_10) then loc_10 else loc_4)
											loc_8 = rt_sub_i32(loc_5, loc_4)
											FUNC_LIST[849](loc_0, loc_8, loc_12)
											FUNC_LIST[1071](loc_0, loc_7, loc_4)
											FUNC_LIST[849](loc_0, loc_8, bit_xor(loc_12, 8192))
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_1 = FUNC_LIST[1856](rt_load_i32(memory_at_0, 1077592))
										loc_8 = reg_1
										rt_store_i32(memory_at_0, loc_6 + 120, loc_8)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_6 + 120)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = 0
								if loc_8 == 0 then
									while true do
										rt_store_i32(memory_at_0, loc_6 + 120, 68112)
										loc_8 = 68112
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_7 = loc_8
								while true do
									loc_16 = (if loc_13 >= 2147483647 then 2147483647 else loc_13)
									if loc_16 == 0 then
										break
									end
									while true do
										while true do
											reg_0 = FUNC_LIST[1072](rt_add_i32(loc_6, 92), loc_7, 4)
											loc_14 = reg_0
											if rt_le_i32(loc_14, 0) then
												desired = 8
												break
											end
											loc_7 = rt_add_i32(loc_7, loc_14)
											loc_4 = rt_add_i32(loc_4, 1)
											if loc_4 ~= loc_16 then
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
										loc_4 = loc_16
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_lt_i32(loc_14, 0) then
										desired = 1
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
								if rt_lt_i32(loc_13, 0) then
									while true do
										loc_14 = 61
										if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
											desired = 3
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
								loc_5 = (if rt_lt_i32(loc_4, loc_10) then loc_10 else loc_4)
								loc_7 = rt_sub_i32(loc_5, loc_4)
								FUNC_LIST[849](loc_0, loc_7, loc_12)
								if loc_4 ~= 0 then
									while true do
										while true do
											loc_16 = rt_add_i32(loc_6, 92)
											reg_0 = FUNC_LIST[1072](loc_16, loc_8, 4)
											loc_10 = reg_0
											FUNC_LIST[1071](loc_0, loc_16, 1)
											loc_8 = rt_add_i32(loc_8, loc_10)
											loc_4 = rt_sub_i32(loc_4, 1)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[849](loc_0, loc_7, bit_xor(loc_12, 8192))
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_14 = 61
							if bit_and(loc_17, (if rt_lt_i32(loc_13, 0) then 1 else 0)) ~= 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_6 + 72, loc_4)
							loc_7 = bit_or(loc_4, 32)
							rt_store_i32(memory_at_0, loc_6 + 68, rt_load_i32_i8(memory_at_0, rt_add_i32(loc_7, 453023)))
							loc_4 = bit_xor(loc_12, 4294967295)
							rt_store_i32(memory_at_0, rt_sub_i32(loc_6, 4294967232), rt_add_i32(bit_and(rt_shr_u32(loc_4, 16), 1), 60346))
							rt_store_i32(memory_at_0, loc_6 + 60, rt_add_i32(bit_and(loc_4, 1), 76407))
							rt_store_i32(memory_at_0, loc_6 + 56, rt_add_i32(bit_and(rt_shr_u32(loc_4, 13), 1), 65014))
							rt_store_i32(memory_at_0, loc_6 + 52, rt_add_i32(bit_and(rt_shr_u32(loc_4, 11), 1), 66880))
							rt_store_i32(memory_at_0, loc_6 + 48, rt_add_i32(bit_and(rt_shr_u32(loc_4, 3), 1), 72511))
							loc_4 = rt_add_i32(loc_6, 96)
							reg_0 = FUNC_LIST[626](loc_4, 16, 47142, rt_add_i32(loc_6, 48))
							loc_5 = 0
							loc_7 = rt_sub_i32(loc_7, 97)
							if loc_7 > 23 then
								desired = 4
								break
							end
							loc_7 = rt_shl_i32(1, loc_7)
							if bit_and(loc_7, 9486600) == 0 then
								while true do
									if bit_and(loc_7, 113) == 0 then
										desired = 4
										break
									end
									rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, loc_6 + 128))
									rt_store_i32(memory_at_0, loc_6, loc_10)
									rt_store_i32(memory_at_0, loc_6 + 4, loc_13)
									rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 120))
									reg_0 = FUNC_LIST[1333](loc_0, loc_4, loc_6)
									loc_5 = reg_0
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
							rt_store_i32(memory_at_0, loc_6 + 32, loc_10)
							rt_store_i32(memory_at_0, loc_6 + 36, loc_13)
							rt_store_i64(memory_at_0, loc_6 + 40, rt_load_i64(memory_at_0, loc_6 + 120))
							reg_0 = FUNC_LIST[1333](loc_0, rt_add_i32(loc_6, 96), rt_add_i32(loc_6, 32))
							loc_5 = reg_0
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
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_14 = 28
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077592, loc_14)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 144)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1855] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_6 = rt_load_i32(memory_at_0, 1078740)
		if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 72), 0) then
			while true do
				FUNC_LIST[1857](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, 1078740, rt_load_i32(memory_at_0, loc_1 + 136))
		while true do
			while true do
				while true do
					if loc_0 <= 127 then
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 80) == loc_0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
								if loc_2 == rt_load_i32(memory_at_0, loc_1 + 16) then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_2, 1))
								rt_store_i32_n8(memory_at_0, loc_2, loc_0)
								desired = 1
								break
							end
							if desired then
								break
							end
							loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_2
							rt_store_i32_n8(memory_at_0, loc_2 + 15, loc_0)
							while true do
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
									if loc_3 ~= 0 then
										while true do
											reg_0 = loc_3
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
											loc_3 = 4294967295
											reg_0 = FUNC_LIST[1331](loc_1)
											if reg_0 ~= 0 then
												desired = 5
												break
											end
											reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
									if reg_0 == loc_5 then
										break
									end
									loc_3 = bit_and(loc_0, 255)
									if loc_3 == rt_load_i32(memory_at_0, loc_1 + 80) then
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_5, 1))
									rt_store_i32_n8(memory_at_0, loc_5, loc_0)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = 4294967295
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 36)](loc_1, rt_add_i32(loc_2, 15), 1)
								if reg_0 ~= 1 then
									break
								end
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
								break
							end
							if desired then
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
							loc_0 = loc_3
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
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
					if rt_load_i32(memory_at_0, loc_1 + 16) > rt_add_i32(loc_2, 4) then
						while true do
							reg_0 = FUNC_LIST[1070](loc_2, loc_0)
							loc_2 = reg_0
							if rt_lt_i32(loc_2, 0) then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_2))
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
					loc_3 = rt_add_i32(loc_4, 12)
					reg_0 = FUNC_LIST[1070](loc_3, loc_0)
					loc_2 = reg_0
					if rt_lt_i32(loc_2, 0) then
						desired = 2
						break
					end
					reg_0 = FUNC_LIST[1078](loc_3, loc_2, loc_1)
					if reg_0 < loc_2 then
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
				if loc_0 ~= 4294967295 then
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
			rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_1), 32))
			break
		end
		rt_store_i32(memory_at_0, 1078740, loc_6)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1856] = function(loc_0)
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
	local desired
	while true do
		loc_7 = rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32((if loc_0 <= 153 then loc_0 else 0), 1), 452800)), 450872)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740) + 20)
		if loc_0 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_0 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1794895138)
				reg_0 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_0 + 8), loc_2)
				loc_3 = reg_0
				reg_0 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_0 + 12), loc_2)
				loc_4 = reg_0
				reg_0 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_0 + 16), loc_2)
				loc_1 = reg_0
				while true do
					if loc_3 >= rt_shr_u32(loc_5, 2) then
						break
					end
					loc_6 = rt_sub_i32(loc_5, rt_shl_i32(loc_3, 2))
					if loc_4 >= loc_6 then
						break
					end
					if loc_1 >= loc_6 then
						break
					end
					if bit_and(bit_or(loc_1, loc_4), 3) ~= 0 then
						break
					end
					loc_10 = rt_shr_u32(loc_1, 2)
					loc_11 = rt_shr_u32(loc_4, 2)
					loc_4 = 0
					while true do
						loc_6 = rt_shr_u32(loc_3, 1)
						loc_12 = rt_add_i32(loc_4, loc_6)
						loc_13 = rt_shl_i32(loc_12, 1)
						loc_1 = rt_add_i32(loc_0, rt_shl_i32(rt_add_i32(loc_13, loc_11), 2))
						reg_0 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_1), loc_2)
						loc_9 = reg_0
						reg_1 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_1 + 4), loc_2)
						loc_1 = reg_1
						if loc_5 <= loc_1 then
							desired = 2
							break
						end
						if loc_9 >= rt_sub_i32(loc_5, loc_1) then
							desired = 2
							break
						end
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(loc_1, loc_9))) ~= 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[355](loc_7, rt_add_i32(loc_0, loc_1))
						loc_1 = reg_0
						if loc_1 == 0 then
							while true do
								loc_4 = rt_add_i32(loc_0, rt_shl_i32(rt_add_i32(loc_10, loc_13), 2))
								reg_0 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_4), loc_2)
								loc_3 = reg_0
								reg_1 = FUNC_LIST[784](rt_load_i32(memory_at_0, loc_4 + 4), loc_2)
								loc_2 = reg_1
								if loc_5 <= loc_2 then
									desired = 2
									break
								end
								if loc_3 >= rt_sub_i32(loc_5, loc_2) then
									desired = 2
									break
								end
								loc_8 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_add_i32(loc_2, loc_3))) ~= 0 then 0 else rt_add_i32(loc_0, loc_2))
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
						if loc_3 == 1 then
							desired = 2
							break
						end
						loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
						loc_3 = (if loc_1 ~= 0 then loc_6 else rt_sub_i32(loc_3, loc_6))
						loc_4 = (if loc_1 ~= 0 then loc_4 else loc_12)
						continue
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					error("out of code bounds")
				end
				reg_0 = loc_8
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		reg_0 = (if loc_0 ~= 0 then loc_0 else loc_7)
		break
	end
	return reg_0
end
FUNC_LIST[1857] = function(loc_0)
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 136) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 136, (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) ~= 0 then 450848 else 450824))
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 72) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 72, 1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1858] = function(loc_0, loc_1, loc_2)
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
	local loc_21 = rt_i64_ZERO
	local loc_22 = rt_i64_ZERO
	local loc_23 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_9
		reg_0 = FUNC_LIST[348](loc_9, 0, 144)
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_9 + 76, 4294967295)
		rt_store_i32(memory_at_0, loc_9 + 44, loc_0)
		rt_store_i32(memory_at_0, loc_9 + 32, 7761)
		rt_store_i32(memory_at_0, loc_9 + 84, loc_0)
		loc_4 = loc_1
		loc_15 = loc_2
		loc_0 = 0
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 304)
		GLOBAL_LIST[0].value = loc_7
		loc_3 = loc_9
		while true do
			while true do
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_3 + 4) ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[1081](loc_3)
						if rt_load_i32(memory_at_0, loc_3 + 4) ~= 0 then
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
					loc_1 = rt_load_i32_u8(memory_at_0, loc_4)
					if loc_1 == 0 then
						desired = 1
						break
					end
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_1 = bit_and(loc_1, 255)
												if bit_or((if loc_1 == 32 then 1 else 0), (if rt_sub_i32(loc_1, 9) < 5 then 1 else 0)) ~= 0 then
													while true do
														while true do
															loc_1 = loc_4
															loc_4 = rt_add_i32(loc_1, 1)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
															if bit_or((if loc_2 == 32 then 1 else 0), (if rt_sub_i32(loc_2, 9) < 5 then 1 else 0)) ~= 0 then
																continue
															end
															break
														end
														if desired then
															break
														end
														FUNC_LIST[648](loc_3, rt_i64_ZERO)
														while true do
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
																		reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
																reg_0 = FUNC_LIST[419](loc_3)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															loc_2 = reg_0
															if bit_or((if loc_2 == 32 then 1 else 0), (if rt_sub_i32(loc_2, 9) < 5 then 1 else 0)) ~= 0 then
																continue
															end
															break
														end
														if desired then
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
														if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
															while true do
																loc_4 = rt_sub_i32(loc_4, 1)
																rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
																break
															end
															if desired then
																break
															end
														end
														loc_21 = rt_add_i64(rt_extend_i64_i32(rt_sub_i32(loc_4, rt_load_i32(memory_at_0, loc_3 + 44))), rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 120), loc_21))
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
													while true do
														while true do
															if rt_load_i32_u8(memory_at_0, loc_4) == 37 then
																while true do
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
																	if loc_1 == 42 then
																		desired = 13
																		break
																	end
																	if loc_1 ~= 37 then
																		desired = 12
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
															FUNC_LIST[648](loc_3, rt_i64_ZERO)
															while true do
																if rt_load_i32_u8(memory_at_0, loc_4) == 37 then
																	while true do
																		while true do
																			while true do
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																					while true do
																						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_1, 1))
																						reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
																				reg_0 = FUNC_LIST[419](loc_3)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_1 = reg_0
																			if bit_or((if loc_1 == 32 then 1 else 0), (if rt_sub_i32(loc_1, 9) < 5 then 1 else 0)) ~= 0 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_4 = rt_add_i32(loc_4, 1)
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
																loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_1, 1))
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
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
																reg_0 = FUNC_LIST[419](loc_3)
																loc_1 = reg_0
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_4) ~= loc_1 then
																while true do
																	if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
																		while true do
																			rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	if rt_ge_i32(loc_1, 0) then
																		desired = 1
																		break
																	end
																	loc_6 = 0
																	if loc_13 ~= 0 then
																		desired = 1
																		break
																	end
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
															loc_21 = rt_add_i64(rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 44))), rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 120), loc_21))
															loc_1 = loc_4
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_8 = 0
														reg_0 = rt_add_i32(loc_4, 2)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														if rt_sub_i32(loc_1, 48) >= 10 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 36 then
															break
														end
														loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 48)
														loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
														rt_store_i32(memory_at_0, loc_1 + 12, loc_15)
														reg_0 = loc_1
														loc_1 = rt_add_i32(loc_15, (if loc_2 > 1 then rt_sub_i32(rt_shl_i32(loc_2, 2), 4) else 0))
														rt_store_i32(memory_at_0, reg_0 + 8, rt_add_i32(loc_1, 4))
														loc_8 = rt_load_i32(memory_at_0, loc_1)
														reg_0 = rt_add_i32(loc_4, 3)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_8 = rt_load_i32(memory_at_0, loc_15)
													loc_15 = rt_add_i32(loc_15, 4)
													reg_0 = rt_add_i32(loc_4, 1)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = reg_0
												loc_9 = 0
												loc_4 = 0
												if rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 48) < 10 then
													while true do
														while true do
															loc_4 = rt_sub_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_mul_i32(loc_4, 10)), 48)
															loc_18 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
															loc_1 = rt_add_i32(loc_1, 1)
															if rt_sub_i32(loc_18, 48) < 10 then
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
												loc_14 = rt_load_i32_u8(memory_at_0, loc_1)
												if loc_14 ~= 109 then
													while true do
														reg_0 = loc_1
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
														loc_10 = 0
														loc_9 = (if loc_8 ~= 0 then 1 else 0)
														loc_14 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
														loc_0 = 0
														reg_0 = rt_add_i32(loc_1, 1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = reg_0
												loc_1 = rt_add_i32(loc_2, 1)
												loc_5 = 3
												loc_6 = loc_9
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 4, 12, 4, 12, 4, 4, 4, 12, 12, 12, 12, 3, 12, 12, 12, 12, 12, 12, 4, 12, 12, 12, 12, 4, 12, 12, 4, 12, 12, 12, 12, 12, 4, 12, 4, 4, 4, 4, 4, 0, 4, 5, 12, 1, 12, 4, 4, 4, 12, 12, 4, 2, 4, 12, 12, 4, 12, 2, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(loc_14, 65)] or 12
																		if temp < 3 then
																			if temp < 1 then
																				break
																			elseif temp > 1 then
																				desired = 14
																				break
																			else
																				desired = 15
																				break
																			end
																		elseif temp > 3 then
																			if temp < 5 then
																				desired = 12
																				break
																			elseif temp > 5 then
																				desired = 4
																				break
																			else
																				desired = 11
																				break
																			end
																		else
																			desired = 13
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = rt_add_i32(loc_2, 2)
																	loc_2 = (if rt_load_i32_u8(memory_at_0, loc_2 + 1) == 104 then 1 else 0)
																	loc_1 = (if loc_2 ~= 0 then reg_0 else loc_1)
																	loc_5 = (if loc_2 ~= 0 then 4294967294 else 4294967295)
																	desired = 11
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = rt_add_i32(loc_2, 2)
																loc_2 = (if rt_load_i32_u8(memory_at_0, loc_2 + 1) == 108 then 1 else 0)
																loc_1 = (if loc_2 ~= 0 then reg_0 else loc_1)
																loc_5 = (if loc_2 ~= 0 then 3 else 1)
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_5 = 1
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = 2
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = 0
													loc_1 = loc_2
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
												loc_2 = (if bit_and(loc_6, 47) == 3 then 1 else 0)
												loc_16 = (if loc_2 ~= 0 then 1 else loc_5)
												while true do
													loc_11 = (if loc_2 ~= 0 then bit_or(loc_6, 32) else loc_6)
													if loc_11 == 91 then
														break
													end
													while true do
														if loc_11 ~= 110 then
															while true do
																if loc_11 ~= 99 then
																	desired = 12
																	break
																end
																loc_4 = (if rt_le_i32(loc_4, 1) then 1 else loc_4)
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[1859](loc_8, loc_16, loc_21)
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													FUNC_LIST[648](loc_3, rt_i64_ZERO)
													while true do
														while true do
															loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
															if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																while true do
																	rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
																	reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
															reg_0 = FUNC_LIST[419](loc_3)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = reg_0
														if bit_or((if loc_2 == 32 then 1 else 0), (if rt_sub_i32(loc_2, 9) < 5 then 1 else 0)) ~= 0 then
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
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
													if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
														while true do
															loc_2 = rt_sub_i32(loc_2, 1)
															rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_21 = rt_add_i64(rt_extend_i64_i32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 44))), rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 120), loc_21))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_20 = rt_extend_i64_i32(loc_4)
												FUNC_LIST[648](loc_3, loc_20)
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
													if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
														while true do
															rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
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
													reg_0 = FUNC_LIST[419](loc_3)
													if rt_lt_i32(reg_0, 0) then
														desired = 5
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
												if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
													while true do
														rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = 16
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
																						if not br_map[2] then
																							br_map[2] = (function()
																								return { [0] = 6, 9, 9, 2, 9, 9, 9, 9, 9, 1, 9, 2, 4, 1, 1, 1, 9, 5, 9, 9, 9, 9, 9, 3, 6, 9, 9, 2, 9, 4, 9, 9, 6, }
																							end)()
																						end
																						temp = br_map[2][rt_sub_i32(loc_11, 88)] or 0
																						if temp < 4 then
																							if temp < 2 then
																								if temp < 1 then
																									break
																								else
																									desired = 19
																									break
																								end
																							elseif temp > 2 then
																								desired = 17
																								break
																							else
																								desired = 18
																								break
																							end
																						elseif temp > 4 then
																							if temp < 6 then
																								desired = 15
																								break
																							elseif temp > 6 then
																								desired = 11
																								break
																							else
																								desired = 14
																								break
																							end
																						else
																							desired = 16
																							break
																						end
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					loc_2 = rt_sub_i32(loc_11, 65)
																					if loc_2 > 6 then
																						desired = 11
																						break
																					end
																					if bit_and(rt_shl_i32(1, loc_2), 113) == 0 then
																						desired = 11
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
																				FUNC_LIST[1869](rt_add_i32(loc_7, 8), loc_3, loc_16, 0)
																				if rt_ne_i64(rt_load_i64(memory_at_0, loc_3 + 120), rt_sub_i64(rt_i64_ZERO, rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 44))))) then
																					desired = 13
																					break
																				end
																				desired = 6
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if bit_or(loc_11, 16) == 115 then
																				while true do
																					reg_0 = FUNC_LIST[348](rt_add_i32(loc_7, 32), 4294967295, 257)
																					rt_store_i32_n8(memory_at_0, loc_7 + 32, 0)
																					if loc_11 ~= 115 then
																						desired = 12
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_7 + 65, 0)
																					rt_store_i32_n8(memory_at_0, loc_7 + 46, 0)
																					rt_store_i32(memory_at_0, loc_7 + 42, 0)
																					desired = 12
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
																			loc_6 = (if loc_5 == 94 then 1 else 0)
																			reg_0 = FUNC_LIST[348](rt_add_i32(loc_7, 32), loc_6, 257)
																			rt_store_i32_n8(memory_at_0, loc_7 + 32, 0)
																			loc_2 = (if loc_6 ~= 0 then rt_add_i32(loc_1, 2) else rt_add_i32(loc_1, 1))
																			while true do
																				while true do
																					while true do
																						loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, (if loc_6 ~= 0 then 2 else 1)))
																						if loc_1 ~= 45 then
																							while true do
																								if loc_1 == 93 then
																									desired = 20
																									break
																								end
																								loc_5 = (if loc_5 ~= 94 then 1 else 0)
																								reg_0 = loc_2
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
																						loc_5 = (if loc_5 ~= 94 then 1 else 0)
																						rt_store_i32_n8(memory_at_0, loc_7 + 78, loc_5)
																						desired = 19
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					loc_5 = (if loc_5 ~= 94 then 1 else 0)
																					rt_store_i32_n8(memory_at_0, loc_7 + 126, loc_5)
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = rt_add_i32(loc_2, 1)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = reg_0
																			while true do
																				while true do
																					loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
																					if loc_2 ~= 45 then
																						while true do
																							if loc_2 == 0 then
																								desired = 5
																								break
																							end
																							if loc_2 == 93 then
																								desired = 12
																								break
																							end
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
																					loc_2 = 45
																					loc_12 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
																					if loc_12 == 0 then
																						break
																					end
																					if loc_12 == 93 then
																						break
																					end
																					loc_6 = rt_add_i32(loc_1, 1)
																					while true do
																						loc_1 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 1))
																						if loc_12 <= loc_1 then
																							while true do
																								loc_2 = loc_12
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
																							loc_1 = rt_add_i32(loc_1, 1)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_add_i32(loc_7, 32)), loc_5)
																							loc_2 = rt_load_i32_u8(memory_at_0, loc_6)
																							if loc_1 < loc_2 then
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
																					loc_1 = loc_6
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_7) + 33, loc_5)
																				loc_1 = rt_add_i32(loc_1, 1)
																				continue
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = 8
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = 10
																	desired = 14
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_2 = 0
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_19 = rt_i64_ZERO
															loc_5 = 0
															loc_6 = 0
															loc_14 = 0
															loc_17 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
															GLOBAL_LIST[0].value = loc_17
															while true do
																if bit_and((if loc_2 ~= 1 then 1 else 0), (if loc_2 <= 36 then 1 else 0)) == 0 then
																	while true do
																		rt_store_i32(memory_at_0, 1077592, 28)
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
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																		if loc_4 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																			while true do
																				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, 1))
																				reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
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
																		reg_0 = FUNC_LIST[419](loc_3)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_4 = reg_0
																	if bit_or((if loc_4 == 32 then 1 else 0), (if rt_sub_i32(loc_4, 9) < 5 then 1 else 0)) ~= 0 then
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
																while true do
																	while true do
																		if not br_map[3] then
																			br_map[3] = (function()
																				return { [0] = 0, 1, 0, }
																			end)()
																		end
																		temp = br_map[3][rt_sub_i32(loc_4, 43)] or 1
																		if temp < 1 then
																			break
																		else
																			desired = 15
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_14 = (if loc_4 == 45 then 4294967295 else 0)
																	loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																	if loc_4 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																		while true do
																			rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, 1))
																			loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
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
																	reg_0 = FUNC_LIST[419](loc_3)
																	loc_4 = reg_0
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if bit_and((if loc_2 ~= 0 then 1 else 0), (if loc_2 ~= 16 then 1 else 0)) ~= 0 then
																						break
																					end
																					if loc_4 ~= 48 then
																						break
																					end
																					while true do
																						loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																						if loc_4 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																							while true do
																								rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, 1))
																								reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
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
																						reg_0 = FUNC_LIST[419](loc_3)
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					loc_4 = reg_0
																					if bit_and(loc_4, 4294967263) == 88 then
																						while true do
																							loc_2 = 16
																							while true do
																								loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																								if loc_4 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																									while true do
																										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, 1))
																										reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
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
																								reg_0 = FUNC_LIST[419](loc_3)
																								break
																							end
																							if desired then
																								break
																							end
																							loc_4 = reg_0
																							if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289)) < 16 then
																								desired = 17
																								break
																							end
																							if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
																								while true do
																									rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							FUNC_LIST[648](loc_3, rt_i64_ZERO)
																							desired = 14
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																					end
																					if loc_2 ~= 0 then
																						desired = 18
																						break
																					end
																					loc_2 = 8
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				loc_2 = (if loc_2 ~= 0 then loc_2 else 10)
																				if loc_2 > rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289)) then
																					break
																				end
																				if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
																					while true do
																						rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				FUNC_LIST[648](loc_3, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, 1077592, 28)
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if loc_2 ~= 10 then
																				break
																			end
																			loc_5 = rt_sub_i32(loc_4, 48)
																			if loc_5 <= 9 then
																				while true do
																					loc_4 = 0
																					while true do
																						loc_4 = rt_add_i32(rt_mul_i32(loc_4, 10), loc_5)
																						reg_0 = (if loc_4 < 429496729 then 1 else 0)
																						while true do
																							loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																							if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																								while true do
																									rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
																									reg_1 = rt_load_i32_u8(memory_at_0, loc_2)
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
																							reg_1 = FUNC_LIST[419](loc_3)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_5 = rt_sub_i32(reg_1, 48)
																						if bit_and(reg_0, (if loc_5 <= 9 then 1 else 0)) ~= 0 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					loc_19 = rt_extend_i64_u32(loc_4)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if loc_5 > 9 then
																				desired = 15
																				break
																			end
																			loc_22 = rt_mul_i64(loc_19, rt_i64_from_u32(10, 0))
																			loc_20 = rt_extend_i64_u32(loc_5)
																			while true do
																				while true do
																					loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																					if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																						while true do
																							rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
																							reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
																					reg_0 = FUNC_LIST[419](loc_3)
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_4 = reg_0
																				loc_6 = rt_sub_i32(loc_4, 48)
																				loc_19 = rt_add_i64(loc_20, loc_22)
																				if bit_and((if loc_6 <= 9 then 1 else 0), (if rt_lt_u64(loc_19, rt_i64_from_u32(2576980378, 429496729)) then 1 else 0)) == 0 then
																					while true do
																						loc_2 = 10
																						if loc_6 <= 9 then
																							desired = 16
																							break
																						end
																						desired = 15
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
																				loc_22 = rt_mul_i64(loc_19, rt_i64_from_u32(10, 0))
																				loc_20 = rt_extend_i64_u32(loc_6)
																				if rt_le_u64(loc_22, rt_bit_xor_i64(loc_20, rt_i64_from_u32(4294967295, 4294967295))) then
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
																			loc_2 = 10
																			desired = 16
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if bit_and(loc_2, rt_sub_i32(loc_2, 1)) ~= 0 then
																			while true do
																				loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289))
																				if loc_6 < loc_2 then
																					while true do
																						while true do
																							loc_5 = rt_add_i32(loc_6, rt_mul_i32(loc_2, loc_5))
																							reg_0 = (if loc_5 < 119304647 then 1 else 0)
																							while true do
																								loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
																								if loc_6 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																									while true do
																										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_6, 1))
																										reg_1 = rt_load_i32_u8(memory_at_0, loc_6)
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
																								reg_1 = FUNC_LIST[419](loc_3)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																									continue
																								end
																								break
																							end
																							loc_4 = reg_1
																							loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289))
																							if bit_and(reg_0, (if loc_6 < loc_2 then 1 else 0)) ~= 0 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_19 = rt_extend_i64_u32(loc_5)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				if loc_2 <= loc_6 then
																					desired = 16
																					break
																				end
																				loc_23 = rt_extend_i64_u32(loc_2)
																				while true do
																					loc_22 = rt_mul_i64(loc_19, loc_23)
																					loc_20 = rt_bit_and_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(255, 0))
																					if rt_gt_u64(loc_22, rt_bit_xor_i64(loc_20, rt_i64_from_u32(4294967295, 4294967295))) then
																						desired = 16
																						break
																					end
																					loc_19 = rt_add_i64(loc_20, loc_22)
																					reg_0 = loc_2
																					while true do
																						loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
																						if loc_6 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																							while true do
																								rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_6, 1))
																								reg_1 = rt_load_i32_u8(memory_at_0, loc_6)
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
																						reg_1 = FUNC_LIST[419](loc_3)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_4 = reg_1
																					loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289))
																					if reg_0 <= loc_6 then
																						desired = 16
																						break
																					end
																					FUNC_LIST[499](loc_17, loc_23, rt_i64_ZERO, loc_19, rt_i64_ZERO)
																					if rt_eq_i64(rt_load_i64(memory_at_0, loc_17 + 8), rt_i64_ZERO) then
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
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_12 = rt_load_i32_i8(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(rt_mul_i32(loc_2, 23), 5), 7), 450545))
																		loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289))
																		if loc_5 < loc_2 then
																			while true do
																				while true do
																					loc_6 = bit_or(loc_5, rt_shl_i32(loc_6, loc_12))
																					reg_0 = (if loc_6 < 134217728 then 1 else 0)
																					while true do
																						loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
																						if loc_5 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																							while true do
																								rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_5, 1))
																								reg_1 = rt_load_i32_u8(memory_at_0, loc_5)
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
																						reg_1 = FUNC_LIST[419](loc_3)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_4 = reg_1
																					loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289))
																					if bit_and(reg_0, (if loc_5 < loc_2 then 1 else 0)) ~= 0 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_19 = rt_extend_i64_u32(loc_6)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_2 <= loc_5 then
																			break
																		end
																		loc_22 = rt_extend_i64_u32(loc_12)
																		loc_20 = rt_shr_u64(rt_i64_from_u32(4294967295, 4294967295), loc_22)
																		if rt_lt_u64(loc_20, loc_19) then
																			break
																		end
																		while true do
																			loc_19 = rt_bit_or_i64(rt_bit_and_i64(rt_extend_i64_u32(loc_5), rt_i64_from_u32(255, 0)), rt_shl_i64(loc_19, loc_22))
																			reg_0 = loc_2
																			while true do
																				loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_6 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																					while true do
																						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_6, 1))
																						reg_1 = rt_load_i32_u8(memory_at_0, loc_6)
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
																				reg_1 = FUNC_LIST[419](loc_3)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_4 = reg_1
																			loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289))
																			if reg_0 <= loc_5 then
																				desired = 16
																				break
																			end
																			if rt_le_u64(loc_19, loc_20) then
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
																	if loc_2 <= rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 450289)) then
																		break
																	end
																	while true do
																		reg_0 = loc_2
																		while true do
																			loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
																			if loc_6 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																				while true do
																					rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_6, 1))
																					reg_1 = rt_load_i32_u8(memory_at_0, loc_6)
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
																			reg_1 = FUNC_LIST[419](loc_3)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		if reg_0 > rt_load_i32_u8(memory_at_0, rt_add_i32(reg_1, 450289)) then
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
																	rt_store_i32(memory_at_0, 1077592, 68)
																	loc_14 = 0
																	loc_19 = rt_i64_from_u32(4294967295, 4294967295)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
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
																	if rt_ne_i64(loc_19, rt_i64_from_u32(4294967295, 4294967295)) then
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
																loc_20 = rt_extend_i64_i32(loc_14)
																loc_19 = rt_sub_i64(rt_bit_xor_i64(loc_19, loc_20), loc_20)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															GLOBAL_LIST[0].value = rt_add_i32(loc_17, 16)
															if rt_eq_i64(rt_load_i64(memory_at_0, loc_3 + 120), rt_sub_i64(rt_i64_ZERO, rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 44))))) then
																desired = 6
																break
															end
															while true do
																if loc_11 ~= 112 then
																	break
																end
																if loc_8 == 0 then
																	break
																end
																rt_store_i64_n32(memory_at_0, loc_8, loc_19)
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[1859](loc_8, loc_16, loc_19)
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if loc_8 == 0 then
															desired = 11
															break
														end
														loc_20 = rt_load_i64(memory_at_0, loc_7 + 16)
														loc_19 = rt_load_i64(memory_at_0, loc_7 + 8)
														while true do
															while true do
																while true do
																	if not br_map[4] then
																		br_map[4] = (function()
																			return { [0] = 0, 1, 2, }
																		end)()
																	end
																	temp = br_map[4][loc_16] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		desired = 11
																		break
																	else
																		desired = 13
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_1 = FUNC_LIST[1849](loc_19, loc_20)
																rt_store_f32(memory_at_0, loc_8, reg_1)
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_1 = FUNC_LIST[1320](loc_19, loc_20)
															rt_store_f64(memory_at_0, loc_8, reg_1)
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i64(memory_at_0, loc_8, loc_19)
														rt_store_i64(memory_at_0, loc_8 + 8, loc_20)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_12 = (if loc_11 ~= 99 then 1 else 0)
													loc_5 = (if loc_12 ~= 0 then 31 else rt_add_i32(loc_4, 1))
													while true do
														if loc_16 == 1 then
															while true do
																loc_2 = loc_8
																if loc_9 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[370](rt_shl_i32(loc_5, 2))
																		loc_2 = reg_0
																		if loc_2 == 0 then
																			desired = 7
																			break
																		end
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i64(memory_at_0, loc_7 + 296, rt_i64_ZERO)
																loc_4 = 0
																while true do
																	loc_0 = loc_2
																	while true do
																		while true do
																			while true do
																				loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																					while true do
																						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
																						reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
																				reg_0 = FUNC_LIST[419](loc_3)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_2 = reg_0
																			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7) + 33) == 0 then
																				desired = 15
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_7 + 27, loc_2)
																			reg_0 = FUNC_LIST[1073](rt_add_i32(loc_7, 28), rt_add_i32(loc_7, 27), 1, rt_add_i32(loc_7, 296))
																			loc_2 = reg_0
																			if loc_2 == 4294967294 then
																				continue
																			end
																			loc_10 = 0
																			if loc_2 == 4294967295 then
																				desired = 5
																				break
																			end
																			if loc_0 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), rt_load_i32(memory_at_0, loc_7 + 28))
																					loc_4 = rt_add_i32(loc_4, 1)
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
																			if loc_9 == 0 then
																				continue
																			end
																			if loc_4 ~= loc_5 then
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
																		loc_6 = 1
																		loc_5 = bit_or(rt_shl_i32(loc_5, 1), 1)
																		reg_0 = FUNC_LIST[624](loc_0, rt_shl_i32(loc_5, 2))
																		loc_2 = reg_0
																		if loc_2 ~= 0 then
																			desired = 14
																			break
																		end
																		desired = 4
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
																	break
																end
																loc_10 = 0
																loc_5 = loc_0
																if rt_add_i32(loc_7, 296) ~= 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_7 + 296)
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
																	desired = 5
																	break
																end
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
														if loc_9 ~= 0 then
															while true do
																loc_4 = 0
																reg_0 = FUNC_LIST[370](loc_5)
																loc_2 = reg_0
																if loc_2 == 0 then
																	desired = 7
																	break
																end
																while true do
																	loc_0 = loc_2
																	while true do
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																			if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																				while true do
																					rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 1))
																					reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
																			reg_0 = FUNC_LIST[419](loc_3)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_2 = reg_0
																		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7) + 33) == 0 then
																			while true do
																				loc_5 = 0
																				loc_10 = loc_0
																				desired = 12
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
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_4), loc_2)
																		loc_4 = rt_add_i32(loc_4, 1)
																		if loc_4 ~= loc_5 then
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
																	loc_6 = 1
																	loc_5 = bit_or(rt_shl_i32(loc_5, 1), 1)
																	reg_0 = FUNC_LIST[624](loc_0, loc_5)
																	loc_2 = reg_0
																	if loc_2 ~= 0 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_10 = loc_0
																loc_0 = 0
																desired = 4
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_4 = 0
														if loc_8 ~= 0 then
															while true do
																while true do
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
																		if loc_0 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																			while true do
																				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_0, 1))
																				reg_0 = rt_load_i32_u8(memory_at_0, loc_0)
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
																		reg_0 = FUNC_LIST[419](loc_3)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_0 = reg_0
																	if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_7) + 33) ~= 0 then
																		while true do
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_8), loc_0)
																			loc_4 = rt_add_i32(loc_4, 1)
																			desired = 14
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
																			loc_5 = 0
																			loc_0 = loc_8
																			loc_10 = loc_0
																			desired = 12
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
																	error("out of code bounds")
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
															while true do
																loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
																if loc_0 ~= rt_load_i32(memory_at_0, loc_3 + 104) then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_0, 1))
																		reg_0 = rt_load_i32_u8(memory_at_0, loc_0)
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
																reg_0 = FUNC_LIST[419](loc_3)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, rt_add_i32(reg_0, loc_7) + 33) ~= 0 then
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
														loc_0 = 0
														loc_10 = 0
														loc_5 = 0
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
													if rt_ge_i64(rt_load_i64(memory_at_0, loc_3 + 112), rt_i64_ZERO) then
														while true do
															loc_2 = rt_sub_i32(loc_2, 1)
															rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_19 = rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 120), rt_extend_i64_i32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 44))))
													if rt_eq_i64(loc_19, rt_i64_ZERO) then
														desired = 9
														break
													end
													if bit_or(loc_12, (if rt_eq_i64(loc_19, loc_20) then 1 else 0)) == 0 then
														desired = 9
														break
													end
													if loc_9 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_8, loc_0)
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
														if loc_11 == 99 then
															break
														end
														if loc_5 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)), 0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														if loc_10 == 0 then
															while true do
																loc_10 = 0
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
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_10), 0)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = loc_5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_21 = rt_add_i64(rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 44))), rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 120), loc_21))
												loc_13 = rt_add_i32(loc_13, (if loc_8 ~= 0 then 1 else 0))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_1, 1)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											if loc_1 ~= 0 then
												desired = 8
												break
											end
											desired = 1
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
									loc_0 = loc_5
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = 1
								loc_10 = 0
								loc_0 = 0
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_6 = loc_9
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = loc_9
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_13 ~= 0 then
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
				loc_13 = 4294967295
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_6 == 0 then
				break
			end
			FUNC_LIST[330](loc_10)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 304)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 144)
		reg_0 = loc_13
		break
	end
	return reg_0
end
FUNC_LIST[1859] = function(loc_0, loc_1, loc_2)
	local desired
	local br_map = {}
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, 2, 4, 3, }
								end)()
							end
							temp = br_map[1][rt_add_i32(loc_1, 2)] or 4
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
						rt_store_i64_n8(memory_at_0, loc_0, loc_2)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i64_n16(memory_at_0, loc_0, loc_2)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64_n32(memory_at_0, loc_0, loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_0, loc_2)
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
FUNC_LIST[1860] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1864](loc_0, loc_1, loc_2, 7758, 7759)
		break
	end
	return reg_0
end
FUNC_LIST[1861] = function(loc_0, loc_1, loc_2, loc_3)
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
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 8, 9, 10, 8, 9, 1, 2, 3, 4, 10, 9, 10, 10, 8, 9, 5, 6, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_1, 9)] or 7
													if temp < 5 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															if temp < 4 then
																desired = 8
																break
															else
																desired = 7
																break
															end
														else
															desired = 9
															break
														end
													elseif temp > 5 then
														if temp < 8 then
															if temp < 7 then
																desired = 5
																break
															else
																desired = 4
																break
															end
														elseif temp > 8 then
															if temp < 10 then
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
													else
														desired = 6
														break
													end
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
												rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
											rt_store_i64(memory_at_0, loc_0, rt_load_i64_i16(memory_at_0, loc_1))
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
										rt_store_i64(memory_at_0, loc_0, rt_load_i64_u16(memory_at_0, loc_1))
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
									rt_store_i64(memory_at_0, loc_0, rt_load_i64_i8(memory_at_0, loc_1))
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
								rt_store_i64(memory_at_0, loc_0, rt_load_i64_u8(memory_at_0, loc_1))
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
							rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
							rt_store_f64(memory_at_0, loc_0, rt_load_f64(memory_at_0, loc_1))
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						TABLE_LIST[0].data[loc_3](loc_0, loc_2)
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
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64_i32(memory_at_0, loc_1))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_2)
			rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64_u32(memory_at_0, loc_1))
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_2), 7), 4294967288)
		rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 8))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[1862] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		if rt_sub_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0)), 48) >= 10 then
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
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = 4294967295
			if loc_2 <= 214748364 then
				while true do
					loc_1 = rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_3), 48)
					loc_2 = rt_mul_i32(loc_2, 10)
					loc_1 = (if rt_gt_i32(loc_1, bit_xor(loc_2, 2147483647)) then 4294967295 else rt_add_i32(loc_1, loc_2))
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
			rt_store_i32(memory_at_0, loc_0, rt_add_i32(loc_3, 1))
			loc_2 = loc_1
			if rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_3 + 1), 48) < 10 then
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1863] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local loc_29 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i32(memory_at_0, loc_8 + 76, loc_1)
		loc_24 = rt_add_i32(loc_8, 55)
		loc_18 = rt_add_i32(loc_8, 56)
		while true do
			while true do
				while true do
					while true do
						loc_7 = 0
						while true do
							loc_13 = loc_1
							if rt_gt_i32(loc_7, bit_xor(loc_17, 2147483647)) then
								desired = 3
								break
							end
							loc_17 = rt_add_i32(loc_7, loc_17)
							while true do
								while true do
									while true do
										loc_7 = loc_1
										loc_9 = rt_load_i32_u8(memory_at_0, loc_7)
										if loc_9 ~= 0 then
											while true do
												while true do
													while true do
														while true do
															loc_1 = bit_and(loc_9, 255)
															if loc_1 == 0 then
																while true do
																	loc_1 = loc_7
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
															if loc_1 ~= 37 then
																desired = 11
																break
															end
															loc_9 = loc_7
															while true do
																if rt_load_i32_u8(memory_at_0, loc_9 + 1) ~= 37 then
																	while true do
																		loc_1 = loc_9
																		desired = 12
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
																loc_7 = rt_add_i32(loc_7, 1)
																loc_26 = rt_load_i32_u8(memory_at_0, loc_9 + 2)
																loc_1 = rt_add_i32(loc_9, 2)
																loc_9 = loc_1
																if loc_26 == 37 then
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
														loc_7 = rt_sub_i32(loc_7, loc_13)
														loc_25 = bit_xor(loc_17, 2147483647)
														if rt_gt_i32(loc_7, loc_25) then
															desired = 3
															break
														end
														if loc_0 ~= 0 then
															while true do
																FUNC_LIST[517](loc_0, loc_13, loc_7)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if loc_7 ~= 0 then
															desired = 5
															break
														end
														rt_store_i32(memory_at_0, loc_8 + 76, loc_1)
														loc_7 = rt_add_i32(loc_1, 1)
														loc_14 = 4294967295
														while true do
															loc_9 = rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_1 + 1), 48)
															if loc_9 >= 10 then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_1 + 2) ~= 36 then
																break
															end
															loc_7 = rt_add_i32(loc_1, 3)
															loc_14 = loc_9
															loc_19 = 1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_8 + 76, loc_7)
														loc_11 = 0
														while true do
															loc_9 = rt_load_i32_i8(memory_at_0, loc_7)
															loc_1 = rt_sub_i32(loc_9, 32)
															if loc_1 > 31 then
																while true do
																	loc_12 = loc_7
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
															loc_12 = loc_7
															loc_1 = rt_shl_i32(1, loc_1)
															if bit_and(loc_1, 75913) == 0 then
																break
															end
															while true do
																loc_12 = rt_add_i32(loc_7, 1)
																rt_store_i32(memory_at_0, loc_8 + 76, loc_12)
																loc_11 = bit_or(loc_1, loc_11)
																loc_9 = rt_load_i32_i8(memory_at_0, loc_7 + 1)
																loc_1 = rt_sub_i32(loc_9, 32)
																if loc_1 >= 32 then
																	desired = 12
																	break
																end
																loc_7 = loc_12
																loc_1 = rt_shl_i32(1, loc_1)
																if bit_and(loc_1, 75913) ~= 0 then
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
														while true do
															if loc_9 == 42 then
																while true do
																	loc_9 = rt_add_i32(loc_12, 1)
																	while true do
																		while true do
																			if rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_12 + 1), 48) >= 10 then
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, loc_12 + 2) ~= 36 then
																				break
																			end
																			loc_1 = rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_9), 48)
																			loc_9 = rt_add_i32(loc_12, 3)
																			loc_19 = 1
																			while true do
																				if loc_0 == 0 then
																					while true do
																						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), 10)
																						reg_0 = 0
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
																				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 3)))
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		if loc_19 ~= 0 then
																			desired = 8
																			break
																		end
																		if loc_0 == 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_8 + 76, loc_9)
																				loc_19 = 0
																				loc_15 = 0
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
																		loc_1 = rt_load_i32(memory_at_0, loc_2)
																		rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, 4))
																		loc_19 = 0
																		reg_0 = rt_load_i32(memory_at_0, loc_1)
																		break
																	end
																	if desired then
																		break
																	end
																	loc_15 = reg_0
																	rt_store_i32(memory_at_0, loc_8 + 76, loc_9)
																	if rt_ge_i32(loc_15, 0) then
																		desired = 12
																		break
																	end
																	loc_15 = rt_sub_i32(0, loc_15)
																	loc_11 = bit_or(loc_11, 8192)
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
															reg_0 = FUNC_LIST[1862](rt_add_i32(loc_8, 76))
															loc_15 = reg_0
															if rt_lt_i32(loc_15, 0) then
																desired = 3
																break
															end
															loc_9 = rt_load_i32(memory_at_0, loc_8 + 76)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_7 = 0
														loc_10 = 4294967295
														while true do
															if rt_load_i32_u8(memory_at_0, loc_9) ~= 46 then
																while true do
																	loc_1 = loc_9
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
															end
															if rt_load_i32_u8(memory_at_0, loc_9 + 1) == 42 then
																while true do
																	loc_1 = rt_add_i32(loc_9, 2)
																	while true do
																		while true do
																			if rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_9 + 2), 48) >= 10 then
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, loc_9 + 3) ~= 36 then
																				break
																			end
																			loc_1 = rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_1), 48)
																			while true do
																				if loc_0 == 0 then
																					while true do
																						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), 10)
																						reg_0 = 0
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
																				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 3)))
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_10 = reg_0
																			loc_1 = rt_add_i32(loc_9, 4)
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		if loc_19 ~= 0 then
																			desired = 8
																			break
																		end
																		if loc_0 == 0 then
																			while true do
																				loc_10 = 0
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
																		loc_12 = rt_load_i32(memory_at_0, loc_2)
																		rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_12, 4))
																		loc_10 = rt_load_i32(memory_at_0, loc_12)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, loc_8 + 76, loc_1)
																	reg_0 = (if rt_ge_i32(loc_10, 0) then 1 else 0)
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
															rt_store_i32(memory_at_0, loc_8 + 76, rt_add_i32(loc_9, 1))
															reg_0 = FUNC_LIST[1862](rt_add_i32(loc_8, 76))
															loc_10 = reg_0
															loc_1 = rt_load_i32(memory_at_0, loc_8 + 76)
															reg_0 = 1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_20 = reg_0
														while true do
															loc_21 = loc_7
															loc_16 = 28
															loc_22 = loc_1
															loc_7 = rt_load_i32_i8(memory_at_0, loc_22)
															if rt_sub_i32(loc_7, 123) < 4294967238 then
																desired = 2
																break
															end
															loc_1 = rt_add_i32(loc_1, 1)
															loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_7, rt_mul_i32(loc_21, 58)), 449743))
															if rt_sub_i32(loc_7, 1) < 8 then
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
														rt_store_i32(memory_at_0, loc_8 + 76, loc_1)
														while true do
															if loc_7 ~= 27 then
																while true do
																	if loc_7 == 0 then
																		desired = 2
																		break
																	end
																	if rt_ge_i32(loc_14, 0) then
																		while true do
																			if loc_0 == 0 then
																				while true do
																					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_14, 2)), loc_7)
																					desired = 4
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i64(memory_at_0, loc_8 + 64, rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_14, 3))))
																			desired = 12
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	if loc_0 == 0 then
																		desired = 6
																		break
																	end
																	FUNC_LIST[1861](rt_sub_i32(loc_8, 4294967232), loc_7, loc_2, loc_6)
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
															if rt_ge_i32(loc_14, 0) then
																desired = 2
																break
															end
															loc_7 = 0
															if loc_0 == 0 then
																desired = 5
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
														loc_16 = 4294967295
														if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 32) ~= 0 then
															desired = 1
															break
														end
														loc_9 = bit_and(loc_11, 4294901759)
														loc_11 = (if bit_and(loc_11, 8192) ~= 0 then loc_9 else loc_11)
														loc_14 = 0
														loc_23 = 3346
														loc_12 = loc_18
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
																														loc_7 = rt_load_i32_i8(memory_at_0, loc_22)
																														loc_7 = (if loc_21 ~= 0 then (if bit_and(loc_7, 15) == 3 then bit_and(loc_7, 4294967263) else loc_7) else loc_7)
																														if not br_map[1] then
																															br_map[1] = (function()
																																return { [0] = 4, 20, 20, 20, 20, 20, 20, 20, 20, 14, 20, 15, 6, 14, 14, 14, 20, 6, 20, 20, 20, 20, 2, 5, 3, 20, 20, 9, 20, 1, 20, 20, 4, }
																															end)()
																														end
																														temp = br_map[1][rt_sub_i32(loc_7, 88)] or 0
																														if temp < 5 then
																															if temp < 2 then
																																if temp < 1 then
																																	break
																																else
																																	desired = 26
																																	break
																																end
																															elseif temp > 2 then
																																if temp < 4 then
																																	desired = 24
																																	break
																																else
																																	desired = 23
																																	break
																																end
																															else
																																desired = 25
																																break
																															end
																														elseif temp > 5 then
																															if temp < 14 then
																																if temp < 9 then
																																	desired = 21
																																	break
																																else
																																	desired = 18
																																	break
																																end
																															elseif temp > 14 then
																																if temp < 20 then
																																	desired = 12
																																	break
																																else
																																	desired = 7
																																	break
																																end
																															else
																																desired = 13
																																break
																															end
																														else
																															desired = 22
																															break
																														end
																													end
																													if desired then
																														if desired == 26 then
																															desired = nil
																														end
																														break
																													end
																													while true do
																														if not br_map[2] then
																															br_map[2] = (function()
																																return { [0] = 14, 20, 11, 20, 14, 14, 14, }
																															end)()
																														end
																														temp = br_map[2][rt_sub_i32(loc_7, 65)] or 0
																														if temp < 14 then
																															if temp < 11 then
																																break
																															else
																																desired = 16
																																break
																															end
																														elseif temp > 14 then
																															desired = 7
																															break
																														else
																															desired = 13
																															break
																														end
																													end
																													if desired then
																														if desired == 26 then
																															desired = nil
																														end
																														break
																													end
																													if loc_7 == 83 then
																														desired = 17
																														break
																													end
																													desired = 7
																													break
																												end
																												if desired then
																													if desired == 25 then
																														desired = nil
																													end
																													break
																												end
																												loc_29 = rt_load_i64(memory_at_0, loc_8 + 64)
																												reg_0 = 3346
																												desired = 20
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																											loc_7 = 0
																											while true do
																												while true do
																													while true do
																														while true do
																															while true do
																																while true do
																																	while true do
																																		if not br_map[3] then
																																			br_map[3] = (function()
																																				return { [0] = 0, 1, 2, 3, 4, 26, 5, 6, }
																																			end)()
																																		end
																																		temp = br_map[3][bit_and(loc_21, 255)] or 26
																																		if temp < 4 then
																																			if temp < 2 then
																																				if temp < 1 then
																																					break
																																				else
																																					desired = 30
																																					break
																																				end
																																			elseif temp > 2 then
																																				desired = 28
																																				break
																																			else
																																				desired = 29
																																				break
																																			end
																																		elseif temp > 4 then
																																			if temp < 6 then
																																				desired = 26
																																				break
																																			elseif temp > 6 then
																																				desired = 5
																																				break
																																			else
																																				desired = 25
																																				break
																																			end
																																		else
																																			desired = 27
																																			break
																																		end
																																	end
																																	if desired then
																																		if desired == 30 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), loc_17)
																																	desired = 5
																																	break
																																end
																																if desired then
																																	if desired == 29 then
																																		desired = nil
																																	end
																																	break
																																end
																																rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), loc_17)
																																desired = 5
																																break
																															end
																															if desired then
																																if desired == 28 then
																																	desired = nil
																																end
																																break
																															end
																															rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), rt_extend_i64_i32(loc_17))
																															desired = 5
																															break
																														end
																														if desired then
																															if desired == 27 then
																																desired = nil
																															end
																															break
																														end
																														rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), loc_17)
																														desired = 5
																														break
																													end
																													if desired then
																														if desired == 26 then
																															desired = nil
																														end
																														break
																													end
																													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), loc_17)
																													desired = 5
																													break
																												end
																												if desired then
																													if desired == 25 then
																														desired = nil
																													end
																													break
																												end
																												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), loc_17)
																												desired = 5
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 64), rt_extend_i64_i32(loc_17))
																											desired = 5
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										loc_10 = (if loc_10 <= 8 then 8 else loc_10)
																										loc_11 = bit_or(loc_11, 8)
																										loc_7 = 120
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									loc_13 = loc_18
																									loc_22 = bit_and(loc_7, 32)
																									loc_29 = rt_load_i64(memory_at_0, loc_8 + 64)
																									if rt_ne_i64(loc_29, rt_i64_ZERO) then
																										while true do
																											while true do
																												loc_13 = rt_sub_i32(loc_13, 1)
																												rt_store_i32_n8(memory_at_0, loc_13, bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(rt_wrap_i32_i64(loc_29), 15), 450272)), loc_22))
																												loc_27 = (if rt_gt_u64(loc_29, rt_i64_from_u32(15, 0)) then 1 else 0)
																												loc_29 = rt_shr_u64(loc_29, rt_i64_from_u32(4, 0))
																												if loc_27 ~= 0 then
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
																									if rt_eq_i64(rt_load_i64(memory_at_0, loc_8 + 64), rt_i64_ZERO) then
																										desired = 19
																										break
																									end
																									if bit_and(loc_11, 8) == 0 then
																										desired = 19
																										break
																									end
																									loc_23 = rt_add_i32(rt_shr_u32(loc_7, 4), 3346)
																									loc_14 = 2
																									desired = 19
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_7 = loc_18
																								loc_29 = rt_load_i64(memory_at_0, loc_8 + 64)
																								if rt_ne_i64(loc_29, rt_i64_ZERO) then
																									while true do
																										while true do
																											loc_7 = rt_sub_i32(loc_7, 1)
																											rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_and(rt_wrap_i32_i64(loc_29), 7), 48))
																											loc_28 = (if rt_gt_u64(loc_29, rt_i64_from_u32(7, 0)) then 1 else 0)
																											loc_29 = rt_shr_u64(loc_29, rt_i64_from_u32(3, 0))
																											if loc_28 ~= 0 then
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
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_13 = loc_7
																								if bit_and(loc_11, 8) == 0 then
																									desired = 19
																									break
																								end
																								loc_7 = rt_sub_i32(loc_18, loc_7)
																								loc_10 = (if rt_lt_i32(loc_7, loc_10) then loc_10 else rt_add_i32(loc_7, 1))
																								desired = 19
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							loc_29 = rt_load_i64(memory_at_0, loc_8 + 64)
																							if rt_lt_i64(loc_29, rt_i64_ZERO) then
																								while true do
																									loc_29 = rt_sub_i64(rt_i64_ZERO, loc_29)
																									rt_store_i64(memory_at_0, loc_8 + 64, loc_29)
																									loc_14 = 1
																									reg_0 = 3346
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
																							if bit_and(loc_11, 2048) ~= 0 then
																								while true do
																									loc_14 = 1
																									reg_0 = 3347
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
																							loc_14 = bit_and(loc_11, 1)
																							reg_0 = (if loc_14 ~= 0 then 3348 else 3346)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_23 = reg_0
																						reg_0 = FUNC_LIST[850](loc_29, loc_18)
																						loc_13 = reg_0
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					if bit_and(loc_20, (if rt_lt_i32(loc_10, 0) then 1 else 0)) ~= 0 then
																						desired = 3
																						break
																					end
																					loc_11 = (if loc_20 ~= 0 then bit_and(loc_11, 4294901759) else loc_11)
																					while true do
																						loc_29 = rt_load_i64(memory_at_0, loc_8 + 64)
																						if rt_ne_i64(loc_29, rt_i64_ZERO) then
																							break
																						end
																						if loc_10 ~= 0 then
																							break
																						end
																						loc_13 = loc_18
																						loc_10 = 0
																						desired = 7
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_7 = rt_add_i32((if rt_eq_i64(loc_29, rt_i64_ZERO) then 1 else 0), rt_sub_i32(loc_18, loc_13))
																					loc_10 = (if rt_lt_i32(loc_7, loc_10) then loc_10 else loc_7)
																					desired = 7
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_7 = rt_load_i32(memory_at_0, loc_8 + 64)
																				loc_13 = (if loc_7 ~= 0 then loc_7 else 68112)
																				reg_0 = FUNC_LIST[1873](loc_13, (if loc_10 >= 2147483647 then 2147483647 else loc_10))
																				loc_7 = reg_0
																				loc_12 = rt_add_i32(loc_7, loc_13)
																				if rt_ge_i32(loc_10, 0) then
																					while true do
																						loc_11 = loc_9
																						loc_10 = loc_7
																						desired = 7
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_11 = loc_9
																				loc_10 = loc_7
																				if rt_load_i32_u8(memory_at_0, loc_12) ~= 0 then
																					desired = 3
																					break
																				end
																				desired = 7
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			if loc_10 ~= 0 then
																				while true do
																					reg_0 = rt_load_i32(memory_at_0, loc_8 + 64)
																					desired = 15
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_7 = 0
																			FUNC_LIST[525](loc_0, 32, loc_15, 0, loc_11)
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_8 + 12, 0)
																		rt_store_i64_n32(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_8 + 64))
																		loc_7 = rt_add_i32(loc_8, 8)
																		rt_store_i32(memory_at_0, loc_8 + 64, loc_7)
																		loc_10 = 4294967295
																		reg_0 = loc_7
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_9 = reg_0
																	loc_7 = 0
																	while true do
																		while true do
																			loc_13 = rt_load_i32(memory_at_0, loc_9)
																			if loc_13 == 0 then
																				desired = 15
																				break
																			end
																			while true do
																				reg_0 = FUNC_LIST[1070](rt_add_i32(loc_8, 4), loc_13)
																				loc_12 = reg_0
																				loc_13 = (if rt_lt_i32(loc_12, 0) then 1 else 0)
																				if loc_13 ~= 0 then
																					break
																				end
																				if loc_12 > rt_sub_i32(loc_10, loc_7) then
																					break
																				end
																				loc_9 = rt_add_i32(loc_9, 4)
																				loc_7 = rt_add_i32(loc_7, loc_12)
																				if loc_7 < loc_10 then
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
																		if loc_13 ~= 0 then
																			desired = 1
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
																	loc_16 = 61
																	if rt_lt_i32(loc_7, 0) then
																		desired = 2
																		break
																	end
																	FUNC_LIST[525](loc_0, 32, loc_15, loc_7, loc_11)
																	if loc_7 == 0 then
																		while true do
																			loc_7 = 0
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
																	loc_12 = 0
																	loc_9 = rt_load_i32(memory_at_0, loc_8 + 64)
																	while true do
																		loc_13 = rt_load_i32(memory_at_0, loc_9)
																		if loc_13 == 0 then
																			desired = 14
																			break
																		end
																		loc_10 = rt_add_i32(loc_8, 4)
																		reg_0 = FUNC_LIST[1070](loc_10, loc_13)
																		loc_13 = reg_0
																		loc_12 = rt_add_i32(loc_13, loc_12)
																		if loc_12 > loc_7 then
																			desired = 14
																			break
																		end
																		FUNC_LIST[517](loc_0, loc_10, loc_13)
																		loc_9 = rt_add_i32(loc_9, 4)
																		if loc_7 > loc_12 then
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
																	end
																	break
																end
																FUNC_LIST[525](loc_0, 32, loc_15, loc_7, bit_xor(loc_11, 8192))
																loc_7 = (if rt_lt_i32(loc_7, loc_15) then loc_15 else loc_7)
																desired = 5
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if bit_and(loc_20, (if rt_lt_i32(loc_10, 0) then 1 else 0)) ~= 0 then
																desired = 3
																break
															end
															loc_16 = 61
															reg_0 = TABLE_LIST[0].data[loc_5](loc_0, rt_load_f64(memory_at_0, loc_8 + 64), loc_15, loc_10, loc_11, loc_7)
															loc_7 = reg_0
															if rt_ge_i32(loc_7, 0) then
																desired = 5
																break
															end
															desired = 2
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i64_n8(memory_at_0, loc_8 + 55, rt_load_i64(memory_at_0, loc_8 + 64))
														loc_10 = 1
														loc_13 = loc_24
														loc_11 = loc_9
														desired = 7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_9 = rt_load_i32_u8(memory_at_0, loc_7 + 1)
													loc_7 = rt_add_i32(loc_7, 1)
													continue
												end
												if desired then
													break
												end
												error("out of code bounds")
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_16 = loc_17
										if loc_0 ~= 0 then
											desired = 1
											break
										end
										if loc_19 == 0 then
											desired = 6
											break
										end
										loc_7 = 1
										while true do
											loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_7, 2)))
											if loc_0 ~= 0 then
												while true do
													FUNC_LIST[1861](rt_add_i32(loc_3, rt_shl_i32(loc_7, 3)), loc_0, loc_2, loc_6)
													loc_16 = 1
													loc_7 = rt_add_i32(loc_7, 1)
													if loc_7 ~= 10 then
														desired = 9
														break
													end
													desired = 1
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
										loc_16 = 1
										if loc_7 >= 10 then
											desired = 1
											break
										end
										while true do
											if rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_7, 2))) ~= 0 then
												desired = 8
												break
											end
											loc_7 = rt_add_i32(loc_7, 1)
											if loc_7 ~= 10 then
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
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_16 = 28
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_9 = rt_sub_i32(loc_12, loc_13)
								loc_12 = (if rt_lt_i32(loc_9, loc_10) then loc_10 else loc_9)
								if rt_gt_i32(loc_12, bit_xor(loc_14, 2147483647)) then
									desired = 3
									break
								end
								loc_16 = 61
								loc_10 = rt_add_i32(loc_12, loc_14)
								loc_7 = (if rt_lt_i32(loc_10, loc_15) then loc_15 else loc_10)
								if rt_gt_i32(loc_7, loc_25) then
									desired = 2
									break
								end
								FUNC_LIST[525](loc_0, 32, loc_7, loc_10, loc_11)
								FUNC_LIST[517](loc_0, loc_23, loc_14)
								FUNC_LIST[525](loc_0, 48, loc_7, loc_10, bit_xor(loc_11, 65536))
								FUNC_LIST[525](loc_0, 48, loc_12, loc_9, 0)
								FUNC_LIST[517](loc_0, loc_13, loc_9)
								FUNC_LIST[525](loc_0, 32, loc_7, loc_10, bit_xor(loc_11, 8192))
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
					loc_16 = 0
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_16 = 61
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077592, loc_16)
			loc_16 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 80)
		reg_0 = loc_16
		break
	end
	return reg_0
end
FUNC_LIST[1864] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 204, loc_2)
		loc_2 = rt_add_i32(loc_5, 160)
		reg_0 = FUNC_LIST[348](loc_2, 0, 40)
		rt_store_i32(memory_at_0, loc_5 + 200, rt_load_i32(memory_at_0, loc_5 + 204))
		while true do
			reg_0 = FUNC_LIST[1863](0, loc_1, rt_add_i32(loc_5, 200), rt_add_i32(loc_5, 80), loc_2, loc_3, loc_4)
			if rt_lt_i32(reg_0, 0) then
				while true do
					loc_4 = 4294967295
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
			loc_9 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then 1 else 0)
			loc_8 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0, bit_and(loc_8, 4294967263))
			while true do
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 48) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 48, 80)
								rt_store_i32(memory_at_0, loc_0 + 28, 0)
								rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 44)
								rt_store_i32(memory_at_0, loc_0 + 44, loc_5)
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
						if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
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
					reg_1 = FUNC_LIST[1331](loc_0)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
				reg_0 = FUNC_LIST[1863](loc_0, loc_1, rt_add_i32(loc_5, 200), rt_add_i32(loc_5, 80), rt_add_i32(loc_5, 160), loc_3, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			if loc_6 ~= 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 36)](loc_0, 0, 0)
					rt_store_i32(memory_at_0, loc_0 + 48, 0)
					rt_store_i32(memory_at_0, loc_0 + 44, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 28, 0)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
					loc_2 = (if loc_1 ~= 0 then loc_2 else 4294967295)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, reg_0, bit_or(loc_0, bit_and(loc_8, 32)))
			loc_4 = (if bit_and(loc_0, 32) ~= 0 then 4294967295 else loc_2)
			if loc_9 ~= 0 then
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 208)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1865] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_reinterpret_i64_f64(loc_0)
		loc_2 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(52, 0))), 2047)
		if loc_2 ~= 2047 then
			while true do
				if loc_2 == 0 then
					while true do
						reg_0 = loc_1
						if loc_0 == 0e0 then
							while true do
								reg_1 = 0
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = FUNC_LIST[1865]((loc_0 * 1.8446744073709552e19), loc_1)
								loc_0 = reg_1
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), 4294967232)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0, reg_1)
						reg_0 = loc_0
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1, rt_sub_i32(loc_2, 1022))
				reg_0 = rt_reinterpret_f64_i64(rt_bit_or_i64(rt_bit_and_i64(loc_3, rt_i64_from_u32(4294967295, 2148532223)), rt_i64_from_u32(0, 1071644672)))
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
				reg_0 = loc_0
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
	return reg_0
end
FUNC_LIST[1866] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_7 = rt_reinterpret_i64_f64(loc_0)
		loc_6 = (if rt_lt_u64(rt_bit_and_i64(loc_7, rt_i64_from_u32(0, 2147483640)), rt_i64_from_u32(1, 1072010279)) then 1 else 0)
		if loc_6 == 0 then
			while true do
				loc_5 = (if rt_ge_i64(loc_7, rt_i64_ZERO) then 1 else 0)
				loc_0 = ((7.853981633974483e-1 - (if loc_5 ~= 0 then loc_0 else rt_neg_f64(loc_0))) + (3.061616997868383e-17 - (if loc_5 ~= 0 then loc_1 else rt_neg_f64(loc_1))))
				loc_1 = 0e0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_4 = (loc_0 * loc_0)
		loc_3 = (loc_0 * loc_4)
		reg_1 = (loc_3 * 3.333333333333341e-1)
		reg_3 = loc_3
		loc_3 = (loc_4 * loc_4)
		loc_3 = (reg_1 + ((loc_4 * ((reg_3 * (((loc_3 * ((loc_3 * ((loc_3 * ((loc_3 * ((loc_3 * -1.8558637485527546e-5) + 7.817944429395571e-5)) + 5.880412408202641e-4)) + 3.5920791075913124e-3)) + 2.1869488294859542e-2)) + 1.3333333333320124e-1) + (loc_4 * ((loc_3 * ((loc_3 * ((loc_3 * ((loc_3 * ((loc_3 * 2.590730518636337e-5) + 7.140724913826082e-5)) + 2.464631348184699e-4)) + 1.4562094543252903e-3)) + 8.8632398235993e-3)) + 5.396825397622605e-2)))) + loc_1)) + loc_1))
		loc_1 = (loc_0 + loc_3)
		if loc_6 == 0 then
			while true do
				loc_4 = rt_convert_f64_i32(rt_sub_i32(1, rt_shl_i32(loc_2, 1)))
				loc_0 = (loc_0 + (loc_3 - ((loc_1 * loc_1) / (loc_1 + loc_4))))
				loc_0 = (loc_4 - (loc_0 + loc_0))
				reg_0 = (if loc_5 ~= 0 then loc_0 else rt_neg_f64(loc_0))
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
		if loc_2 ~= 0 then
			while true do
				loc_4 = (-1e0 / loc_1)
				reg_0 = loc_4
				loc_4 = rt_reinterpret_f64_i64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_4), rt_i64_from_u32(0, 4294967295)))
				loc_1 = rt_reinterpret_f64_i64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_1), rt_i64_from_u32(0, 4294967295)))
				reg_0 = ((reg_0 * ((loc_4 * (loc_3 - (loc_1 - loc_0))) + ((loc_4 * loc_1) + 1e0))) + loc_4)
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
				reg_0 = loc_1
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
	return reg_0
end
FUNC_LIST[1867] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1324](loc_0, loc_1, loc_2, rt_i64_from_u32(0, 2147483648))
		break
	end
	return reg_0
end
FUNC_LIST[1868] = function(loc_0, loc_1)
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
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 104) then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, 1))
										reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
								reg_0 = FUNC_LIST[419](loc_0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = reg_0
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_2, 43)] or 1
							if temp < 1 then
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
						loc_5 = (if loc_2 == 45 then 1 else 0)
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 104) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, 1))
									reg_0 = rt_load_i32_u8(memory_at_0, loc_3)
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
							reg_0 = FUNC_LIST[419](loc_0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = reg_0
						loc_4 = rt_sub_i32(loc_3, 58)
						if loc_1 == 0 then
							desired = 3
							break
						end
						if loc_4 > 4294967285 then
							desired = 3
							break
						end
						if rt_lt_i64(rt_load_i64(memory_at_0, loc_0 + 112), rt_i64_ZERO) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_sub_i32(loc_2, 58)
					loc_3 = loc_2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_4 < 4294967286 then
					break
				end
				while true do
					if rt_sub_i32(loc_3, 48) >= 10 then
						break
					end
					loc_2 = 0
					while true do
						loc_6 = rt_add_i32(loc_3, rt_mul_i32(loc_2, 10))
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 104) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, 1))
									reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
							reg_0 = FUNC_LIST[419](loc_0)
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
						loc_2 = rt_sub_i32(loc_6, 48)
						loc_1 = rt_sub_i32(loc_3, 48)
						if bit_and((if rt_lt_i32(loc_2, 214748364) then 1 else 0), (if loc_1 <= 9 then 1 else 0)) ~= 0 then
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
					loc_7 = rt_extend_i64_i32(loc_2)
					if loc_1 >= 10 then
						break
					end
					while true do
						loc_7 = rt_add_i64(rt_extend_i64_u32(loc_3), rt_mul_i64(loc_7, rt_i64_from_u32(10, 0)))
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 104) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 1))
									reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
							reg_0 = FUNC_LIST[419](loc_0)
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
						loc_1 = rt_sub_i32(loc_3, 48)
						loc_7 = rt_sub_i64(loc_7, rt_i64_from_u32(48, 0))
						if bit_and((if loc_1 <= 9 then 1 else 0), (if rt_lt_i64(loc_7, rt_i64_from_u32(2061584302, 21474836)) then 1 else 0)) ~= 0 then
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
					if loc_1 >= 10 then
						break
					end
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 104) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 1))
									reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
							reg_0 = FUNC_LIST[419](loc_0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						if rt_sub_i32(reg_0, 48) < 10 then
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
				if rt_ge_i64(rt_load_i64(memory_at_0, loc_0 + 112), rt_i64_ZERO) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_7 = (if loc_5 ~= 0 then rt_sub_i64(rt_i64_ZERO, loc_7) else loc_7)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = rt_i64_from_u32(0, 2147483648)
			if rt_lt_i64(rt_load_i64(memory_at_0, loc_0 + 112), rt_i64_ZERO) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = rt_i64_from_u32(0, 2147483648)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1869] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_21 = rt_i64_ZERO
	local loc_22 = rt_i64_ZERO
	local loc_23 = rt_i64_ZERO
	local loc_24 = rt_i64_ZERO
	local loc_25 = rt_i64_ZERO
	local loc_26 = rt_i64_ZERO
	local loc_27 = rt_i64_ZERO
	local loc_28 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_14 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_14
		while true do
			if loc_2 <= 2 then
				while true do
					loc_2 = rt_shl_i32(loc_2, 2)
					loc_18 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 449788))
					loc_17 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 449776))
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
									reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
							reg_0 = FUNC_LIST[419](loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = reg_0
						if bit_or((if loc_2 == 32 then 1 else 0), (if rt_sub_i32(loc_2, 9) < 5 then 1 else 0)) ~= 0 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_9 = 1
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_2, 43)] or 1
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
						loc_9 = (if loc_2 == 45 then 4294967295 else 1)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
								loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
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
						reg_0 = FUNC_LIST[419](loc_1)
						loc_2 = reg_0
						break
					end
					if desired then
						break
					end
					while true do
						while true do
							while true do
								if rt_load_i32_i8(memory_at_0, rt_add_i32(loc_6, 1262)) == bit_or(loc_2, 32) then
									while true do
										while true do
											if loc_6 > 6 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
											if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
												while true do
													rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
													loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
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
											reg_0 = FUNC_LIST[419](loc_1)
											loc_2 = reg_0
											break
										end
										if desired then
											break
										end
										loc_6 = rt_add_i32(loc_6, 1)
										if loc_6 ~= 8 then
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_6 ~= 3 then
								while true do
									loc_12 = (if loc_6 == 8 then 1 else 0)
									if loc_12 ~= 0 then
										desired = 4
										break
									end
									if loc_3 == 0 then
										desired = 3
										break
									end
									if loc_6 < 4 then
										desired = 3
										break
									end
									if loc_12 ~= 0 then
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
							loc_21 = rt_load_i64(memory_at_0, loc_1 + 112)
							if rt_ge_i64(loc_21, rt_i64_ZERO) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
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
								break
							end
							if loc_6 < 4 then
								break
							end
							loc_2 = (if rt_lt_i64(loc_21, rt_i64_ZERO) then 1 else 0)
							while true do
								if loc_2 == 0 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
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
								loc_6 = rt_sub_i32(loc_6, 1)
								if loc_6 > 3 then
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
						loc_21 = rt_i64_ZERO
						loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_3
						while true do
							loc_2 = rt_reinterpret_i32_f32((rt_convert_f64_i32(loc_9) * math.huge))
							loc_1 = bit_and(loc_2, 2147483647)
							if rt_sub_i32(loc_1, 8388608) <= 2130706431 then
								while true do
									reg_0 = rt_add_i64(rt_shl_i64(rt_extend_i64_u32(loc_1), rt_i64_from_u32(25, 0)), rt_i64_from_u32(0, 1065353216))
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
							reg_0 = rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(25, 0)), rt_i64_from_u32(0, 2147418112))
							if loc_1 >= 2139095040 then
								break
							end
							reg_0 = rt_i64_ZERO
							if loc_1 == 0 then
								break
							end
							reg_1 = rt_extend_i64_u32(loc_1)
							loc_1 = bit_countlz(loc_1)
							FUNC_LIST[524](loc_3, reg_1, rt_i64_ZERO, rt_add_i32(loc_1, 81))
							loc_21 = rt_load_i64(memory_at_0, loc_3)
							reg_0 = rt_bit_or_i64(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_3 + 8), rt_i64_from_u32(0, 65536)), rt_shl_i64(rt_extend_i64_u32(rt_sub_i32(16265, loc_1)), rt_i64_from_u32(48, 0)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_22 = reg_0
						rt_store_i64(memory_at_0, loc_14, loc_21)
						rt_store_i64(memory_at_0, loc_14 + 8, rt_bit_or_i64(loc_22, rt_shl_i64(rt_extend_i64_u32(bit_and(loc_2, 2147483648)), rt_i64_from_u32(32, 0))))
						GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
						loc_21 = rt_load_i64(memory_at_0, loc_14 + 8)
						loc_22 = rt_load_i64(memory_at_0, loc_14)
						desired = 1
						break
					end
					if desired then
						break
					end
					while true do
						while true do
							while true do
								if loc_6 ~= 0 then
									break
								end
								loc_6 = 0
								while true do
									if rt_load_i32_i8(memory_at_0, rt_add_i32(loc_6, 27307)) ~= bit_or(loc_2, 32) then
										desired = 5
										break
									end
									while true do
										if loc_6 > 1 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
										if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
												loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
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
										reg_0 = FUNC_LIST[419](loc_1)
										loc_2 = reg_0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= 3 then
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
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_6] or 1
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
								while true do
									if loc_2 ~= 48 then
										break
									end
									while true do
										loc_12 = rt_load_i32(memory_at_0, loc_1 + 4)
										if loc_12 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_12, 1))
												reg_0 = rt_load_i32_u8(memory_at_0, loc_12)
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
										reg_0 = FUNC_LIST[419](loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if bit_and(reg_0, 4294967263) == 88 then
										while true do
											loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 432)
											GLOBAL_LIST[0].value = loc_5
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
												if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
													while true do
														rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
														reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
												reg_0 = FUNC_LIST[419](loc_1)
												break
											end
											if desired then
												break
											end
											loc_6 = reg_0
											while true do
												while true do
													while true do
														while true do
															if loc_6 ~= 48 then
																while true do
																	if loc_6 ~= 46 then
																		desired = 8
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
																	if loc_2 == rt_load_i32(memory_at_0, loc_1 + 104) then
																		desired = 11
																		break
																	end
																	rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
																	reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
																	desired = 9
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
															if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
																while true do
																	rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
																	loc_6 = rt_load_i32_u8(memory_at_0, loc_2)
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
																	reg_0 = FUNC_LIST[419](loc_1)
																	loc_6 = reg_0
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															loc_16 = 1
															desired = 10
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
													reg_0 = FUNC_LIST[419](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_6 = reg_0
												loc_11 = 1
												if loc_6 ~= 48 then
													break
												end
												while true do
													loc_24 = rt_sub_i64(loc_24, rt_i64_ONE)
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
														if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
															while true do
																rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
																reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
														reg_0 = FUNC_LIST[419](loc_1)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_6 = reg_0
													if loc_6 == 48 then
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
												loc_16 = 1
												break
											end
											if desired then
												break
											end
											loc_22 = rt_i64_from_u32(0, 1073676288)
											while true do
												while true do
													loc_13 = bit_or(loc_6, 32)
													while true do
														while true do
															loc_12 = rt_sub_i32(loc_6, 48)
															if loc_12 < 10 then
																break
															end
															loc_2 = (if loc_6 ~= 46 then 1 else 0)
															if bit_and(loc_2, (if rt_sub_i32(loc_13, 97) > 5 then 1 else 0)) ~= 0 then
																desired = 9
																break
															end
															if loc_2 ~= 0 then
																break
															end
															if loc_11 ~= 0 then
																desired = 9
																break
															end
															loc_11 = 1
															loc_24 = loc_21
															desired = 10
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_2 = (if rt_gt_i32(loc_6, 57) then rt_sub_i32(loc_13, 87) else loc_12)
														while true do
															if rt_le_i64(loc_21, rt_i64_from_u32(7, 0)) then
																while true do
																	loc_7 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 4))
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
															if rt_le_u64(loc_21, rt_i64_from_u32(28, 0)) then
																while true do
																	FUNC_LIST[588](rt_add_i32(loc_5, 48), loc_2)
																	FUNC_LIST[448](rt_add_i32(loc_5, 32), loc_26, loc_22, rt_i64_ZERO, rt_i64_from_u32(0, 1073414144))
																	loc_26 = rt_load_i64(memory_at_0, loc_5 + 32)
																	loc_22 = rt_load_i64(memory_at_0, loc_5 + 40)
																	FUNC_LIST[448](rt_add_i32(loc_5, 16), rt_load_i64(memory_at_0, loc_5 + 48), rt_load_i64(memory_at_0, loc_5 + 56), loc_26, loc_22)
																	FUNC_LIST[569](loc_5, rt_load_i64(memory_at_0, loc_5 + 16), rt_load_i64(memory_at_0, loc_5 + 24), loc_23, loc_25)
																	loc_25 = rt_load_i64(memory_at_0, loc_5 + 8)
																	loc_23 = rt_load_i64(memory_at_0, loc_5)
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
															if loc_2 == 0 then
																break
															end
															if loc_8 ~= 0 then
																break
															end
															FUNC_LIST[448](rt_add_i32(loc_5, 80), loc_26, loc_22, rt_i64_ZERO, rt_i64_from_u32(0, 1073610752))
															FUNC_LIST[569](rt_sub_i32(loc_5, 4294967232), rt_load_i64(memory_at_0, loc_5 + 80), rt_load_i64(memory_at_0, loc_5 + 88), loc_23, loc_25)
															loc_25 = rt_load_i64(memory_at_0, loc_5 + 72)
															loc_8 = 1
															loc_23 = rt_load_i64(memory_at_0, loc_5 + 64)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_21 = rt_add_i64(loc_21, rt_i64_ONE)
														loc_16 = 1
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
													if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
														while true do
															rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
															reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
															reg_0 = FUNC_LIST[419](loc_1)
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
													desired = 8
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
												break
											end
											while true do
												if loc_16 == 0 then
													while true do
														while true do
															while true do
																if rt_ge_i64(rt_load_i64(memory_at_0, loc_1 + 112), rt_i64_ZERO) then
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
																		rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(loc_2, 1))
																		if loc_3 == 0 then
																			desired = 11
																			break
																		end
																		rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(loc_2, 2))
																		if loc_11 == 0 then
																			desired = 10
																			break
																		end
																		rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(loc_2, 3))
																		desired = 10
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																end
																if loc_3 ~= 0 then
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
															FUNC_LIST[648](loc_1, rt_i64_ZERO)
															break
														end
														if desired then
															break
														end
														FUNC_LIST[647](rt_add_i32(loc_5, 96), (rt_convert_f64_i32(loc_9) * 0e0))
														loc_23 = rt_load_i64(memory_at_0, loc_5 + 96)
														reg_0 = rt_load_i64(memory_at_0, loc_5 + 104)
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
												if rt_le_i64(loc_21, rt_i64_from_u32(7, 0)) then
													while true do
														loc_22 = loc_21
														while true do
															loc_7 = rt_shl_i32(loc_7, 4)
															loc_22 = rt_add_i64(loc_22, rt_i64_ONE)
															if rt_ne_i64(loc_22, rt_i64_from_u32(8, 0)) then
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
												while true do
													while true do
														while true do
															if bit_and(loc_6, 4294967263) == 80 then
																while true do
																	reg_0 = FUNC_LIST[1868](loc_1, loc_3)
																	loc_22 = reg_0
																	if rt_ne_i64(loc_22, rt_i64_from_u32(0, 2147483648)) then
																		desired = 9
																		break
																	end
																	if loc_3 ~= 0 then
																		while true do
																			if rt_ge_i64(rt_load_i64(memory_at_0, loc_1 + 112), rt_i64_ZERO) then
																				desired = 11
																				break
																			end
																			desired = 10
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	loc_23 = rt_i64_ZERO
																	FUNC_LIST[648](loc_1, rt_i64_ZERO)
																	reg_0 = rt_i64_ZERO
																	desired = 8
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															loc_22 = rt_i64_ZERO
															if rt_lt_i64(rt_load_i64(memory_at_0, loc_1 + 112), rt_i64_ZERO) then
																desired = 9
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
														rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_22 = rt_i64_ZERO
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if loc_7 == 0 then
													while true do
														FUNC_LIST[647](rt_add_i32(loc_5, 112), (rt_convert_f64_i32(loc_9) * 0e0))
														loc_23 = rt_load_i64(memory_at_0, loc_5 + 112)
														reg_0 = rt_load_i64(memory_at_0, loc_5 + 120)
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
												loc_21 = rt_sub_i64(rt_add_i64(rt_shl_i64((if loc_11 ~= 0 then loc_24 else loc_21), rt_i64_from_u32(2, 0)), loc_22), rt_i64_from_u32(32, 0))
												if rt_gt_i64(loc_21, rt_extend_i64_u32(rt_sub_i32(0, loc_18))) then
													while true do
														rt_store_i32(memory_at_0, 1077592, 68)
														FUNC_LIST[588](rt_add_i32(loc_5, 160), loc_9)
														FUNC_LIST[448](rt_add_i32(loc_5, 144), rt_load_i64(memory_at_0, loc_5 + 160), rt_load_i64(memory_at_0, loc_5 + 168), rt_i64_from_u32(4294967295, 4294967295), rt_i64_from_u32(4294967295, 2147418111))
														FUNC_LIST[448](rt_add_i32(loc_5, 128), rt_load_i64(memory_at_0, loc_5 + 144), rt_load_i64(memory_at_0, loc_5 + 152), rt_i64_from_u32(4294967295, 4294967295), rt_i64_from_u32(4294967295, 2147418111))
														loc_23 = rt_load_i64(memory_at_0, loc_5 + 128)
														reg_0 = rt_load_i64(memory_at_0, loc_5 + 136)
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
												if rt_le_i64(rt_extend_i64_i32(rt_sub_i32(loc_18, 226)), loc_21) then
													while true do
														if rt_ge_i32(loc_7, 0) then
															while true do
																while true do
																	FUNC_LIST[569](rt_add_i32(loc_5, 416), loc_23, loc_25, rt_i64_ZERO, rt_i64_from_u32(0, 3221159936))
																	reg_0 = FUNC_LIST[1851](loc_23, loc_25, rt_i64_from_u32(0, 1073610752))
																	loc_1 = reg_0
																	loc_1 = (if rt_ge_i32(loc_1, 0) then 1 else 0)
																	FUNC_LIST[569](rt_add_i32(loc_5, 400), loc_23, loc_25, (if loc_1 ~= 0 then rt_load_i64(memory_at_0, loc_5 + 416) else loc_23), (if loc_1 ~= 0 then rt_load_i64(memory_at_0, loc_5 + 424) else loc_25))
																	loc_21 = rt_sub_i64(loc_21, rt_i64_ONE)
																	loc_25 = rt_load_i64(memory_at_0, loc_5 + 408)
																	loc_23 = rt_load_i64(memory_at_0, loc_5 + 400)
																	loc_7 = bit_or(rt_shl_i32(loc_7, 1), loc_1)
																	if rt_ge_i32(loc_7, 0) then
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
															loc_22 = rt_add_i64(rt_sub_i64(loc_21, rt_extend_i64_i32(loc_18)), rt_i64_from_u32(32, 0))
															loc_1 = rt_wrap_i32_i64(loc_22)
															loc_1 = (if rt_lt_i64(loc_22, rt_extend_i64_u32(loc_17)) then (if rt_gt_i32(loc_1, 0) then loc_1 else 0) else loc_17)
															if rt_ge_i32(loc_1, 113) then
																while true do
																	FUNC_LIST[588](rt_add_i32(loc_5, 384), loc_9)
																	loc_24 = rt_load_i64(memory_at_0, loc_5 + 392)
																	loc_26 = rt_load_i64(memory_at_0, loc_5 + 384)
																	reg_0 = rt_i64_ZERO
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
															reg_1 = FUNC_LIST[747](1e0, rt_sub_i32(144, loc_1))
															FUNC_LIST[647](rt_add_i32(loc_5, 352), reg_1)
															FUNC_LIST[588](rt_add_i32(loc_5, 336), loc_9)
															loc_26 = rt_load_i64(memory_at_0, loc_5 + 336)
															loc_24 = rt_load_i64(memory_at_0, loc_5 + 344)
															FUNC_LIST[1872](rt_add_i32(loc_5, 368), rt_load_i64(memory_at_0, loc_5 + 352), rt_load_i64(memory_at_0, loc_5 + 360), loc_26, loc_24)
															loc_27 = rt_load_i64(memory_at_0, loc_5 + 376)
															reg_0 = rt_load_i64(memory_at_0, loc_5 + 368)
															break
														end
														if desired then
															break
														end
														loc_22 = reg_0
														reg_3 = FUNC_LIST[787](loc_23, loc_25, rt_i64_ZERO, rt_i64_ZERO)
														loc_1 = bit_and((if bit_and(loc_7, 1) == 0 then 1 else 0), bit_and((if reg_3 ~= 0 then 1 else 0), (if rt_lt_i32(loc_1, 32) then 1 else 0)))
														FUNC_LIST[847](rt_add_i32(loc_5, 320), rt_add_i32(loc_7, loc_1))
														FUNC_LIST[448](rt_add_i32(loc_5, 304), loc_26, loc_24, rt_load_i64(memory_at_0, loc_5 + 320), rt_load_i64(memory_at_0, loc_5 + 328))
														FUNC_LIST[569](rt_add_i32(loc_5, 272), rt_load_i64(memory_at_0, loc_5 + 304), rt_load_i64(memory_at_0, loc_5 + 312), loc_22, loc_27)
														FUNC_LIST[448](rt_add_i32(loc_5, 288), loc_26, loc_24, (if loc_1 ~= 0 then rt_i64_ZERO else loc_23), (if loc_1 ~= 0 then rt_i64_ZERO else loc_25))
														FUNC_LIST[569](rt_add_i32(loc_5, 256), rt_load_i64(memory_at_0, loc_5 + 288), rt_load_i64(memory_at_0, loc_5 + 296), rt_load_i64(memory_at_0, loc_5 + 272), rt_load_i64(memory_at_0, loc_5 + 280))
														FUNC_LIST[1321](rt_add_i32(loc_5, 240), rt_load_i64(memory_at_0, loc_5 + 256), rt_load_i64(memory_at_0, loc_5 + 264), loc_22, loc_27)
														loc_24 = rt_load_i64(memory_at_0, loc_5 + 240)
														loc_22 = rt_load_i64(memory_at_0, loc_5 + 248)
														reg_0 = FUNC_LIST[787](loc_24, loc_22, rt_i64_ZERO, rt_i64_ZERO)
														if reg_0 == 0 then
															while true do
																rt_store_i32(memory_at_0, 1077592, 68)
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[1871](rt_add_i32(loc_5, 224), loc_24, loc_22, rt_wrap_i32_i64(loc_21))
														loc_23 = rt_load_i64(memory_at_0, loc_5 + 224)
														reg_0 = rt_load_i64(memory_at_0, loc_5 + 232)
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
												rt_store_i32(memory_at_0, 1077592, 68)
												FUNC_LIST[588](rt_add_i32(loc_5, 208), loc_9)
												FUNC_LIST[448](rt_add_i32(loc_5, 192), rt_load_i64(memory_at_0, loc_5 + 208), rt_load_i64(memory_at_0, loc_5 + 216), rt_i64_ZERO, rt_i64_from_u32(0, 65536))
												FUNC_LIST[448](rt_add_i32(loc_5, 176), rt_load_i64(memory_at_0, loc_5 + 192), rt_load_i64(memory_at_0, loc_5 + 200), rt_i64_ZERO, rt_i64_from_u32(0, 65536))
												loc_23 = rt_load_i64(memory_at_0, loc_5 + 176)
												reg_0 = rt_load_i64(memory_at_0, loc_5 + 184)
												break
											end
											if desired then
												break
											end
											loc_21 = reg_0
											rt_store_i64(memory_at_0, loc_14 + 16, loc_23)
											rt_store_i64(memory_at_0, loc_14 + 24, loc_21)
											GLOBAL_LIST[0].value = rt_add_i32(loc_5, 432)
											loc_21 = rt_load_i64(memory_at_0, loc_14 + 24)
											loc_22 = rt_load_i64(memory_at_0, loc_14 + 16)
											desired = 1
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_lt_i64(rt_load_i64(memory_at_0, loc_1 + 112), rt_i64_ZERO) then
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_8 = loc_1
								loc_7 = loc_2
								loc_12 = loc_9
								loc_9 = loc_3
								loc_3 = 0
								loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 8976)
								GLOBAL_LIST[0].value = loc_4
								loc_13 = rt_sub_i32(0, loc_18)
								loc_20 = rt_sub_i32(loc_13, loc_17)
								while true do
									while true do
										while true do
											while true do
												if loc_7 ~= 48 then
													while true do
														if loc_7 ~= 46 then
															desired = 6
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
														if loc_1 == rt_load_i32(memory_at_0, loc_8 + 104) then
															desired = 9
															break
														end
														rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_1, 1))
														reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
														desired = 7
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
												if loc_1 ~= rt_load_i32(memory_at_0, loc_8 + 104) then
													while true do
														rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_1, 1))
														loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
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
														reg_0 = FUNC_LIST[419](loc_8)
														loc_7 = reg_0
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_3 = 1
												desired = 8
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
										reg_0 = FUNC_LIST[419](loc_8)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_7 = reg_0
									loc_16 = 1
									if loc_7 ~= 48 then
										break
									end
									while true do
										loc_21 = rt_sub_i64(loc_21, rt_i64_ONE)
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
											if loc_1 ~= rt_load_i32(memory_at_0, loc_8 + 104) then
												while true do
													rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_1, 1))
													reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
											reg_0 = FUNC_LIST[419](loc_8)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_7 = reg_0
										if loc_7 == 48 then
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
									loc_3 = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 784, 0)
								loc_2 = rt_sub_i32(loc_7, 48)
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															loc_1 = (if loc_7 == 46 then 1 else 0)
															if loc_1 ~= 0 then
																break
															end
															if loc_2 <= 9 then
																break
															end
															desired = 11
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
																if bit_and(loc_1, 1) ~= 0 then
																	while true do
																		if loc_16 == 0 then
																			while true do
																				loc_21 = loc_22
																				loc_16 = 1
																				desired = 13
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		loc_1 = (if loc_3 == 0 then 1 else 0)
																		desired = 10
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_22 = rt_add_i64(loc_22, rt_i64_ONE)
																if rt_le_i32(loc_11, 2044) then
																	while true do
																		loc_15 = (if loc_7 == 48 then loc_15 else rt_wrap_i32_i64(loc_22))
																		loc_1 = rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_11, 2))
																		reg_0 = loc_1
																		if loc_10 ~= 0 then
																			while true do
																				reg_1 = rt_sub_i32(rt_add_i32(loc_7, rt_mul_i32(rt_load_i32(memory_at_0, loc_1), 10)), 48)
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
																		rt_store_i32(memory_at_0, reg_0, reg_1)
																		loc_3 = 1
																		loc_1 = rt_add_i32(loc_10, 1)
																		reg_1 = loc_1
																		loc_1 = (if loc_1 == 9 then 1 else 0)
																		loc_10 = (if loc_1 ~= 0 then 0 else reg_1)
																		loc_11 = rt_add_i32(loc_1, loc_11)
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
																if loc_7 == 48 then
																	break
																end
																rt_store_i32(memory_at_0, loc_4 + 8960, bit_or(rt_load_i32(memory_at_0, loc_4 + 8960), 1))
																loc_15 = 18396
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
																if loc_1 ~= rt_load_i32(memory_at_0, loc_8 + 104) then
																	while true do
																		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_1, 1))
																		reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
																reg_0 = FUNC_LIST[419](loc_8)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															loc_7 = reg_0
															loc_2 = rt_sub_i32(loc_7, 48)
															loc_1 = (if loc_7 == 46 then 1 else 0)
															if loc_1 ~= 0 then
																continue
															end
															if loc_2 < 10 then
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
													loc_21 = (if loc_16 ~= 0 then loc_21 else loc_22)
													while true do
														if loc_3 == 0 then
															break
														end
														if bit_and(loc_7, 4294967263) ~= 69 then
															break
														end
														while true do
															reg_0 = FUNC_LIST[1868](loc_8, loc_9)
															loc_23 = reg_0
															if rt_ne_i64(loc_23, rt_i64_from_u32(0, 2147483648)) then
																break
															end
															if loc_9 == 0 then
																desired = 8
																break
															end
															loc_23 = rt_i64_ZERO
															if rt_lt_i64(rt_load_i64(memory_at_0, loc_8 + 112), rt_i64_ZERO) then
																break
															end
															rt_store_i32(memory_at_0, loc_8 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_21 = rt_add_i64(loc_21, loc_23)
														desired = 7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_1 = (if loc_3 == 0 then 1 else 0)
													if rt_lt_i32(loc_7, 0) then
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
												if rt_lt_i64(rt_load_i64(memory_at_0, loc_8 + 112), rt_i64_ZERO) then
													break
												end
												rt_store_i32(memory_at_0, loc_8 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if loc_1 == 0 then
												desired = 7
												break
											end
											rt_store_i32(memory_at_0, 1077592, 28)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										FUNC_LIST[648](loc_8, rt_i64_ZERO)
										loc_21 = rt_i64_ZERO
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
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 784)
									if loc_1 == 0 then
										while true do
											FUNC_LIST[647](loc_4, (rt_convert_f64_i32(loc_12) * 0e0))
											loc_21 = rt_load_i64(memory_at_0, loc_4 + 8)
											reg_0 = rt_load_i64(memory_at_0, loc_4)
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
									while true do
										if rt_gt_i64(loc_22, rt_i64_from_u32(9, 0)) then
											break
										end
										if rt_ne_i64(loc_21, loc_22) then
											break
										end
										if (if rt_shr_u32(loc_1, loc_17) ~= 0 then (if rt_le_i32(loc_17, 30) then 1 else 0) else 0) ~= 0 then
											break
										end
										FUNC_LIST[588](rt_add_i32(loc_4, 48), loc_12)
										FUNC_LIST[847](rt_add_i32(loc_4, 32), loc_1)
										FUNC_LIST[448](rt_add_i32(loc_4, 16), rt_load_i64(memory_at_0, loc_4 + 48), rt_load_i64(memory_at_0, loc_4 + 56), rt_load_i64(memory_at_0, loc_4 + 32), rt_load_i64(memory_at_0, loc_4 + 40))
										loc_21 = rt_load_i64(memory_at_0, loc_4 + 24)
										reg_0 = rt_load_i64(memory_at_0, loc_4 + 16)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if rt_lt_i64(rt_extend_i64_u32(rt_shr_u32(loc_13, 1)), loc_21) then
										while true do
											rt_store_i32(memory_at_0, 1077592, 68)
											FUNC_LIST[588](rt_add_i32(loc_4, 96), loc_12)
											FUNC_LIST[448](rt_add_i32(loc_4, 80), rt_load_i64(memory_at_0, loc_4 + 96), rt_load_i64(memory_at_0, loc_4 + 104), rt_i64_from_u32(4294967295, 4294967295), rt_i64_from_u32(4294967295, 2147418111))
											FUNC_LIST[448](rt_sub_i32(loc_4, 4294967232), rt_load_i64(memory_at_0, loc_4 + 80), rt_load_i64(memory_at_0, loc_4 + 88), rt_i64_from_u32(4294967295, 4294967295), rt_i64_from_u32(4294967295, 2147418111))
											loc_21 = rt_load_i64(memory_at_0, loc_4 + 72)
											reg_0 = rt_load_i64(memory_at_0, loc_4 + 64)
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
									if rt_gt_i64(rt_extend_i64_i32(rt_sub_i32(loc_18, 226)), loc_21) then
										while true do
											rt_store_i32(memory_at_0, 1077592, 68)
											FUNC_LIST[588](rt_add_i32(loc_4, 144), loc_12)
											FUNC_LIST[448](rt_add_i32(loc_4, 128), rt_load_i64(memory_at_0, loc_4 + 144), rt_load_i64(memory_at_0, loc_4 + 152), rt_i64_ZERO, rt_i64_from_u32(0, 65536))
											FUNC_LIST[448](rt_add_i32(loc_4, 112), rt_load_i64(memory_at_0, loc_4 + 128), rt_load_i64(memory_at_0, loc_4 + 136), rt_i64_ZERO, rt_i64_from_u32(0, 65536))
											loc_21 = rt_load_i64(memory_at_0, loc_4 + 120)
											reg_0 = rt_load_i64(memory_at_0, loc_4 + 112)
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
									if loc_10 ~= 0 then
										while true do
											if rt_le_i32(loc_10, 8) then
												while true do
													loc_1 = rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_11, 2))
													loc_6 = rt_load_i32(memory_at_0, loc_1)
													while true do
														loc_6 = rt_mul_i32(loc_6, 10)
														loc_10 = rt_add_i32(loc_10, 1)
														if loc_10 ~= 9 then
															continue
														end
														break
													end
													if desired then
														break
													end
													rt_store_i32(memory_at_0, loc_1, loc_6)
													break
												end
												if desired then
													break
												end
											end
											loc_11 = rt_add_i32(loc_11, 1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_10 = rt_wrap_i32_i64(loc_21)
									while true do
										if rt_ge_i32(loc_15, 9) then
											break
										end
										if rt_lt_i32(loc_10, loc_15) then
											break
										end
										if rt_gt_i32(loc_10, 17) then
											break
										end
										if loc_10 == 9 then
											while true do
												FUNC_LIST[588](rt_add_i32(loc_4, 192), loc_12)
												FUNC_LIST[847](rt_add_i32(loc_4, 176), rt_load_i32(memory_at_0, loc_4 + 784))
												FUNC_LIST[448](rt_add_i32(loc_4, 160), rt_load_i64(memory_at_0, loc_4 + 192), rt_load_i64(memory_at_0, loc_4 + 200), rt_load_i64(memory_at_0, loc_4 + 176), rt_load_i64(memory_at_0, loc_4 + 184))
												loc_21 = rt_load_i64(memory_at_0, loc_4 + 168)
												reg_0 = rt_load_i64(memory_at_0, loc_4 + 160)
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
										if rt_le_i32(loc_10, 8) then
											while true do
												FUNC_LIST[588](rt_add_i32(loc_4, 272), loc_12)
												FUNC_LIST[847](rt_add_i32(loc_4, 256), rt_load_i32(memory_at_0, loc_4 + 784))
												FUNC_LIST[448](rt_add_i32(loc_4, 240), rt_load_i64(memory_at_0, loc_4 + 272), rt_load_i64(memory_at_0, loc_4 + 280), rt_load_i64(memory_at_0, loc_4 + 256), rt_load_i64(memory_at_0, loc_4 + 264))
												FUNC_LIST[588](rt_add_i32(loc_4, 224), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_sub_i32(0, loc_10), 2), 449776)))
												FUNC_LIST[1850](rt_add_i32(loc_4, 208), rt_load_i64(memory_at_0, loc_4 + 240), rt_load_i64(memory_at_0, loc_4 + 248), rt_load_i64(memory_at_0, loc_4 + 224), rt_load_i64(memory_at_0, loc_4 + 232))
												loc_21 = rt_load_i64(memory_at_0, loc_4 + 216)
												reg_0 = rt_load_i64(memory_at_0, loc_4 + 208)
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
										loc_2 = rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(loc_10, 4294967293)), 27)
										loc_1 = rt_load_i32(memory_at_0, loc_4 + 784)
										if (if rt_shr_u32(loc_1, loc_2) ~= 0 then (if rt_le_i32(loc_2, 30) then 1 else 0) else 0) ~= 0 then
											break
										end
										FUNC_LIST[588](rt_add_i32(loc_4, 352), loc_12)
										FUNC_LIST[847](rt_add_i32(loc_4, 336), loc_1)
										FUNC_LIST[448](rt_add_i32(loc_4, 320), rt_load_i64(memory_at_0, loc_4 + 352), rt_load_i64(memory_at_0, loc_4 + 360), rt_load_i64(memory_at_0, loc_4 + 336), rt_load_i64(memory_at_0, loc_4 + 344))
										FUNC_LIST[588](rt_add_i32(loc_4, 304), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_10, 2), 449704)))
										FUNC_LIST[448](rt_add_i32(loc_4, 288), rt_load_i64(memory_at_0, loc_4 + 320), rt_load_i64(memory_at_0, loc_4 + 328), rt_load_i64(memory_at_0, loc_4 + 304), rt_load_i64(memory_at_0, loc_4 + 312))
										loc_21 = rt_load_i64(memory_at_0, loc_4 + 296)
										reg_0 = rt_load_i64(memory_at_0, loc_4 + 288)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										loc_1 = loc_11
										loc_11 = rt_sub_i32(loc_1, 1)
										if rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_11, 2))) == 0 then
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
									loc_15 = 0
									while true do
										loc_3 = rt_rem_i32(loc_10, 9)
										if loc_3 == 0 then
											while true do
												loc_2 = 0
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
										loc_2 = 0
										loc_5 = (if rt_lt_i32(loc_10, 0) then rt_add_i32(loc_3, 9) else loc_3)
										while true do
											if loc_1 == 0 then
												while true do
													loc_1 = 0
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
											loc_16 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_sub_i32(0, loc_5), 2), 449776))
											loc_13 = rt_div_i32(1000000000, loc_16)
											loc_7 = 0
											loc_6 = 0
											while true do
												loc_11 = rt_add_i32(loc_4, 784)
												loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_6, 2))
												loc_8 = rt_load_i32(memory_at_0, loc_3)
												loc_9 = rt_div_u32(loc_8, loc_16)
												reg_0 = loc_3
												loc_3 = rt_add_i32(loc_7, loc_9)
												rt_store_i32(memory_at_0, reg_0, loc_3)
												loc_3 = bit_and((if loc_3 == 0 then 1 else 0), (if loc_2 == loc_6 then 1 else 0))
												loc_2 = (if loc_3 ~= 0 then bit_and(rt_add_i32(loc_2, 1), 2047) else loc_2)
												loc_10 = (if loc_3 ~= 0 then rt_sub_i32(loc_10, 9) else loc_10)
												loc_7 = rt_mul_i32(loc_13, rt_sub_i32(loc_8, rt_mul_i32(loc_9, loc_16)))
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 ~= loc_1 then
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
											if loc_7 == 0 then
												break
											end
											rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), loc_11), loc_7)
											loc_1 = rt_add_i32(loc_1, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_10 = rt_add_i32(rt_sub_i32(loc_10, loc_5), 9)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										loc_7 = rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_2, 2))
										while true do
											while true do
												if rt_ge_i32(loc_10, 36) then
													while true do
														if loc_10 ~= 36 then
															desired = 8
															break
														end
														if rt_load_i32(memory_at_0, loc_7) >= 10384593 then
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
												loc_11 = rt_add_i32(loc_1, 2047)
												loc_3 = 0
												while true do
													loc_9 = loc_1
													loc_13 = bit_and(loc_11, 2047)
													loc_1 = rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_13, 2))
													loc_21 = rt_add_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_load_i64_u32(memory_at_0, loc_1), rt_i64_from_u32(29, 0)))
													if rt_lt_u64(loc_21, rt_i64_from_u32(1000000001, 0)) then
														while true do
															reg_0 = 0
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													else
														while true do
															loc_22 = rt_div_u64(loc_21, rt_i64_from_u32(1000000000, 0))
															loc_21 = rt_sub_i64(loc_21, rt_mul_i64(loc_22, rt_i64_from_u32(1000000000, 0)))
															reg_0 = rt_wrap_i32_i64(loc_22)
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
													loc_3 = reg_0
													reg_0 = loc_1
													loc_1 = rt_wrap_i32_i64(loc_21)
													rt_store_i32(memory_at_0, reg_0, loc_1)
													loc_8 = bit_and(rt_sub_i32(loc_9, 1), 2047)
													loc_1 = (if loc_13 ~= loc_8 then loc_9 else (if loc_2 == loc_13 then loc_9 else (if loc_1 ~= 0 then loc_9 else loc_13)))
													loc_11 = rt_sub_i32(loc_13, 1)
													if loc_2 ~= loc_13 then
														continue
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
												loc_15 = rt_sub_i32(loc_15, 29)
												loc_1 = loc_9
												if loc_3 == 0 then
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
											loc_2 = bit_and(rt_sub_i32(loc_2, 1), 2047)
											if loc_2 == loc_1 then
												while true do
													loc_9 = rt_add_i32(loc_4, 784)
													loc_1 = rt_add_i32(loc_9, rt_shl_i32(bit_and(rt_add_i32(loc_1, 2046), 2047), 2))
													rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), loc_9))))
													loc_1 = loc_8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_10 = rt_add_i32(loc_10, 9)
											rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_2, 2)), loc_3)
											desired = 7
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
									while true do
										while true do
											loc_9 = bit_and(rt_add_i32(loc_1, 1), 2047)
											loc_5 = rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(bit_and(rt_sub_i32(loc_1, 1), 2047), 2))
											while true do
												loc_19 = (if rt_gt_i32(loc_10, 45) then 9 else 1)
												while true do
													while true do
														loc_3 = loc_2
														loc_6 = 0
														while true do
															while true do
																while true do
																	loc_2 = bit_and(rt_add_i32(loc_3, loc_6), 2047)
																	if loc_2 == loc_1 then
																		break
																	end
																	loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_2, 2)))
																	loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_6, 2), 449728))
																	if loc_8 < loc_2 then
																		break
																	end
																	if loc_2 < loc_8 then
																		desired = 12
																		break
																	end
																	loc_6 = rt_add_i32(loc_6, 1)
																	if loc_6 ~= 4 then
																		desired = 13
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
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if loc_10 ~= 36 then
																break
															end
															loc_21 = rt_i64_ZERO
															loc_6 = 0
															loc_22 = rt_i64_ZERO
															while true do
																loc_2 = bit_and(rt_add_i32(loc_3, loc_6), 2047)
																if loc_1 == loc_2 then
																	while true do
																		loc_1 = bit_and(rt_add_i32(loc_1, 1), 2047)
																		rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), loc_4) + 780, 0)
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
																FUNC_LIST[847](rt_add_i32(loc_4, 768), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_2, 2))))
																FUNC_LIST[448](rt_add_i32(loc_4, 752), loc_21, loc_22, rt_i64_ZERO, rt_i64_from_u32(1342177280, 1075633366))
																FUNC_LIST[569](rt_add_i32(loc_4, 736), rt_load_i64(memory_at_0, loc_4 + 752), rt_load_i64(memory_at_0, loc_4 + 760), rt_load_i64(memory_at_0, loc_4 + 768), rt_load_i64(memory_at_0, loc_4 + 776))
																loc_22 = rt_load_i64(memory_at_0, loc_4 + 744)
																loc_21 = rt_load_i64(memory_at_0, loc_4 + 736)
																loc_6 = rt_add_i32(loc_6, 1)
																if loc_6 ~= 4 then
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
															FUNC_LIST[588](rt_add_i32(loc_4, 720), loc_12)
															FUNC_LIST[448](rt_add_i32(loc_4, 704), loc_21, loc_22, rt_load_i64(memory_at_0, loc_4 + 720), rt_load_i64(memory_at_0, loc_4 + 728))
															loc_22 = rt_load_i64(memory_at_0, loc_4 + 712)
															loc_21 = rt_i64_ZERO
															loc_23 = rt_load_i64(memory_at_0, loc_4 + 704)
															loc_8 = rt_add_i32(loc_15, 113)
															loc_11 = rt_sub_i32(loc_8, loc_18)
															loc_9 = (if rt_lt_i32(loc_11, loc_17) then 1 else 0)
															loc_7 = (if loc_9 ~= 0 then (if rt_gt_i32(loc_11, 0) then loc_11 else 0) else loc_17)
															if rt_le_i32(loc_7, 112) then
																desired = 10
																break
															end
															desired = 7
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														loc_15 = rt_add_i32(loc_15, loc_19)
														loc_2 = loc_1
														if loc_1 == loc_3 then
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
													loc_16 = rt_shr_u32(1000000000, loc_19)
													loc_13 = bit_xor(rt_shl_i32(4294967295, loc_19), 4294967295)
													loc_6 = 0
													loc_2 = loc_3
													while true do
														loc_7 = rt_add_i32(loc_4, 784)
														loc_8 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
														loc_11 = rt_load_i32(memory_at_0, loc_8)
														reg_0 = loc_8
														loc_8 = rt_add_i32(loc_6, rt_shr_u32(loc_11, loc_19))
														rt_store_i32(memory_at_0, reg_0, loc_8)
														loc_8 = bit_and((if loc_8 == 0 then 1 else 0), (if loc_2 == loc_3 then 1 else 0))
														loc_2 = (if loc_8 ~= 0 then bit_and(rt_add_i32(loc_2, 1), 2047) else loc_2)
														loc_10 = (if loc_8 ~= 0 then rt_sub_i32(loc_10, 9) else loc_10)
														loc_6 = rt_mul_i32(bit_and(loc_11, loc_13), loc_16)
														loc_3 = bit_and(rt_add_i32(loc_3, 1), 2047)
														if loc_3 ~= loc_1 then
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
													if loc_6 == 0 then
														desired = 9
														break
													end
													if loc_2 ~= loc_9 then
														while true do
															rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), loc_7), loc_6)
															loc_1 = loc_9
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
													rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 1))
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
										reg_1 = FUNC_LIST[747](1e0, rt_sub_i32(225, loc_7))
										FUNC_LIST[647](rt_add_i32(loc_4, 656), reg_1)
										FUNC_LIST[1872](rt_add_i32(loc_4, 688), rt_load_i64(memory_at_0, loc_4 + 656), rt_load_i64(memory_at_0, loc_4 + 664), loc_23, loc_22)
										loc_26 = rt_load_i64(memory_at_0, loc_4 + 696)
										loc_25 = rt_load_i64(memory_at_0, loc_4 + 688)
										reg_1 = FUNC_LIST[747](1e0, rt_sub_i32(113, loc_7))
										FUNC_LIST[647](rt_add_i32(loc_4, 640), reg_1)
										FUNC_LIST[1870](rt_add_i32(loc_4, 672), loc_23, loc_22, rt_load_i64(memory_at_0, loc_4 + 640), rt_load_i64(memory_at_0, loc_4 + 648))
										loc_21 = rt_load_i64(memory_at_0, loc_4 + 672)
										loc_24 = rt_load_i64(memory_at_0, loc_4 + 680)
										FUNC_LIST[1321](rt_add_i32(loc_4, 624), loc_23, loc_22, loc_21, loc_24)
										FUNC_LIST[569](rt_add_i32(loc_4, 608), loc_25, loc_26, rt_load_i64(memory_at_0, loc_4 + 624), rt_load_i64(memory_at_0, loc_4 + 632))
										loc_22 = rt_load_i64(memory_at_0, loc_4 + 616)
										loc_23 = rt_load_i64(memory_at_0, loc_4 + 608)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										loc_2 = bit_and(rt_add_i32(loc_3, 4), 2047)
										if loc_2 == loc_1 then
											break
										end
										while true do
											loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 784), rt_shl_i32(loc_2, 2)))
											if loc_2 <= 499999999 then
												while true do
													if bit_and((if loc_2 == 0 then 1 else 0), (if bit_and(rt_add_i32(loc_3, 5), 2047) == loc_1 then 1 else 0)) ~= 0 then
														desired = 8
														break
													end
													FUNC_LIST[647](rt_add_i32(loc_4, 496), (rt_convert_f64_i32(loc_12) * 2.5e-1))
													FUNC_LIST[569](rt_add_i32(loc_4, 480), loc_21, loc_24, rt_load_i64(memory_at_0, loc_4 + 496), rt_load_i64(memory_at_0, loc_4 + 504))
													loc_24 = rt_load_i64(memory_at_0, loc_4 + 488)
													loc_21 = rt_load_i64(memory_at_0, loc_4 + 480)
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
											if loc_2 ~= 500000000 then
												while true do
													FUNC_LIST[647](rt_add_i32(loc_4, 592), (rt_convert_f64_i32(loc_12) * 7.5e-1))
													FUNC_LIST[569](rt_add_i32(loc_4, 576), loc_21, loc_24, rt_load_i64(memory_at_0, loc_4 + 592), rt_load_i64(memory_at_0, loc_4 + 600))
													loc_24 = rt_load_i64(memory_at_0, loc_4 + 584)
													loc_21 = rt_load_i64(memory_at_0, loc_4 + 576)
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
											loc_28 = rt_convert_f64_i32(loc_12)
											if loc_1 == bit_and(rt_add_i32(loc_3, 5), 2047) then
												while true do
													FUNC_LIST[647](rt_add_i32(loc_4, 528), (loc_28 * 5e-1))
													FUNC_LIST[569](rt_add_i32(loc_4, 512), loc_21, loc_24, rt_load_i64(memory_at_0, loc_4 + 528), rt_load_i64(memory_at_0, loc_4 + 536))
													loc_24 = rt_load_i64(memory_at_0, loc_4 + 520)
													loc_21 = rt_load_i64(memory_at_0, loc_4 + 512)
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
											FUNC_LIST[647](rt_add_i32(loc_4, 560), (loc_28 * 7.5e-1))
											FUNC_LIST[569](rt_add_i32(loc_4, 544), loc_21, loc_24, rt_load_i64(memory_at_0, loc_4 + 560), rt_load_i64(memory_at_0, loc_4 + 568))
											loc_24 = rt_load_i64(memory_at_0, loc_4 + 552)
											loc_21 = rt_load_i64(memory_at_0, loc_4 + 544)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if rt_gt_i32(loc_7, 111) then
											break
										end
										FUNC_LIST[1870](rt_add_i32(loc_4, 464), loc_21, loc_24, rt_i64_ZERO, rt_i64_from_u32(0, 1073676288))
										reg_0 = FUNC_LIST[787](rt_load_i64(memory_at_0, loc_4 + 464), rt_load_i64(memory_at_0, loc_4 + 472), rt_i64_ZERO, rt_i64_ZERO)
										if reg_0 ~= 0 then
											break
										end
										FUNC_LIST[569](rt_add_i32(loc_4, 448), loc_21, loc_24, rt_i64_ZERO, rt_i64_from_u32(0, 1073676288))
										loc_24 = rt_load_i64(memory_at_0, loc_4 + 456)
										loc_21 = rt_load_i64(memory_at_0, loc_4 + 448)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[569](rt_add_i32(loc_4, 432), loc_23, loc_22, loc_21, loc_24)
									FUNC_LIST[1321](rt_add_i32(loc_4, 416), rt_load_i64(memory_at_0, loc_4 + 432), rt_load_i64(memory_at_0, loc_4 + 440), loc_25, loc_26)
									loc_22 = rt_load_i64(memory_at_0, loc_4 + 424)
									loc_23 = rt_load_i64(memory_at_0, loc_4 + 416)
									while true do
										if rt_ge_i32(rt_sub_i32(loc_20, 2), bit_and(loc_8, 2147483647)) then
											break
										end
										rt_store_i64(memory_at_0, loc_4 + 408, rt_bit_and_i64(loc_22, rt_i64_from_u32(4294967295, 2147483647)))
										rt_store_i64(memory_at_0, loc_4 + 400, loc_23)
										FUNC_LIST[448](rt_add_i32(loc_4, 384), loc_23, loc_22, rt_i64_ZERO, rt_i64_from_u32(0, 1073610752))
										reg_0 = FUNC_LIST[1851](rt_load_i64(memory_at_0, loc_4 + 400), rt_load_i64(memory_at_0, loc_4 + 408), rt_i64_from_u32(0, 1081081856))
										loc_3 = reg_0
										loc_2 = (if rt_ge_i32(loc_3, 0) then 1 else 0)
										loc_22 = (if loc_2 ~= 0 then rt_load_i64(memory_at_0, loc_4 + 392) else loc_22)
										loc_23 = (if loc_2 ~= 0 then rt_load_i64(memory_at_0, loc_4 + 384) else loc_23)
										reg_0 = FUNC_LIST[787](loc_21, loc_24, rt_i64_ZERO, rt_i64_ZERO)
										loc_1 = reg_0
										loc_15 = rt_add_i32(loc_2, loc_15)
										if rt_ge_i32(loc_20, rt_add_i32(loc_15, 110)) then
											while true do
												if bit_and(bit_and(loc_9, bit_or((if loc_7 ~= loc_11 then 1 else 0), (if rt_lt_i32(loc_3, 0) then 1 else 0))), (if loc_1 ~= 0 then 1 else 0)) == 0 then
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
										rt_store_i32(memory_at_0, 1077592, 68)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[1871](rt_add_i32(loc_4, 368), loc_23, loc_22, loc_15)
									loc_21 = rt_load_i64(memory_at_0, loc_4 + 376)
									reg_0 = rt_load_i64(memory_at_0, loc_4 + 368)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_22 = reg_0
								rt_store_i64(memory_at_0, loc_14 + 40, loc_21)
								rt_store_i64(memory_at_0, loc_14 + 32, loc_22)
								GLOBAL_LIST[0].value = rt_add_i32(loc_4, 8976)
								loc_21 = rt_load_i64(memory_at_0, loc_14 + 40)
								loc_22 = rt_load_i64(memory_at_0, loc_14 + 32)
								desired = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_ge_i64(rt_load_i64(memory_at_0, loc_1 + 112), rt_i64_ZERO) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
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
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
										reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
								reg_0 = FUNC_LIST[419](loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 == 40 then
								while true do
									loc_6 = 1
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
							loc_21 = rt_i64_from_u32(0, 2147450880)
							if rt_lt_i64(rt_load_i64(memory_at_0, loc_1 + 112), rt_i64_ZERO) then
								desired = 1
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
							desired = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 104) then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 1))
										reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
								reg_0 = FUNC_LIST[419](loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_9 = reg_0
							loc_2 = rt_sub_i32(loc_9, 65)
							while true do
								while true do
									if rt_sub_i32(loc_9, 48) < 10 then
										break
									end
									if loc_2 < 26 then
										break
									end
									if loc_9 == 95 then
										break
									end
									if rt_sub_i32(loc_9, 97) >= 26 then
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
								loc_6 = rt_add_i32(loc_6, 1)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_21 = rt_i64_from_u32(0, 2147450880)
						if loc_9 == 41 then
							desired = 1
							break
						end
						loc_24 = rt_load_i64(memory_at_0, loc_1 + 112)
						if rt_ge_i64(loc_24, rt_i64_ZERO) then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
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
								while true do
									if loc_6 ~= 0 then
										desired = 4
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
							if rt_ge_i64(loc_24, rt_i64_ZERO) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
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
							loc_6 = rt_sub_i32(loc_6, 1)
							if loc_6 ~= 0 then
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
						break
					end
					rt_store_i32(memory_at_0, 1077592, 28)
					FUNC_LIST[648](loc_1, rt_i64_ZERO)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_21 = rt_i64_ZERO
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_22)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_21)
		GLOBAL_LIST[0].value = rt_add_i32(loc_14, 48)
		break
	end
end
FUNC_LIST[1870] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[787](loc_3, loc_4, rt_i64_ZERO, rt_i64_ZERO)
					if reg_0 == 0 then
						break
					end
					while true do
						loc_11 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 65535))
						while true do
							loc_6 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(48, 0))), 32767)
							if loc_6 ~= 32767 then
								while true do
									reg_0 = 4
									if loc_6 ~= 0 then
										desired = 5
										break
									end
									reg_0 = (if rt_eq_i64(rt_bit_or_i64(loc_3, loc_11), rt_i64_ZERO) then 2 else 3)
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
							reg_0 = (if rt_eq_i64(rt_bit_or_i64(loc_3, loc_11), rt_i64_ZERO) then 1 else 0)
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
					loc_9 = reg_0
					loc_8 = rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(48, 0)))
					loc_7 = bit_and(loc_8, 32767)
					if loc_7 == 32767 then
						break
					end
					if loc_9 ~= 0 then
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
				FUNC_LIST[448](rt_add_i32(loc_5, 16), loc_1, loc_2, loc_3, loc_4)
				loc_2 = rt_load_i64(memory_at_0, loc_5 + 16)
				loc_1 = rt_load_i64(memory_at_0, loc_5 + 24)
				FUNC_LIST[1850](loc_5, loc_2, loc_1, loc_2, loc_1)
				loc_2 = rt_load_i64(memory_at_0, loc_5 + 8)
				loc_4 = rt_load_i64(memory_at_0, loc_5)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_11 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 2147483647))
			loc_10 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 2147483647))
			reg_0 = FUNC_LIST[787](loc_1, loc_11, loc_3, loc_10)
			if rt_le_i32(reg_0, 0) then
				while true do
					reg_0 = FUNC_LIST[787](loc_1, loc_11, loc_3, loc_10)
					if reg_0 ~= 0 then
						while true do
							loc_4 = loc_1
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[448](rt_add_i32(loc_5, 112), loc_1, loc_2, rt_i64_ZERO, rt_i64_ZERO)
					loc_2 = rt_load_i64(memory_at_0, loc_5 + 120)
					loc_4 = rt_load_i64(memory_at_0, loc_5 + 112)
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
			loc_6 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(48, 0))), 32767)
			if loc_7 ~= 0 then
				while true do
					reg_0 = loc_1
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
					FUNC_LIST[448](rt_add_i32(loc_5, 96), loc_1, loc_11, rt_i64_ZERO, rt_i64_from_u32(0, 1081540608))
					loc_11 = rt_load_i64(memory_at_0, loc_5 + 104)
					loc_7 = rt_sub_i32(rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(48, 0))), 120)
					reg_0 = rt_load_i64(memory_at_0, loc_5 + 96)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = reg_0
			if loc_6 == 0 then
				while true do
					FUNC_LIST[448](rt_add_i32(loc_5, 80), loc_3, loc_10, rt_i64_ZERO, rt_i64_from_u32(0, 1081540608))
					loc_10 = rt_load_i64(memory_at_0, loc_5 + 88)
					loc_6 = rt_sub_i32(rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(48, 0))), 120)
					loc_3 = rt_load_i64(memory_at_0, loc_5 + 80)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_12 = rt_bit_or_i64(rt_bit_and_i64(loc_10, rt_i64_from_u32(4294967295, 65535)), rt_i64_from_u32(0, 65536))
			loc_11 = rt_bit_or_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(4294967295, 65535)), rt_i64_from_u32(0, 65536))
			if rt_lt_i32(loc_6, loc_7) then
				while true do
					while true do
						while true do
							loc_10 = rt_sub_i64(rt_sub_i64(loc_11, loc_12), rt_extend_i64_u32((if rt_gt_u64(loc_3, loc_4) then 1 else 0)))
							if rt_ge_i64(loc_10, rt_i64_ZERO) then
								while true do
									loc_4 = rt_sub_i64(loc_4, loc_3)
									if rt_eq_i64(rt_bit_or_i64(loc_10, loc_4), rt_i64_ZERO) then
										while true do
											FUNC_LIST[448](rt_add_i32(loc_5, 32), loc_1, loc_2, rt_i64_ZERO, rt_i64_ZERO)
											loc_2 = rt_load_i64(memory_at_0, loc_5 + 40)
											loc_4 = rt_load_i64(memory_at_0, loc_5 + 32)
											desired = 1
											break
										end
										if desired then
											break
										end
									end
									reg_0 = rt_bit_or_i64(rt_shl_i64(loc_10, rt_i64_ONE), rt_shr_u64(loc_4, rt_i64_from_u32(63, 0)))
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
							reg_0 = rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_ONE), rt_shr_u64(loc_4, rt_i64_from_u32(63, 0)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_11 = reg_0
						loc_4 = rt_shl_i64(loc_4, rt_i64_ONE)
						loc_7 = rt_sub_i32(loc_7, 1)
						if rt_gt_i32(loc_7, loc_6) then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_7 = loc_6
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
				loc_10 = rt_sub_i64(rt_sub_i64(loc_11, loc_12), rt_extend_i64_u32((if rt_gt_u64(loc_3, loc_4) then 1 else 0)))
				if rt_lt_i64(loc_10, rt_i64_ZERO) then
					while true do
						loc_10 = loc_11
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
				loc_4 = rt_sub_i64(loc_4, loc_3)
				if rt_ne_i64(rt_bit_or_i64(loc_10, loc_4), rt_i64_ZERO) then
					break
				end
				FUNC_LIST[448](rt_add_i32(loc_5, 48), loc_1, loc_2, rt_i64_ZERO, rt_i64_ZERO)
				loc_2 = rt_load_i64(memory_at_0, loc_5 + 56)
				loc_4 = rt_load_i64(memory_at_0, loc_5 + 48)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_le_u64(loc_10, rt_i64_from_u32(4294967295, 65535)) then
				while true do
					while true do
						loc_13 = rt_shr_u64(loc_4, rt_i64_from_u32(63, 0))
						loc_7 = rt_sub_i32(loc_7, 1)
						loc_4 = rt_shl_i64(loc_4, rt_i64_ONE)
						loc_10 = rt_bit_or_i64(loc_13, rt_shl_i64(loc_10, rt_i64_ONE))
						if rt_lt_u64(loc_10, rt_i64_from_u32(0, 65536)) then
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
			loc_6 = bit_and(loc_8, 32768)
			if rt_le_i32(loc_7, 0) then
				while true do
					FUNC_LIST[448](rt_sub_i32(loc_5, 4294967232), loc_4, rt_bit_or_i64(rt_bit_and_i64(loc_10, rt_i64_from_u32(4294967295, 65535)), rt_shl_i64(rt_extend_i64_u32(bit_or(rt_add_i32(loc_7, 120), loc_6)), rt_i64_from_u32(48, 0))), rt_i64_ZERO, rt_i64_from_u32(0, 1065811968))
					loc_2 = rt_load_i64(memory_at_0, loc_5 + 72)
					loc_4 = rt_load_i64(memory_at_0, loc_5 + 64)
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
			loc_2 = rt_bit_or_i64(rt_bit_and_i64(loc_10, rt_i64_from_u32(4294967295, 65535)), rt_shl_i64(rt_extend_i64_u32(bit_or(loc_6, loc_7)), rt_i64_from_u32(48, 0)))
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 128)
		break
	end
end
FUNC_LIST[1871] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if rt_ge_i32(loc_3, 16384) then
				while true do
					FUNC_LIST[448](rt_add_i32(loc_4, 32), loc_1, loc_2, rt_i64_ZERO, rt_i64_from_u32(0, 2147352576))
					loc_2 = rt_load_i64(memory_at_0, loc_4 + 40)
					loc_1 = rt_load_i64(memory_at_0, loc_4 + 32)
					if loc_3 < 32767 then
						while true do
							loc_3 = rt_sub_i32(loc_3, 16383)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[448](rt_add_i32(loc_4, 16), loc_1, loc_2, rt_i64_ZERO, rt_i64_from_u32(0, 2147352576))
					loc_3 = rt_sub_i32((if rt_ge_i32(loc_3, 49149) then 49149 else loc_3), 32766)
					loc_2 = rt_load_i64(memory_at_0, loc_4 + 24)
					loc_1 = rt_load_i64(memory_at_0, loc_4 + 16)
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
			if rt_gt_i32(loc_3, 4294950913) then
				break
			end
			FUNC_LIST[448](rt_sub_i32(loc_4, 4294967232), loc_1, loc_2, rt_i64_ZERO, rt_i64_from_u32(0, 7471104))
			loc_2 = rt_load_i64(memory_at_0, loc_4 + 72)
			loc_1 = rt_load_i64(memory_at_0, loc_4 + 64)
			if loc_3 > 4294934644 then
				while true do
					loc_3 = rt_add_i32(loc_3, 16269)
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
			FUNC_LIST[448](rt_add_i32(loc_4, 48), loc_1, loc_2, rt_i64_ZERO, rt_i64_from_u32(0, 7471104))
			loc_3 = rt_add_i32((if rt_le_i32(loc_3, 4294918376) then 4294918376 else loc_3), 32538)
			loc_2 = rt_load_i64(memory_at_0, loc_4 + 56)
			loc_1 = rt_load_i64(memory_at_0, loc_4 + 48)
			break
		end
		FUNC_LIST[448](loc_4, loc_1, loc_2, rt_i64_ZERO, rt_shl_i64(rt_extend_i64_u32(rt_add_i32(loc_3, 16383)), rt_i64_from_u32(48, 0)))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_4 + 8))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_4))
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 80)
		break
	end
end
FUNC_LIST[1872] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	while true do
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_bit_or_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 65535)), rt_shl_i64(rt_extend_i64_u32(bit_or(rt_wrap_i32_i64(rt_shr_u64(rt_bit_and_i64(loc_2, rt_i64_from_u32(0, 2147418112)), rt_i64_from_u32(48, 0))), bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(48, 0))), 32768))), rt_i64_from_u32(48, 0))))
		break
	end
end
FUNC_LIST[1873] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[668](loc_0, 0, loc_1)
		loc_2 = reg_0
		reg_0 = (if loc_2 ~= 0 then rt_sub_i32(loc_2, loc_0) else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1874] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_2 == 0 then
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
			loc_3 = rt_sub_i32(loc_2, 1)
			while true do
				while true do
					while true do
						if bit_and(bit_xor(loc_0, loc_1), 3) ~= 0 then
							while true do
								loc_2 = loc_0
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
						loc_4 = (if loc_3 ~= 0 then 1 else 0)
						while true do
							while true do
								while true do
									if bit_and(loc_1, 3) == 0 then
										break
									end
									if loc_3 == 0 then
										break
									end
									loc_2 = loc_0
									while true do
										loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
										rt_store_i32_n8(memory_at_0, loc_2, loc_4)
										if loc_4 == 0 then
											desired = 5
											break
										end
										loc_2 = rt_add_i32(loc_2, 1)
										loc_3 = rt_sub_i32(loc_3, 1)
										loc_4 = (if loc_3 ~= 0 then 1 else 0)
										loc_1 = rt_add_i32(loc_1, 1)
										if bit_and(loc_1, 3) == 0 then
											desired = 6
											break
										end
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
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = loc_0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_4 == 0 then
								desired = 2
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
						if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
							break
						end
						if loc_3 < 4 then
							break
						end
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_1)
							if bit_and(bit_and(bit_xor(loc_4, 4294967295), rt_sub_i32(loc_4, 16843009)), 2155905152) ~= 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_2, loc_4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = rt_add_i32(loc_1, 4)
							loc_3 = rt_sub_i32(loc_3, 4)
							if loc_3 > 3 then
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
					if loc_3 == 0 then
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
				while true do
					loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
					rt_store_i32_n8(memory_at_0, loc_2, loc_4)
					if loc_4 == 0 then
						desired = 2
						break
					end
					loc_2 = rt_add_i32(loc_2, 1)
					loc_1 = rt_add_i32(loc_1, 1)
					loc_3 = rt_sub_i32(loc_3, 1)
					if loc_3 ~= 0 then
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
			rt_store_i32_n8(memory_at_0, loc_2, 0)
			break
		end
		reg_0 = FUNC_LIST[358](loc_1)
		reg_0 = rt_add_i32(reg_0, rt_sub_i32(loc_2, loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[1875] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_3 = loc_0
				if bit_and(bit_xor(loc_1, loc_3), 3) ~= 0 then
					while true do
						loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
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
				if bit_and(loc_1, 3) ~= 0 then
					while true do
						while true do
							loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
							rt_store_i32_n8(memory_at_0, loc_3, loc_2)
							if loc_2 == 0 then
								desired = 1
								break
							end
							loc_3 = rt_add_i32(loc_3, 1)
							loc_1 = rt_add_i32(loc_1, 1)
							if bit_and(loc_1, 3) ~= 0 then
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
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				if bit_and(bit_and(bit_xor(loc_2, 4294967295), rt_sub_i32(loc_2, 16843009)), 2155905152) ~= 0 then
					break
				end
				while true do
					rt_store_i32(memory_at_0, loc_3, loc_2)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_3 = rt_add_i32(loc_3, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					if bit_and(bit_and(rt_sub_i32(loc_2, 16843009), bit_xor(loc_2, 4294967295)), 2155905152) == 0 then
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
			rt_store_i32_n8(memory_at_0, loc_3, loc_2)
			if bit_and(loc_2, 255) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
				rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_2)
				loc_3 = rt_add_i32(loc_3, 1)
				loc_1 = rt_add_i32(loc_1, 1)
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
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1876] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = bit_and(loc_1, 255)
			if loc_3 ~= 0 then
				while true do
					if bit_and(loc_0, 3) ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
								if loc_2 == 0 then
									desired = 1
									break
								end
								if loc_2 == bit_and(loc_1, 255) then
									desired = 1
									break
								end
								loc_0 = rt_add_i32(loc_0, 1)
								if bit_and(loc_0, 3) ~= 0 then
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
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						if bit_and(bit_and(bit_xor(loc_2, 4294967295), rt_sub_i32(loc_2, 16843009)), 2155905152) ~= 0 then
							break
						end
						loc_3 = rt_mul_i32(loc_3, 16843009)
						while true do
							loc_2 = bit_xor(loc_2, loc_3)
							if bit_and(bit_and(bit_xor(loc_2, 4294967295), rt_sub_i32(loc_2, 16843009)), 2155905152) ~= 0 then
								desired = 3
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_0 = rt_add_i32(loc_0, 4)
							if bit_and(bit_and(rt_sub_i32(loc_2, 16843009), bit_xor(loc_2, 4294967295)), 2155905152) == 0 then
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
						loc_2 = loc_0
						loc_3 = rt_load_i32_u8(memory_at_0, loc_2)
						if loc_3 ~= 0 then
							while true do
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_3 ~= bit_and(loc_1, 255) then
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
						end
						break
					end
					if desired then
						break
					end
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
			reg_0 = FUNC_LIST[358](loc_0)
			reg_0 = rt_add_i32(reg_0, loc_0)
			desired = 0
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
FUNC_LIST[1877] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[142](loc_0, loc_1)
		loc_0 = reg_0
		if loc_0 >= 4294963201 then
			while true do
				rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
				reg_0 = 4294967295
				break
			end
		else
			while true do
				reg_0 = loc_0
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[1878] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = rt_i64_ZERO
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_reinterpret_i64_f64(loc_0)
		loc_3 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(52, 0))), 2047)
		if loc_3 <= 1074 then
			while true do
				if loc_3 <= 1021 then
					while true do
						reg_0 = (loc_0 * 0e0)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				while true do
					loc_0 = (if rt_ge_i64(loc_2, rt_i64_ZERO) then loc_0 else rt_neg_f64(loc_0))
					loc_1 = (((loc_0 + 4.503599627370496e15) + -4.503599627370496e15) - loc_0)
					if loc_1 > 5e-1 then
						while true do
							reg_0 = ((loc_0 + loc_1) + -1e0)
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
					loc_0 = (loc_0 + loc_1)
					reg_0 = loc_0
					if (if loc_1 <= -5e-1 then 1 else 0) == 0 then
						break
					end
					reg_0 = (loc_0 + 1e0)
					break
				end
				if desired then
					break
				end
				loc_0 = reg_0
				reg_0 = (if rt_ge_i64(loc_2, rt_i64_ZERO) then loc_0 else rt_neg_f64(loc_0))
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
				reg_0 = loc_0
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
	return reg_0
end
FUNC_LIST[1879] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_ge_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 16)) then
				while true do
					loc_2 = 0
					reg_0 = FUNC_LIST[144](rt_load_i32(memory_at_0, loc_0 + 8), rt_add_i32(loc_0, 24), 2048)
					loc_1 = reg_0
					if rt_le_i32(loc_1, 0) then
						while true do
							if loc_1 == 4294967252 then
								desired = 1
								break
							end
							if loc_1 == 0 then
								desired = 1
								break
							end
							rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_1))
							reg_0 = 0
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_add_i32(loc_0, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1 + 40)))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1 + 32))
			loc_2 = rt_add_i32(loc_1, 24)
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
FUNC_LIST[1880] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_lt_i32(loc_2, 2) then
				break
			end
			loc_7 = rt_add_i32(loc_1, rt_shl_i32(loc_2, 2))
			rt_store_i32(memory_at_0, loc_7, loc_5)
			if loc_0 == 0 then
				break
			end
			while true do
				loc_4 = (if loc_0 >= 256 then 256 else loc_0)
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_7), rt_load_i32(memory_at_0, loc_1), loc_4)
				loc_3 = 0
				while true do
					loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
					loc_3 = rt_add_i32(loc_3, 1)
					reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))), loc_4)
					rt_store_i32(memory_at_0, loc_6, rt_add_i32(rt_load_i32(memory_at_0, loc_6), loc_4))
					if loc_2 ~= loc_3 then
						continue
					end
					break
				end
				loc_0 = rt_sub_i32(loc_0, loc_4)
				if loc_0 ~= 0 then
					continue
				end
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 256)
		break
	end
end
FUNC_LIST[1881] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 1)
		loc_1 = (if loc_1 ~= 0 then bit_countrz(loc_1) else 0)
		if loc_1 ~= 0 then
			while true do
				reg_0 = loc_1
				break
			end
		else
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_0 = (if loc_0 ~= 0 then bit_countrz(loc_0) else 0)
				reg_0 = (if loc_0 ~= 0 then rt_add_i32(loc_0, 32) else 0)
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[1882] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		while true do
			loc_1 = bit_and(rt_shr_u32(loc_0, 23), 255)
			reg_0 = 0
			if loc_1 < 127 then
				break
			end
			reg_0 = 2
			if loc_1 > 150 then
				break
			end
			loc_1 = rt_shl_i32(1, rt_sub_i32(150, loc_1))
			reg_0 = 0
			if bit_and(rt_sub_i32(loc_1, 1), loc_0) ~= 0 then
				break
			end
			reg_0 = (if bit_and(loc_0, loc_1) ~= 0 then 1 else 2)
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[1883] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		while true do
			loc_1 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_0, rt_i64_from_u32(52, 0))), 2047)
			reg_0 = 0
			if loc_1 < 1023 then
				break
			end
			reg_0 = 2
			if loc_1 > 1075 then
				break
			end
			loc_2 = rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(rt_sub_i32(1075, loc_1)))
			reg_0 = 0
			if rt_ne_i64(rt_bit_and_i64(rt_sub_i64(loc_2, rt_i64_ONE), loc_0), rt_i64_ZERO) then
				break
			end
			reg_0 = (if rt_eq_i64(rt_bit_and_i64(loc_0, loc_2), rt_i64_ZERO) then 2 else 1)
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[1884] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = 0.0
	local loc_6 = 0.0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = 28
		while true do
			if loc_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_3 > 999999999 then
				break
			end
			loc_4 = rt_load_i64(memory_at_0, loc_0)
			if rt_lt_i64(loc_4, rt_i64_ZERO) then
				break
			end
			loc_5 = ((rt_convert_f64_i64(loc_4) * 1e3) + (rt_convert_f64_i32(loc_3) / 1e6))
			reg_0 = FUNC_LIST[28]()
			loc_6 = reg_0
			while true do
				reg_0 = FUNC_LIST[28]()
				if (reg_0 - loc_6) < loc_5 then
					continue
				end
				break
			end
			loc_1 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_0 = rt_sub_i32(0, loc_1)
		if loc_0 >= 4294963201 then
			while true do
				rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
				reg_0 = 4294967295
				break
			end
		else
			while true do
				reg_0 = loc_0
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[1885] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[747](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1886] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if loc_0 ~= 10 then
						while true do
							if loc_0 ~= 2 then
								desired = 3
								break
							end
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
							rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32_u8(memory_at_0, loc_1 + 3))
							rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
							rt_store_i32(memory_at_0, loc_3 + 4, loc_7)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							reg_0 = FUNC_LIST[626](loc_2, 512, 46377, loc_3)
							if reg_0 < 512 then
								desired = 1
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
					reg_0 = FUNC_LIST[350](loc_1, 440712, 12)
					loc_9 = reg_0
					loc_0 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 11), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 10), 8))
					loc_7 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 9), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 8), 8))
					loc_4 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 7), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 6), 8))
					loc_5 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 5), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 4), 8))
					loc_6 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 3), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 8))
					loc_8 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 8))
					loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
					while true do
						if loc_9 ~= 0 then
							while true do
								loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
								loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 14)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_1 + 13)
								rt_store_i32(memory_at_0, loc_3 + 84, loc_0)
								rt_store_i32(memory_at_0, loc_3 + 80, loc_7)
								rt_store_i32(memory_at_0, loc_3 + 88, bit_or(loc_1, rt_shl_i32(loc_10, 8)))
								rt_store_i32(memory_at_0, loc_3 + 92, bit_or(loc_9, rt_shl_i32(loc_11, 8)))
								rt_store_i32(memory_at_0, loc_3 + 76, loc_4)
								rt_store_i32(memory_at_0, loc_3 + 72, loc_5)
								rt_store_i32(memory_at_0, loc_3 + 68, loc_6)
								rt_store_i32(memory_at_0, loc_3 + 64, loc_8)
								reg_0 = FUNC_LIST[626](rt_add_i32(loc_3, 96), 100, 3385, rt_sub_i32(loc_3, 4294967232))
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
						loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 13)
						loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 14)
						rt_store_i32(memory_at_0, loc_3 + 52, rt_load_i32_u8(memory_at_0, loc_1 + 15))
						rt_store_i32(memory_at_0, loc_3 + 48, loc_11)
						rt_store_i32(memory_at_0, loc_3 + 44, loc_9)
						rt_store_i32(memory_at_0, loc_3 + 40, loc_10)
						rt_store_i32(memory_at_0, loc_3 + 36, loc_0)
						rt_store_i32(memory_at_0, loc_3 + 32, loc_7)
						rt_store_i32(memory_at_0, loc_3 + 28, loc_4)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 20, loc_6)
						rt_store_i32(memory_at_0, loc_3 + 16, loc_8)
						reg_0 = FUNC_LIST[626](rt_add_i32(loc_3, 96), 100, 46359, rt_add_i32(loc_3, 16))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 96)
						if loc_1 == 0 then
							break
						end
						loc_6 = 2
						loc_8 = 0
						loc_0 = 0
						while true do
							loc_7 = loc_0
							if (if loc_1 ~= 58 then loc_7 else 0) == 0 then
								while true do
									while true do
										loc_1 = rt_add_i32(rt_add_i32(loc_3, 96), loc_0)
										loc_0 = 60151
										loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
										rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										loc_5 = rt_load_i32_u8(memory_at_0, 60151)
										reg_0 = 0
										if loc_5 == 0 then
											break
										end
										if rt_load_i32_u8(memory_at_0, 60152) == 0 then
											while true do
												loc_0 = loc_1
												while true do
													loc_4 = loc_0
													loc_0 = rt_add_i32(loc_4, 1)
													if rt_load_i32_u8(memory_at_0, loc_4) == loc_5 then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = rt_sub_i32(loc_4, loc_1)
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
											loc_10 = rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 3), 28))
											rt_store_i32(memory_at_0, loc_10, bit_or(rt_load_i32(memory_at_0, loc_10), rt_shl_i32(1, loc_5)))
											loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
											loc_0 = rt_add_i32(loc_0, 1)
											if loc_5 ~= 0 then
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
											loc_0 = loc_1
											loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
											if loc_5 == 0 then
												break
											end
											while true do
												if bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 3), 28))), loc_5), 1) == 0 then
													desired = 8
													break
												end
												loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
												loc_0 = rt_add_i32(loc_0, 1)
												if loc_5 ~= 0 then
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
										reg_0 = rt_sub_i32(loc_0, loc_1)
										break
									end
									if desired then
										break
									end
									loc_0 = reg_0
									reg_0 = loc_0
									loc_0 = (if rt_gt_i32(loc_0, loc_6) then 1 else 0)
									loc_6 = (if loc_0 ~= 0 then reg_0 else loc_6)
									loc_8 = (if loc_0 ~= 0 then loc_7 else loc_8)
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
							loc_0 = rt_add_i32(loc_7, 1)
							loc_4 = rt_add_i32(loc_3, 96)
							loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4))
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
						if rt_lt_i32(loc_6, 4) then
							break
						end
						loc_0 = rt_add_i32(loc_4, loc_8)
						rt_store_i32_n16(memory_at_0, loc_0, 14906)
						reg_0 = FUNC_LIST[345](rt_add_i32(loc_0, 2), rt_add_i32(loc_0, loc_6), rt_add_i32(rt_sub_i32(loc_7, rt_add_i32(loc_6, loc_8)), 2))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_add_i32(loc_3, 96)
					reg_0 = FUNC_LIST[358](loc_0)
					if reg_0 >= 512 then
						desired = 2
						break
					end
					reg_0 = FUNC_LIST[1875](loc_2, loc_0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077592, 5)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077592, 51)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 208)
		break
	end
end
FUNC_LIST[1887] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535)
		break
	end
	return reg_0
end
FUNC_LIST[1888] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_1 = 1
		while true do
			reg_0 = loc_0
			reg_1 = rt_i64_ZERO
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 128) ~= 0 then
				while true do
					reg_2 = (if rt_load_i32(memory_at_0, loc_0 + 20) == rt_load_i32(memory_at_0, loc_0 + 28) then 1 else 2)
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
					reg_2 = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = TABLE_LIST[0].data[loc_2](reg_0, reg_1, reg_2)
			loc_3 = reg_0
			if rt_lt_i64(loc_3, rt_i64_ZERO) then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			reg_0 = loc_3
			if loc_1 ~= 0 then
				while true do
					reg_1 = rt_add_i32(loc_0, 4)
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_1 == 0 then
						desired = 1
						break
					end
					reg_1 = rt_add_i32(loc_0, 20)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_add_i64(reg_0, rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, reg_1), loc_1)))
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1889] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_2 >= 3 then
				while true do
					rt_store_i32(memory_at_0, 1077592, 28)
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
				if loc_2 ~= 1 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_3 == 0 then
					break
				end
				loc_1 = rt_sub_i64(loc_1, rt_extend_i64_i32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 4))))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 20) ~= rt_load_i32(memory_at_0, loc_0 + 28) then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 36)](loc_0, 0, 0)
					if rt_load_i32(memory_at_0, loc_0 + 20) == 0 then
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
			rt_store_i32(memory_at_0, loc_0 + 28, 0)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 40)](loc_0, loc_1, loc_2)
			if rt_lt_i64(reg_0, rt_i64_ZERO) then
				break
			end
			rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0, bit_and(rt_load_i32(memory_at_0, loc_0), 4294967279))
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
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[1890] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_2 = rt_reinterpret_i64_f64(loc_1)
				loc_4 = loc_2
				loc_3 = rt_shl_i64(loc_4, rt_i64_ONE)
				if rt_eq_i64(loc_3, rt_i64_ZERO) then
					break
				end
				loc_5 = rt_reinterpret_i64_f64(loc_0)
				loc_6 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(52, 0))), 2047)
				if loc_6 == 2047 then
					break
				end
				if rt_lt_u64(rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 2147483647)), rt_i64_from_u32(1, 2146435072)) then
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
			loc_0 = (loc_0 * loc_1)
			reg_0 = (loc_0 / loc_0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_shl_i64(loc_5, rt_i64_ONE)
		if rt_ge_u64(loc_3, loc_2) then
			while true do
				reg_0 = (if rt_eq_i64(loc_2, loc_3) then (loc_0 * 0e0) else loc_0)
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
		loc_7 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(52, 0))), 2047)
		while true do
			if loc_6 == 0 then
				while true do
					loc_6 = 0
					loc_2 = rt_shl_i64(loc_5, rt_i64_from_u32(12, 0))
					if rt_ge_i64(loc_2, rt_i64_ZERO) then
						while true do
							while true do
								loc_6 = rt_sub_i32(loc_6, 1)
								loc_2 = rt_shl_i64(loc_2, rt_i64_ONE)
								if rt_ge_i64(loc_2, rt_i64_ZERO) then
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
					reg_0 = rt_shl_i64(loc_5, rt_extend_i64_u32(rt_sub_i32(1, loc_6)))
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
			reg_0 = rt_bit_or_i64(rt_bit_and_i64(loc_5, rt_i64_from_u32(4294967295, 1048575)), rt_i64_from_u32(0, 1048576))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		while true do
			if loc_7 == 0 then
				while true do
					loc_7 = 0
					loc_3 = rt_shl_i64(loc_4, rt_i64_from_u32(12, 0))
					if rt_ge_i64(loc_3, rt_i64_ZERO) then
						while true do
							while true do
								loc_7 = rt_sub_i32(loc_7, 1)
								loc_3 = rt_shl_i64(loc_3, rt_i64_ONE)
								if rt_ge_i64(loc_3, rt_i64_ZERO) then
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
					reg_0 = rt_shl_i64(loc_4, rt_extend_i64_u32(rt_sub_i32(1, loc_7)))
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
			reg_0 = rt_bit_or_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 1048575)), rt_i64_from_u32(0, 1048576))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = reg_0
		if rt_gt_i32(loc_6, loc_7) then
			while true do
				while true do
					while true do
						loc_3 = rt_sub_i64(loc_2, loc_4)
						if rt_lt_i64(loc_3, rt_i64_ZERO) then
							break
						end
						loc_2 = loc_3
						if rt_ne_i64(loc_2, rt_i64_ZERO) then
							break
						end
						reg_0 = (loc_0 * 0e0)
						desired = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = rt_shl_i64(loc_2, rt_i64_ONE)
					loc_6 = rt_sub_i32(loc_6, 1)
					if rt_gt_i32(loc_6, loc_7) then
						continue
					end
					break
				end
				if desired then
					break
				end
				loc_6 = loc_7
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
			loc_3 = rt_sub_i64(loc_2, loc_4)
			if rt_lt_i64(loc_3, rt_i64_ZERO) then
				break
			end
			loc_2 = loc_3
			if rt_ne_i64(loc_2, rt_i64_ZERO) then
				break
			end
			reg_0 = (loc_0 * 0e0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			if rt_gt_u64(loc_2, rt_i64_from_u32(4294967295, 1048575)) then
				while true do
					loc_3 = loc_2
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
				loc_6 = rt_sub_i32(loc_6, 1)
				loc_8 = (if rt_lt_u64(loc_2, rt_i64_from_u32(0, 524288)) then 1 else 0)
				loc_3 = rt_shl_i64(loc_2, rt_i64_ONE)
				loc_2 = loc_3
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_bit_and_i64(loc_5, rt_i64_from_u32(0, 2147483648))
		if rt_gt_i32(loc_6, 0) then
			while true do
				reg_0 = rt_bit_or_i64(rt_sub_i64(loc_3, rt_i64_from_u32(0, 1048576)), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(52, 0)))
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
				reg_0 = rt_shr_u64(loc_3, rt_extend_i64_u32(rt_sub_i32(1, loc_6)))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = rt_reinterpret_f64_i64(rt_bit_or_i64(reg_0, loc_2))
		break
	end
	return reg_0
end
FUNC_LIST[1891] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_5 = bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(52, 0))), 2047)
				if rt_sub_i32(loc_5, 969) < 63 then
					while true do
						loc_4 = loc_5
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
				if loc_5 < 969 then
					while true do
						reg_0 = (loc_0 + 1e0)
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
				if loc_5 < 1033 then
					break
				end
				loc_7 = rt_reinterpret_i64_f64(loc_0)
				reg_0 = 0e0
				if rt_eq_i64(loc_7, rt_i64_from_u32(0, 4293918720)) then
					desired = 1
					break
				end
				if loc_5 >= 2047 then
					while true do
						reg_0 = (loc_0 + 1e0)
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
				if rt_lt_i64(loc_7, rt_i64_ZERO) then
					while true do
						loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						rt_store_f64(memory_at_0, loc_4 + 8, 1.2882297539194267e-231)
						reg_0 = (rt_load_f64(memory_at_0, loc_4 + 8) * 1.2882297539194267e-231)
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
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				rt_store_f64(memory_at_0, loc_4 + 8, 3.105036184601418e231)
				reg_0 = (rt_load_f64(memory_at_0, loc_4 + 8) * 3.105036184601418e231)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_f64(memory_at_0, 438232)
			loc_2 = ((rt_load_f64(memory_at_0, 438224) * loc_0) + loc_1)
			loc_1 = (loc_2 - loc_1)
			loc_1 = ((loc_1 * rt_load_f64(memory_at_0, 438248)) + ((loc_1 * rt_load_f64(memory_at_0, 438240)) + loc_0))
			loc_0 = (loc_1 * loc_1)
			loc_7 = rt_reinterpret_i64_f64(loc_2)
			loc_5 = bit_and(rt_shl_i32(rt_wrap_i32_i64(loc_7), 4), 2032)
			loc_1 = (((loc_0 * loc_0) * ((loc_1 * rt_load_f64(memory_at_0, 438280)) + rt_load_f64(memory_at_0, 438272))) + ((loc_0 * ((loc_1 * rt_load_f64(memory_at_0, 438264)) + rt_load_f64(memory_at_0, 438256))) + (rt_load_f64(memory_at_0, rt_add_i32(loc_5, 438336)) + loc_1)))
			loc_8 = rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_5, 438344)), rt_shl_i64(loc_7, rt_i64_from_u32(45, 0)))
			if loc_4 == 0 then
				while true do
					while true do
						if rt_eq_i64(rt_bit_and_i64(loc_7, rt_i64_from_u32(2147483648, 0)), rt_i64_ZERO) then
							while true do
								loc_0 = rt_reinterpret_f64_i64(rt_sub_i64(loc_8, rt_i64_from_u32(0, 1058013184)))
								reg_0 = (((loc_0 * loc_1) + loc_0) * 5.486124068793689e303)
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
						loc_2 = rt_reinterpret_f64_i64(rt_add_i64(loc_8, rt_i64_from_u32(0, 1071644672)))
						loc_1 = (loc_2 * loc_1)
						loc_3 = (loc_1 + loc_2)
						if loc_3 < 1e0 then
							while true do
								loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								loc_6 = loc_4
								rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_from_u32(0, 1048576))
								rt_store_f64(memory_at_0, loc_6 + 8, (rt_load_f64(memory_at_0, loc_4 + 8) * 2.2250738585072014e-308))
								loc_0 = (loc_3 + 1e0)
								loc_0 = ((loc_0 + ((loc_1 + (loc_2 - loc_3)) + (loc_3 + (1e0 - loc_0)))) + -1e0)
								reg_0 = (if loc_0 == 0e0 then 0e0 else loc_0)
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
								reg_0 = loc_3
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = (reg_0 * 2.2250738585072014e-308)
						break
					end
					if desired then
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
			end
			loc_0 = rt_reinterpret_f64_i64(loc_8)
			reg_0 = ((loc_0 * loc_1) + loc_0)
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
	return reg_0
end
FUNC_LIST[1892] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 560)
		GLOBAL_LIST[0].value = loc_9
		loc_8 = rt_div_i32(rt_sub_i32(loc_2, 3), 24)
		loc_18 = (if rt_gt_i32(loc_8, 0) then loc_8 else 0)
		loc_12 = rt_add_i32(loc_2, rt_mul_i32(loc_18, 4294967272))
		loc_13 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 435376))
		loc_11 = rt_sub_i32(loc_3, 1)
		if rt_ge_i32(rt_add_i32(loc_13, loc_11), 0) then
			while true do
				loc_8 = rt_add_i32(loc_3, loc_13)
				loc_2 = rt_sub_i32(loc_18, loc_11)
				while true do
					reg_0 = rt_add_i32(rt_add_i32(loc_9, 320), rt_shl_i32(loc_10, 3))
					if rt_lt_i32(loc_2, 0) then
						while true do
							reg_1 = 0e0
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
							reg_1 = rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 435392)))
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
					rt_store_f64(memory_at_0, reg_0, reg_1)
					loc_2 = rt_add_i32(loc_2, 1)
					loc_10 = rt_add_i32(loc_10, 1)
					if loc_10 ~= loc_8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_15 = rt_sub_i32(loc_12, 24)
		loc_8 = 0
		loc_10 = (if rt_gt_i32(loc_13, 0) then loc_13 else 0)
		loc_14 = (if rt_le_i32(loc_3, 0) then 1 else 0)
		while true do
			while true do
				if loc_14 ~= 0 then
					while true do
						loc_5 = 0e0
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
				loc_17 = rt_add_i32(loc_8, loc_11)
				loc_2 = 0
				loc_5 = 0e0
				while true do
					loc_5 = ((rt_load_f64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 3))) * rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 320), rt_shl_i32(rt_sub_i32(loc_17, loc_2), 3)))) + loc_5)
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_2 ~= loc_3 then
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
			rt_store_f64(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_8, 3)), loc_5)
			loc_24 = (if loc_8 == loc_10 then 1 else 0)
			loc_8 = rt_add_i32(loc_8, 1)
			if loc_24 == 0 then
				continue
			end
			break
		end
		loc_20 = rt_sub_i32(47, loc_12)
		loc_17 = rt_sub_i32(48, loc_12)
		loc_21 = rt_sub_i32(loc_12, 25)
		loc_8 = loc_13
		while true do
			while true do
				loc_5 = rt_load_f64(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_8, 3)))
				loc_2 = 0
				loc_10 = loc_8
				loc_16 = (if rt_le_i32(loc_8, 0) then 1 else 0)
				if loc_16 == 0 then
					while true do
						while true do
							reg_0 = rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_2, 2))
							while true do
								while true do
									loc_6 = (loc_5 * 5.960464477539063e-8)
									if math_abs(loc_6) < 2.147483648e9 then
										while true do
											reg_1 = rt_truncate_u32_f64(loc_6)
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
									reg_1 = 2147483648
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_6 = rt_convert_f64_i32(reg_1)
								loc_5 = ((loc_6 * -1.6777216e7) + loc_5)
								if math_abs(loc_5) < 2.147483648e9 then
									while true do
										reg_1 = rt_truncate_u32_f64(loc_5)
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
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0, reg_1)
							loc_10 = rt_sub_i32(loc_10, 1)
							loc_5 = (rt_load_f64(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_10, 3))) + loc_6)
							loc_2 = rt_add_i32(loc_2, 1)
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
				while true do
					reg_0 = FUNC_LIST[747](loc_5, loc_15)
					loc_5 = reg_0
					loc_5 = (loc_5 + (math_floor((loc_5 * 1.25e-1)) * -8e0))
					if math_abs(loc_5) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_5)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_14 = reg_0
				loc_5 = (loc_5 - rt_convert_f64_i32(loc_14))
				while true do
					while true do
						while true do
							while true do
								loc_22 = (if rt_le_i32(loc_15, 0) then 1 else 0)
								if loc_22 == 0 then
									while true do
										loc_2 = rt_add_i32(rt_shl_i32(loc_8, 2), loc_9)
										reg_0 = loc_2
										loc_2 = rt_load_i32(memory_at_0, loc_2 + 476)
										reg_1 = loc_2
										loc_2 = rt_shr_i32(loc_2, loc_17)
										loc_10 = rt_sub_i32(reg_1, rt_shl_i32(loc_2, loc_17))
										rt_store_i32(memory_at_0, reg_0 + 476, loc_10)
										loc_14 = rt_add_i32(loc_2, loc_14)
										reg_0 = rt_shr_i32(loc_10, loc_20)
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
								if loc_15 ~= 0 then
									desired = 5
									break
								end
								reg_0 = rt_shr_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), loc_9) + 476), 23)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_11 = reg_0
							if rt_le_i32(loc_11, 0) then
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
						loc_11 = 2
						if loc_5 >= 5e-1 then
							break
						end
						loc_11 = 0
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = 0
					loc_10 = 0
					if loc_16 == 0 then
						while true do
							while true do
								loc_23 = rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_2, 2))
								loc_16 = rt_load_i32(memory_at_0, loc_23)
								loc_19 = 16777215
								while true do
									while true do
										if loc_10 ~= 0 then
											break
										end
										loc_19 = 16777216
										if loc_16 ~= 0 then
											break
										end
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
									rt_store_i32(memory_at_0, loc_23, rt_sub_i32(loc_19, loc_16))
									reg_0 = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_10 = reg_0
								loc_2 = rt_add_i32(loc_2, 1)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						if loc_22 ~= 0 then
							break
						end
						loc_2 = 8388607
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 1, 0, }
									end)()
								end
								temp = br_map[1][loc_21] or 2
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
							loc_2 = 4194303
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_16 = rt_add_i32(rt_shl_i32(loc_8, 2), loc_9)
						rt_store_i32(memory_at_0, loc_16 + 476, bit_and(rt_load_i32(memory_at_0, loc_16 + 476), loc_2))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_14 = rt_add_i32(loc_14, 1)
					if loc_11 ~= 2 then
						break
					end
					loc_5 = (1e0 - loc_5)
					loc_11 = 2
					if loc_10 == 0 then
						break
					end
					reg_1 = FUNC_LIST[747](1e0, loc_15)
					loc_5 = (loc_5 - reg_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				if loc_5 == 0e0 then
					while true do
						loc_10 = 0
						loc_2 = loc_8
						while true do
							if rt_le_i32(loc_8, loc_13) then
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 1)
								loc_10 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_2, 2))), loc_10)
								if rt_gt_i32(loc_2, loc_13) then
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
							if loc_10 == 0 then
								break
							end
							loc_12 = loc_15
							while true do
								loc_12 = rt_sub_i32(loc_12, 24)
								loc_8 = rt_sub_i32(loc_8, 1)
								if rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_8, 2))) == 0 then
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
							break
						end
						loc_2 = 1
						while true do
							loc_10 = loc_2
							loc_2 = rt_add_i32(loc_10, 1)
							if rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(rt_sub_i32(loc_13, loc_10), 2))) == 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_10 = rt_add_i32(loc_8, loc_10)
						while true do
							loc_11 = rt_add_i32(loc_3, loc_8)
							loc_8 = rt_add_i32(loc_8, 1)
							rt_store_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 320), rt_shl_i32(loc_11, 3)), rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_add_i32(loc_8, loc_18), 2), 435392))))
							loc_2 = 0
							loc_5 = 0e0
							if rt_gt_i32(loc_3, 0) then
								while true do
									while true do
										loc_5 = ((rt_load_f64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 3))) * rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 320), rt_shl_i32(rt_sub_i32(loc_11, loc_2), 3)))) + loc_5)
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
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							rt_store_f64(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_8, 3)), loc_5)
							if rt_lt_i32(loc_8, loc_10) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_8 = loc_10
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
			while true do
				reg_0 = FUNC_LIST[747](loc_5, rt_sub_i32(24, loc_12))
				loc_5 = reg_0
				if loc_5 >= 1.6777216e7 then
					while true do
						reg_0 = rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_8, 2))
						while true do
							while true do
								loc_6 = (loc_5 * 5.960464477539063e-8)
								if math_abs(loc_6) < 2.147483648e9 then
									while true do
										reg_1 = rt_truncate_u32_f64(loc_6)
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
							loc_2 = reg_1
							loc_5 = ((rt_convert_f64_i32(loc_2) * -1.6777216e7) + loc_5)
							if math_abs(loc_5) < 2.147483648e9 then
								while true do
									reg_1 = rt_truncate_u32_f64(loc_5)
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
							break
						end
						rt_store_i32(memory_at_0, reg_0, reg_1)
						loc_8 = rt_add_i32(loc_8, 1)
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
					if math_abs(loc_5) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_5)
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_0
				loc_12 = loc_15
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_8, 2)), loc_2)
			break
		end
		reg_0 = FUNC_LIST[747](1e0, loc_12)
		loc_5 = reg_0
		while true do
			if rt_lt_i32(loc_8, 0) then
				break
			end
			loc_3 = loc_8
			while true do
				loc_0 = loc_3
				rt_store_f64(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_0, 3)), (loc_5 * rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 480), rt_shl_i32(loc_0, 2))))))
				loc_3 = rt_sub_i32(loc_0, 1)
				loc_5 = (loc_5 * 5.960464477539063e-8)
				if loc_0 ~= 0 then
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
			if rt_lt_i32(loc_8, 0) then
				break
			end
			loc_10 = loc_8
			while true do
				loc_5 = 0e0
				loc_2 = 0
				loc_0 = rt_sub_i32(loc_8, loc_10)
				loc_3 = (if rt_gt_i32(loc_0, loc_13) then loc_13 else loc_0)
				if rt_ge_i32(loc_3, 0) then
					while true do
						while true do
							loc_5 = ((rt_load_f64(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 3), 438160)) * rt_load_f64(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_add_i32(loc_2, loc_10), 3)))) + loc_5)
							loc_25 = (if loc_2 ~= loc_3 then 1 else 0)
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_25 ~= 0 then
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
				rt_store_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 160), rt_shl_i32(loc_0, 3)), loc_5)
				loc_26 = (if rt_gt_i32(loc_10, 0) then 1 else 0)
				loc_10 = rt_sub_i32(loc_10, 1)
				if loc_26 ~= 0 then
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
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 1, 2, 2, 0, }
								end)()
							end
							temp = br_map[2][loc_4] or 4
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
						loc_6 = 0e0
						while true do
							if rt_le_i32(loc_8, 0) then
								break
							end
							loc_5 = rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 160), rt_shl_i32(loc_8, 3)))
							loc_2 = loc_8
							while true do
								loc_3 = rt_add_i32(loc_9, 160)
								loc_0 = rt_sub_i32(loc_2, 1)
								loc_4 = rt_add_i32(rt_shl_i32(loc_0, 3), loc_3)
								loc_7 = rt_load_f64(memory_at_0, loc_4)
								reg_1 = loc_5
								loc_5 = (loc_7 + loc_5)
								rt_store_f64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 3)), (reg_1 + (loc_7 - loc_5)))
								rt_store_f64(memory_at_0, loc_4, loc_5)
								loc_27 = (if loc_2 > 1 then 1 else 0)
								loc_2 = loc_0
								if loc_27 ~= 0 then
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
							if rt_lt_i32(loc_8, 2) then
								break
							end
							loc_5 = rt_load_f64(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 3), loc_3))
							loc_2 = loc_8
							while true do
								loc_3 = rt_add_i32(loc_9, 160)
								loc_0 = rt_sub_i32(loc_2, 1)
								reg_0 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 3))
								loc_3 = rt_add_i32(loc_3, rt_shl_i32(loc_0, 3))
								loc_6 = rt_load_f64(memory_at_0, loc_3)
								reg_1 = loc_5
								loc_5 = (loc_6 + loc_5)
								rt_store_f64(memory_at_0, reg_0, (reg_1 + (loc_6 - loc_5)))
								rt_store_f64(memory_at_0, loc_3, loc_5)
								loc_28 = (if loc_2 > 2 then 1 else 0)
								loc_2 = loc_0
								if loc_28 ~= 0 then
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
							loc_6 = 0e0
							if rt_le_i32(loc_8, 1) then
								break
							end
							while true do
								loc_6 = (loc_6 + rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 160), rt_shl_i32(loc_8, 3))))
								loc_29 = (if rt_gt_i32(loc_8, 2) then 1 else 0)
								loc_8 = rt_sub_i32(loc_8, 1)
								if loc_29 ~= 0 then
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
						loc_5 = rt_load_f64(memory_at_0, loc_9 + 160)
						if loc_11 ~= 0 then
							desired = 2
							break
						end
						rt_store_f64(memory_at_0, loc_1, loc_5)
						loc_5 = rt_load_f64(memory_at_0, loc_9 + 168)
						rt_store_f64(memory_at_0, loc_1 + 16, loc_6)
						rt_store_f64(memory_at_0, loc_1 + 8, loc_5)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = 0e0
					if rt_ge_i32(loc_8, 0) then
						while true do
							while true do
								loc_0 = loc_8
								loc_8 = rt_sub_i32(loc_0, 1)
								loc_5 = (loc_5 + rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 160), rt_shl_i32(loc_0, 3))))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_f64(memory_at_0, loc_1, (if loc_11 ~= 0 then rt_neg_f64(loc_5) else loc_5))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = 0e0
				if rt_ge_i32(loc_8, 0) then
					while true do
						loc_3 = loc_8
						while true do
							loc_0 = loc_3
							loc_3 = rt_sub_i32(loc_0, 1)
							loc_5 = (loc_5 + rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 160), rt_shl_i32(loc_0, 3))))
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
				rt_store_f64(memory_at_0, loc_1, (if loc_11 ~= 0 then rt_neg_f64(loc_5) else loc_5))
				loc_5 = (rt_load_f64(memory_at_0, loc_9 + 160) - loc_5)
				loc_2 = 1
				if rt_gt_i32(loc_8, 0) then
					while true do
						while true do
							loc_5 = (loc_5 + rt_load_f64(memory_at_0, rt_add_i32(rt_add_i32(loc_9, 160), rt_shl_i32(loc_2, 3))))
							loc_30 = (if loc_2 ~= loc_8 then 1 else 0)
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_30 ~= 0 then
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
				rt_store_f64(memory_at_0, loc_1 + 8, (if loc_11 ~= 0 then rt_neg_f64(loc_5) else loc_5))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_f64(memory_at_0, loc_1, rt_neg_f64(loc_5))
			loc_5 = rt_load_f64(memory_at_0, loc_9 + 168)
			rt_store_f64(memory_at_0, loc_1 + 16, rt_neg_f64(loc_6))
			rt_store_f64(memory_at_0, loc_1 + 8, rt_neg_f64(loc_5))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 560)
		reg_0 = bit_and(loc_14, 7)
		break
	end
	return reg_0
end
FUNC_LIST[1893] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[957](loc_0, 0)
		break
	end
	return reg_0
end
FUNC_LIST[1894] = function(loc_0, loc_1)
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
				if loc_0 == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
				if loc_2 == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 104)
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_5 == 0 then
					while true do
						loc_5 = 0
						reg_0 = 1
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
				loc_6 = rt_load_i32(memory_at_0, loc_5 + 28)
				loc_3 = 1
				reg_0 = 1
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		while true do
			if loc_0 == 0 then
				break
			end
			if loc_3 == 0 then
				break
			end
			if loc_2 == 0 then
				break
			end
			if loc_4 == 0 then
				break
			end
			if loc_6 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_2 ~= 0 then
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
						FUNC_LIST[330](loc_2)
						loc_2 = loc_8
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
			if loc_2 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[624](rt_load_i32(memory_at_0, loc_0 + 68), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), loc_2))
					rt_store_i32(memory_at_0, loc_0 + 68, reg_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
					rt_store_i32(memory_at_0, loc_0 + 80, 0)
					rt_store_i32(memory_at_0, loc_0 + 76, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 84, 0)
			rt_store_i32(memory_at_0, loc_0 + 72, 0)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_2 = (if loc_0 ~= 0 then rt_add_i32(loc_0, 4) else 0)
			loc_7 = rt_load_i32(memory_at_0, loc_1)
			rt_store_i32(memory_at_0, loc_2 + 12, loc_7)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_7)
			while true do
				reg_1 = FUNC_LIST[373](loc_2, 1)
				reg_0 = 4294967161
				if reg_1 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[373](loc_2, rt_load_i32(memory_at_0, loc_4 + 44))
				loc_3 = reg_0
				if loc_3 == 4294967295 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 40, loc_3)
				loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 2))
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
				if loc_4 == 0 then
					desired = 1
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
				while true do
					if loc_4 ~= 0 then
						while true do
							reg_1 = FUNC_LIST[373](loc_2, 1)
							rt_store_i32(memory_at_0, loc_0 + 24, reg_1)
							reg_1 = FUNC_LIST[373](loc_2, 1)
							loc_2 = reg_1
							rt_store_i32(memory_at_0, loc_0 + 32, loc_2)
							reg_0 = 4294967160
							if loc_2 == 4294967295 then
								desired = 2
								break
							end
							reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
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
					rt_store_i32(memory_at_0, loc_0 + 32, 0)
					rt_store_i32(memory_at_0, loc_0 + 24, 0)
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
				rt_store_i64(memory_at_0, loc_0 + 48, rt_load_i64(memory_at_0, loc_1 + 16))
				rt_store_i64(memory_at_0, loc_0 + 56, rt_load_i64(memory_at_0, loc_1 + 24))
				rt_store_i32(memory_at_0, loc_0 + 44, rt_load_i32(memory_at_0, loc_1 + 12))
				rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2))))
				reg_1 = FUNC_LIST[500](loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_5 + 4), 2))
				rt_store_i32(memory_at_0, loc_0, reg_1)
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_5 + 4), 0) then
					while true do
						loc_1 = 0
						while true do
							reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2))
							loc_2 = reg_0
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_1, 2)), loc_2)
							loc_1 = rt_add_i32(loc_1, 1)
							if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 4)) then
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
				reg_0 = loc_0
				loc_0 = rt_add_i32(loc_6, rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 32) + 12), 2))
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 288), 2), 401224)) + 16)](reg_0, rt_load_i32(memory_at_0, loc_0 + 544))
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
		reg_0 = 4294967160
		break
	end
	return reg_0
end
FUNC_LIST[1895] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1896] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
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
	local loc_29 = 0.0
	local loc_30 = 0.0
	local loc_31 = 0.0
	local loc_32 = 0.0
	local loc_33 = 0.0
	local loc_34 = 0.0
	local loc_35 = 0.0
	local loc_36 = 0.0
	local loc_37 = 0.0
	local loc_38 = 0.0
	local reg_0
	local desired
	while true do
		loc_22 = rt_mul_i32(loc_0, loc_2)
		loc_26 = rt_shr_i32(rt_sub_i32(loc_0, 1), 1)
		loc_20 = rt_shr_i32(rt_add_i32(loc_1, 1), 1)
		loc_37 = no_op((6.2831855e0 / rt_convert_f64_i32(loc_1)))
		reg_0 = FUNC_LIST[667](loc_37)
		loc_38 = reg_0
		reg_0 = FUNC_LIST[606](loc_37)
		loc_37 = reg_0
		while true do
			if loc_0 == 1 then
				break
			end
			while true do
				if rt_le_i32(loc_3, 0) then
					break
				end
				if loc_3 >= 4 then
					while true do
						loc_12 = bit_and(loc_3, 4294967292)
						while true do
							loc_11 = rt_shl_i32(loc_10, 2)
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, loc_11), rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_11)))
							loc_13 = bit_or(loc_11, 4)
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, loc_13), rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_13)))
							loc_13 = bit_or(loc_11, 8)
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, loc_13), rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_13)))
							loc_11 = bit_or(loc_11, 12)
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, loc_11), rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_11)))
							loc_10 = rt_add_i32(loc_10, 4)
							loc_16 = rt_add_i32(loc_16, 4)
							if loc_16 ~= loc_12 then
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
				loc_11 = bit_and(loc_3, 3)
				if loc_11 == 0 then
					break
				end
				while true do
					loc_12 = rt_shl_i32(loc_10, 2)
					rt_store_f32(memory_at_0, rt_add_i32(loc_8, loc_12), rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_12)))
					loc_10 = rt_add_i32(loc_10, 1)
					loc_15 = rt_add_i32(loc_15, 1)
					if loc_15 ~= loc_11 then
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
			while true do
				if rt_lt_i32(loc_1, 2) then
					break
				end
				loc_19 = bit_and(loc_2, 4294967292)
				loc_13 = bit_and(loc_2, 3)
				loc_12 = 0
				loc_17 = (if rt_sub_i32(loc_2, 1) < 3 then 1 else 0)
				loc_16 = 1
				while true do
					loc_12 = rt_add_i32(loc_12, loc_22)
					while true do
						if rt_le_i32(loc_2, 0) then
							break
						end
						loc_11 = 0
						loc_10 = loc_12
						if loc_17 == 0 then
							while true do
								while true do
									loc_14 = rt_shl_i32(loc_10, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_14), rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_14)))
									loc_10 = rt_add_i32(loc_0, loc_10)
									loc_14 = rt_shl_i32(loc_10, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_14), rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_14)))
									loc_10 = rt_add_i32(loc_0, loc_10)
									loc_14 = rt_shl_i32(loc_10, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_14), rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_14)))
									loc_10 = rt_add_i32(loc_0, loc_10)
									loc_14 = rt_shl_i32(loc_10, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_14), rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_14)))
									loc_10 = rt_add_i32(loc_0, loc_10)
									loc_11 = rt_add_i32(loc_11, 4)
									if loc_11 ~= loc_19 then
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
						loc_11 = 0
						if loc_13 == 0 then
							break
						end
						while true do
							loc_14 = rt_shl_i32(loc_10, 2)
							rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_14), rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_14)))
							loc_10 = rt_add_i32(loc_0, loc_10)
							loc_11 = rt_add_i32(loc_11, 1)
							if loc_11 ~= loc_13 then
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
							continue
						end
						break
					end
					loc_16 = rt_add_i32(loc_16, 1)
					if loc_16 ~= loc_1 then
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
				loc_23 = rt_sub_i32(0, loc_0)
				if rt_ge_i32(loc_2, loc_26) then
					while true do
						if rt_lt_i32(loc_1, 2) then
							desired = 2
							break
						end
						loc_15 = (if rt_lt_i32(loc_0, 3) then 1 else 0)
						loc_24 = 1
						while true do
							loc_18 = rt_add_i32(loc_18, loc_22)
							loc_23 = rt_add_i32(loc_0, loc_23)
							if loc_15 == 0 then
								while true do
									loc_10 = rt_sub_i32(loc_23, 1)
									loc_14 = 2
									loc_13 = loc_18
									while true do
										loc_13 = rt_add_i32(loc_13, 2)
										loc_11 = rt_add_i32(loc_10, 2)
										if rt_gt_i32(loc_2, 0) then
											while true do
												loc_12 = rt_add_i32(loc_9, rt_shl_i32(loc_11, 2))
												loc_17 = rt_add_i32(rt_shl_i32(loc_10, 2), loc_9)
												loc_19 = 0
												loc_10 = loc_13
												while true do
													loc_16 = rt_shl_i32(loc_10, 2)
													loc_21 = rt_sub_i32(loc_16, 4)
													reg_0 = rt_add_i32(loc_7, loc_21)
													loc_21 = rt_add_i32(loc_5, loc_21)
													loc_25 = rt_add_i32(loc_5, loc_16)
													rt_store_f32(memory_at_0, reg_0, ((rt_load_f32(memory_at_0, loc_17 + 4) * rt_load_f32(memory_at_0, loc_21)) + (rt_load_f32(memory_at_0, loc_12) * rt_load_f32(memory_at_0, loc_25))))
													rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_16), ((rt_load_f32(memory_at_0, loc_17 + 4) * rt_load_f32(memory_at_0, loc_25)) - (rt_load_f32(memory_at_0, loc_21) * rt_load_f32(memory_at_0, loc_12))))
													loc_10 = rt_add_i32(loc_0, loc_10)
													loc_19 = rt_add_i32(loc_19, 1)
													if loc_19 ~= loc_2 then
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
										loc_10 = loc_11
										loc_14 = rt_add_i32(loc_14, 2)
										if rt_lt_i32(loc_14, loc_0) then
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
							loc_24 = rt_add_i32(loc_24, 1)
							if loc_24 ~= loc_1 then
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
				if rt_lt_i32(loc_1, 2) then
					break
				end
				loc_19 = (if rt_lt_i32(loc_0, 3) then 1 else 0)
				loc_13 = 1
				while true do
					loc_23 = rt_add_i32(loc_0, loc_23)
					loc_21 = rt_add_i32(loc_21, loc_22)
					if rt_gt_i32(loc_2, 0) then
						while true do
							loc_12 = rt_sub_i32(loc_23, 1)
							loc_17 = rt_sub_i32(loc_21, loc_0)
							loc_14 = 0
							while true do
								loc_15 = 2
								loc_10 = loc_12
								loc_17 = rt_add_i32(loc_0, loc_17)
								loc_11 = loc_17
								if loc_19 == 0 then
									while true do
										while true do
											loc_18 = rt_add_i32(rt_shl_i32(loc_11, 2), 4)
											loc_16 = rt_add_i32(rt_shl_i32(loc_10, 2), loc_9)
											reg_0 = rt_add_i32(loc_7, loc_18)
											loc_18 = rt_add_i32(loc_5, loc_18)
											loc_10 = rt_add_i32(loc_10, 2)
											loc_24 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
											loc_11 = rt_add_i32(loc_11, 2)
											loc_25 = rt_shl_i32(loc_11, 2)
											loc_27 = rt_add_i32(loc_5, loc_25)
											rt_store_f32(memory_at_0, reg_0, ((rt_load_f32(memory_at_0, rt_add_i32(loc_16, 4)) * rt_load_f32(memory_at_0, loc_18)) + (rt_load_f32(memory_at_0, loc_24) * rt_load_f32(memory_at_0, loc_27))))
											rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_25), ((rt_load_f32(memory_at_0, loc_16 + 4) * rt_load_f32(memory_at_0, loc_27)) - (rt_load_f32(memory_at_0, loc_18) * rt_load_f32(memory_at_0, loc_24))))
											loc_15 = rt_add_i32(loc_15, 2)
											if rt_lt_i32(loc_15, loc_0) then
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
											continue
										end
										break
									end
								end
								loc_14 = rt_add_i32(loc_14, 1)
								if loc_14 ~= loc_2 then
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
								continue
							end
							break
						end
					end
					loc_13 = rt_add_i32(loc_13, 1)
					if loc_13 ~= loc_1 then
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
			loc_23 = rt_mul_i32(loc_1, loc_22)
			if rt_le_i32(loc_2, loc_26) then
				while true do
					if rt_lt_i32(loc_1, 3) then
						desired = 1
						break
					end
					loc_12 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
					loc_21 = 0
					loc_19 = (if rt_lt_i32(loc_0, 3) then 1 else 0)
					loc_13 = 1
					while true do
						loc_18 = 0
						loc_21 = rt_add_i32(loc_21, loc_22)
						loc_17 = loc_21
						loc_23 = rt_sub_i32(loc_23, loc_22)
						loc_14 = loc_23
						if rt_gt_i32(loc_2, 0) then
							while true do
								while true do
									loc_9 = 2
									loc_10 = loc_14
									loc_11 = loc_17
									if loc_19 == 0 then
										while true do
											while true do
												loc_16 = rt_add_i32(rt_shl_i32(loc_11, 2), 4)
												reg_0 = rt_add_i32(loc_5, loc_16)
												loc_16 = rt_add_i32(loc_7, loc_16)
												loc_15 = rt_add_i32(rt_shl_i32(loc_10, 2), 4)
												loc_24 = rt_add_i32(loc_7, loc_15)
												rt_store_f32(memory_at_0, reg_0, (rt_load_f32(memory_at_0, loc_16) + rt_load_f32(memory_at_0, loc_24)))
												loc_11 = rt_add_i32(loc_11, 2)
												reg_0 = rt_add_i32(loc_5, loc_15)
												loc_15 = rt_shl_i32(loc_11, 2)
												loc_25 = rt_add_i32(loc_7, loc_15)
												loc_10 = rt_add_i32(loc_10, 2)
												loc_27 = rt_shl_i32(loc_10, 2)
												loc_28 = rt_add_i32(loc_7, loc_27)
												rt_store_f32(memory_at_0, reg_0, (rt_load_f32(memory_at_0, loc_25) - rt_load_f32(memory_at_0, loc_28)))
												rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_15), (rt_load_f32(memory_at_0, loc_25) + rt_load_f32(memory_at_0, loc_28)))
												rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_27), (rt_load_f32(memory_at_0, loc_24) - rt_load_f32(memory_at_0, loc_16)))
												loc_9 = rt_add_i32(loc_9, 2)
												if rt_lt_i32(loc_9, loc_0) then
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
												continue
											end
											break
										end
									end
									loc_14 = rt_add_i32(loc_0, loc_14)
									loc_17 = rt_add_i32(loc_0, loc_17)
									loc_18 = rt_add_i32(loc_18, 1)
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
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
						end
						loc_13 = rt_add_i32(loc_13, 1)
						if loc_13 ~= loc_12 then
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
			if rt_lt_i32(loc_1, 3) then
				break
			end
			loc_12 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
			loc_24 = 0
			loc_13 = (if rt_lt_i32(loc_0, 3) then 1 else 0)
			loc_21 = 1
			while true do
				loc_18 = 2
				loc_24 = rt_add_i32(loc_22, loc_24)
				loc_17 = loc_24
				loc_23 = rt_sub_i32(loc_23, loc_22)
				loc_14 = loc_23
				if loc_13 == 0 then
					while true do
						while true do
							loc_14 = rt_add_i32(loc_14, 2)
							loc_17 = rt_add_i32(loc_17, 2)
							if rt_gt_i32(loc_2, 0) then
								while true do
									loc_9 = rt_sub_i32(loc_17, loc_0)
									loc_15 = rt_sub_i32(loc_14, loc_0)
									loc_16 = 0
									while true do
										loc_9 = rt_add_i32(loc_0, loc_9)
										loc_10 = rt_shl_i32(loc_9, 2)
										loc_11 = rt_sub_i32(loc_10, 4)
										loc_19 = rt_add_i32(loc_7, loc_11)
										loc_15 = rt_add_i32(loc_0, loc_15)
										reg_0 = rt_add_i32(loc_5, loc_11)
										loc_11 = rt_shl_i32(loc_15, 2)
										loc_25 = rt_sub_i32(loc_11, 4)
										loc_27 = rt_add_i32(loc_7, loc_25)
										rt_store_f32(memory_at_0, reg_0, (rt_load_f32(memory_at_0, loc_19) + rt_load_f32(memory_at_0, loc_27)))
										reg_0 = rt_add_i32(loc_5, loc_25)
										loc_25 = rt_add_i32(loc_7, loc_10)
										loc_28 = rt_add_i32(loc_7, loc_11)
										rt_store_f32(memory_at_0, reg_0, (rt_load_f32(memory_at_0, loc_25) - rt_load_f32(memory_at_0, loc_28)))
										rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_10), (rt_load_f32(memory_at_0, loc_25) + rt_load_f32(memory_at_0, loc_28)))
										rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_11), (rt_load_f32(memory_at_0, loc_27) - rt_load_f32(memory_at_0, loc_19)))
										loc_16 = rt_add_i32(loc_16, 1)
										if loc_16 ~= loc_2 then
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
							loc_18 = rt_add_i32(loc_18, 2)
							if rt_lt_i32(loc_18, loc_0) then
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
				loc_21 = rt_add_i32(loc_21, 1)
				if loc_21 ~= loc_12 then
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
			if rt_le_i32(loc_3, 0) then
				break
			end
			loc_9 = 0
			loc_10 = 0
			if loc_3 >= 4 then
				while true do
					loc_12 = bit_and(loc_3, 4294967292)
					loc_15 = 0
					while true do
						loc_11 = rt_shl_i32(loc_10, 2)
						rt_store_f32(memory_at_0, rt_add_i32(loc_6, loc_11), rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_11)))
						loc_13 = bit_or(loc_11, 4)
						rt_store_f32(memory_at_0, rt_add_i32(loc_6, loc_13), rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_13)))
						loc_13 = bit_or(loc_11, 8)
						rt_store_f32(memory_at_0, rt_add_i32(loc_6, loc_13), rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_13)))
						loc_11 = bit_or(loc_11, 12)
						rt_store_f32(memory_at_0, rt_add_i32(loc_6, loc_11), rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_11)))
						loc_10 = rt_add_i32(loc_10, 4)
						loc_15 = rt_add_i32(loc_15, 4)
						if loc_15 ~= loc_12 then
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
			loc_11 = bit_and(loc_3, 3)
			if loc_11 == 0 then
				break
			end
			while true do
				loc_12 = rt_shl_i32(loc_10, 2)
				rt_store_f32(memory_at_0, rt_add_i32(loc_6, loc_12), rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_12)))
				loc_10 = rt_add_i32(loc_10, 1)
				loc_9 = rt_add_i32(loc_9, 1)
				if loc_9 ~= loc_11 then
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
			if rt_lt_i32(loc_1, 3) then
				break
			end
			loc_19 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
			loc_12 = 0
			loc_17 = 1
			loc_13 = rt_mul_i32(loc_1, loc_3)
			loc_16 = loc_13
			while true do
				loc_16 = rt_sub_i32(loc_16, loc_22)
				loc_12 = rt_add_i32(loc_12, loc_22)
				if rt_gt_i32(loc_2, 0) then
					while true do
						loc_10 = rt_sub_i32(loc_12, loc_0)
						loc_11 = rt_sub_i32(loc_16, loc_0)
						loc_9 = 0
						while true do
							loc_10 = rt_add_i32(loc_0, loc_10)
							loc_14 = rt_shl_i32(loc_10, 2)
							reg_0 = rt_add_i32(loc_5, loc_14)
							loc_14 = rt_add_i32(loc_7, loc_14)
							loc_11 = rt_add_i32(loc_0, loc_11)
							loc_18 = rt_shl_i32(loc_11, 2)
							loc_15 = rt_add_i32(loc_7, loc_18)
							rt_store_f32(memory_at_0, reg_0, (rt_load_f32(memory_at_0, loc_14) + rt_load_f32(memory_at_0, loc_15)))
							rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_18), (rt_load_f32(memory_at_0, loc_15) - rt_load_f32(memory_at_0, loc_14)))
							loc_9 = rt_add_i32(loc_9, 1)
							if loc_9 ~= loc_2 then
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
				loc_17 = rt_add_i32(loc_17, 1)
				if loc_17 ~= loc_19 then
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
			if rt_lt_i32(loc_1, 3) then
				break
			end
			loc_33 = no_op(loc_38)
			loc_34 = no_op(loc_37)
			loc_14 = rt_mul_i32(rt_sub_i32(loc_1, 1), loc_3)
			loc_21 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
			loc_23 = (if rt_le_i32(loc_20, 3) then 3 else loc_20)
			loc_30 = 1e0
			loc_24 = (if loc_1 < 5 then 1 else 0)
			loc_18 = 1
			loc_17 = 0
			while true do
				loc_31 = ((loc_34 * loc_29) + (loc_30 * loc_33))
				loc_30 = ((loc_34 * loc_30) - (loc_33 * loc_29))
				loc_5 = 0
				loc_17 = rt_add_i32(loc_3, loc_17)
				loc_10 = loc_17
				loc_9 = loc_14
				loc_11 = loc_3
				loc_13 = rt_sub_i32(loc_13, loc_11)
				loc_15 = loc_13
				if rt_gt_i32(loc_11, 0) then
					while true do
						while true do
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_10, 2)), ((loc_30 * rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_11, 2)))) + rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)))))
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_15, 2)), (loc_31 * rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_9, 2)))))
							loc_15 = rt_add_i32(loc_15, 1)
							loc_9 = rt_add_i32(loc_9, 1)
							loc_10 = rt_add_i32(loc_10, 1)
							loc_11 = rt_add_i32(loc_11, 1)
							loc_5 = rt_add_i32(loc_5, 1)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				if loc_24 == 0 then
					while true do
						loc_36 = rt_neg_f32(loc_31)
						loc_19 = 2
						loc_29 = loc_30
						loc_32 = loc_31
						loc_12 = loc_3
						loc_16 = loc_14
						while true do
							loc_35 = ((loc_30 * loc_32) + (loc_31 * loc_29))
							loc_29 = ((loc_30 * loc_29) + (loc_32 * loc_36))
							loc_15 = 0
							loc_16 = rt_sub_i32(loc_16, loc_3)
							loc_5 = loc_16
							loc_12 = rt_add_i32(loc_3, loc_12)
							loc_10 = loc_12
							loc_11 = loc_13
							loc_9 = loc_17
							if rt_gt_i32(loc_3, 0) then
								while true do
									while true do
										loc_25 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 2))
										rt_store_f32(memory_at_0, loc_25, ((loc_29 * rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_10, 2)))) + rt_load_f32(memory_at_0, loc_25)))
										loc_25 = rt_add_i32(loc_8, rt_shl_i32(loc_11, 2))
										rt_store_f32(memory_at_0, loc_25, ((loc_35 * rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)))) + rt_load_f32(memory_at_0, loc_25)))
										loc_11 = rt_add_i32(loc_11, 1)
										loc_5 = rt_add_i32(loc_5, 1)
										loc_9 = rt_add_i32(loc_9, 1)
										loc_10 = rt_add_i32(loc_10, 1)
										loc_15 = rt_add_i32(loc_15, 1)
										if loc_15 ~= loc_3 then
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
							loc_32 = loc_35
							loc_19 = rt_add_i32(loc_19, 1)
							if loc_19 ~= loc_23 then
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
				loc_29 = loc_31
				loc_18 = rt_add_i32(loc_18, 1)
				if loc_18 ~= loc_21 then
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
			if rt_lt_i32(loc_1, 3) then
				break
			end
			loc_9 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
			loc_13 = bit_and(loc_3, 4294967294)
			loc_19 = bit_and(loc_3, 1)
			loc_12 = 0
			loc_16 = 1
			while true do
				loc_12 = rt_add_i32(loc_3, loc_12)
				while true do
					if rt_le_i32(loc_3, 0) then
						break
					end
					loc_5 = 0
					loc_10 = loc_12
					loc_11 = 0
					if loc_3 ~= 1 then
						while true do
							while true do
								loc_17 = rt_shl_i32(loc_5, 2)
								loc_14 = rt_add_i32(loc_8, loc_17)
								loc_18 = rt_add_i32(loc_6, rt_shl_i32(loc_10, 2))
								rt_store_f32(memory_at_0, loc_14, (rt_load_f32(memory_at_0, loc_18) + rt_load_f32(memory_at_0, loc_14)))
								loc_17 = rt_add_i32(loc_8, bit_or(loc_17, 4))
								rt_store_f32(memory_at_0, loc_17, (rt_load_f32(memory_at_0, loc_18 + 4) + rt_load_f32(memory_at_0, loc_17)))
								loc_5 = rt_add_i32(loc_5, 2)
								loc_10 = rt_add_i32(loc_10, 2)
								loc_11 = rt_add_i32(loc_11, 2)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_19 == 0 then
						break
					end
					loc_5 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 2))
					rt_store_f32(memory_at_0, loc_5, (rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_10, 2))) + rt_load_f32(memory_at_0, loc_5)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_16 = rt_add_i32(loc_16, 1)
				if loc_16 ~= loc_9 then
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
		loc_15 = rt_mul_i32(loc_0, loc_1)
		while true do
			if rt_ge_i32(loc_0, loc_2) then
				while true do
					if rt_le_i32(loc_2, 0) then
						desired = 1
						break
					end
					loc_17 = bit_and(loc_0, 4294967292)
					loc_13 = bit_and(loc_0, 3)
					loc_12 = 0
					loc_14 = (if rt_le_i32(loc_0, 0) then 1 else 0)
					loc_18 = (if loc_0 < 4 then 1 else 0)
					loc_3 = 0
					loc_19 = 0
					while true do
						while true do
							if loc_14 ~= 0 then
								break
							end
							loc_6 = 0
							loc_5 = loc_3
							loc_10 = loc_19
							if loc_18 == 0 then
								while true do
									while true do
										loc_8 = rt_add_i32(loc_4, rt_shl_i32(loc_10, 2))
										loc_9 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))
										rt_store_f32(memory_at_0, loc_8, rt_load_f32(memory_at_0, loc_9))
										rt_store_f32(memory_at_0, loc_8 + 4, rt_load_f32(memory_at_0, loc_9 + 4))
										rt_store_f32(memory_at_0, loc_8 + 8, rt_load_f32(memory_at_0, loc_9 + 8))
										rt_store_f32(memory_at_0, loc_8 + 12, rt_load_f32(memory_at_0, loc_9 + 12))
										loc_10 = rt_add_i32(loc_10, 4)
										loc_5 = rt_add_i32(loc_5, 4)
										loc_6 = rt_add_i32(loc_6, 4)
										if loc_6 ~= loc_17 then
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
							loc_11 = 0
							if loc_13 == 0 then
								break
							end
							while true do
								rt_store_f32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
								loc_10 = rt_add_i32(loc_10, 1)
								loc_5 = rt_add_i32(loc_5, 1)
								loc_11 = rt_add_i32(loc_11, 1)
								if loc_11 ~= loc_13 then
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
								continue
							end
							break
						end
						loc_19 = rt_add_i32(loc_15, loc_19)
						loc_3 = rt_add_i32(loc_0, loc_3)
						loc_12 = rt_add_i32(loc_12, 1)
						if loc_12 ~= loc_2 then
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
			if rt_le_i32(loc_0, 0) then
				break
			end
			loc_6 = bit_and(loc_2, 4294967292)
			loc_3 = bit_and(loc_2, 3)
			loc_8 = 0
			loc_9 = (if rt_le_i32(loc_2, 0) then 1 else 0)
			loc_12 = (if rt_sub_i32(loc_2, 1) < 3 then 1 else 0)
			while true do
				while true do
					if loc_9 ~= 0 then
						break
					end
					loc_11 = 0
					loc_5 = loc_8
					loc_10 = loc_5
					if loc_12 == 0 then
						while true do
							while true do
								rt_store_f32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
								loc_10 = rt_add_i32(loc_10, loc_15)
								loc_5 = rt_add_i32(loc_0, loc_5)
								rt_store_f32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
								loc_10 = rt_add_i32(loc_10, loc_15)
								loc_5 = rt_add_i32(loc_0, loc_5)
								rt_store_f32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
								loc_10 = rt_add_i32(loc_10, loc_15)
								loc_5 = rt_add_i32(loc_0, loc_5)
								rt_store_f32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
								loc_10 = rt_add_i32(loc_10, loc_15)
								loc_5 = rt_add_i32(loc_0, loc_5)
								loc_11 = rt_add_i32(loc_11, 4)
								if loc_11 ~= loc_6 then
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
					loc_11 = 0
					if loc_3 == 0 then
						break
					end
					while true do
						rt_store_f32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
						loc_10 = rt_add_i32(loc_10, loc_15)
						loc_5 = rt_add_i32(loc_0, loc_5)
						loc_11 = rt_add_i32(loc_11, 1)
						if loc_11 ~= loc_3 then
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
				loc_8 = rt_add_i32(loc_8, 1)
				if loc_8 ~= loc_0 then
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
		loc_14 = rt_mul_i32(loc_1, loc_22)
		loc_6 = rt_shl_i32(loc_0, 1)
		if rt_ge_i32(loc_1, 3) then
			while true do
				loc_8 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
				loc_13 = bit_and(loc_2, 4294967294)
				loc_17 = bit_and(loc_2, 1)
				loc_16 = 0
				loc_12 = 1
				loc_3 = 0
				loc_19 = loc_14
				while true do
					loc_19 = rt_sub_i32(loc_19, loc_22)
					loc_3 = rt_add_i32(loc_3, loc_22)
					loc_16 = rt_add_i32(loc_6, loc_16)
					while true do
						if rt_le_i32(loc_2, 0) then
							break
						end
						loc_9 = 0
						loc_5 = loc_19
						loc_10 = loc_3
						loc_11 = loc_16
						if loc_2 ~= 1 then
							while true do
								while true do
									loc_18 = rt_add_i32(loc_4, rt_shl_i32(loc_11, 2))
									rt_store_f32(memory_at_0, rt_sub_i32(loc_18, 4), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_10, 2))))
									rt_store_f32(memory_at_0, loc_18, rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
									loc_11 = rt_add_i32(loc_11, loc_15)
									loc_18 = rt_add_i32(loc_4, rt_shl_i32(loc_11, 2))
									loc_10 = rt_add_i32(loc_0, loc_10)
									rt_store_f32(memory_at_0, rt_sub_i32(loc_18, 4), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_10, 2))))
									loc_5 = rt_add_i32(loc_0, loc_5)
									rt_store_f32(memory_at_0, loc_18, rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
									loc_5 = rt_add_i32(loc_0, loc_5)
									loc_10 = rt_add_i32(loc_0, loc_10)
									loc_11 = rt_add_i32(loc_11, loc_15)
									loc_9 = rt_add_i32(loc_9, 2)
									if loc_9 ~= loc_13 then
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
						if loc_17 == 0 then
							break
						end
						loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_11, 2))
						rt_store_f32(memory_at_0, rt_sub_i32(loc_9, 4), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_10, 2))))
						rt_store_f32(memory_at_0, loc_9, rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_12 = rt_add_i32(loc_12, 1)
					if loc_12 ~= loc_8 then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if loc_0 == 1 then
				break
			end
			if rt_le_i32(loc_2, loc_26) then
				while true do
					if rt_lt_i32(loc_1, 3) then
						desired = 1
						break
					end
					loc_10 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
					loc_18 = 0
					loc_24 = rt_sub_i32(0, loc_0)
					loc_11 = (if rt_lt_i32(loc_0, 3) then 1 else 0)
					loc_1 = 1
					loc_21 = 0
					while true do
						loc_13 = 0
						loc_14 = rt_sub_i32(loc_14, loc_22)
						loc_3 = loc_14
						loc_21 = rt_add_i32(loc_21, loc_22)
						loc_19 = loc_21
						loc_18 = rt_add_i32(loc_6, loc_18)
						loc_12 = loc_18
						loc_24 = rt_add_i32(loc_6, loc_24)
						loc_16 = loc_24
						if rt_gt_i32(loc_2, 0) then
							while true do
								while true do
									loc_5 = 2
									if loc_11 == 0 then
										while true do
											while true do
												loc_17 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_5, loc_12), 2))
												loc_8 = rt_add_i32(loc_7, rt_shl_i32(rt_add_i32(loc_5, loc_19), 2))
												loc_20 = rt_sub_i32(loc_8, 4)
												loc_9 = rt_add_i32(loc_7, rt_shl_i32(rt_add_i32(loc_3, loc_5), 2))
												loc_23 = rt_sub_i32(loc_9, 4)
												rt_store_f32(memory_at_0, rt_sub_i32(loc_17, 4), (rt_load_f32(memory_at_0, loc_20) + rt_load_f32(memory_at_0, loc_23)))
												loc_26 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(rt_sub_i32(loc_0, loc_5), loc_16), 2))
												rt_store_f32(memory_at_0, rt_sub_i32(loc_26, 4), (rt_load_f32(memory_at_0, loc_20) - rt_load_f32(memory_at_0, loc_23)))
												rt_store_f32(memory_at_0, loc_17, (rt_load_f32(memory_at_0, loc_8) + rt_load_f32(memory_at_0, loc_9)))
												rt_store_f32(memory_at_0, loc_26, (rt_load_f32(memory_at_0, loc_9) - rt_load_f32(memory_at_0, loc_8)))
												loc_5 = rt_add_i32(loc_5, 2)
												if rt_lt_i32(loc_5, loc_0) then
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
												continue
											end
											break
										end
									end
									loc_3 = rt_add_i32(loc_0, loc_3)
									loc_19 = rt_add_i32(loc_0, loc_19)
									loc_12 = rt_add_i32(loc_12, loc_15)
									loc_16 = rt_add_i32(loc_15, loc_16)
									loc_13 = rt_add_i32(loc_13, 1)
									if loc_13 ~= loc_2 then
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
									continue
								end
								break
							end
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= loc_10 then
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
			if rt_lt_i32(loc_1, 3) then
				break
			end
			loc_12 = (if rt_le_i32(loc_20, 2) then 2 else loc_20)
			loc_17 = 0
			loc_1 = rt_sub_i32(0, loc_0)
			loc_19 = (if rt_lt_i32(loc_0, 3) then 1 else 0)
			loc_21 = 1
			loc_18 = 0
			while true do
				loc_14 = rt_sub_i32(loc_14, loc_22)
				loc_18 = rt_add_i32(loc_18, loc_22)
				loc_17 = rt_add_i32(loc_6, loc_17)
				loc_1 = rt_add_i32(loc_1, loc_6)
				if loc_19 == 0 then
					while true do
						loc_20 = rt_add_i32(loc_0, loc_1)
						loc_13 = 2
						while true do
							if rt_gt_i32(loc_2, 0) then
								while true do
									loc_5 = rt_sub_i32(loc_20, loc_13)
									loc_10 = rt_add_i32(loc_13, loc_17)
									loc_11 = rt_add_i32(loc_13, loc_18)
									loc_9 = rt_add_i32(loc_13, loc_14)
									loc_16 = 0
									while true do
										loc_23 = rt_add_i32(loc_4, rt_shl_i32(loc_10, 2))
										loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_11, 2))
										loc_24 = rt_sub_i32(loc_3, 4)
										loc_8 = rt_add_i32(loc_7, rt_shl_i32(loc_9, 2))
										loc_26 = rt_sub_i32(loc_8, 4)
										rt_store_f32(memory_at_0, rt_sub_i32(loc_23, 4), (rt_load_f32(memory_at_0, loc_24) + rt_load_f32(memory_at_0, loc_26)))
										loc_25 = rt_add_i32(loc_4, rt_shl_i32(loc_5, 2))
										rt_store_f32(memory_at_0, rt_sub_i32(loc_25, 4), (rt_load_f32(memory_at_0, loc_24) - rt_load_f32(memory_at_0, loc_26)))
										rt_store_f32(memory_at_0, loc_23, (rt_load_f32(memory_at_0, loc_3) + rt_load_f32(memory_at_0, loc_8)))
										rt_store_f32(memory_at_0, loc_25, (rt_load_f32(memory_at_0, loc_8) - rt_load_f32(memory_at_0, loc_3)))
										loc_9 = rt_add_i32(loc_0, loc_9)
										loc_11 = rt_add_i32(loc_0, loc_11)
										loc_10 = rt_add_i32(loc_10, loc_15)
										loc_5 = rt_add_i32(loc_5, loc_15)
										loc_16 = rt_add_i32(loc_16, 1)
										if loc_16 ~= loc_2 then
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
							loc_13 = rt_add_i32(loc_13, 2)
							if rt_lt_i32(loc_13, loc_0) then
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
				loc_21 = rt_add_i32(loc_21, 1)
				if loc_21 ~= loc_12 then
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
FUNC_LIST[1897] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local desired
	while true do
		loc_11 = rt_shl_i32(loc_0, 1)
		loc_9 = rt_mul_i32(loc_0, loc_1)
		if rt_gt_i32(loc_1, 0) then
			while true do
				loc_10 = rt_sub_i32(loc_11, 1)
				loc_6 = loc_9
				while true do
					loc_8 = rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))
					loc_12 = rt_add_i32(loc_2, rt_shl_i32(loc_6, 2))
					rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_5, 3)), (rt_load_f32(memory_at_0, loc_8) + rt_load_f32(memory_at_0, loc_12)))
					rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_add_i32(loc_10, rt_shl_i32(loc_5, 1)), 2)), (rt_load_f32(memory_at_0, loc_8) - rt_load_f32(memory_at_0, loc_12)))
					loc_6 = rt_add_i32(loc_0, loc_6)
					loc_5 = rt_add_i32(loc_0, loc_5)
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_7 ~= loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if rt_lt_i32(loc_0, 2) then
				break
			end
			while true do
				if loc_0 ~= 2 then
					while true do
						if rt_gt_i32(loc_1, 0) then
							while true do
								loc_5 = 0
								loc_10 = loc_9
								while true do
									loc_6 = rt_shl_i32(loc_5, 1)
									loc_12 = rt_add_i32(loc_0, loc_5)
									loc_7 = rt_shl_i32(loc_12, 1)
									loc_8 = loc_10
									loc_13 = 2
									while true do
										loc_14 = rt_shl_i32(loc_8, 2)
										loc_16 = rt_add_i32(loc_6, 2)
										loc_17 = rt_add_i32(loc_5, 2)
										loc_18 = rt_add_i32(loc_2, rt_shl_i32(loc_17, 2))
										loc_19 = rt_add_i32(rt_shl_i32(loc_13, 2), loc_4)
										loc_21 = rt_load_f32(memory_at_0, rt_sub_i32(loc_19, 8))
										loc_8 = rt_add_i32(loc_8, 2)
										loc_22 = rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_8, 2)))
										loc_23 = rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_14) + 4)
										loc_24 = rt_load_f32(memory_at_0, rt_sub_i32(loc_19, 4))
										loc_25 = ((loc_21 * loc_22) - (loc_23 * loc_24))
										rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_16, 2)), (rt_load_f32(memory_at_0, loc_18) + loc_25))
										loc_14 = rt_sub_i32(loc_7, 2)
										rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_14, 2)), (loc_25 - rt_load_f32(memory_at_0, loc_18)))
										loc_21 = ((loc_21 * loc_23) + (loc_24 * loc_22))
										loc_5 = rt_add_i32(rt_shl_i32(loc_5, 2), loc_2)
										rt_store_f32(memory_at_0, rt_add_i32(loc_3, bit_or(rt_shl_i32(loc_6, 2), 4)), (loc_21 + rt_load_f32(memory_at_0, rt_add_i32(loc_5, 4))))
										rt_store_f32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_7, 2), loc_3), 12), (rt_load_f32(memory_at_0, loc_5 + 4) - loc_21))
										loc_6 = loc_16
										loc_5 = loc_17
										loc_7 = loc_14
										loc_13 = rt_add_i32(loc_13, 2)
										if rt_lt_i32(loc_13, loc_0) then
											continue
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
									loc_10 = rt_add_i32(loc_0, loc_10)
									loc_5 = loc_12
									loc_15 = rt_add_i32(loc_15, 1)
									if loc_15 ~= loc_1 then
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
						if bit_and(loc_0, 1) ~= 0 then
							desired = 1
							break
						end
						if rt_gt_i32(loc_1, 0) then
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
				if rt_le_i32(loc_1, 0) then
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
			loc_20 = bit_and(loc_1, 1)
			loc_5 = rt_sub_i32(loc_0, 1)
			loc_6 = rt_add_i32(loc_9, loc_5)
			while true do
				if loc_1 == 1 then
					while true do
						loc_7 = loc_0
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
				loc_1 = bit_and(loc_1, 4294967294)
				loc_8 = 0
				loc_7 = loc_0
				while true do
					loc_9 = rt_add_i32(loc_3, rt_shl_i32(loc_7, 2))
					rt_store_f32(memory_at_0, loc_9, rt_neg_f32(rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)))))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_9, 4), rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))))
					loc_7 = rt_add_i32(loc_7, loc_11)
					loc_9 = rt_add_i32(loc_3, rt_shl_i32(loc_7, 2))
					loc_6 = rt_add_i32(loc_0, loc_6)
					rt_store_f32(memory_at_0, loc_9, rt_neg_f32(rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)))))
					loc_5 = rt_add_i32(loc_0, loc_5)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_9, 4), rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))))
					loc_5 = rt_add_i32(loc_0, loc_5)
					loc_6 = rt_add_i32(loc_0, loc_6)
					loc_7 = rt_add_i32(loc_7, loc_11)
					loc_8 = rt_add_i32(loc_8, 2)
					if loc_8 ~= loc_1 then
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
			if loc_20 == 0 then
				break
			end
			loc_0 = rt_add_i32(loc_3, rt_shl_i32(loc_7, 2))
			rt_store_f32(memory_at_0, loc_0, rt_neg_f32(rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)))))
			rt_store_f32(memory_at_0, rt_sub_i32(loc_0, 4), rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))))
			break
		end
		break
	end
end
FUNC_LIST[1898] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local loc_27 = 0.0
	local loc_28 = 0.0
	local loc_29 = 0.0
	local loc_30 = 0.0
	local loc_31 = 0.0
	local loc_32 = 0.0
	local loc_33 = 0.0
	local loc_34 = 0.0
	local loc_35 = 0.0
	local loc_36 = 0.0
	local loc_37 = 0.0
	local loc_38 = 0.0
	local loc_39 = 0.0
	local desired
	while true do
		loc_14 = rt_mul_i32(loc_0, loc_1)
		loc_20 = rt_shl_i32(loc_14, 1)
		if rt_gt_i32(loc_1, 0) then
			while true do
				loc_18 = rt_shl_i32(loc_0, 1)
				loc_9 = rt_mul_i32(loc_14, 3)
				loc_10 = loc_14
				loc_7 = loc_20
				while true do
					loc_16 = rt_add_i32(loc_2, rt_shl_i32(loc_10, 2))
					loc_17 = rt_add_i32(loc_2, rt_shl_i32(loc_9, 2))
					loc_22 = (rt_load_f32(memory_at_0, loc_16) + rt_load_f32(memory_at_0, loc_17))
					loc_12 = rt_shl_i32(loc_8, 2)
					loc_15 = rt_add_i32(loc_2, loc_12)
					loc_13 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
					loc_21 = (rt_load_f32(memory_at_0, loc_15) + rt_load_f32(memory_at_0, loc_13))
					rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 4)), (loc_22 + loc_21))
					loc_8 = rt_add_i32(loc_0, loc_8)
					rt_store_f32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_8, 4), loc_3), 4), (loc_21 - loc_22))
					loc_12 = rt_add_i32(loc_3, rt_shl_i32(rt_add_i32(loc_12, loc_18), 2))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_12, 4), (rt_load_f32(memory_at_0, loc_15) - rt_load_f32(memory_at_0, loc_13)))
					rt_store_f32(memory_at_0, loc_12, (rt_load_f32(memory_at_0, loc_17) - rt_load_f32(memory_at_0, loc_16)))
					loc_7 = rt_add_i32(loc_0, loc_7)
					loc_9 = rt_add_i32(loc_0, loc_9)
					loc_10 = rt_add_i32(loc_0, loc_10)
					loc_11 = rt_add_i32(loc_11, 1)
					if loc_11 ~= loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if rt_lt_i32(loc_0, 2) then
				break
			end
			if loc_0 ~= 2 then
				while true do
					if rt_gt_i32(loc_1, 0) then
						while true do
							loc_19 = rt_shl_i32(loc_0, 1)
							loc_11 = 0
							loc_13 = 0
							while true do
								loc_8 = rt_shl_i32(loc_13, 2)
								loc_9 = rt_add_i32(loc_8, loc_19)
								loc_10 = 2
								loc_7 = loc_13
								while true do
									loc_12 = rt_add_i32(loc_7, 2)
									loc_27 = rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_12, 2)))
									loc_16 = rt_shl_i32(loc_10, 2)
									loc_18 = rt_sub_i32(loc_16, 8)
									loc_28 = rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_18))
									loc_17 = rt_add_i32(loc_12, loc_14)
									loc_15 = rt_add_i32(loc_2, rt_shl_i32(loc_17, 2))
									loc_29 = rt_load_f32(memory_at_0, rt_sub_i32(loc_15, 4))
									loc_16 = rt_sub_i32(loc_16, 4)
									loc_30 = rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_16))
									loc_23 = rt_load_f32(memory_at_0, loc_15)
									loc_31 = ((loc_28 * loc_29) + (loc_30 * loc_23))
									loc_32 = rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_18))
									loc_17 = rt_add_i32(loc_14, loc_17)
									loc_15 = rt_add_i32(loc_2, rt_shl_i32(rt_add_i32(loc_17, loc_14), 2))
									loc_33 = rt_load_f32(memory_at_0, rt_sub_i32(loc_15, 4))
									loc_24 = rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_16))
									loc_22 = rt_load_f32(memory_at_0, loc_15)
									loc_34 = ((loc_32 * loc_33) + (loc_24 * loc_22))
									loc_35 = (loc_31 + loc_34)
									loc_36 = rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_18))
									loc_15 = rt_add_i32(loc_2, rt_shl_i32(loc_17, 2))
									loc_37 = rt_load_f32(memory_at_0, rt_sub_i32(loc_15, 4))
									loc_25 = rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_16))
									loc_21 = rt_load_f32(memory_at_0, loc_15)
									loc_38 = ((loc_36 * loc_37) + (loc_25 * loc_21))
									loc_26 = rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), loc_2) + 4)
									loc_39 = (loc_38 + loc_26)
									rt_store_f32(memory_at_0, rt_add_i32(loc_3, bit_or(rt_shl_i32(loc_8, 2), 4)), (loc_35 + loc_39))
									loc_8 = rt_add_i32(loc_8, 2)
									loc_23 = ((loc_28 * loc_23) - (loc_29 * loc_30))
									loc_22 = ((loc_32 * loc_22) - (loc_33 * loc_24))
									loc_24 = (loc_23 + loc_22)
									loc_21 = ((loc_36 * loc_21) - (loc_37 * loc_25))
									loc_25 = (loc_27 + loc_21)
									rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2)), (loc_24 + loc_25))
									loc_26 = (loc_26 - loc_38)
									loc_23 = (loc_23 - loc_22)
									rt_store_f32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_9, 2), loc_3), 12), (loc_26 - loc_23))
									loc_9 = rt_sub_i32(loc_9, 2)
									loc_22 = (loc_34 - loc_31)
									loc_21 = (loc_27 - loc_21)
									rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_9, 2)), (loc_22 - loc_21))
									loc_7 = rt_add_i32(loc_3, rt_shl_i32(rt_add_i32(loc_8, loc_19), 2))
									rt_store_f32(memory_at_0, loc_7, (loc_21 + loc_22))
									rt_store_f32(memory_at_0, rt_sub_i32(loc_7, 4), (loc_23 + loc_26))
									loc_7 = rt_add_i32(loc_3, rt_shl_i32(rt_add_i32(loc_9, loc_19), 2))
									rt_store_f32(memory_at_0, loc_7, (loc_24 - loc_25))
									rt_store_f32(memory_at_0, rt_sub_i32(loc_7, 4), (loc_39 - loc_35))
									loc_7 = loc_12
									loc_10 = rt_add_i32(loc_10, 2)
									if rt_lt_i32(loc_10, loc_0) then
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
								loc_13 = rt_add_i32(loc_0, loc_13)
								loc_11 = rt_add_i32(loc_11, 1)
								if loc_11 ~= loc_1 then
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
					if bit_and(loc_0, 1) ~= 0 then
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
			if rt_le_i32(loc_1, 0) then
				break
			end
			loc_13 = rt_shl_i32(loc_0, 1)
			loc_12 = rt_shl_i32(loc_0, 2)
			loc_8 = rt_sub_i32(rt_add_i32(loc_0, loc_14), 1)
			loc_10 = rt_add_i32(loc_8, loc_20)
			loc_11 = 0
			loc_9 = loc_0
			loc_7 = loc_9
			while true do
				loc_6 = rt_add_i32(loc_3, rt_shl_i32(loc_9, 2))
				loc_4 = rt_sub_i32(rt_add_i32(rt_shl_i32(loc_7, 2), loc_2), 4)
				loc_23 = rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_8, 2)))
				loc_22 = rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_10, 2)))
				loc_21 = ((loc_23 - loc_22) * 7.0710677e-1)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_6, 4), (rt_load_f32(memory_at_0, loc_4) + loc_21))
				loc_5 = rt_add_i32(loc_3, rt_shl_i32(rt_add_i32(loc_9, loc_13), 2))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_5, 4), (rt_load_f32(memory_at_0, loc_4) - loc_21))
				loc_21 = ((loc_23 + loc_22) * -7.0710677e-1)
				loc_4 = rt_add_i32(loc_2, rt_shl_i32(rt_add_i32(loc_8, loc_14), 2))
				rt_store_f32(memory_at_0, loc_6, (loc_21 - rt_load_f32(memory_at_0, loc_4)))
				rt_store_f32(memory_at_0, loc_5, (loc_21 + rt_load_f32(memory_at_0, loc_4)))
				loc_7 = rt_add_i32(loc_0, loc_7)
				loc_9 = rt_add_i32(loc_9, loc_12)
				loc_10 = rt_add_i32(loc_0, loc_10)
				loc_8 = rt_add_i32(loc_0, loc_8)
				loc_11 = rt_add_i32(loc_11, 1)
				if loc_11 ~= loc_1 then
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
FUNC_LIST[1899] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 1024)
		GLOBAL_LIST[0].value = loc_5
		loc_22 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16))
		loc_23 = rt_load_i32(memory_at_0, loc_1)
		loc_27 = rt_load_i32(memory_at_0, loc_23 + 12)
		loc_25 = rt_load_i32(memory_at_0, loc_23 + 8)
		loc_7 = rt_load_i32(memory_at_0, loc_23)
		loc_46 = rt_load_i32(memory_at_0, loc_23 + 4)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_5, 512), 0, 512)
		reg_0 = FUNC_LIST[348](loc_5, 0, 512)
		loc_28 = reg_0
		loc_20 = rt_div_i32(rt_sub_i32(loc_46, loc_7), loc_25)
		loc_11 = rt_load_i32(memory_at_0, loc_1 + 8)
		if rt_gt_i32(loc_11, 0) then
			while true do
				loc_5 = rt_sub_i32(loc_22, 1)
				loc_34 = bit_and(loc_5, 4294967294)
				loc_35 = bit_and(loc_5, 1)
				while true do
					if rt_gt_i32(loc_20, 0) then
						while true do
							loc_15 = 0
							loc_36 = (if rt_le_i32(loc_3, 0) then 1 else 0)
							loc_37 = bit_or(loc_36, (if loc_24 ~= 0 then 1 else 0))
							loc_38 = rt_shl_i32(1, loc_24)
							while true do
								loc_5 = 0
								if loc_37 == 0 then
									while true do
										while true do
											loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2)))
											loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_15, 2)))
											while true do
												if rt_lt_i32(loc_22, 2) then
													break
												end
												loc_9 = 0
												loc_21 = 1
												if loc_22 ~= 2 then
													while true do
														while true do
															loc_6 = rt_mul_i32(loc_11, loc_27)
															loc_8 = rt_add_i32(loc_15, loc_21)
															if rt_gt_i32(loc_20, loc_8) then
																while true do
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))), loc_6)
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
																	reg_0 = loc_6
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
															loc_11 = rt_mul_i32(reg_0, loc_27)
															loc_6 = rt_add_i32(loc_8, 1)
															if rt_gt_i32(loc_20, loc_6) then
																while true do
																	loc_11 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))), loc_11)
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
															loc_21 = rt_add_i32(loc_21, 2)
															loc_9 = rt_add_i32(loc_9, 2)
															if loc_9 ~= loc_34 then
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
												if loc_35 == 0 then
													break
												end
												loc_11 = rt_mul_i32(loc_11, loc_27)
												loc_9 = rt_add_i32(loc_15, loc_21)
												if rt_ge_i32(loc_9, loc_20) then
													break
												end
												loc_11 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_9, 2))), loc_11)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
													continue
												end
												break
											end
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 16)
											if rt_gt_i32(rt_load_i32(memory_at_0, loc_7 + 4), loc_11) then
												while true do
													reg_1 = FUNC_LIST[1087](loc_7, loc_11, loc_0)
													rt_store_i32(memory_at_0, loc_1 + 36, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_1 + 36)))
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
											loc_5 = rt_add_i32(loc_5, 1)
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
										if desired == 4 then
											desired = nil
											continue
										end
										break
									end
								end
								while true do
									if rt_le_i32(loc_22, 0) then
										break
									end
									loc_21 = 0
									if rt_ge_i32(loc_15, loc_20) then
										break
									end
									while true do
										if loc_36 == 0 then
											while true do
												loc_39 = rt_add_i32(rt_load_i32(memory_at_0, loc_23), rt_mul_i32(loc_15, loc_25))
												loc_11 = 0
												while true do
													loc_40 = rt_shl_i32(loc_15, 2)
													loc_7 = rt_shl_i32(loc_11, 2)
													loc_41 = rt_add_i32(loc_4, loc_7)
													loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_40, rt_load_i32(memory_at_0, loc_41)))
													if loc_24 == 0 then
														while true do
															loc_9 = rt_add_i32(loc_28, rt_shl_i32(loc_5, 2))
															rt_store_i32(memory_at_0, loc_9, rt_add_i32(rt_load_i32(memory_at_0, loc_9), loc_25))
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
													while true do
														loc_5 = rt_shl_i32(loc_5, 2)
														if bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_23, loc_5) + 24), loc_38) == 0 then
															break
														end
														loc_17 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_5)), rt_shl_i32(loc_24, 2)))
														if loc_17 == 0 then
															break
														end
														loc_42 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)), rt_shl_i32(loc_39, 2))
														loc_26 = 0
														loc_29 = 0
														loc_6 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
														GLOBAL_LIST[0].value = loc_6
														loc_43 = rt_load_i32(memory_at_0, loc_17)
														loc_44 = rt_div_i32(loc_25, loc_43)
														if rt_gt_i32(loc_44, 0) then
															while true do
																while true do
																	loc_14 = rt_load_i32(memory_at_0, loc_17 + 48)
																	loc_7 = rt_load_i32(memory_at_0, loc_17)
																	loc_16 = rt_load_i32(memory_at_0, loc_17 + 52)
																	loc_8 = rt_load_i32(memory_at_0, loc_17 + 44)
																	rt_store_i64(memory_at_0, loc_6 + 56, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
																	loc_13 = rt_shr_i32(loc_8, 1)
																	loc_10 = rt_add_i32(loc_42, rt_shl_i32(rt_mul_i32(loc_29, loc_43), 2))
																	while true do
																		while true do
																			while true do
																				if loc_16 ~= 1 then
																					while true do
																						if rt_gt_i32(loc_7, 0) then
																							desired = 14
																							break
																						end
																						loc_12 = 0
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
																				if rt_gt_i32(loc_7, 0) then
																					desired = 13
																					break
																				end
																				loc_12 = 0
																				desired = 12
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																			loc_30 = rt_sub_i32(loc_8, 1)
																			loc_31 = rt_sub_i32(rt_shr_i32(loc_16, 1), loc_14)
																			loc_5 = 0
																			loc_9 = loc_7
																			loc_12 = 0
																			while true do
																				while true do
																					loc_9 = rt_sub_i32(loc_9, 1)
																					loc_32 = rt_shl_i32(loc_9, 2)
																					loc_18 = rt_div_i32(rt_add_i32(loc_31, rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_32))), loc_16)
																					if rt_gt_i32(loc_13, loc_18) then
																						while true do
																							reg_0 = rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_13, loc_18), 1), 1)
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
																					reg_0 = rt_shl_i32(rt_sub_i32(loc_18, loc_13), 1)
																					break
																				end
																				if desired then
																					if desired == 14 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_19 = reg_0
																				rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 32), loc_32), rt_add_i32(rt_mul_i32(loc_16, loc_18), loc_14))
																				loc_12 = rt_add_i32(rt_mul_i32(loc_8, loc_12), (if rt_ge_i32(loc_19, 0) then (if rt_gt_i32(loc_8, loc_19) then loc_19 else loc_30) else 0))
																				loc_5 = rt_add_i32(loc_5, 1)
																				if loc_5 ~= loc_7 then
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
																			desired = 12
																			break
																		end
																		if desired then
																			if desired == 12 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[332](rt_add_i32(loc_6, 32), loc_10, rt_shl_i32(loc_7, 2))
																		loc_18 = rt_sub_i32(loc_8, 1)
																		loc_9 = 0
																		loc_5 = loc_7
																		loc_12 = 0
																		while true do
																			reg_0 = rt_mul_i32(loc_8, loc_12)
																			while true do
																				loc_5 = rt_sub_i32(loc_5, 1)
																				loc_12 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_5, 2))), loc_14)
																				if rt_gt_i32(loc_13, loc_12) then
																					while true do
																						reg_1 = rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_13, loc_12), 1), 1)
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
																				reg_1 = rt_shl_i32(rt_sub_i32(loc_12, loc_13), 1)
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_12 = reg_1
																			loc_12 = rt_add_i32(reg_0, (if rt_ge_i32(loc_12, 0) then (if rt_gt_i32(loc_8, loc_12) then loc_12 else loc_18) else 0))
																			loc_9 = rt_add_i32(loc_9, 1)
																			if loc_9 ~= loc_7 then
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
																	while true do
																		loc_30 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17 + 12) + 8)
																		if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_30, loc_12)), 0) then
																			break
																		end
																		rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
																		loc_31 = rt_load_i32(memory_at_0, loc_17 + 4)
																		if rt_le_i32(loc_31, 0) then
																			break
																		end
																		loc_18 = rt_add_i32(rt_mul_i32(rt_sub_i32(loc_8, 1), loc_16), loc_14)
																		loc_32 = bit_and(loc_7, 4294967294)
																		loc_45 = bit_and(loc_7, 1)
																		loc_13 = 4294967295
																		loc_9 = 0
																		while true do
																			while true do
																				if rt_le_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_9, loc_30)), 0) then
																					break
																				end
																				while true do
																					if rt_le_i32(loc_7, 0) then
																						while true do
																							loc_8 = 0
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
																					loc_8 = 0
																					loc_5 = 0
																					loc_14 = 0
																					if loc_7 ~= 1 then
																						while true do
																							while true do
																								loc_19 = rt_shl_i32(loc_5, 2)
																								loc_33 = bit_or(loc_19, 4)
																								loc_33 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_33)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_33)))
																								loc_19 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_19)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_19)))
																								loc_8 = rt_add_i32(rt_mul_i32(loc_33, loc_33), rt_add_i32(loc_8, rt_mul_i32(loc_19, loc_19)))
																								loc_5 = rt_add_i32(loc_5, 2)
																								loc_14 = rt_add_i32(loc_14, 2)
																								if loc_14 ~= loc_32 then
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
																					if loc_45 == 0 then
																						break
																					end
																					loc_5 = rt_shl_i32(loc_5, 2)
																					loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_5)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_10)))
																					loc_8 = rt_add_i32(rt_mul_i32(loc_5, loc_5), loc_8)
																					break
																				end
																				if desired then
																					if desired == 14 then
																						desired = nil
																					end
																					break
																				end
																				if bit_and((if loc_13 ~= 4294967295 then 1 else 0), (if rt_ge_i32(loc_8, loc_13) then 1 else 0)) ~= 0 then
																					break
																				end
																				rt_store_i64(memory_at_0, loc_6 + 56, rt_load_i64(memory_at_0, loc_6 + 24))
																				rt_store_i64(memory_at_0, loc_6 + 48, rt_load_i64(memory_at_0, loc_6 + 16))
																				rt_store_i64(memory_at_0, loc_6 + 40, rt_load_i64(memory_at_0, loc_6 + 8))
																				rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, loc_6))
																				loc_12 = loc_9
																				loc_13 = loc_8
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_5 = loc_6
																			loc_8 = rt_load_i32(memory_at_0, loc_6)
																			if rt_le_i32(loc_18, loc_8) then
																				while true do
																					loc_14 = 0
																					while true do
																						rt_store_i32(memory_at_0, loc_5, 0)
																						loc_14 = rt_add_i32(loc_14, 1)
																						loc_5 = rt_add_i32(loc_6, rt_shl_i32(loc_14, 2))
																						loc_8 = rt_load_i32(memory_at_0, loc_5)
																						if rt_ge_i32(loc_8, loc_18) then
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
																			rt_store_i32(memory_at_0, loc_5, rt_sub_i32(0, rt_add_i32(loc_8, (if rt_ge_i32(loc_8, 0) then loc_16 else 0))))
																			loc_9 = rt_add_i32(loc_9, 1)
																			if loc_9 ~= loc_31 then
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
																	while true do
																		if rt_lt_i32(loc_12, 0) then
																			break
																		end
																		if rt_le_i32(loc_7, 0) then
																			break
																		end
																		loc_16 = bit_and(loc_7, 3)
																		loc_8 = 0
																		while true do
																			if loc_7 < 4 then
																				while true do
																					loc_5 = 0
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
																			loc_14 = bit_and(loc_7, 4294967292)
																			loc_5 = 0
																			loc_9 = 0
																			while true do
																				loc_7 = rt_shl_i32(loc_5, 2)
																				loc_13 = rt_add_i32(loc_6, 32)
																				rt_store_i32(memory_at_0, loc_10, rt_sub_i32(rt_load_i32(memory_at_0, loc_10), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_13))))
																				rt_store_i32(memory_at_0, loc_10 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 4), rt_load_i32(memory_at_0, rt_add_i32(bit_or(loc_7, 4), loc_13))))
																				rt_store_i32(memory_at_0, loc_10 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 8), rt_load_i32(memory_at_0, rt_add_i32(bit_or(loc_7, 8), loc_13))))
																				rt_store_i32(memory_at_0, loc_10 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 12), rt_load_i32(memory_at_0, rt_add_i32(bit_or(loc_7, 12), loc_13))))
																				loc_5 = rt_add_i32(loc_5, 4)
																				loc_10 = rt_add_i32(loc_10, 16)
																				loc_9 = rt_add_i32(loc_9, 4)
																				if loc_9 ~= loc_14 then
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
																		if loc_16 == 0 then
																			break
																		end
																		while true do
																			rt_store_i32(memory_at_0, loc_10, rt_sub_i32(rt_load_i32(memory_at_0, loc_10), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 32), rt_shl_i32(loc_5, 2)))))
																			loc_5 = rt_add_i32(loc_5, 1)
																			loc_10 = rt_add_i32(loc_10, 4)
																			loc_8 = rt_add_i32(loc_8, 1)
																			if loc_8 ~= loc_16 then
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
																	reg_0 = FUNC_LIST[1087](loc_17, loc_12, loc_0)
																	loc_26 = rt_add_i32(reg_0, loc_26)
																	loc_29 = rt_add_i32(loc_29, 1)
																	if loc_29 ~= loc_44 then
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
														GLOBAL_LIST[0].value = rt_sub_i32(loc_6, 4294967232)
														rt_store_i32(memory_at_0, loc_1 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 32), loc_26))
														loc_5 = rt_add_i32(rt_add_i32(loc_28, 512), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_41), loc_40)), 2))
														rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_26, rt_load_i32(memory_at_0, loc_5)))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_11 = rt_add_i32(loc_11, 1)
													if loc_11 ~= loc_3 then
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
										loc_15 = rt_add_i32(loc_15, 1)
										loc_21 = rt_add_i32(loc_21, 1)
										if rt_ge_i32(loc_21, loc_22) then
											desired = 5
											break
										end
										if rt_lt_i32(loc_15, loc_20) then
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
								if rt_lt_i32(loc_15, loc_20) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_11 = rt_load_i32(memory_at_0, loc_1 + 8)
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
					loc_24 = rt_add_i32(loc_24, 1)
					if rt_lt_i32(loc_24, loc_11) then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_28, 1024)
		break
	end
end
FUNC_LIST[1900] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local desired
	while true do
		loc_5 = GLOBAL_LIST[0].value
		loc_23 = loc_5
		while true do
			loc_9 = rt_load_i32(memory_at_0, loc_1)
			loc_6 = rt_load_i32(memory_at_0, loc_9 + 4)
			loc_7 = rt_shr_i32(rt_load_i32(memory_at_0, loc_0 + 36), 1)
			loc_6 = rt_sub_i32((if rt_lt_i32(loc_6, loc_7) then loc_6 else loc_7), rt_load_i32(memory_at_0, loc_9))
			if rt_le_i32(loc_6, 0) then
				break
			end
			loc_10 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16))
			loc_14 = rt_load_i32(memory_at_0, loc_9 + 8)
			loc_6 = rt_div_i32(loc_6, loc_14)
			loc_12 = rt_sub_i32(loc_5, bit_and(rt_add_i32(rt_shl_i32(loc_3, 2), 15), 4294967280))
			GLOBAL_LIST[0].value = loc_12
			if rt_gt_i32(loc_3, 0) then
				while true do
					loc_7 = rt_shl_i32(rt_div_i32(rt_sub_i32(rt_add_i32(loc_6, loc_10), 1), loc_10), 2)
					loc_5 = 0
					while true do
						reg_1 = FUNC_LIST[500](loc_0, loc_7)
						rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_5, 2)), reg_1)
						loc_5 = rt_add_i32(loc_5, 1)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
			if rt_le_i32(loc_5, 0) then
				break
			end
			loc_15 = rt_add_i32(loc_0, 4)
			loc_7 = 0
			loc_17 = (if rt_le_i32(loc_6, 0) then 1 else 0)
			while true do
				if loc_17 == 0 then
					while true do
						loc_0 = 0
						loc_18 = (if rt_le_i32(loc_3, 0) then 1 else 0)
						loc_19 = bit_or(loc_18, (if loc_7 ~= 0 then 1 else 0))
						loc_20 = rt_shl_i32(1, loc_7)
						loc_11 = 0
						while true do
							loc_5 = 0
							if loc_19 == 0 then
								while true do
									while true do
										reg_0 = FUNC_LIST[1086](rt_load_i32(memory_at_0, loc_1 + 16), loc_15)
										loc_8 = reg_0
										if loc_8 == 4294967295 then
											desired = 1
											break
										end
										if rt_ge_i32(loc_8, rt_load_i32(memory_at_0, loc_9 + 16)) then
											desired = 1
											break
										end
										loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 28), rt_shl_i32(loc_8, 2)))
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_5, 2))), rt_shl_i32(loc_11, 2)), loc_8)
										if loc_8 == 0 then
											desired = 1
											break
										end
										loc_5 = rt_add_i32(loc_5, 1)
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
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							while true do
								if rt_le_i32(loc_10, 0) then
									break
								end
								loc_8 = 0
								if rt_ge_i32(loc_0, loc_6) then
									break
								end
								while true do
									if loc_18 == 0 then
										while true do
											loc_21 = rt_mul_i32(loc_0, loc_14)
											loc_5 = 0
											while true do
												while true do
													loc_22 = rt_shl_i32(loc_5, 2)
													loc_13 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_12, loc_22)), rt_shl_i32(loc_11, 2))), rt_shl_i32(loc_8, 2))), 2)
													if bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_13) + 24), loc_20) == 0 then
														break
													end
													loc_13 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_13)), rt_shl_i32(loc_7, 2)))
													if loc_13 == 0 then
														break
													end
													reg_0 = TABLE_LIST[0].data[loc_4](loc_13, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_22)), rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_9), loc_21), 2)), loc_15, loc_14)
													if reg_0 == 4294967295 then
														desired = 1
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
												loc_5 = rt_add_i32(loc_5, 1)
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
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
									end
									loc_0 = rt_add_i32(loc_0, 1)
									loc_8 = rt_add_i32(loc_8, 1)
									if rt_ge_i32(loc_8, loc_10) then
										desired = 5
										break
									end
									if rt_lt_i32(loc_0, loc_6) then
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
							loc_11 = rt_add_i32(loc_11, 1)
							if rt_lt_i32(loc_0, loc_6) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
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
				loc_7 = rt_add_i32(loc_7, 1)
				if rt_lt_i32(loc_7, loc_5) then
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
		GLOBAL_LIST[0].value = loc_23
		break
	end
end
FUNC_LIST[1901] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = 0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_9 = GLOBAL_LIST[0].value
		loc_15 = loc_9
		loc_11 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_12 = rt_sub_i32(loc_9, bit_and(rt_add_i32(rt_shl_i32(loc_7, 2), 15), 4294967280))
		GLOBAL_LIST[0].value = loc_12
		loc_0 = loc_7
		if rt_load_i32(memory_at_0, loc_11 + 500) ~= 0 then
			while true do
				loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 504), loc_6)
				break
			end
		end
		while true do
			loc_0 = (if rt_lt_i32(loc_0, loc_7) then loc_0 else loc_7)
			if rt_le_i32(loc_0, 0) then
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
			loc_9 = 0
			while true do
				while true do
					if loc_5 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_9, 2))) ~= 0 then
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
					while true do
						loc_10 = rt_shl_i32(loc_9, 2)
						loc_16 = rt_nearest_f64(math_sqrt(no_op((rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_10)) / rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_10))))))
						loc_16 = (if rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_10)) < 0e0 then rt_neg_f64(loc_16) else loc_16)
						if math_abs(loc_16) < 2.147483648e9 then
							while true do
								reg_0 = rt_truncate_u32_f64(loc_16)
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
						reg_0 = 2147483648
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_14 = reg_0
					rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_10), loc_14)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_9 = rt_add_i32(loc_9, 1)
				if loc_9 ~= loc_0 then
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
			if rt_ge_i32(loc_0, loc_7) then
				break
			end
			loc_10 = rt_sub_i32(loc_1, loc_6)
			loc_1 = 0
			while true do
				while true do
					if loc_5 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2))) ~= 0 then
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
					while true do
						loc_6 = rt_shl_i32(loc_0, 2)
						loc_9 = rt_add_i32(loc_3, loc_6)
						loc_19 = rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_6))
						loc_17 = (rt_load_f32(memory_at_0, loc_9) / loc_19)
						if (if loc_17 < 2.5e-1 then 1 else 0) == 0 then
							break
						end
						if bit_and((if loc_5 ~= 0 then 1 else 0), (if rt_lt_i32(loc_0, loc_10) then 1 else 0)) ~= 0 then
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_1, 2)), loc_9)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_18 = (loc_18 + loc_17)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = rt_add_i32(loc_6, loc_8)
					while true do
						loc_16 = rt_nearest_f64(math_sqrt(no_op(loc_17)))
						loc_16 = (if rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_6)) < 0e0 then rt_neg_f64(loc_16) else loc_16)
						if math_abs(loc_16) < 2.147483648e9 then
							while true do
								reg_1 = rt_truncate_u32_f64(loc_16)
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
						end
						break
					end
					loc_6 = reg_1
					rt_store_i32(memory_at_0, reg_0, loc_6)
					rt_store_f32(memory_at_0, loc_9, (loc_19 * rt_convert_f64_i32(rt_mul_i32(loc_6, loc_6))))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = rt_add_i32(loc_0, 1)
				if loc_0 ~= loc_7 then
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
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[790](loc_12, loc_1, 4, 7557)
			if rt_le_i32(loc_1, 0) then
				break
			end
			loc_16 = rt_load_f64(memory_at_0, loc_11 + 512)
			loc_0 = 0
			while true do
				loc_17 = 0e0
				loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_0, 2))), loc_3), 2)
				loc_6 = rt_shl_i32(loc_5, 2)
				reg_0 = rt_add_i32(loc_8, loc_6)
				if loc_16 <= no_op(loc_18) then
					while true do
						loc_5 = rt_shl_i32(loc_5, 2)
						loc_17 = rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_5))
						loc_18 = (loc_18 + -1e0)
						while true do
							loc_19 = rt_reinterpret_f32_i32(bit_or(bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_5)), 2147483648), 1065353216))
							if math_abs(loc_19) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_19)
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
				else
					while true do
						reg_1 = 0
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
				rt_store_i32(memory_at_0, reg_0, reg_1)
				rt_store_f32(memory_at_0, rt_add_i32(loc_3, loc_6), loc_17)
				loc_0 = rt_add_i32(loc_0, 1)
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
			break
		end
		GLOBAL_LIST[0].value = loc_15
		break
	end
end
FUNC_LIST[1902] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
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
	local reg_3
	local desired
	while true do
		loc_15 = bit_and(rt_add_i32(rt_shl_i32(loc_0, 2), 15), 4294967280)
		loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, loc_15)
		loc_19 = rt_sub_i32(loc_18, loc_15)
		loc_20 = rt_sub_i32(loc_19, loc_15)
		loc_21 = rt_sub_i32(loc_20, loc_15)
		loc_22 = rt_sub_i32(loc_21, loc_15)
		loc_6 = 1e0
		loc_7 = (rt_load_f32(memory_at_0, loc_2) + loc_4)
		loc_9 = (if loc_7 < 1e0 then 1e0 else loc_7)
		loc_11 = ((loc_9 * loc_9) * 5e-1)
		loc_7 = (loc_11 + 0e0)
		rt_store_f32(memory_at_0, loc_18, loc_7)
		rt_store_f32(memory_at_0, loc_19, loc_7)
		rt_store_i32(memory_at_0, loc_20, 0)
		loc_10 = ((loc_11 * loc_9) + 0e0)
		rt_store_f32(memory_at_0, loc_21, loc_10)
		rt_store_i32(memory_at_0, loc_22, 0)
		loc_17 = 1
		if rt_gt_i32(loc_0, 1) then
			while true do
				loc_9 = loc_7
				while true do
					loc_15 = rt_shl_i32(loc_17, 2)
					reg_1 = loc_9
					loc_9 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_15)) + loc_4)
					loc_11 = (if loc_9 < 1e0 then 1e0 else loc_9)
					loc_13 = (loc_11 * loc_11)
					loc_9 = (reg_1 + loc_13)
					rt_store_f32(memory_at_0, rt_add_i32(loc_18, loc_15), loc_9)
					loc_14 = (loc_13 * loc_6)
					loc_7 = (loc_14 + loc_7)
					rt_store_f32(memory_at_0, rt_add_i32(loc_15, loc_19), loc_7)
					loc_12 = ((loc_14 * loc_6) + loc_12)
					rt_store_f32(memory_at_0, rt_add_i32(loc_15, loc_20), loc_12)
					loc_10 = ((loc_13 * loc_11) + loc_10)
					rt_store_f32(memory_at_0, rt_add_i32(loc_15, loc_21), loc_10)
					loc_8 = ((loc_14 * loc_11) + loc_8)
					rt_store_f32(memory_at_0, rt_add_i32(loc_15, loc_22), loc_8)
					loc_6 = (loc_6 + 1e0)
					loc_17 = rt_add_i32(loc_17, 1)
					if loc_17 ~= loc_0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_7 = 1e0
		loc_6 = 0e0
		while true do
			loc_17 = rt_load_i32(memory_at_0, loc_1)
			if rt_ge_i32(loc_17, 0) then
				while true do
					loc_9 = 0e0
					loc_11 = 0e0
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
				loc_2 = bit_and(rt_shl_i32(loc_17, 2), 262140)
				loc_15 = rt_shl_i32(rt_shr_i32(loc_17, 16), 2)
				loc_8 = (rt_load_f32(memory_at_0, rt_add_i32(loc_18, loc_2)) + rt_load_f32(memory_at_0, rt_sub_i32(loc_18, loc_15)))
				loc_9 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_22)) - rt_load_f32(memory_at_0, rt_sub_i32(loc_22, loc_15)))
				loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_21)) + rt_load_f32(memory_at_0, rt_sub_i32(loc_21, loc_15)))
				loc_7 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_19)) - rt_load_f32(memory_at_0, rt_sub_i32(loc_19, loc_15)))
				loc_11 = ((loc_8 * loc_9) - (loc_10 * loc_7))
				reg_3 = loc_10
				loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_20)) + rt_load_f32(memory_at_0, rt_sub_i32(loc_20, loc_15)))
				loc_9 = ((reg_3 * loc_10) - (loc_9 * loc_7))
				loc_7 = ((loc_8 * loc_10) - (loc_7 * loc_7))
				loc_8 = (((loc_6 * loc_11) + loc_9) / loc_7)
				rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_16, 2)), ((if loc_8 < 0e0 then 0e0 else loc_8) - loc_4))
				loc_6 = (loc_6 + 1e0)
				loc_16 = rt_add_i32(loc_16, 1)
				loc_17 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_16, 2)))
				if rt_lt_i32(loc_17, 0) then
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
		loc_2 = bit_and(loc_17, 65535)
		if rt_gt_i32(loc_0, loc_2) then
			while true do
				while true do
					loc_2 = rt_shl_i32(loc_2, 2)
					loc_15 = rt_shl_i32(rt_shr_i32(loc_17, 16), 2)
					loc_8 = (rt_load_f32(memory_at_0, rt_add_i32(loc_18, loc_2)) - rt_load_f32(memory_at_0, rt_add_i32(loc_18, loc_15)))
					loc_9 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_22)) - rt_load_f32(memory_at_0, rt_add_i32(loc_15, loc_22)))
					loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_21)) - rt_load_f32(memory_at_0, rt_add_i32(loc_15, loc_21)))
					loc_7 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_19)) - rt_load_f32(memory_at_0, rt_add_i32(loc_15, loc_19)))
					loc_11 = ((loc_8 * loc_9) - (loc_10 * loc_7))
					reg_3 = loc_10
					loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_20)) - rt_load_f32(memory_at_0, rt_add_i32(loc_15, loc_20)))
					loc_9 = ((reg_3 * loc_10) - (loc_9 * loc_7))
					loc_7 = ((loc_8 * loc_10) - (loc_7 * loc_7))
					loc_8 = (((loc_6 * loc_11) + loc_9) / loc_7)
					rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_16, 2)), ((if loc_8 < 0e0 then 0e0 else loc_8) - loc_4))
					loc_6 = (loc_6 + 1e0)
					loc_16 = rt_add_i32(loc_16, 1)
					loc_17 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_16, 2)))
					loc_2 = bit_and(loc_17, 65535)
					if rt_lt_i32(loc_2, loc_0) then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if rt_le_i32(loc_0, loc_16) then
				break
			end
			loc_23 = bit_xor(loc_16, 4294967295)
			if bit_and(rt_sub_i32(loc_0, loc_16), 1) ~= 0 then
				while true do
					loc_8 = (((loc_6 * loc_11) + loc_9) / loc_7)
					rt_store_f32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_16, 2)), ((if loc_8 < 0e0 then 0e0 else loc_8) - loc_4))
					loc_16 = rt_add_i32(loc_16, 1)
					loc_6 = (loc_6 + 1e0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_23 == rt_sub_i32(0, loc_0) then
				break
			end
			while true do
				loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_16, 2))
				loc_8 = (((loc_6 * loc_11) + loc_9) / loc_7)
				rt_store_f32(memory_at_0, loc_1, ((if loc_8 < 0e0 then 0e0 else loc_8) - loc_4))
				loc_6 = (loc_6 + 1e0)
				loc_8 = (((loc_6 * loc_11) + loc_9) / loc_7)
				rt_store_f32(memory_at_0, loc_1 + 4, ((if loc_8 < 0e0 then 0e0 else loc_8) - loc_4))
				loc_6 = (loc_6 + 1e0)
				loc_16 = rt_add_i32(loc_16, 2)
				if loc_16 ~= loc_0 then
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
			if rt_le_i32(loc_5, 0) then
				break
			end
			while true do
				loc_15 = rt_shr_u32(loc_5, 1)
				loc_17 = rt_sub_i32(loc_15, loc_5)
				if rt_ge_i32(loc_17, 0) then
					while true do
						loc_6 = 0e0
						loc_16 = 0
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
				loc_16 = rt_sub_i32(loc_5, loc_15)
				loc_1 = 0
				loc_6 = 0e0
				loc_2 = loc_15
				while true do
					loc_2 = rt_shl_i32(loc_2, 2)
					loc_17 = rt_shl_i32(loc_17, 2)
					loc_8 = (rt_load_f32(memory_at_0, rt_add_i32(loc_18, loc_2)) + rt_load_f32(memory_at_0, rt_sub_i32(loc_18, loc_17)))
					loc_9 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_22)) - rt_load_f32(memory_at_0, rt_sub_i32(loc_22, loc_17)))
					loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_21)) + rt_load_f32(memory_at_0, rt_sub_i32(loc_21, loc_17)))
					loc_7 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_19)) - rt_load_f32(memory_at_0, rt_sub_i32(loc_19, loc_17)))
					loc_11 = ((loc_8 * loc_9) - (loc_10 * loc_7))
					reg_1 = loc_10
					loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_20)) + rt_load_f32(memory_at_0, rt_sub_i32(loc_20, loc_17)))
					loc_9 = ((reg_1 * loc_10) - (loc_9 * loc_7))
					loc_7 = ((loc_8 * loc_10) - (loc_7 * loc_7))
					loc_8 = ((((loc_6 * loc_11) + loc_9) / loc_7) - loc_4)
					loc_2 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))
					if loc_8 < rt_load_f32(memory_at_0, loc_2) then
						while true do
							rt_store_f32(memory_at_0, loc_2, loc_8)
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
					loc_6 = (loc_6 + 1e0)
					loc_1 = rt_add_i32(loc_1, 1)
					loc_2 = rt_add_i32(loc_1, loc_15)
					loc_17 = rt_sub_i32(loc_2, loc_5)
					if loc_1 ~= loc_16 then
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
			loc_17 = rt_add_i32(loc_15, loc_16)
			if rt_gt_i32(loc_0, loc_17) then
				while true do
					while true do
						loc_1 = rt_shl_i32(loc_17, 2)
						loc_2 = rt_shl_i32(rt_sub_i32(loc_17, loc_5), 2)
						loc_8 = (rt_load_f32(memory_at_0, rt_add_i32(loc_18, loc_1)) - rt_load_f32(memory_at_0, rt_add_i32(loc_18, loc_2)))
						loc_9 = (rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_22)) - rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_22)))
						loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_21)) - rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_21)))
						loc_7 = (rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_19)) - rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_19)))
						loc_11 = ((loc_8 * loc_9) - (loc_10 * loc_7))
						reg_1 = loc_10
						loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_20)) - rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_20)))
						loc_9 = ((reg_1 * loc_10) - (loc_9 * loc_7))
						loc_7 = ((loc_8 * loc_10) - (loc_7 * loc_7))
						loc_8 = ((((loc_6 * loc_11) + loc_9) / loc_7) - loc_4)
						loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_16, 2))
						if loc_8 < rt_load_f32(memory_at_0, loc_1) then
							while true do
								rt_store_f32(memory_at_0, loc_1, loc_8)
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
						loc_6 = (loc_6 + 1e0)
						loc_16 = rt_add_i32(loc_16, 1)
						loc_17 = rt_add_i32(loc_16, loc_15)
						if rt_lt_i32(loc_17, loc_0) then
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
			if rt_le_i32(loc_0, loc_16) then
				break
			end
			while true do
				loc_8 = ((((loc_6 * loc_11) + loc_9) / loc_7) - loc_4)
				loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_16, 2))
				if loc_8 < rt_load_f32(memory_at_0, loc_1) then
					while true do
						rt_store_f32(memory_at_0, loc_1, loc_8)
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
				loc_6 = (loc_6 + 1e0)
				loc_16 = rt_add_i32(loc_16, 1)
				if loc_16 ~= loc_0 then
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
FUNC_LIST[1903] = function(loc_0, loc_1, loc_2)
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
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
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
	local loc_30 = 0.0
	local loc_31 = 0.0
	local loc_32 = 0.0
	local loc_33 = 0.0
	local loc_34 = 0.0
	local loc_35 = 0.0
	local loc_36 = 0.0
	local loc_37 = 0.0
	local loc_38 = 0.0
	local loc_39 = 0.0
	local loc_40 = 0.0
	local loc_41 = 0.0
	local loc_42 = 0.0
	local loc_43 = 0.0
	local loc_44 = 0.0
	local loc_45 = 0.0
	local loc_46 = 0.0
	local loc_47 = 0.0
	local loc_48 = 0.0
	local loc_49 = 0.0
	local loc_50 = 0.0
	local loc_51 = 0.0
	local loc_52 = 0.0
	local loc_53 = 0.0
	local loc_54 = 0.0
	local loc_55 = 0.0
	local loc_56 = 0.0
	local loc_57 = 0.0
	local loc_58 = 0.0
	local loc_59 = 0.0
	local loc_60 = 0.0
	local loc_61 = 0.0
	local loc_62 = 0.0
	local loc_63 = 0.0
	local loc_64 = 0.0
	local loc_65 = 0.0
	local loc_66 = 0.0
	local loc_67 = 0.0
	local loc_68 = 0.0
	local loc_69 = 0.0
	local loc_70 = 0.0
	local loc_71 = 0.0
	local loc_72 = 0.0
	local loc_73 = 0.0
	local loc_74 = 0.0
	local loc_75 = 0.0
	while true do
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
			if rt_lt_i32(loc_6, 7) then
				break
			end
			loc_3 = rt_add_i32(loc_1, rt_shl_i32(loc_2, 2))
			loc_4 = rt_sub_i32(rt_add_i32(loc_1, bit_and(rt_shl_i32(loc_2, 1), 4294967292)), 32)
			loc_11 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_0 = loc_11
			while true do
				loc_17 = rt_load_f32(memory_at_0, loc_4 + 28)
				loc_5 = rt_sub_i32(loc_3, 8)
				loc_18 = rt_load_f32(memory_at_0, loc_5)
				loc_20 = rt_load_f32(memory_at_0, loc_4 + 24)
				rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
				loc_5 = rt_sub_i32(loc_3, 4)
				loc_19 = rt_load_f32(memory_at_0, loc_5)
				rt_store_f32(memory_at_0, loc_5, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 28)))
				loc_17 = (loc_19 - loc_17)
				loc_18 = (loc_18 - loc_20)
				rt_store_f32(memory_at_0, loc_4 + 24, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 4)) + (loc_18 * rt_load_f32(memory_at_0, loc_0))))
				rt_store_f32(memory_at_0, loc_4 + 28, ((loc_17 * rt_load_f32(memory_at_0, loc_0)) - (rt_load_f32(memory_at_0, loc_0 + 4) * loc_18)))
				loc_17 = rt_load_f32(memory_at_0, loc_4 + 20)
				loc_5 = rt_sub_i32(loc_3, 16)
				loc_18 = rt_load_f32(memory_at_0, loc_5)
				loc_20 = rt_load_f32(memory_at_0, loc_4 + 16)
				rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
				loc_5 = rt_sub_i32(loc_3, 12)
				loc_19 = rt_load_f32(memory_at_0, loc_5)
				rt_store_f32(memory_at_0, loc_5, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 20)))
				loc_17 = (loc_19 - loc_17)
				loc_18 = (loc_18 - loc_20)
				rt_store_f32(memory_at_0, loc_4 + 16, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 20)) + (loc_18 * rt_load_f32(memory_at_0, loc_0 + 16))))
				rt_store_f32(memory_at_0, loc_4 + 20, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 16)) - (rt_load_f32(memory_at_0, loc_0 + 20) * loc_18)))
				loc_17 = rt_load_f32(memory_at_0, loc_4 + 12)
				loc_5 = rt_sub_i32(loc_3, 24)
				loc_18 = rt_load_f32(memory_at_0, loc_5)
				loc_20 = rt_load_f32(memory_at_0, loc_4 + 8)
				rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
				loc_5 = rt_sub_i32(loc_3, 20)
				loc_19 = rt_load_f32(memory_at_0, loc_5)
				rt_store_f32(memory_at_0, loc_5, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 12)))
				loc_17 = (loc_19 - loc_17)
				loc_18 = (loc_18 - loc_20)
				rt_store_f32(memory_at_0, loc_4 + 8, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 36)) + (loc_18 * rt_load_f32(memory_at_0, loc_0 + 32))))
				rt_store_f32(memory_at_0, loc_4 + 12, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 32)) - (rt_load_f32(memory_at_0, loc_0 + 36) * loc_18)))
				loc_17 = rt_load_f32(memory_at_0, loc_4 + 4)
				loc_5 = rt_sub_i32(loc_3, 32)
				loc_18 = rt_load_f32(memory_at_0, loc_5)
				loc_20 = rt_load_f32(memory_at_0, loc_4)
				rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
				loc_3 = rt_sub_i32(loc_3, 28)
				loc_19 = rt_load_f32(memory_at_0, loc_3)
				rt_store_f32(memory_at_0, loc_3, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 4)))
				loc_17 = (loc_19 - loc_17)
				loc_18 = (loc_18 - loc_20)
				rt_store_f32(memory_at_0, loc_4, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 52)) + (loc_18 * rt_load_f32(memory_at_0, loc_0 + 48))))
				rt_store_f32(memory_at_0, loc_4 + 4, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 48)) - (rt_load_f32(memory_at_0, loc_0 + 52) * loc_18)))
				loc_0 = rt_sub_i32(loc_0, 4294967232)
				loc_3 = loc_5
				loc_4 = rt_sub_i32(loc_4, 32)
				if loc_4 >= loc_1 then
					continue
				end
				break
			end
			if rt_lt_i32(loc_6, 8) then
				break
			end
			loc_12 = rt_sub_i32(loc_6, 7)
			loc_6 = 1
			while true do
				if loc_6 ~= 31 then
					while true do
						loc_0 = rt_shl_i32(1, loc_6)
						loc_13 = (if rt_le_i32(loc_0, 1) then 1 else loc_0)
						loc_14 = rt_shl_i32(4, loc_6)
						loc_9 = rt_shr_i32(loc_2, loc_6)
						loc_15 = rt_shr_i32(loc_9, 1)
						loc_7 = 0
						while true do
							loc_10 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(loc_7, loc_9), 2))
							loc_0 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
							loc_4 = rt_sub_i32(rt_add_i32(loc_10, rt_shl_i32(loc_15, 2)), 32)
							loc_3 = loc_11
							while true do
								loc_17 = rt_load_f32(memory_at_0, loc_4 + 28)
								loc_5 = rt_sub_i32(loc_0, 8)
								loc_18 = rt_load_f32(memory_at_0, loc_5)
								loc_20 = rt_load_f32(memory_at_0, loc_4 + 24)
								rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
								loc_5 = rt_sub_i32(loc_0, 4)
								loc_19 = rt_load_f32(memory_at_0, loc_5)
								rt_store_f32(memory_at_0, loc_5, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 28)))
								loc_17 = (loc_19 - loc_17)
								loc_18 = (loc_18 - loc_20)
								rt_store_f32(memory_at_0, loc_4 + 24, ((loc_17 * rt_load_f32(memory_at_0, loc_3 + 4)) + (loc_18 * rt_load_f32(memory_at_0, loc_3))))
								rt_store_f32(memory_at_0, loc_4 + 28, ((loc_17 * rt_load_f32(memory_at_0, loc_3)) - (rt_load_f32(memory_at_0, loc_3 + 4) * loc_18)))
								loc_17 = rt_load_f32(memory_at_0, loc_4 + 20)
								loc_5 = rt_sub_i32(loc_0, 16)
								loc_18 = rt_load_f32(memory_at_0, loc_5)
								loc_20 = rt_load_f32(memory_at_0, loc_4 + 16)
								rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
								loc_5 = rt_sub_i32(loc_0, 12)
								loc_19 = rt_load_f32(memory_at_0, loc_5)
								rt_store_f32(memory_at_0, loc_5, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 20)))
								loc_17 = (loc_19 - loc_17)
								loc_8 = rt_shl_i32(loc_14, 2)
								loc_3 = rt_add_i32(loc_3, loc_8)
								loc_18 = (loc_18 - loc_20)
								rt_store_f32(memory_at_0, loc_4 + 16, ((loc_17 * rt_load_f32(memory_at_0, loc_3 + 4)) + (loc_18 * rt_load_f32(memory_at_0, loc_3))))
								rt_store_f32(memory_at_0, loc_4 + 20, ((loc_17 * rt_load_f32(memory_at_0, loc_3)) - (rt_load_f32(memory_at_0, loc_3 + 4) * loc_18)))
								loc_17 = rt_load_f32(memory_at_0, loc_4 + 12)
								loc_5 = rt_sub_i32(loc_0, 24)
								loc_18 = rt_load_f32(memory_at_0, loc_5)
								loc_20 = rt_load_f32(memory_at_0, loc_4 + 8)
								rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
								loc_5 = rt_sub_i32(loc_0, 20)
								loc_19 = rt_load_f32(memory_at_0, loc_5)
								rt_store_f32(memory_at_0, loc_5, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 12)))
								loc_17 = (loc_19 - loc_17)
								loc_3 = rt_add_i32(loc_3, loc_8)
								loc_18 = (loc_18 - loc_20)
								rt_store_f32(memory_at_0, loc_4 + 8, ((loc_17 * rt_load_f32(memory_at_0, loc_3 + 4)) + (loc_18 * rt_load_f32(memory_at_0, loc_3))))
								rt_store_f32(memory_at_0, loc_4 + 12, ((loc_17 * rt_load_f32(memory_at_0, loc_3)) - (rt_load_f32(memory_at_0, loc_3 + 4) * loc_18)))
								loc_17 = rt_load_f32(memory_at_0, loc_4 + 4)
								loc_5 = rt_sub_i32(loc_0, 32)
								loc_18 = rt_load_f32(memory_at_0, loc_5)
								loc_20 = rt_load_f32(memory_at_0, loc_4)
								rt_store_f32(memory_at_0, loc_5, (loc_18 + loc_20))
								loc_0 = rt_sub_i32(loc_0, 28)
								loc_19 = rt_load_f32(memory_at_0, loc_0)
								rt_store_f32(memory_at_0, loc_0, (loc_19 + rt_load_f32(memory_at_0, loc_4 + 4)))
								loc_17 = (loc_19 - loc_17)
								loc_0 = rt_add_i32(loc_3, loc_8)
								loc_18 = (loc_18 - loc_20)
								rt_store_f32(memory_at_0, loc_4, ((loc_17 * rt_load_f32(memory_at_0, loc_0 + 4)) + (loc_18 * rt_load_f32(memory_at_0, loc_0))))
								rt_store_f32(memory_at_0, loc_4 + 4, ((loc_17 * rt_load_f32(memory_at_0, loc_0)) - (rt_load_f32(memory_at_0, loc_0 + 4) * loc_18)))
								loc_3 = rt_add_i32(loc_0, loc_8)
								loc_0 = loc_5
								loc_4 = rt_sub_i32(loc_4, 32)
								if loc_4 >= loc_10 then
									continue
								end
								break
							end
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_13 then
								continue
							end
							break
						end
						break
					end
				end
				loc_16 = (if loc_6 == loc_12 then 1 else 0)
				loc_6 = rt_add_i32(loc_6, 1)
				if loc_16 == 0 then
					continue
				end
				break
			end
			break
		end
		loc_0 = 0
		if rt_gt_i32(loc_2, 0) then
			while true do
				while true do
					loc_3 = rt_add_i32(loc_1, rt_shl_i32(loc_0, 2))
					loc_17 = rt_load_f32(memory_at_0, loc_3 + 60)
					loc_18 = rt_load_f32(memory_at_0, loc_3 + 124)
					loc_20 = rt_load_f32(memory_at_0, loc_3 + 24)
					loc_19 = rt_load_f32(memory_at_0, loc_3 + 88)
					loc_23 = rt_load_f32(memory_at_0, loc_3 + 120)
					loc_28 = rt_load_f32(memory_at_0, loc_3 + 56)
					loc_21 = (loc_23 - loc_28)
					loc_29 = rt_load_f32(memory_at_0, loc_3 + 28)
					loc_24 = rt_load_f32(memory_at_0, loc_3 + 92)
					loc_30 = (loc_29 - loc_24)
					loc_25 = (loc_21 + loc_30)
					loc_40 = rt_load_f32(memory_at_0, loc_3 + 104)
					loc_41 = rt_load_f32(memory_at_0, loc_3 + 40)
					loc_26 = (loc_40 - loc_41)
					loc_42 = rt_load_f32(memory_at_0, loc_3 + 108)
					loc_31 = rt_load_f32(memory_at_0, loc_3 + 44)
					loc_27 = (loc_42 - loc_31)
					loc_43 = ((loc_26 - loc_27) * 7.0710677e-1)
					loc_44 = rt_load_f32(memory_at_0, loc_3 + 8)
					loc_45 = rt_load_f32(memory_at_0, loc_3 + 72)
					loc_22 = (loc_44 - loc_45)
					loc_32 = rt_load_f32(memory_at_0, loc_3 + 12)
					loc_46 = rt_load_f32(memory_at_0, loc_3 + 76)
					loc_33 = (loc_32 - loc_46)
					loc_47 = ((loc_22 + loc_33) * 7.0710677e-1)
					loc_34 = (loc_43 + loc_47)
					loc_48 = (loc_25 + loc_34)
					loc_35 = rt_load_f32(memory_at_0, loc_3 + 112)
					loc_49 = rt_load_f32(memory_at_0, loc_3 + 48)
					loc_36 = (loc_35 - loc_49)
					loc_50 = rt_load_f32(memory_at_0, loc_3 + 116)
					loc_51 = rt_load_f32(memory_at_0, loc_3 + 52)
					loc_37 = (loc_50 - loc_51)
					loc_62 = ((loc_36 * 9.238795e-1) + (loc_37 * -3.8268343e-1))
					loc_52 = rt_load_f32(memory_at_0, loc_3 + 20)
					loc_53 = rt_load_f32(memory_at_0, loc_3 + 84)
					loc_54 = (loc_52 - loc_53)
					loc_55 = rt_load_f32(memory_at_0, loc_3 + 16)
					loc_56 = rt_load_f32(memory_at_0, loc_3 + 80)
					loc_57 = (loc_55 - loc_56)
					loc_63 = ((loc_54 * 9.238795e-1) + (loc_57 * 3.8268343e-1))
					loc_38 = (loc_62 + loc_63)
					loc_58 = rt_load_f32(memory_at_0, loc_3 + 96)
					loc_59 = rt_load_f32(memory_at_0, loc_3 + 32)
					loc_39 = (loc_58 - loc_59)
					loc_64 = rt_load_f32(memory_at_0, loc_3 + 100)
					loc_65 = rt_load_f32(memory_at_0, loc_3 + 36)
					loc_60 = (loc_64 - loc_65)
					loc_66 = ((loc_39 * 3.8268343e-1) + (loc_60 * -9.238795e-1))
					loc_67 = rt_load_f32(memory_at_0, loc_3 + 4)
					loc_68 = rt_load_f32(memory_at_0, loc_3 + 68)
					loc_69 = (loc_67 - loc_68)
					loc_70 = rt_load_f32(memory_at_0, loc_3)
					loc_71 = rt_load_f32(memory_at_0, loc_3 + 64)
					loc_72 = (loc_70 - loc_71)
					loc_73 = ((loc_69 * 3.8268343e-1) + (loc_72 * 9.238795e-1))
					loc_74 = (loc_66 + loc_73)
					loc_61 = (loc_38 + loc_74)
					rt_store_f32(memory_at_0, loc_3 + 56, (loc_48 + loc_61))
					rt_store_f32(memory_at_0, loc_3 + 48, (loc_48 - loc_61))
					loc_48 = (loc_18 - loc_17)
					loc_61 = (loc_19 - loc_20)
					loc_75 = (loc_48 + loc_61)
					loc_26 = ((loc_26 + loc_27) * 7.0710677e-1)
					loc_27 = ((loc_33 - loc_22) * 7.0710677e-1)
					loc_22 = (loc_26 + loc_27)
					loc_33 = (loc_75 - loc_22)
					loc_38 = (loc_38 - loc_74)
					rt_store_f32(memory_at_0, loc_3 + 44, (loc_33 + loc_38))
					loc_25 = (loc_25 - loc_34)
					loc_34 = ((loc_36 * 3.8268343e-1) + (loc_37 * 9.238795e-1))
					loc_36 = ((loc_54 * 3.8268343e-1) + (loc_57 * -9.238795e-1))
					loc_37 = (loc_34 + loc_36)
					loc_54 = ((loc_60 * 3.8268343e-1) + (loc_39 * 9.238795e-1))
					loc_57 = ((loc_69 * 9.238795e-1) + (loc_72 * -3.8268343e-1))
					loc_39 = (loc_54 + loc_57)
					loc_60 = (loc_37 - loc_39)
					rt_store_f32(memory_at_0, loc_3 + 40, (loc_25 - loc_60))
					rt_store_f32(memory_at_0, loc_3 + 32, (loc_25 + loc_60))
					loc_25 = (loc_75 + loc_22)
					loc_22 = (loc_37 + loc_39)
					rt_store_f32(memory_at_0, loc_3 + 60, (loc_25 + loc_22))
					rt_store_f32(memory_at_0, loc_3 + 36, (loc_33 - loc_38))
					loc_23 = (loc_23 + loc_28)
					loc_20 = (loc_19 + loc_20)
					loc_19 = (loc_23 - loc_20)
					loc_28 = (loc_32 + loc_46)
					loc_42 = (loc_42 + loc_31)
					loc_31 = (loc_28 - loc_42)
					loc_32 = (loc_19 + loc_31)
					loc_46 = (loc_35 + loc_49)
					loc_33 = (loc_55 + loc_56)
					loc_35 = (loc_46 - loc_33)
					loc_49 = (loc_50 + loc_51)
					loc_50 = (loc_52 + loc_53)
					loc_51 = (loc_49 - loc_50)
					loc_37 = ((loc_35 - loc_51) * 7.0710677e-1)
					loc_52 = (loc_70 + loc_71)
					loc_53 = (loc_58 + loc_59)
					loc_55 = (loc_52 - loc_53)
					loc_56 = (loc_67 + loc_68)
					loc_38 = (loc_64 + loc_65)
					loc_58 = (loc_56 - loc_38)
					loc_59 = ((loc_55 + loc_58) * 7.0710677e-1)
					loc_39 = (loc_37 + loc_59)
					rt_store_f32(memory_at_0, loc_3 + 88, (loc_32 + loc_39))
					rt_store_f32(memory_at_0, loc_3 + 52, (loc_25 - loc_22))
					rt_store_f32(memory_at_0, loc_3 + 80, (loc_32 - loc_39))
					loc_17 = (loc_18 + loc_17)
					loc_18 = (loc_29 + loc_24)
					loc_29 = (loc_17 - loc_18)
					loc_24 = (loc_40 + loc_41)
					loc_25 = (loc_44 + loc_45)
					loc_40 = (loc_24 - loc_25)
					loc_41 = (loc_29 - loc_40)
					loc_44 = (loc_37 - loc_59)
					rt_store_f32(memory_at_0, loc_3 + 76, (loc_41 + loc_44))
					loc_19 = (loc_19 - loc_31)
					loc_31 = ((loc_35 + loc_51) * 7.0710677e-1)
					loc_45 = ((loc_58 - loc_55) * 7.0710677e-1)
					loc_22 = (loc_31 - loc_45)
					rt_store_f32(memory_at_0, loc_3 + 72, (loc_19 - loc_22))
					rt_store_f32(memory_at_0, loc_3 + 64, (loc_19 + loc_22))
					loc_19 = (loc_21 - loc_30)
					loc_21 = (loc_27 - loc_26)
					loc_30 = (loc_19 + loc_21)
					loc_26 = (loc_62 - loc_63)
					loc_27 = (loc_34 - loc_36)
					loc_22 = ((loc_26 - loc_27) * 7.0710677e-1)
					loc_32 = (loc_57 - loc_54)
					loc_34 = (loc_73 - loc_66)
					loc_35 = ((loc_32 + loc_34) * 7.0710677e-1)
					loc_36 = (loc_22 + loc_35)
					rt_store_f32(memory_at_0, loc_3 + 16, (loc_30 - loc_36))
					rt_store_f32(memory_at_0, loc_3 + 24, (loc_30 + loc_36))
					loc_30 = (loc_48 - loc_61)
					loc_43 = (loc_43 - loc_47)
					loc_47 = (loc_30 - loc_43)
					loc_22 = (loc_22 - loc_35)
					rt_store_f32(memory_at_0, loc_3 + 12, (loc_47 + loc_22))
					loc_19 = (loc_19 - loc_21)
					loc_21 = ((loc_26 + loc_27) * 7.0710677e-1)
					loc_26 = ((loc_32 - loc_34) * 7.0710677e-1)
					loc_27 = (loc_21 - loc_26)
					rt_store_f32(memory_at_0, loc_3 + 8, (loc_19 - loc_27))
					rt_store_f32(memory_at_0, loc_3, (loc_19 + loc_27))
					loc_19 = (loc_30 + loc_43)
					loc_21 = (loc_21 + loc_26)
					rt_store_f32(memory_at_0, loc_3 + 28, (loc_19 + loc_21))
					rt_store_f32(memory_at_0, loc_3 + 4, (loc_47 - loc_22))
					rt_store_f32(memory_at_0, loc_3 + 20, (loc_19 - loc_21))
					loc_19 = (loc_29 + loc_40)
					loc_21 = (loc_31 + loc_45)
					rt_store_f32(memory_at_0, loc_3 + 92, (loc_19 + loc_21))
					rt_store_f32(memory_at_0, loc_3 + 68, (loc_41 - loc_44))
					rt_store_f32(memory_at_0, loc_3 + 84, (loc_19 - loc_21))
					loc_20 = (loc_23 + loc_20)
					loc_19 = (loc_24 + loc_25)
					loc_23 = (loc_20 + loc_19)
					loc_21 = (loc_46 + loc_33)
					loc_29 = (loc_53 + loc_52)
					loc_24 = (loc_21 + loc_29)
					rt_store_f32(memory_at_0, loc_3 + 120, (loc_23 + loc_24))
					rt_store_f32(memory_at_0, loc_3 + 112, (loc_23 - loc_24))
					loc_20 = (loc_20 - loc_19)
					loc_19 = (loc_49 + loc_50)
					loc_23 = (loc_38 + loc_56)
					loc_24 = (loc_19 - loc_23)
					rt_store_f32(memory_at_0, loc_3 + 96, (loc_20 + loc_24))
					rt_store_f32(memory_at_0, loc_3 + 104, (loc_20 - loc_24))
					loc_17 = (loc_17 + loc_18)
					loc_18 = (loc_42 + loc_28)
					loc_20 = (loc_17 - loc_18)
					loc_28 = (loc_21 - loc_29)
					rt_store_f32(memory_at_0, loc_3 + 108, (loc_20 + loc_28))
					rt_store_f32(memory_at_0, loc_3 + 100, (loc_20 - loc_28))
					loc_17 = (loc_17 + loc_18)
					loc_18 = (loc_19 + loc_23)
					rt_store_f32(memory_at_0, loc_3 + 124, (loc_17 + loc_18))
					rt_store_f32(memory_at_0, loc_3 + 116, (loc_17 - loc_18))
					loc_0 = rt_add_i32(loc_0, 32)
					if rt_lt_i32(loc_0, loc_2) then
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
FUNC_LIST[1904] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_div_i32(loc_1, 4)
		reg_0 = FUNC_LIST[370](rt_shl_i32(loc_3, 2))
		loc_9 = reg_0
		reg_0 = FUNC_LIST[370](rt_shl_i32(rt_add_i32(loc_1, loc_3), 2))
		loc_5 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_9)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		reg_0 = loc_0
		while true do
			loc_17 = rt_convert_f64_i32(loc_1)
			reg_1 = FUNC_LIST[1330](no_op(loc_17))
			loc_13 = rt_nearest_f64((reg_1 / 6.931471805599453e-1))
			if math_abs(loc_13) < 2.147483648e9 then
				while true do
					reg_1 = rt_truncate_u32_f64(loc_13)
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
		loc_4 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 4, loc_4)
		while true do
			if rt_lt_i32(loc_1, 4) then
				break
			end
			loc_6 = rt_shr_i32(loc_1, 1)
			loc_13 = rt_convert_f64_i32(loc_1)
			loc_14 = (3.141592653589793e0 / loc_13)
			loc_16 = (3.141592653589793e0 / rt_convert_f64_i32(rt_shl_i32(loc_1, 1)))
			while true do
				loc_15 = (loc_14 * rt_convert_f64_i32(rt_shl_i32(loc_2, 2)))
				reg_1 = FUNC_LIST[606](loc_15)
				rt_store_f32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 3)), no_op(reg_1))
				loc_7 = rt_shl_i32(loc_2, 1)
				loc_8 = bit_or(loc_7, 1)
				reg_1 = FUNC_LIST[667](loc_15)
				rt_store_f32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2)), rt_neg_f32(no_op(reg_1)))
				loc_7 = rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_6, loc_7), 2))
				loc_15 = (loc_16 * rt_convert_f64_i32(loc_8))
				reg_1 = FUNC_LIST[667](loc_15)
				rt_store_f32(memory_at_0, loc_7 + 4, no_op(reg_1))
				reg_1 = FUNC_LIST[606](loc_15)
				rt_store_f32(memory_at_0, loc_7, no_op(reg_1))
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= loc_3 then
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
			if rt_lt_i32(loc_1, 8) then
				break
			end
			loc_7 = rt_div_i32(loc_1, 8)
			loc_13 = (3.141592653589793e0 / loc_13)
			loc_2 = 0
			while true do
				loc_3 = rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(rt_shl_i32(loc_2, 1), loc_1), 2))
				loc_14 = (loc_13 * rt_convert_f64_i32(bit_or(rt_shl_i32(loc_2, 2), 2)))
				reg_1 = FUNC_LIST[667](loc_14)
				rt_store_f32(memory_at_0, loc_3 + 4, no_op((reg_1 * -5e-1)))
				reg_1 = FUNC_LIST[606](loc_14)
				rt_store_f32(memory_at_0, loc_3, no_op((reg_1 * 5e-1)))
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= loc_7 then
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
			if rt_lt_i32(loc_1, 8) then
				break
			end
			loc_1 = rt_sub_i32(loc_4, 2)
			loc_5 = rt_shl_i32(1, loc_1)
			loc_10 = rt_shl_i32(4294967295, rt_sub_i32(loc_4, 1))
			loc_11 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
			loc_1 = rt_add_i32(loc_11, 1)
			loc_12 = bit_and(loc_1, 4294967292)
			loc_8 = bit_and(loc_1, 3)
			loc_3 = 0
			while true do
				loc_2 = 0
				loc_4 = loc_5
				loc_6 = 0
				loc_1 = 0
				if loc_11 >= 3 then
					while true do
						while true do
							reg_0 = bit_or((if bit_and(loc_3, loc_4) ~= 0 then rt_shl_i32(1, loc_2) else 0), loc_6)
							loc_4 = bit_or(loc_2, 1)
							reg_0 = bit_or(reg_0, (if bit_and(rt_shr_i32(loc_5, loc_4), loc_3) ~= 0 then rt_shl_i32(1, loc_4) else 0))
							loc_4 = bit_or(loc_2, 2)
							reg_0 = bit_or(reg_0, (if bit_and(rt_shr_i32(loc_5, loc_4), loc_3) ~= 0 then rt_shl_i32(1, loc_4) else 0))
							loc_4 = bit_or(loc_2, 3)
							loc_6 = bit_or(reg_0, (if bit_and(rt_shr_i32(loc_5, loc_4), loc_3) ~= 0 then rt_shl_i32(1, loc_4) else 0))
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = rt_shr_i32(loc_5, loc_2)
							loc_1 = rt_add_i32(loc_1, 4)
							if loc_1 ~= loc_12 then
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
				loc_1 = 0
				if loc_8 ~= 0 then
					while true do
						while true do
							loc_6 = bit_or((if bit_and(loc_3, loc_4) ~= 0 then rt_shl_i32(1, loc_2) else 0), loc_6)
							loc_2 = rt_add_i32(loc_2, 1)
							loc_4 = rt_shr_i32(loc_5, loc_2)
							loc_1 = rt_add_i32(loc_1, 1)
							if loc_1 ~= loc_8 then
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
				loc_1 = rt_add_i32(loc_9, rt_shl_i32(loc_3, 3))
				rt_store_i32(memory_at_0, loc_1, rt_sub_i32(4294967294, bit_or(loc_6, loc_10)))
				rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_3 ~= loc_7 then
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
		rt_store_f32(memory_at_0, loc_0 + 16, (4e0 / loc_17))
		break
	end
end
FUNC_LIST[1905] = function(loc_0, loc_1, loc_2)
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
	local loc_17 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		while true do
			if loc_2 == 0 then
				while true do
					loc_7 = 4294967163
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
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_3 = rt_add_i32(loc_9, 12)
			loc_4 = rt_load_i32(memory_at_0, loc_2)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
			reg_0 = FUNC_LIST[373](loc_3, 8)
			loc_4 = reg_0
			reg_1 = FUNC_LIST[373](loc_3, 8)
			rt_store_i32_n8(memory_at_0, loc_9 + 6, reg_1)
			reg_1 = FUNC_LIST[373](loc_3, 8)
			rt_store_i32_n8(memory_at_0, loc_9 + 7, reg_1)
			reg_1 = FUNC_LIST[373](rt_add_i32(loc_9, 12), 8)
			rt_store_i32_n8(memory_at_0, loc_9 + 8, reg_1)
			reg_1 = FUNC_LIST[373](rt_add_i32(loc_9, 12), 8)
			rt_store_i32_n8(memory_at_0, loc_9 + 9, reg_1)
			reg_1 = FUNC_LIST[373](rt_add_i32(loc_9, 12), 8)
			rt_store_i32_n8(memory_at_0, loc_9 + 10, reg_1)
			reg_1 = FUNC_LIST[373](rt_add_i32(loc_9, 12), 8)
			rt_store_i32_n8(memory_at_0, loc_9 + 11, reg_1)
			loc_7 = 4294967164
			reg_0 = FUNC_LIST[350](rt_add_i32(loc_9, 6), 12688, 6)
			if reg_0 ~= 0 then
				break
			end
			loc_7 = 4294967163
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 3, 1, 3, 2, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(loc_4, 1)] or 3
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
					if rt_load_i32(memory_at_0, loc_2 + 8) == 0 then
						desired = 1
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
						desired = 1
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_4 ~= 0 then
						while true do
							loc_5 = rt_add_i32(loc_9, 12)
							reg_1 = FUNC_LIST[373](loc_5, 32)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_0, loc_1)
							while true do
								reg_0 = 4294967162
								if loc_1 ~= 0 then
									break
								end
								reg_1 = FUNC_LIST[373](loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
								reg_1 = FUNC_LIST[373](loc_5, 32)
								rt_store_i32(memory_at_0, loc_0 + 8, reg_1)
								reg_1 = FUNC_LIST[373](loc_5, 32)
								rt_store_i32(memory_at_0, loc_0 + 12, reg_1)
								reg_1 = FUNC_LIST[373](loc_5, 32)
								rt_store_i32(memory_at_0, loc_0 + 16, reg_1)
								reg_1 = FUNC_LIST[373](loc_5, 32)
								rt_store_i32(memory_at_0, loc_0 + 20, reg_1)
								reg_2 = FUNC_LIST[373](loc_5, 4)
								rt_store_i32(memory_at_0, loc_4, rt_shl_i32(1, reg_2))
								reg_2 = FUNC_LIST[373](loc_5, 4)
								loc_2 = rt_shl_i32(1, reg_2)
								rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
								while true do
									if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 0) then
										break
									end
									if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									if rt_lt_i32(loc_1, 64) then
										break
									end
									if rt_gt_i32(loc_1, loc_2) then
										break
									end
									if rt_gt_i32(loc_2, 8192) then
										break
									end
									reg_1 = FUNC_LIST[373](loc_5, 1)
									reg_0 = 0
									if reg_1 == 1 then
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
								FUNC_LIST[966](loc_0)
								reg_0 = 4294967163
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
					else
						while true do
							reg_0 = 4294967167
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
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
					desired = 1
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 12) ~= 0 then
					desired = 1
					break
				end
				loc_5 = 0
				while true do
					while true do
						loc_3 = rt_add_i32(loc_9, 12)
						reg_0 = FUNC_LIST[373](loc_3, 32)
						loc_0 = reg_0
						if rt_lt_i32(loc_0, 0) then
							break
						end
						if rt_gt_i32(loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), 8)) then
							break
						end
						reg_1 = FUNC_LIST[449](rt_add_i32(loc_0, 1), 1)
						loc_7 = reg_1
						rt_store_i32(memory_at_0, loc_1 + 12, loc_7)
						if loc_0 ~= 0 then
							while true do
								while true do
									reg_1 = FUNC_LIST[373](loc_3, 8)
									rt_store_i32_n8(memory_at_0, loc_7, reg_1)
									loc_7 = rt_add_i32(loc_7, 1)
									loc_0 = rt_sub_i32(loc_0, 1)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[373](loc_3, 32)
						loc_2 = reg_0
						if rt_lt_i32(loc_2, 0) then
							break
						end
						if rt_gt_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_div_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 7), 8))), 2)) then
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
						loc_0 = rt_add_i32(loc_2, 1)
						reg_1 = FUNC_LIST[449](loc_0, 4)
						rt_store_i32(memory_at_0, loc_1, reg_1)
						reg_1 = FUNC_LIST[449](loc_0, 4)
						rt_store_i32(memory_at_0, loc_1 + 4, reg_1)
						if loc_2 ~= 0 then
							while true do
								while true do
									reg_0 = FUNC_LIST[373](loc_3, 32)
									loc_0 = reg_0
									if rt_lt_i32(loc_0, 0) then
										desired = 4
										break
									end
									if rt_gt_i32(loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_div_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 7), 8)))) then
										desired = 4
										break
									end
									loc_4 = rt_shl_i32(loc_5, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 4)), loc_0)
									reg_0 = FUNC_LIST[449](rt_add_i32(loc_0, 1), 1)
									loc_2 = reg_0
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4), loc_2)
									if loc_0 ~= 0 then
										while true do
											loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4))
											while true do
												reg_1 = FUNC_LIST[373](loc_3, 8)
												rt_store_i32_n8(memory_at_0, loc_7, reg_1)
												loc_7 = rt_add_i32(loc_7, 1)
												loc_0 = rt_sub_i32(loc_0, 1)
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
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
									end
									loc_5 = rt_add_i32(loc_5, 1)
									if rt_lt_i32(loc_5, rt_load_i32(memory_at_0, loc_1 + 8)) then
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
						reg_1 = FUNC_LIST[373](loc_3, 1)
						reg_0 = 0
						if reg_1 == 1 then
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
					FUNC_LIST[1085](loc_1)
					reg_0 = 4294967163
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1 + 12) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_1 == 0 then
				while true do
					loc_7 = 4294967167
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
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 24), 0) then
				break
			end
			loc_1 = 0
			loc_10 = rt_load_i32(memory_at_0, loc_0 + 28)
			loc_3 = rt_add_i32(loc_9, 12)
			reg_1 = FUNC_LIST[373](loc_3, 8)
			loc_2 = reg_1
			rt_store_i32(memory_at_0, loc_10 + 24, rt_add_i32(loc_2, 1))
			while true do
				while true do
					if rt_lt_i32(loc_2, 0) then
						break
					end
					while true do
						loc_8 = 0
						reg_0 = FUNC_LIST[449](1, 40)
						loc_6 = reg_0
						rt_store_i32(memory_at_0, loc_6 + 36, 1)
						while true do
							while true do
								reg_0 = FUNC_LIST[373](loc_3, 24)
								if reg_0 ~= 5653314 then
									break
								end
								reg_1 = FUNC_LIST[373](loc_3, 16)
								loc_4 = reg_1
								rt_store_i32(memory_at_0, loc_6, loc_4)
								reg_1 = FUNC_LIST[373](loc_3, 24)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
								if loc_2 == 4294967295 then
									break
								end
								reg_0 = FUNC_LIST[507](loc_4)
								reg_1 = FUNC_LIST[507](loc_2)
								if rt_gt_i32(rt_add_i32(reg_0, reg_1), 24) then
									break
								end
								while true do
									while true do
										while true do
											while true do
												reg_0 = FUNC_LIST[373](loc_3, 1)
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 0, 1, }
													end)()
												end
												temp = br_map[2][reg_0] or 4
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 6
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
											reg_2 = FUNC_LIST[373](loc_3, 1)
											loc_4 = reg_2
											if rt_gt_i32(rt_shr_i32(rt_add_i32(rt_mul_i32((if loc_4 ~= 0 then 1 else 5), loc_2), 7), 3), rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_div_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 7), 8)))) then
												desired = 6
												break
											end
											reg_1 = FUNC_LIST[370](loc_2)
											rt_store_i32(memory_at_0, loc_6 + 8, reg_1)
											if loc_4 == 0 then
												desired = 8
												break
											end
											if rt_le_i32(loc_2, 0) then
												desired = 7
												break
											end
											while true do
												reg_0 = FUNC_LIST[373](loc_3, 1)
												if reg_0 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[373](loc_3, 5)
														loc_2 = reg_0
														if loc_2 == 4294967295 then
															desired = 6
															break
														end
														reg_0 = rt_add_i32(loc_2, 1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
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
															continue
														end
														break
													end
												end
												loc_2 = reg_0
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), loc_8), loc_2)
												loc_8 = rt_add_i32(loc_8, 1)
												loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
												if rt_lt_i32(loc_8, loc_2) then
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
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[373](loc_3, 5)
										loc_8 = rt_add_i32(reg_0, 1)
										if loc_8 == 0 then
											desired = 6
											break
										end
										reg_1 = FUNC_LIST[370](loc_2)
										rt_store_i32(memory_at_0, loc_6 + 8, reg_1)
										if rt_le_i32(loc_2, 0) then
											desired = 7
											break
										end
										loc_4 = 0
										while true do
											loc_5 = rt_sub_i32(loc_2, loc_4)
											reg_1 = FUNC_LIST[507](loc_5)
											reg_0 = FUNC_LIST[373](loc_3, reg_1)
											loc_12 = reg_0
											if loc_12 == 4294967295 then
												desired = 6
												break
											end
											if rt_gt_i32(loc_8, 32) then
												desired = 6
												break
											end
											if rt_lt_i32(loc_5, loc_12) then
												desired = 6
												break
											end
											if rt_gt_i32(loc_12, 0) then
												while true do
													if rt_shr_u32(rt_sub_i32(loc_12, 1), rt_sub_i32(loc_8, 1)) > 1 then
														desired = 6
														break
													end
													loc_5 = 0
													loc_2 = loc_4
													loc_7 = bit_and(loc_12, 3)
													if loc_7 ~= 0 then
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), loc_2), loc_8)
																loc_2 = rt_add_i32(loc_2, 1)
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
															break
														end
													end
													loc_4 = rt_add_i32(loc_4, loc_12)
													if loc_12 >= 4 then
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), loc_2), loc_8)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 8)) + 1, loc_8)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 8)) + 2, loc_8)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 8)) + 3, loc_8)
																loc_2 = rt_add_i32(loc_2, 4)
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
															break
														end
													end
													loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
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
											loc_8 = rt_add_i32(loc_8, 1)
											if rt_gt_i32(loc_2, loc_4) then
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
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_le_i32(loc_2, 0) then
										break
									end
									while true do
										reg_0 = FUNC_LIST[373](loc_3, 5)
										loc_2 = reg_0
										if loc_2 == 4294967295 then
											desired = 6
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), loc_8), rt_add_i32(loc_2, 1))
										loc_8 = rt_add_i32(loc_8, 1)
										loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
										if rt_lt_i32(loc_8, loc_2) then
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
								reg_1 = FUNC_LIST[373](loc_3, 4)
								loc_7 = reg_1
								rt_store_i32(memory_at_0, loc_6 + 12, loc_7)
								while true do
									if not br_map[3] then
										br_map[3] = (function()
											return { [0] = 2, 0, 0, }
										end)()
									end
									temp = br_map[3][loc_7] or 1
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
								reg_1 = FUNC_LIST[373](loc_3, 32)
								rt_store_i32(memory_at_0, loc_6 + 16, reg_1)
								reg_1 = FUNC_LIST[373](loc_3, 32)
								rt_store_i32(memory_at_0, loc_6 + 20, reg_1)
								reg_1 = FUNC_LIST[373](loc_3, 4)
								loc_4 = rt_add_i32(reg_1, 1)
								rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
								reg_1 = FUNC_LIST[373](loc_3, 1)
								loc_5 = reg_1
								rt_store_i32(memory_at_0, loc_6 + 28, loc_5)
								if loc_5 == 4294967295 then
									break
								end
								loc_5 = 0
								while true do
									while true do
										while true do
											if not br_map[4] then
												br_map[4] = (function()
													return { [0] = 0, 1, }
												end)()
											end
											temp = br_map[4][rt_sub_i32(loc_7, 1)] or 2
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
										loc_13 = rt_load_i32(memory_at_0, loc_6)
										if loc_13 == 0 then
											desired = 7
											break
										end
										while true do
											loc_14 = rt_load_i32(memory_at_0, loc_6 + 4)
											reg_0 = FUNC_LIST[958](no_op(rt_convert_f64_i32(loc_14)), no_op((1e0 / rt_convert_f64_i32(loc_13))))
											loc_17 = math_floor(reg_0)
											if math_abs(loc_17) < 2.147483648e9 then
												while true do
													reg_0 = rt_truncate_u32_f64(loc_17)
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
											end
											break
										end
										loc_2 = reg_0
										loc_12 = bit_and(loc_13, 4294967288)
										loc_15 = bit_and(loc_13, 7)
										loc_7 = (if loc_13 < 8 then 1 else 0)
										while true do
											loc_8 = 1
											loc_5 = 1
											while true do
												if rt_le_i32(loc_13, 0) then
													break
												end
												loc_11 = rt_add_i32(loc_2, 1)
												loc_4 = 0
												if loc_7 == 0 then
													while true do
														while true do
															loc_5 = rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(loc_5, loc_11), loc_11), loc_11), loc_11), loc_11), loc_11), loc_11), loc_11)
															loc_8 = rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(loc_2, loc_8), loc_2), loc_2), loc_2), loc_2), loc_2), loc_2), loc_2)
															loc_4 = rt_add_i32(loc_4, 8)
															if loc_4 ~= loc_12 then
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
												loc_4 = 0
												if loc_15 == 0 then
													break
												end
												while true do
													loc_5 = rt_mul_i32(loc_5, loc_11)
													loc_8 = rt_mul_i32(loc_2, loc_8)
													loc_4 = rt_add_i32(loc_4, 1)
													if loc_4 ~= loc_15 then
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
											loc_4 = (if rt_gt_i32(loc_8, loc_14) then 1 else 0)
											if bit_and((if loc_4 == 0 then 1 else 0), (if rt_gt_i32(loc_5, loc_14) then 1 else 0)) == 0 then
												while true do
													loc_2 = rt_add_i32((if loc_4 ~= 0 then 4294967295 else 1), loc_2)
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
										loc_5 = loc_2
										loc_4 = rt_load_i32(memory_at_0, loc_6 + 24)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = rt_mul_i32(rt_load_i32(memory_at_0, loc_6), loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_lt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_div_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 7), 8))), rt_shr_i32(rt_add_i32(rt_mul_i32(loc_4, loc_5), 7), 3)) then
									break
								end
								reg_1 = FUNC_LIST[370](rt_shl_i32(loc_5, 2))
								loc_4 = reg_1
								rt_store_i32(memory_at_0, loc_6 + 32, loc_4)
								if rt_gt_i32(loc_5, 0) then
									while true do
										loc_2 = 0
										while true do
											reg_0 = FUNC_LIST[373](loc_3, rt_load_i32(memory_at_0, loc_6 + 24))
											loc_7 = reg_0
											loc_4 = rt_load_i32(memory_at_0, loc_6 + 32)
											rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)), loc_7)
											loc_2 = rt_add_i32(loc_2, 1)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if loc_5 == 0 then
									desired = 5
									break
								end
								if rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_5, 2), loc_4), 4)) ~= 4294967295 then
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
							FUNC_LIST[1084](loc_6)
							loc_6 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_10, rt_shl_i32(loc_1, 2)), 1824), loc_6)
						if loc_6 == 0 then
							desired = 3
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_10 + 24)) then
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
					loc_1 = 0
					reg_0 = FUNC_LIST[373](loc_3, 6)
					loc_4 = reg_0
					if rt_lt_i32(loc_4, 0) then
						break
					end
					while true do
						reg_0 = FUNC_LIST[373](loc_3, 16)
						if reg_0 ~= 0 then
							desired = 3
							break
						end
						loc_16 = (if loc_1 == loc_4 then 1 else 0)
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_16 == 0 then
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
					reg_1 = FUNC_LIST[373](loc_3, 6)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_10 + 16, rt_add_i32(loc_2, 1))
					loc_1 = 0
					if rt_lt_i32(loc_2, 0) then
						break
					end
					while true do
						loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
						reg_1 = FUNC_LIST[373](loc_3, 16)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_2 + 800, loc_4)
						if loc_4 > 1 then
							desired = 3
							break
						end
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 401204)) + 4)](loc_0, loc_3)
						reg_0 = rt_add_i32(loc_2, 1056)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, reg_0, loc_2)
						if loc_2 == 0 then
							desired = 3
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_10 + 16)) then
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
					reg_1 = FUNC_LIST[373](loc_3, 6)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_10 + 20, rt_add_i32(loc_2, 1))
					loc_1 = 0
					if rt_lt_i32(loc_2, 0) then
						break
					end
					while true do
						loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
						reg_1 = FUNC_LIST[373](loc_3, 16)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, 1312), loc_4)
						if loc_4 > 2 then
							desired = 3
							break
						end
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 401212)) + 4)](loc_0, loc_3)
						reg_0 = rt_add_i32(loc_2, 1568)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, reg_0, loc_2)
						if loc_2 == 0 then
							desired = 3
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_10 + 20)) then
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
					reg_1 = FUNC_LIST[373](loc_3, 6)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_10 + 12, rt_add_i32(loc_2, 1))
					loc_1 = 0
					if rt_lt_i32(loc_2, 0) then
						break
					end
					while true do
						loc_4 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
						reg_1 = FUNC_LIST[373](loc_3, 16)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_4 + 288, loc_2)
						if loc_2 ~= 0 then
							desired = 3
							break
						end
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 401224) + 4)](loc_0, loc_3)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_4 + 544, loc_2)
						if loc_2 == 0 then
							desired = 3
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_10 + 12)) then
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
					reg_1 = FUNC_LIST[373](loc_3, 6)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_10 + 8, rt_add_i32(loc_1, 1))
					loc_5 = 0
					if rt_lt_i32(loc_1, 0) then
						break
					end
					while true do
						loc_4 = rt_add_i32(loc_10, rt_shl_i32(loc_5, 2))
						reg_1 = FUNC_LIST[449](1, 16)
						rt_store_i32(memory_at_0, loc_4 + 32, reg_1)
						reg_0 = FUNC_LIST[373](loc_3, 1)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 32), loc_1)
						reg_0 = FUNC_LIST[373](loc_3, 16)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 32) + 4, loc_1)
						reg_0 = FUNC_LIST[373](loc_3, 16)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 32) + 8, loc_1)
						reg_0 = FUNC_LIST[373](loc_3, 8)
						loc_2 = reg_0
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 32)
						rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
						if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 4), 0) then
							desired = 3
							break
						end
						if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 8), 0) then
							desired = 3
							break
						end
						if rt_lt_i32(loc_2, 0) then
							desired = 3
							break
						end
						if rt_ge_i32(loc_2, rt_load_i32(memory_at_0, loc_10 + 12)) then
							desired = 3
							break
						end
						loc_5 = rt_add_i32(loc_5, 1)
						if rt_lt_i32(loc_5, rt_load_i32(memory_at_0, loc_10 + 8)) then
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
					reg_1 = FUNC_LIST[373](loc_3, 1)
					reg_0 = 0
					if reg_1 == 1 then
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
				FUNC_LIST[966](loc_0)
				reg_0 = 4294967163
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1906] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32_u16(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[1907] = function(loc_0, loc_1)
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
	local loc_31 = rt_i64_ZERO
	local loc_32 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		while true do
			if loc_1 == 0 then
				break
			end
			loc_14 = rt_load_i32(memory_at_0, loc_0 + 104)
			loc_21 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_11 = rt_load_i32(memory_at_0, loc_21 + 28)
			loc_10 = rt_load_i32(memory_at_0, loc_11 + 3656)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			if bit_and((if rt_gt_i32(loc_3, loc_4) then 1 else 0), (if loc_4 ~= 4294967295 then 1 else 0)) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_0 + 40))
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 28)
			rt_store_i32(memory_at_0, loc_0 + 44, 4294967295)
			rt_store_i32(memory_at_0, loc_0 + 40, loc_6)
			while true do
				while true do
					loc_31 = rt_load_i64(memory_at_0, loc_0 + 64)
					if rt_eq_i64(loc_31, rt_i64_from_u32(4294967295, 4294967295)) then
						while true do
							loc_32 = rt_load_i64(memory_at_0, loc_1 + 56)
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
					loc_31 = rt_add_i64(loc_31, rt_i64_ONE)
					loc_32 = rt_load_i64(memory_at_0, loc_1 + 56)
					if rt_eq_i64(loc_31, loc_32) then
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
				rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i64(memory_at_0, loc_14 + 128, rt_i64_from_u32(4294967295, 4294967295))
				loc_31 = loc_32
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_0 + 64, loc_31)
			while true do
				if rt_load_i32(memory_at_0, loc_1) == 0 then
					while true do
						loc_6 = loc_4
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
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_6, 2)))
				loc_3 = rt_load_i32(memory_at_0, loc_11)
				loc_30 = rt_load_i32(memory_at_0, loc_11 + 4)
				rt_store_i64(memory_at_0, loc_0 + 72, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 72), rt_load_i64_i32(memory_at_0, loc_1 + 88)))
				rt_store_i64(memory_at_0, loc_0 + 80, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 80), rt_load_i64_i32(memory_at_0, loc_1 + 92)))
				rt_store_i64(memory_at_0, loc_0 + 88, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 88), rt_load_i64_i32(memory_at_0, loc_1 + 96)))
				rt_store_i64(memory_at_0, loc_0 + 96, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 96), rt_load_i64_i32(memory_at_0, loc_1 + 100)))
				loc_5 = rt_add_i32(loc_10, 1)
				loc_15 = rt_shr_i32(loc_30, loc_5)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_6 = (if loc_2 ~= 0 then loc_15 else 0)
				loc_17 = (if loc_2 ~= 0 then 0 else loc_15)
				reg_0 = loc_0
				reg_1 = 0
				reg_2 = loc_15
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_21 + 4), 0) then
					while true do
						loc_22 = rt_div_i32(loc_15, 2)
						loc_4 = rt_shr_i32(loc_3, loc_5)
						loc_2 = rt_div_i32(loc_4, 2)
						loc_20 = rt_add_i32(loc_22, loc_2)
						loc_3 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
						loc_23 = bit_and(rt_sub_i32(loc_20, loc_3), 3)
						loc_18 = rt_shr_i32(loc_7, loc_5)
						loc_26 = bit_and(loc_18, 4294967292)
						loc_24 = bit_and(loc_18, 3)
						loc_25 = (if rt_le_i32(loc_4, 0) then 1 else 0)
						loc_27 = rt_shl_i32(rt_sub_i32(0, loc_2), 2)
						loc_28 = (if rt_add_i32(loc_20, bit_xor(loc_3, 4294967295)) < 3 then 1 else 0)
						loc_29 = rt_shl_i32(rt_div_i32(loc_4, 4294967294), 2)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 36) ~= 0 then
									while true do
										if loc_2 ~= 0 then
											while true do
												loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_14 + 8), loc_10), 2), 401344))
												loc_3 = rt_shl_i32(loc_19, 2)
												loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)))
												loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3))
												if rt_le_i32(loc_15, 0) then
													desired = 5
													break
												end
												loc_5 = rt_add_i32(loc_12, rt_shl_i32(loc_17, 2))
												loc_2 = 0
												while true do
													loc_8 = rt_shl_i32(loc_2, 2)
													loc_7 = rt_add_i32(loc_5, loc_8)
													rt_store_f32(memory_at_0, loc_7, ((rt_load_f32(memory_at_0, loc_7) * rt_load_f32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_add_i32(loc_15, bit_xor(loc_2, 4294967295)), 2)))) + (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_8)) * rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_9)))))
													loc_2 = rt_add_i32(loc_2, 1)
													if loc_2 ~= loc_15 then
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
												break
											end
										end
										loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_14 + 4), loc_10), 2), 401344))
										loc_3 = rt_shl_i32(loc_19, 2)
										loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)))
										loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3))
										if loc_25 ~= 0 then
											desired = 5
											break
										end
										loc_5 = rt_add_i32(rt_add_i32(rt_add_i32(loc_12, rt_shl_i32(loc_17, 2)), rt_shl_i32(loc_22, 2)), loc_29)
										loc_2 = 0
										while true do
											loc_8 = rt_shl_i32(loc_2, 2)
											loc_7 = rt_add_i32(loc_5, loc_8)
											rt_store_f32(memory_at_0, loc_7, ((rt_load_f32(memory_at_0, loc_7) * rt_load_f32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_add_i32(loc_4, bit_xor(loc_2, 4294967295)), 2)))) + (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_8)) * rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_9)))))
											loc_2 = rt_add_i32(loc_2, 1)
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_14 + 4), loc_10), 2), 401344))
								loc_3 = rt_shl_i32(loc_19, 2)
								loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)))
								loc_13 = rt_add_i32(loc_12, rt_shl_i32(loc_17, 2))
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3))
								while true do
									if loc_2 ~= 0 then
										while true do
											loc_16 = rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(loc_22, 2)), loc_27)
											loc_2 = 0
											if rt_le_i32(loc_4, 0) then
												desired = 6
												break
											end
											while true do
												loc_5 = rt_shl_i32(loc_2, 2)
												loc_7 = rt_add_i32(loc_13, loc_5)
												rt_store_f32(memory_at_0, loc_7, ((rt_load_f32(memory_at_0, loc_7) * rt_load_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_add_i32(loc_4, bit_xor(loc_2, 4294967295)), 2)))) + (rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_16)) * rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_8)))))
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 ~= loc_4 then
													continue
												end
												break
											end
											if desired then
												break
											end
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
									loc_2 = 0
									if loc_25 ~= 0 then
										desired = 5
										break
									end
									while true do
										loc_5 = rt_shl_i32(loc_2, 2)
										loc_7 = rt_add_i32(loc_13, loc_5)
										rt_store_f32(memory_at_0, loc_7, ((rt_load_f32(memory_at_0, loc_7) * rt_load_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_add_i32(loc_4, bit_xor(loc_2, 4294967295)), 2)))) + (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_5)) * rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_8)))))
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_2 ~= loc_4 then
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
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if rt_ge_i32(loc_2, loc_20) then
									break
								end
								loc_9 = 0
								if loc_23 ~= 0 then
									while true do
										while true do
											loc_7 = rt_shl_i32(loc_2, 2)
											rt_store_f32(memory_at_0, rt_add_i32(loc_13, loc_7), rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_16)))
											loc_2 = rt_add_i32(loc_2, 1)
											loc_9 = rt_add_i32(loc_9, 1)
											if loc_9 ~= loc_23 then
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
								if loc_28 ~= 0 then
									break
								end
								while true do
									loc_5 = rt_shl_i32(loc_2, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_13, loc_5), rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_16)))
									loc_7 = rt_add_i32(loc_5, 4)
									rt_store_f32(memory_at_0, rt_add_i32(loc_13, loc_7), rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_16)))
									loc_7 = rt_add_i32(loc_5, 8)
									rt_store_f32(memory_at_0, rt_add_i32(loc_13, loc_7), rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_16)))
									loc_7 = rt_add_i32(loc_5, 12)
									rt_store_f32(memory_at_0, rt_add_i32(loc_13, loc_7), rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_16)))
									loc_2 = rt_add_i32(loc_2, 4)
									if loc_2 ~= loc_20 then
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
							while true do
								if rt_le_i32(loc_18, 0) then
									break
								end
								loc_8 = rt_add_i32(loc_3, rt_shl_i32(loc_18, 2))
								loc_5 = rt_add_i32(loc_12, rt_shl_i32(loc_6, 2))
								loc_12 = 0
								loc_2 = 0
								loc_9 = 0
								if loc_18 >= 4 then
									while true do
										while true do
											loc_7 = rt_shl_i32(loc_2, 2)
											rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_7), rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_8)))
											loc_3 = bit_or(loc_7, 4)
											rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_8)))
											loc_3 = bit_or(loc_7, 8)
											rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_8)))
											loc_3 = bit_or(loc_7, 12)
											rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_8)))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_9 = rt_add_i32(loc_9, 4)
											if loc_9 ~= loc_26 then
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
								if loc_24 == 0 then
									break
								end
								while true do
									loc_3 = rt_shl_i32(loc_2, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_8)))
									loc_2 = rt_add_i32(loc_2, 1)
									loc_12 = rt_add_i32(loc_12, 1)
									if loc_12 ~= loc_24 then
