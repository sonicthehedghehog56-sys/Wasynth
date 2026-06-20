shared = shared or {}
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
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
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[2][loc_2] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
												loc_1 = rt_add_i32(loc_1, 2)
												loc_0 = rt_add_i32(loc_0, 2)
												loc_2 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
											loc_1 = rt_add_i32(loc_1, 2)
											loc_0 = rt_add_i32(loc_0, 2)
											loc_2 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
										loc_1 = rt_add_i32(loc_1, 2)
										loc_0 = rt_add_i32(loc_0, 2)
										loc_2 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
									loc_1 = rt_add_i32(loc_1, 2)
									loc_0 = rt_add_i32(loc_0, 2)
									loc_2 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
								loc_1 = rt_add_i32(loc_1, 2)
								loc_0 = rt_add_i32(loc_0, 2)
								loc_2 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
							loc_1 = rt_add_i32(loc_1, 2)
							loc_0 = rt_add_i32(loc_0, 2)
							loc_2 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
						loc_1 = rt_add_i32(loc_1, 2)
						loc_0 = rt_add_i32(loc_0, 2)
						loc_2 = 7
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n16(memory_at_0, loc_0, bit_or(rt_load_i32_u16(memory_at_0, loc_1), loc_3))
					loc_2 = rt_sub_i32(loc_4, 1)
					loc_1 = rt_add_i32(loc_1, 2)
					loc_0 = rt_add_i32(loc_0, 2)
					while true do
						if rt_gt_i32(loc_4, 1) then
							while true do
								loc_4 = loc_2
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
						loc_0 = rt_add_i32(loc_0, loc_6)
						loc_1 = rt_add_i32(loc_1, loc_7)
						if loc_5 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = 0
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
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
			error("out of code bounds")
		end
		break
	end
end
FUNC_LIST[3541] = function(loc_0)
	while true do
		FUNC_LIST[1100](loc_0, 355632)
		break
	end
end
FUNC_LIST[3542] = function(loc_0)
	while true do
		FUNC_LIST[1100](loc_0, 353584)
		break
	end
end
FUNC_LIST[3543] = function(loc_0)
	while true do
		FUNC_LIST[1100](loc_0, 351536)
		break
	end
end
FUNC_LIST[3544] = function(loc_0)
	while true do
		FUNC_LIST[1100](loc_0, 349488)
		break
	end
end
FUNC_LIST[3545] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		loc_21 = rt_load_i32(memory_at_0, loc_0 + 56)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_11 = rt_load_i32_u8(memory_at_0, loc_7 + 9)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_16 = rt_load_i32(memory_at_0, loc_3 + 24)
		if loc_16 ~= 0 then
			while true do
				reg_0 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_9 = reg_0
		loc_18 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_19 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_17 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
		loc_10 = bit_xor(rt_load_i32(memory_at_0, loc_7 + 24), 4294967295)
		loc_8 = bit_and(loc_21, loc_10)
		loc_4 = rt_load_i32(memory_at_0, loc_3)
		loc_15 = rt_load_i32(memory_at_0, loc_7)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									if loc_11 ~= 4 then
										break
									end
									if loc_17 ~= 4 then
										break
									end
									loc_12 = rt_load_i32(memory_at_0, loc_7 + 12)
									if loc_12 ~= rt_load_i32(memory_at_0, loc_3 + 12) then
										desired = 6
										break
									end
									loc_13 = rt_load_i32(memory_at_0, loc_7 + 16)
									if loc_13 ~= rt_load_i32(memory_at_0, loc_3 + 16) then
										desired = 6
										break
									end
									loc_20 = rt_load_i32(memory_at_0, loc_7 + 20)
									if loc_20 ~= rt_load_i32(memory_at_0, loc_3 + 20) then
										desired = 6
										break
									end
									if loc_16 == 0 then
										desired = 2
										break
									end
									if loc_14 == 0 then
										desired = 1
										break
									end
									loc_3 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), rt_load_i32_u8(memory_at_0, loc_3 + 35))
									loc_7 = bit_and(loc_6, 7)
									loc_0 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
									while true do
										loc_14 = rt_sub_i32(loc_14, 1)
										loc_9 = loc_0
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
																					return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																				end)()
																			end
																			temp = br_map[1][rt_sub_i32(loc_7, 1)] or 0
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
																					desired = 10
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
																		reg_0 = 0
																		desired = 9
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 7
																	desired = 9
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 6
																desired = 9
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 5
															desired = 9
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 4
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 3
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 2
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_4 = reg_0
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
																					return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																				end)()
																			end
																			temp = br_map[2][loc_4] or 7
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
																					desired = 10
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
																		loc_6 = rt_load_i32(memory_at_0, loc_1)
																		if loc_8 ~= bit_and(loc_6, loc_10) then
																			while true do
																				rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_1 = rt_add_i32(loc_1, 4)
																		loc_2 = rt_add_i32(loc_2, 4)
																		loc_4 = 1
																		desired = 9
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_6 = rt_load_i32(memory_at_0, loc_1)
																	if loc_8 ~= bit_and(loc_6, loc_10) then
																		while true do
																			rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_1 = rt_add_i32(loc_1, 4)
																	loc_2 = rt_add_i32(loc_2, 4)
																	loc_4 = 2
																	desired = 9
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_6 = rt_load_i32(memory_at_0, loc_1)
																if loc_8 ~= bit_and(loc_6, loc_10) then
																	while true do
																		rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = rt_add_i32(loc_1, 4)
																loc_2 = rt_add_i32(loc_2, 4)
																loc_4 = 3
																desired = 9
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_6 = rt_load_i32(memory_at_0, loc_1)
															if loc_8 ~= bit_and(loc_6, loc_10) then
																while true do
																	rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_1 = rt_add_i32(loc_1, 4)
															loc_2 = rt_add_i32(loc_2, 4)
															loc_4 = 4
															desired = 9
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32(memory_at_0, loc_1)
														if loc_8 ~= bit_and(loc_6, loc_10) then
															while true do
																rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_1 = rt_add_i32(loc_1, 4)
														loc_2 = rt_add_i32(loc_2, 4)
														loc_4 = 5
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_1)
													if loc_8 ~= bit_and(loc_6, loc_10) then
														while true do
															rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_1 = rt_add_i32(loc_1, 4)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_4 = 6
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_1)
												if loc_8 ~= bit_and(loc_6, loc_10) then
													while true do
														rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_1 = rt_add_i32(loc_1, 4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_4 = 7
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
											loc_6 = rt_load_i32(memory_at_0, loc_1)
											if loc_8 ~= bit_and(loc_6, loc_10) then
												while true do
													rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, loc_6))
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
											loc_6 = rt_sub_i32(loc_9, 1)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_2 = rt_add_i32(loc_2, 4)
											while true do
												if rt_gt_i32(loc_9, 1) then
													while true do
														loc_9 = loc_6
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
												loc_2 = rt_add_i32(loc_2, loc_18)
												loc_1 = rt_add_i32(loc_1, loc_19)
												if loc_14 ~= 0 then
													desired = 8
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
											loc_4 = 0
											continue
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
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
									error("out of code bounds")
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_12 = (if loc_4 == 386930691 then 1 else 0)
								loc_16 = loc_12
								loc_0 = (if loc_15 == 386930691 then 1 else 0)
								if loc_15 ~= 386930691 then
									desired = 5
									break
								end
								if loc_12 ~= 0 then
									desired = 4
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
							while true do
								if loc_15 == 372711428 then
									break
								end
								if loc_4 == 372711428 then
									break
								end
								FUNC_LIST[750](loc_7, loc_3, rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 28))
								if loc_14 == 0 then
									desired = 1
									break
								end
								loc_3 = bit_and(loc_6, 7)
								loc_6 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
								while true do
									loc_14 = rt_sub_i32(loc_14, 1)
									loc_0 = loc_6
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
																				return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																			end)()
																		end
																		temp = br_map[3][rt_sub_i32(loc_3, 1)] or 0
																		if temp < 4 then
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 2 then
																				desired = 13
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 4 then
																			if temp < 6 then
																				desired = 11
																				break
																			elseif temp > 6 then
																				desired = 9
																				break
																			else
																				desired = 10
																				break
																			end
																		else
																			desired = 12
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 0
																	desired = 8
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 7
																desired = 8
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 6
															desired = 8
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 5
														desired = 8
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 4
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 3
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 2
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									loc_4 = reg_0
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[4] then
																			br_map[4] = (function()
																				return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																			end)()
																		end
																		temp = br_map[4][loc_4] or 7
																		if temp < 4 then
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 2 then
																				desired = 13
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 4 then
																			if temp < 6 then
																				desired = 11
																				break
																			elseif temp > 6 then
																				desired = 9
																				break
																			else
																				desired = 10
																				break
																			end
																		else
																			desired = 12
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
																		while true do
																			rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
																			rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
																			rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
																			rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_2 = rt_add_i32(loc_2, 4)
																	loc_1 = rt_add_i32(loc_1, 4)
																	loc_4 = 1
																	desired = 8
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
																	while true do
																		rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
																		rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
																		rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
																		rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_2 = rt_add_i32(loc_2, 4)
																loc_1 = rt_add_i32(loc_1, 4)
																loc_4 = 2
																desired = 8
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
																	rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
																	rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
																	rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_2 = rt_add_i32(loc_2, 4)
															loc_1 = rt_add_i32(loc_1, 4)
															loc_4 = 3
															desired = 8
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
															while true do
																rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
																rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
																rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
																rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
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
														loc_1 = rt_add_i32(loc_1, 4)
														loc_4 = 4
														desired = 8
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
														while true do
															rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
															rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
															rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
															rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_2 = rt_add_i32(loc_2, 4)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_4 = 5
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
														rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
														rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
														rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = rt_add_i32(loc_1, 4)
												loc_4 = 6
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
												while true do
													rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
													rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_4 = 7
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
										if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
												rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
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
										loc_4 = rt_sub_i32(loc_0, 1)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										while true do
											if rt_gt_i32(loc_0, 1) then
												while true do
													loc_0 = loc_4
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
											loc_2 = rt_add_i32(loc_2, loc_18)
											loc_1 = rt_add_i32(loc_1, loc_19)
											if loc_14 ~= 0 then
												desired = 7
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
										loc_4 = 0
										continue
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									error("out of code bounds")
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
							loc_16 = (if loc_4 == 386930691 then 1 else 0)
							loc_0 = (if loc_15 == 386930691 then 1 else 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_15 ~= 390076419 then
							desired = 3
							break
						end
						if loc_4 ~= 390076419 then
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
					if loc_14 == 0 then
						desired = 1
						break
					end
					loc_10 = bit_and(loc_6, 7)
					loc_3 = rt_shr_u32(loc_8, 8)
					loc_7 = rt_shr_u32(loc_8, 16)
					loc_0 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
					loc_8 = bit_and(loc_8, 255)
					while true do
						loc_14 = rt_sub_i32(loc_14, 1)
						loc_9 = loc_0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[5] then
																br_map[5] = (function()
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[5][rt_sub_i32(loc_10, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_4 = reg_0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[6] then
																br_map[6] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[6][loc_4] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
														loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
														while true do
															while true do
																loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
																if loc_11 ~= loc_8 then
																	break
																end
																if loc_4 ~= bit_and(loc_3, 255) then
																	break
																end
																if loc_6 == bit_and(loc_7, 255) then
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
															rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
															rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
															rt_store_i32_n8(memory_at_0, loc_2, loc_11)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = rt_add_i32(loc_2, 3)
														loc_1 = rt_add_i32(loc_1, 3)
														loc_4 = 1
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
													while true do
														while true do
															loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
															if loc_11 ~= loc_8 then
																break
															end
															if loc_4 ~= bit_and(loc_3, 255) then
																break
															end
															if loc_6 == bit_and(loc_7, 255) then
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
														rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
														rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
														rt_store_i32_n8(memory_at_0, loc_2, loc_11)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_add_i32(loc_2, 3)
													loc_1 = rt_add_i32(loc_1, 3)
													loc_4 = 2
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
												while true do
													while true do
														loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
														if loc_11 ~= loc_8 then
															break
														end
														if loc_4 ~= bit_and(loc_3, 255) then
															break
														end
														if loc_6 == bit_and(loc_7, 255) then
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
													rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
													rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
													rt_store_i32_n8(memory_at_0, loc_2, loc_11)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_add_i32(loc_2, 3)
												loc_1 = rt_add_i32(loc_1, 3)
												loc_4 = 3
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											while true do
												while true do
													loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
													if loc_11 ~= loc_8 then
														break
													end
													if loc_4 ~= bit_and(loc_3, 255) then
														break
													end
													if loc_6 == bit_and(loc_7, 255) then
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
												rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
												rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
												rt_store_i32_n8(memory_at_0, loc_2, loc_11)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, 3)
											loc_1 = rt_add_i32(loc_1, 3)
											loc_4 = 4
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
										while true do
											while true do
												loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
												if loc_11 ~= loc_8 then
													break
												end
												if loc_4 ~= bit_and(loc_3, 255) then
													break
												end
												if loc_6 == bit_and(loc_7, 255) then
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
											rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
											rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
											rt_store_i32_n8(memory_at_0, loc_2, loc_11)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_2, 3)
										loc_1 = rt_add_i32(loc_1, 3)
										loc_4 = 5
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
									while true do
										while true do
											loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
											if loc_11 ~= loc_8 then
												break
											end
											if loc_4 ~= bit_and(loc_3, 255) then
												break
											end
											if loc_6 == bit_and(loc_7, 255) then
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
										rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
										rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
										rt_store_i32_n8(memory_at_0, loc_2, loc_11)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_add_i32(loc_2, 3)
									loc_1 = rt_add_i32(loc_1, 3)
									loc_4 = 6
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
								while true do
									while true do
										loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
										if loc_11 ~= loc_8 then
											break
										end
										if loc_4 ~= bit_and(loc_3, 255) then
											break
										end
										if loc_6 == bit_and(loc_7, 255) then
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
									rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
									rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
									rt_store_i32_n8(memory_at_0, loc_2, loc_11)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_add_i32(loc_2, 3)
								loc_1 = rt_add_i32(loc_1, 3)
								loc_4 = 7
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
							loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
							while true do
								while true do
									loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
									if loc_11 ~= loc_8 then
										break
									end
									if loc_4 ~= bit_and(loc_3, 255) then
										break
									end
									if loc_6 == bit_and(loc_7, 255) then
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
								rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_6)
								rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
								rt_store_i32_n8(memory_at_0, loc_2, loc_11)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_6 = rt_sub_i32(loc_9, 1)
							loc_2 = rt_add_i32(loc_2, 3)
							loc_1 = rt_add_i32(loc_1, 3)
							while true do
								if rt_gt_i32(loc_9, 1) then
									while true do
										loc_9 = loc_6
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
								loc_2 = rt_add_i32(loc_2, loc_18)
								loc_1 = rt_add_i32(loc_1, loc_19)
								if loc_14 ~= 0 then
									desired = 4
									break
								end
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = 0
							continue
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
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
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if bit_or(bit_and(loc_0, (if loc_4 == 390076419 then 1 else 0)), bit_and((if loc_15 == 390076419 then 1 else 0), loc_16)) ~= 0 then
					while true do
						if loc_14 == 0 then
							desired = 1
							break
						end
						loc_10 = bit_and(loc_6, 7)
						loc_3 = rt_shr_u32(loc_8, 8)
						loc_7 = rt_shr_u32(loc_8, 16)
						loc_0 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
						loc_8 = bit_and(loc_8, 255)
						while true do
							loc_14 = rt_sub_i32(loc_14, 1)
							loc_9 = loc_0
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[7] then
																	br_map[7] = (function()
																		return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																	end)()
																end
																temp = br_map[7][rt_sub_i32(loc_10, 1)] or 0
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 12
																			break
																		end
																	elseif temp > 2 then
																		desired = 10
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 8
																		break
																	elseif temp > 6 then
																		desired = 6
																		break
																	else
																		desired = 7
																		break
																	end
																else
																	desired = 9
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = 0
															desired = 5
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 7
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 6
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 5
												desired = 5
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 4
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 3
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 2
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = reg_0
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[8] then
																	br_map[8] = (function()
																		return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																	end)()
																end
																temp = br_map[8][loc_4] or 7
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 12
																			break
																		end
																	elseif temp > 2 then
																		desired = 10
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 8
																		break
																	elseif temp > 6 then
																		desired = 6
																		break
																	else
																		desired = 7
																		break
																	end
																else
																	desired = 9
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
															loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
															while true do
																while true do
																	loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
																	if loc_11 ~= loc_8 then
																		break
																	end
																	if loc_4 ~= bit_and(loc_3, 255) then
																		break
																	end
																	if loc_6 == bit_and(loc_7, 255) then
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
																rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
																rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
																rt_store_i32_n8(memory_at_0, loc_2, loc_6)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_add_i32(loc_2, 3)
															loc_1 = rt_add_i32(loc_1, 3)
															loc_4 = 1
															desired = 5
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
														loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
														while true do
															while true do
																loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
																if loc_11 ~= loc_8 then
																	break
																end
																if loc_4 ~= bit_and(loc_3, 255) then
																	break
																end
																if loc_6 == bit_and(loc_7, 255) then
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
															rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
															rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
															rt_store_i32_n8(memory_at_0, loc_2, loc_6)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_add_i32(loc_2, 3)
														loc_1 = rt_add_i32(loc_1, 3)
														loc_4 = 2
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
													while true do
														while true do
															loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
															if loc_11 ~= loc_8 then
																break
															end
															if loc_4 ~= bit_and(loc_3, 255) then
																break
															end
															if loc_6 == bit_and(loc_7, 255) then
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
														rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
														rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
														rt_store_i32_n8(memory_at_0, loc_2, loc_6)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_add_i32(loc_2, 3)
													loc_1 = rt_add_i32(loc_1, 3)
													loc_4 = 3
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
												while true do
													while true do
														loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
														if loc_11 ~= loc_8 then
															break
														end
														if loc_4 ~= bit_and(loc_3, 255) then
															break
														end
														if loc_6 == bit_and(loc_7, 255) then
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
													rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
													rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
													rt_store_i32_n8(memory_at_0, loc_2, loc_6)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_add_i32(loc_2, 3)
												loc_1 = rt_add_i32(loc_1, 3)
												loc_4 = 4
												desired = 5
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											while true do
												while true do
													loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
													if loc_11 ~= loc_8 then
														break
													end
													if loc_4 ~= bit_and(loc_3, 255) then
														break
													end
													if loc_6 == bit_and(loc_7, 255) then
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
												rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
												rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
												rt_store_i32_n8(memory_at_0, loc_2, loc_6)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, 3)
											loc_1 = rt_add_i32(loc_1, 3)
											loc_4 = 5
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
										while true do
											while true do
												loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
												if loc_11 ~= loc_8 then
													break
												end
												if loc_4 ~= bit_and(loc_3, 255) then
													break
												end
												if loc_6 == bit_and(loc_7, 255) then
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
											rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
											rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
											rt_store_i32_n8(memory_at_0, loc_2, loc_6)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_2, 3)
										loc_1 = rt_add_i32(loc_1, 3)
										loc_4 = 6
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
									while true do
										while true do
											loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
											if loc_11 ~= loc_8 then
												break
											end
											if loc_4 ~= bit_and(loc_3, 255) then
												break
											end
											if loc_6 == bit_and(loc_7, 255) then
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
										rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
										rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
										rt_store_i32_n8(memory_at_0, loc_2, loc_6)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_add_i32(loc_2, 3)
									loc_1 = rt_add_i32(loc_1, 3)
									loc_4 = 7
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
								loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
								while true do
									while true do
										loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
										if loc_11 ~= loc_8 then
											break
										end
										if loc_4 ~= bit_and(loc_3, 255) then
											break
										end
										if loc_6 == bit_and(loc_7, 255) then
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
									rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_11)
									rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_4)
									rt_store_i32_n8(memory_at_0, loc_2, loc_6)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = rt_sub_i32(loc_9, 1)
								loc_2 = rt_add_i32(loc_2, 3)
								loc_1 = rt_add_i32(loc_1, 3)
								while true do
									if rt_gt_i32(loc_9, 1) then
										while true do
											loc_9 = loc_6
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
									loc_2 = rt_add_i32(loc_2, loc_18)
									loc_1 = rt_add_i32(loc_1, loc_19)
									if loc_14 ~= 0 then
										desired = 4
										break
									end
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = 0
								continue
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							error("out of code bounds")
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
				while true do
					while true do
						if loc_11 ~= 4 then
							break
						end
						if loc_17 ~= 3 then
							break
						end
						if loc_15 == 372711428 then
							desired = 3
							break
						end
						FUNC_LIST[750](loc_7, loc_3, rt_add_i32(loc_5, 28), rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), 0)
						if loc_14 == 0 then
							desired = 1
							break
						end
						loc_3 = bit_and(loc_6, 7)
						loc_9 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
						while true do
							loc_14 = rt_sub_i32(loc_14, 1)
							loc_0 = loc_9
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[9] then
																	br_map[9] = (function()
																		return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																	end)()
																end
																temp = br_map[9][rt_sub_i32(loc_3, 1)] or 0
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		desired = 11
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 9
																		break
																	elseif temp > 6 then
																		desired = 7
																		break
																	else
																		desired = 8
																		break
																	end
																else
																	desired = 10
																	break
																end
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 0
															desired = 6
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 7
														desired = 6
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 6
													desired = 6
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 5
												desired = 6
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 4
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 3
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 2
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
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
							loc_4 = reg_0
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[10] then
																	br_map[10] = (function()
																		return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																	end)()
																end
																temp = br_map[10][loc_4] or 7
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		desired = 11
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 9
																		break
																	elseif temp > 6 then
																		desired = 7
																		break
																	else
																		desired = 8
																		break
																	end
																else
																	desired = 10
																	break
																end
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
																	rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
																	rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_2 = rt_add_i32(loc_2, 3)
															loc_1 = rt_add_i32(loc_1, 4)
															loc_4 = 1
															desired = 6
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
															while true do
																rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
																rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
																rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_2 = rt_add_i32(loc_2, 3)
														loc_1 = rt_add_i32(loc_1, 4)
														loc_4 = 2
														desired = 6
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
														while true do
															rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
															rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
															rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_2 = rt_add_i32(loc_2, 3)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_4 = 3
													desired = 6
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
														rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
														rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, 3)
												loc_1 = rt_add_i32(loc_1, 4)
												loc_4 = 4
												desired = 6
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
												while true do
													rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, 3)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_4 = 5
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_2, 3)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_4 = 6
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
										while true do
											rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
											rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
											rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_2, 3)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_4 = 7
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								if loc_8 ~= bit_and(rt_load_i32(memory_at_0, loc_1), loc_10) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 28))))
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
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
								loc_6 = rt_sub_i32(loc_0, 1)
								loc_2 = rt_add_i32(loc_2, 3)
								loc_1 = rt_add_i32(loc_1, 4)
								while true do
									if rt_gt_i32(loc_0, 1) then
										while true do
											loc_0 = loc_6
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
									loc_2 = rt_add_i32(loc_2, loc_18)
									loc_1 = rt_add_i32(loc_1, loc_19)
									if loc_14 ~= 0 then
										desired = 5
										break
									end
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = 0
								continue
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
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
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_11 ~= 3 then
						break
					end
					if loc_17 ~= 4 then
						break
					end
					if loc_4 == 372711428 then
						break
					end
					FUNC_LIST[750](loc_7, loc_3, rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 28))
					if loc_14 == 0 then
						desired = 1
						break
					end
					loc_10 = bit_and(loc_6, 7)
					loc_3 = rt_shr_u32(loc_8, 8)
					loc_7 = rt_shr_u32(loc_8, 16)
					loc_6 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
					loc_8 = bit_and(loc_8, 255)
					while true do
						loc_14 = rt_sub_i32(loc_14, 1)
						loc_0 = loc_6
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[11] then
																br_map[11] = (function()
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[11][rt_sub_i32(loc_10, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_4 = reg_0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[12] then
																br_map[12] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[12][loc_4] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														while true do
															while true do
																if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
															rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
															rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
															rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
															rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = rt_add_i32(loc_2, 4)
														loc_1 = rt_add_i32(loc_1, 3)
														loc_4 = 1
														desired = 5
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
															if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
														rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
														rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
														rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
														rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_add_i32(loc_2, 4)
													loc_1 = rt_add_i32(loc_1, 3)
													loc_4 = 2
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													while true do
														if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
													rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
													rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = rt_add_i32(loc_1, 3)
												loc_4 = 3
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												while true do
													if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
												rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 3)
											loc_4 = 4
											desired = 5
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
												if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
											rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
											rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
											rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
											rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 3)
										loc_4 = 5
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
										rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = rt_add_i32(loc_1, 3)
									loc_4 = 6
									desired = 5
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
										if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
									rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
									rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
									rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
									rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = rt_add_i32(loc_1, 3)
								loc_4 = 7
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
							while true do
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1) ~= loc_8 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= bit_and(loc_3, 255) then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_1 + 2) == bit_and(loc_7, 255) then
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
								rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 24))))
								rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 20))))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 16))))
								rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 12))))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = rt_sub_i32(loc_0, 1)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = rt_add_i32(loc_1, 3)
							while true do
								if rt_gt_i32(loc_0, 1) then
									while true do
										loc_0 = loc_4
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
								loc_2 = rt_add_i32(loc_2, loc_18)
								loc_1 = rt_add_i32(loc_1, loc_19)
								if loc_14 ~= 0 then
									desired = 4
									break
								end
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = 0
							continue
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
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
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_14 == 0 then
					desired = 1
					break
				end
				loc_20 = bit_and(loc_6, 7)
				loc_4 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
				loc_15 = rt_sub_i32(loc_11, 1)
				loc_16 = rt_sub_i32(loc_17, 1)
				while true do
					loc_14 = rt_sub_i32(loc_14, 1)
					loc_6 = loc_4
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[13] then
															br_map[13] = (function()
																return { [0] = 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[13][rt_sub_i32(loc_20, 1)] or 0
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = reg_0
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
															if not br_map[14] then
																br_map[14] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[14][loc_0] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = 0
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[15] then
																				br_map[15] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[15][loc_15] or 4
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 4 then
																					desired = 14
																					break
																				else
																					desired = 13
																					break
																				end
																			else
																				desired = 15
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_1)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														while true do
															if bit_and(loc_0, loc_10) == loc_8 then
																break
															end
															loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
															loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
															loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[16] then
																				br_map[16] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[16][loc_16] or 4
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 4 then
																					desired = 14
																					break
																				else
																					desired = 13
																					break
																				end
																			else
																				desired = 15
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_1 = rt_add_i32(loc_1, loc_11)
														loc_2 = rt_add_i32(loc_2, loc_17)
														loc_0 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[17] then
																			br_map[17] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[17][loc_15] or 4
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
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_1)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														if bit_and(loc_0, loc_10) == loc_8 then
															break
														end
														loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
														loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
														loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[18] then
																			br_map[18] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[18][loc_16] or 4
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
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_1 = rt_add_i32(loc_1, loc_11)
													loc_2 = rt_add_i32(loc_2, loc_17)
													loc_0 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[19] then
																		br_map[19] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[19][loc_15] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 4 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_1)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													if bit_and(loc_0, loc_10) == loc_8 then
														break
													end
													loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
													loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
													loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
													while true do
														while true do
															while true do
																while true do
																	if not br_map[20] then
																		br_map[20] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[20][loc_16] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 4 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_add_i32(loc_1, loc_11)
												loc_2 = rt_add_i32(loc_2, loc_17)
												loc_0 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = 0
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[21] then
																	br_map[21] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[21][loc_15] or 4
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
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_1)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												if bit_and(loc_0, loc_10) == loc_8 then
													break
												end
												loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
												loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
												loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
												while true do
													while true do
														while true do
															while true do
																if not br_map[22] then
																	br_map[22] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[22][loc_16] or 4
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
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_11)
											loc_2 = rt_add_i32(loc_2, loc_17)
											loc_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[23] then
																br_map[23] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[23][loc_15] or 4
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 4 then
																	desired = 10
																	break
																else
																	desired = 9
																	break
																end
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_1)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											if bit_and(loc_0, loc_10) == loc_8 then
												break
											end
											loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
											loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
											while true do
												while true do
													while true do
														while true do
															if not br_map[24] then
																br_map[24] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[24][loc_16] or 4
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 4 then
																	desired = 10
																	break
																else
																	desired = 9
																	break
																end
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_add_i32(loc_1, loc_11)
										loc_2 = rt_add_i32(loc_2, loc_17)
										loc_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[25] then
															br_map[25] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[25][loc_15] or 4
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 4 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_1)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if bit_and(loc_0, loc_10) == loc_8 then
											break
										end
										loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
										loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
										loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
										while true do
											while true do
												while true do
													while true do
														if not br_map[26] then
															br_map[26] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[26][loc_16] or 4
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 4 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_add_i32(loc_1, loc_11)
									loc_2 = rt_add_i32(loc_2, loc_17)
									loc_0 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[27] then
														br_map[27] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[27][loc_15] or 4
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									if bit_and(loc_0, loc_10) == loc_8 then
										break
									end
									loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
									loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
									loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
									while true do
										while true do
											while true do
												while true do
													if not br_map[28] then
														br_map[28] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[28][loc_16] or 4
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_add_i32(loc_1, loc_11)
								loc_2 = rt_add_i32(loc_2, loc_17)
								if rt_le_i32(loc_6, 1) then
									desired = 5
									break
								end
								loc_6 = rt_sub_i32(loc_6, 1)
								loc_0 = 7
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[29] then
													br_map[29] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[29][loc_15] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 7
														break
													else
														desired = 6
														break
													end
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16))
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if bit_and(loc_0, loc_10) == loc_8 then
									break
								end
								loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
								loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
								loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
								while true do
									while true do
										while true do
											while true do
												if not br_map[30] then
													br_map[30] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[30][loc_16] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 7
														break
													else
														desired = 6
														break
													end
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_13)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_13, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_add_i32(loc_1, loc_11)
							loc_2 = rt_add_i32(loc_2, loc_17)
							loc_0 = 0
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
							continue
						end
						break
					end
					loc_2 = rt_add_i32(loc_2, loc_18)
					loc_1 = rt_add_i32(loc_1, loc_19)
					if loc_14 ~= 0 then
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
			if loc_14 == 0 then
				break
			end
			loc_3 = bit_or(bit_or(loc_12, loc_13), loc_20)
			loc_7 = bit_and(loc_6, 7)
			loc_0 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
			while true do
				loc_14 = rt_sub_i32(loc_14, 1)
				loc_9 = loc_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[31] then
														br_map[31] = (function()
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[31][rt_sub_i32(loc_7, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_4 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[32] then
														br_map[32] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[32][loc_4] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_1)
												if loc_8 ~= bit_and(loc_6, loc_10) then
													while true do
														rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_1 = rt_add_i32(loc_1, 4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_4 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_1)
											if loc_8 ~= bit_and(loc_6, loc_10) then
												while true do
													rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_1 = rt_add_i32(loc_1, 4)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_4 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_1)
										if loc_8 ~= bit_and(loc_6, loc_10) then
											while true do
												rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_4 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_1)
									if loc_8 ~= bit_and(loc_6, loc_10) then
										while true do
											rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_4 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_1)
								if loc_8 ~= bit_and(loc_6, loc_10) then
									while true do
										rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_add_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							if loc_8 ~= bit_and(loc_6, loc_10) then
								while true do
									rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_add_i32(loc_1, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_1)
						if loc_8 ~= bit_and(loc_6, loc_10) then
							while true do
								rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_4 = 7
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					if loc_8 ~= bit_and(loc_6, loc_10) then
						while true do
							rt_store_i32(memory_at_0, loc_2, bit_and(loc_3, loc_6))
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
					loc_6 = rt_sub_i32(loc_9, 1)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_2 = rt_add_i32(loc_2, 4)
					while true do
						if rt_gt_i32(loc_9, 1) then
							while true do
								loc_9 = loc_6
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
						loc_2 = rt_add_i32(loc_2, loc_18)
						loc_1 = rt_add_i32(loc_1, loc_19)
						if loc_14 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = 0
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
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
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[3546] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_10 = bit_xor(rt_load_i32(memory_at_0, loc_1 + 24), 4294967295)
		loc_11 = bit_and(loc_10, rt_load_i32(memory_at_0, loc_0 + 56))
		loc_17 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_18 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_0 = rt_load_i32(memory_at_0, loc_2)
			if loc_6 == loc_0 then
				while true do
					loc_0 = rt_rotl_i32(rt_sub_i32(loc_6, 372645892), 12)
					if loc_0 > 5 then
						desired = 1
						break
					end
					if bit_and(rt_shl_i32(1, loc_0), 51) == 0 then
						desired = 1
						break
					end
					if loc_12 == 0 then
						desired = 1
						break
					end
					loc_8 = bit_and(loc_7, 7)
					loc_7 = rt_div_i32(rt_add_i32(loc_7, 7), 8)
					while true do
						loc_12 = rt_sub_i32(loc_12, 1)
						loc_0 = loc_7
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
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_8, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_6 = reg_0
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
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[2][loc_6] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32(memory_at_0, loc_3)
														if loc_11 ~= bit_and(loc_6, loc_10) then
															while true do
																rt_store_i32(memory_at_0, loc_4, loc_6)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_4 = rt_add_i32(loc_4, 4)
														loc_3 = rt_add_i32(loc_3, 4)
														loc_6 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_3)
													if loc_11 ~= bit_and(loc_6, loc_10) then
														while true do
															rt_store_i32(memory_at_0, loc_4, loc_6)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_4 = rt_add_i32(loc_4, 4)
													loc_3 = rt_add_i32(loc_3, 4)
													loc_6 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_3)
												if loc_11 ~= bit_and(loc_6, loc_10) then
													while true do
														rt_store_i32(memory_at_0, loc_4, loc_6)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_4 = rt_add_i32(loc_4, 4)
												loc_3 = rt_add_i32(loc_3, 4)
												loc_6 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_3)
											if loc_11 ~= bit_and(loc_6, loc_10) then
												while true do
													rt_store_i32(memory_at_0, loc_4, loc_6)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_4 = rt_add_i32(loc_4, 4)
											loc_3 = rt_add_i32(loc_3, 4)
											loc_6 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_3)
										if loc_11 ~= bit_and(loc_6, loc_10) then
											while true do
												rt_store_i32(memory_at_0, loc_4, loc_6)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_4 = rt_add_i32(loc_4, 4)
										loc_3 = rt_add_i32(loc_3, 4)
										loc_6 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_3)
									if loc_11 ~= bit_and(loc_6, loc_10) then
										while true do
											rt_store_i32(memory_at_0, loc_4, loc_6)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_4 = rt_add_i32(loc_4, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									loc_6 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3)
								if loc_11 ~= bit_and(loc_6, loc_10) then
									while true do
										rt_store_i32(memory_at_0, loc_4, loc_6)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_4 = rt_add_i32(loc_4, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_6 = 7
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
							loc_6 = rt_load_i32(memory_at_0, loc_3)
							if loc_11 ~= bit_and(loc_6, loc_10) then
								while true do
									rt_store_i32(memory_at_0, loc_4, loc_6)
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
							loc_6 = rt_sub_i32(loc_0, 1)
							loc_4 = rt_add_i32(loc_4, 4)
							loc_3 = rt_add_i32(loc_3, 4)
							while true do
								if rt_gt_i32(loc_0, 1) then
									while true do
										loc_0 = loc_6
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
								loc_4 = rt_add_i32(loc_4, loc_17)
								loc_3 = rt_add_i32(loc_3, loc_18)
								if loc_12 ~= 0 then
									desired = 3
									break
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
							loc_6 = 0
							continue
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						error("out of code bounds")
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
			loc_13 = rt_load_i32_u8(memory_at_0, loc_2 + 9)
			loc_14 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
			while true do
				while true do
					if loc_0 == 372711428 then
						break
					end
					if loc_6 == 372711428 then
						break
					end
					if loc_14 ~= 4 then
						break
					end
					if loc_13 == 4 then
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
				if loc_12 == 0 then
					desired = 1
					break
				end
				loc_20 = bit_and(loc_7, 7)
				loc_21 = rt_div_i32(rt_add_i32(loc_7, 7), 8)
				loc_15 = rt_sub_i32(loc_14, 1)
				loc_16 = rt_sub_i32(loc_13, 1)
				while true do
					loc_12 = rt_sub_i32(loc_12, 1)
					loc_19 = loc_21
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
																return { [0] = 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[3][rt_sub_i32(loc_20, 1)] or 0
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = reg_0
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
															if not br_map[4] then
																br_map[4] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[4][loc_5] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = 0
														loc_8 = 0
														loc_0 = 0
														loc_7 = 0
														loc_6 = 0
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[5] then
																				br_map[5] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[5][loc_15] or 4
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 4 then
																					desired = 14
																					break
																				else
																					desired = 13
																					break
																				end
																			else
																				desired = 15
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
																		loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																		loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																		loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																		loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																	loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																	loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
																loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
																loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
																loc_8 = 255
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_5 = rt_load_i32(memory_at_0, loc_3)
															loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														while true do
															if bit_and(loc_5, loc_10) == loc_11 then
																break
															end
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[6] then
																				br_map[6] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[6][loc_16] or 4
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 4 then
																					desired = 14
																					break
																				else
																					desired = 13
																					break
																				end
																			else
																				desired = 15
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_3 = rt_add_i32(loc_3, loc_14)
														loc_4 = rt_add_i32(loc_4, loc_13)
														loc_5 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = 0
													loc_8 = 0
													loc_0 = 0
													loc_7 = 0
													loc_6 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[7] then
																			br_map[7] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[7][loc_15] or 4
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
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
																	loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																	loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																	loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
															loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
															loc_8 = 255
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = rt_load_i32(memory_at_0, loc_3)
														loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														if bit_and(loc_5, loc_10) == loc_11 then
															break
														end
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[8] then
																			br_map[8] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[8][loc_16] or 4
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
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_3 = rt_add_i32(loc_3, loc_14)
													loc_4 = rt_add_i32(loc_4, loc_13)
													loc_5 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = 0
												loc_8 = 0
												loc_0 = 0
												loc_7 = 0
												loc_6 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[9] then
																		br_map[9] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[9][loc_15] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 4 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
															loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
														loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
														loc_8 = 255
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = rt_load_i32(memory_at_0, loc_3)
													loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													if bit_and(loc_5, loc_10) == loc_11 then
														break
													end
													while true do
														while true do
															while true do
																while true do
																	if not br_map[10] then
																		br_map[10] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[10][loc_16] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 4 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_3 = rt_add_i32(loc_3, loc_14)
												loc_4 = rt_add_i32(loc_4, loc_13)
												loc_5 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = 0
											loc_8 = 0
											loc_0 = 0
											loc_7 = 0
											loc_6 = 0
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[11] then
																	br_map[11] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[11][loc_15] or 4
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
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
															loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
														loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
													loc_8 = 255
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = rt_load_i32(memory_at_0, loc_3)
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												if bit_and(loc_5, loc_10) == loc_11 then
													break
												end
												while true do
													while true do
														while true do
															while true do
																if not br_map[12] then
																	br_map[12] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[12][loc_16] or 4
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
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = rt_add_i32(loc_3, loc_14)
											loc_4 = rt_add_i32(loc_4, loc_13)
											loc_5 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = 0
										loc_8 = 0
										loc_0 = 0
										loc_7 = 0
										loc_6 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[13] then
																br_map[13] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[13][loc_15] or 4
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 4 then
																	desired = 10
																	break
																else
																	desired = 9
																	break
																end
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
														loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
													loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
												loc_8 = 255
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_3)
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											if bit_and(loc_5, loc_10) == loc_11 then
												break
											end
											while true do
												while true do
													while true do
														while true do
															if not br_map[14] then
																br_map[14] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[14][loc_16] or 4
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 4 then
																	desired = 10
																	break
																else
																	desired = 9
																	break
																end
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_add_i32(loc_3, loc_14)
										loc_4 = rt_add_i32(loc_4, loc_13)
										loc_5 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = 0
									loc_8 = 0
									loc_0 = 0
									loc_7 = 0
									loc_6 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[15] then
															br_map[15] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[15][loc_15] or 4
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 4 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_8 = 255
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32(memory_at_0, loc_3)
										loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if bit_and(loc_5, loc_10) == loc_11 then
											break
										end
										while true do
											while true do
												while true do
													while true do
														if not br_map[16] then
															br_map[16] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[16][loc_16] or 4
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 4 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = rt_add_i32(loc_3, loc_14)
									loc_4 = rt_add_i32(loc_4, loc_13)
									loc_5 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = 0
								loc_8 = 0
								loc_0 = 0
								loc_7 = 0
								loc_6 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[17] then
														br_map[17] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[17][loc_15] or 4
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_8 = 255
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									if bit_and(loc_5, loc_10) == loc_11 then
										break
									end
									while true do
										while true do
											while true do
												while true do
													if not br_map[18] then
														br_map[18] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[18][loc_16] or 4
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_4 = rt_add_i32(loc_4, loc_13)
								if rt_le_i32(loc_19, 1) then
									desired = 5
									break
								end
								loc_19 = rt_sub_i32(loc_19, 1)
								loc_5 = 7
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_5 = 0
							loc_8 = 0
							loc_0 = 0
							loc_7 = 0
							loc_6 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[19] then
													br_map[19] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[19][loc_15] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 7
														break
													else
														desired = 6
														break
													end
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, loc_3)
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
										loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
									loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
									loc_8 = 255
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
								loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
								loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_5), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if bit_and(loc_5, loc_10) == loc_11 then
									break
								end
								while true do
									while true do
										while true do
											while true do
												if not br_map[20] then
													br_map[20] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[20][loc_16] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 7
														break
													else
														desired = 6
														break
													end
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 32), 3)), loc_6)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 33), 3)), loc_7)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 34), 3)), loc_0)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_2 + 29)), rt_load_i32_u8(memory_at_0, loc_2 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 28)), rt_load_i32_u8(memory_at_0, loc_2 + 32))), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_2 + 30)), rt_load_i32_u8(memory_at_0, loc_2 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_2 + 31)), rt_load_i32_u8(memory_at_0, loc_2 + 35))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = rt_add_i32(loc_3, loc_14)
							loc_4 = rt_add_i32(loc_4, loc_13)
							loc_5 = 0
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
							continue
						end
						break
					end
					loc_4 = rt_add_i32(loc_4, loc_17)
					loc_3 = rt_add_i32(loc_3, loc_18)
					if loc_12 ~= 0 then
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
			FUNC_LIST[750](loc_1, loc_2, rt_add_i32(loc_9, 12), rt_add_i32(loc_9, 8), rt_add_i32(loc_9, 4), loc_9, 0)
			if loc_12 == 0 then
				break
			end
			loc_8 = bit_and(loc_7, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_7, 7), 8)
			while true do
				loc_12 = rt_sub_i32(loc_12, 1)
				loc_0 = loc_7
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[21] then
														br_map[21] = (function()
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[21][rt_sub_i32(loc_8, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_6 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[22] then
														br_map[22] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[22][loc_6] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
														rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
														rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
														rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_4 = rt_add_i32(loc_4, 4)
												loc_3 = rt_add_i32(loc_3, 4)
												loc_6 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
												while true do
													rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
													rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
													rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
													rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_4 = rt_add_i32(loc_4, 4)
											loc_3 = rt_add_i32(loc_3, 4)
											loc_6 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
											while true do
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
												rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
												rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
												rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_4 = rt_add_i32(loc_4, 4)
										loc_3 = rt_add_i32(loc_3, 4)
										loc_6 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
										while true do
											rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
											rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
											rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
											rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_4 = rt_add_i32(loc_4, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									loc_6 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
										rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
										rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
										rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_4 = rt_add_i32(loc_4, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_6 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
								while true do
									rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
									rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
									rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
									rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_4 = rt_add_i32(loc_4, 4)
							loc_3 = rt_add_i32(loc_3, 4)
							loc_6 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
							while true do
								rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
								rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
								rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
								rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = rt_add_i32(loc_4, 4)
						loc_3 = rt_add_i32(loc_3, 4)
						loc_6 = 7
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if loc_11 ~= bit_and(rt_load_i32(memory_at_0, loc_3), loc_10) then
						while true do
							rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 12))))
							rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 8))))
							rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 4))))
							rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_9))))
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
					loc_6 = rt_sub_i32(loc_0, 1)
					loc_4 = rt_add_i32(loc_4, 4)
					loc_3 = rt_add_i32(loc_3, 4)
					while true do
						if rt_gt_i32(loc_0, 1) then
							while true do
								loc_0 = loc_6
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
						loc_4 = rt_add_i32(loc_4, loc_17)
						loc_3 = rt_add_i32(loc_3, loc_18)
						if loc_12 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = 0
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
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
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		break
	end
end
FUNC_LIST[3547] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[3548] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_10 = bit_xor(rt_load_i32(memory_at_0, loc_1 + 24), 4294967295)
		loc_11 = bit_and(loc_10, rt_load_i32(memory_at_0, loc_0 + 56))
		loc_16 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_17 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
		while true do
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_9 ~= 0 then
				while true do
					if loc_14 == 0 then
						desired = 1
						break
					end
					loc_18 = bit_and(loc_5, 7)
					loc_15 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
					loc_13 = rt_sub_i32(loc_8, 1)
					while true do
						loc_14 = rt_sub_i32(loc_14, 1)
						loc_5 = loc_15
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
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_18, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 7
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 6
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 5
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 3
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 2
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 1
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_0 = reg_0
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
																		return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																	end)()
																end
																temp = br_map[2][loc_0] or 7
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 12
																			break
																		end
																	elseif temp > 2 then
																		desired = 10
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 8
																		break
																	elseif temp > 6 then
																		desired = 6
																		break
																	else
																		desired = 7
																		break
																	end
																else
																	desired = 9
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = 0
															loc_3 = 0
															loc_4 = 0
															loc_6 = 0
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if not br_map[3] then
																						br_map[3] = (function()
																							return { [0] = 0, 1, 2, 3, }
																						end)()
																					end
																					temp = br_map[3][loc_13] or 5
																					if temp < 2 then
																						if temp < 1 then
																							break
																						else
																							desired = 17
																							break
																						end
																					elseif temp > 2 then
																						if temp < 5 then
																							desired = 15
																							break
																						else
																							desired = 13
																							break
																						end
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
																				loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																				loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
																			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																		loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																		reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32(memory_at_0, loc_2)
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_19 = reg_0
																loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_3 = rt_load_i32_u8(memory_at_0, loc_19)
																loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if loc_11 ~= bit_and(loc_0, loc_10) then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															loc_2 = rt_add_i32(loc_2, loc_8)
															loc_7 = rt_add_i32(loc_7, 1)
															loc_0 = 1
															desired = 4
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = 0
														loc_3 = 0
														loc_4 = 0
														loc_6 = 0
														while true do
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
																				temp = br_map[4][loc_13] or 5
																				if temp < 2 then
																					if temp < 1 then
																						break
																					else
																						desired = 16
																						break
																					end
																				elseif temp > 2 then
																					if temp < 5 then
																						desired = 14
																						break
																					else
																						desired = 12
																						break
																					end
																				else
																					desired = 15
																					break
																				end
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			desired = 13
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
																		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																	loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																	reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32(memory_at_0, loc_2)
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_20 = reg_0
															loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
															loc_3 = rt_load_i32_u8(memory_at_0, loc_20)
															loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if loc_11 ~= bit_and(loc_0, loc_10) then
															while true do
																rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_2 = rt_add_i32(loc_2, loc_8)
														loc_7 = rt_add_i32(loc_7, 1)
														loc_0 = 2
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = 0
													loc_3 = 0
													loc_4 = 0
													loc_6 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[5] then
																				br_map[5] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[5][loc_13] or 5
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 2 then
																				if temp < 5 then
																					desired = 13
																					break
																				else
																					desired = 11
																					break
																				end
																			else
																				desired = 14
																				break
																			end
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_2)
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_21 = reg_0
														loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_21)
														loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if loc_11 ~= bit_and(loc_0, loc_10) then
														while true do
															rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_2 = rt_add_i32(loc_2, loc_8)
													loc_7 = rt_add_i32(loc_7, 1)
													loc_0 = 3
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = 0
												loc_3 = 0
												loc_4 = 0
												loc_6 = 0
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
																		temp = br_map[6][loc_13] or 5
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 2 then
																			if temp < 5 then
																				desired = 12
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_2)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_22 = reg_0
													loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_3 = rt_load_i32_u8(memory_at_0, loc_22)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if loc_11 ~= bit_and(loc_0, loc_10) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, loc_8)
												loc_7 = rt_add_i32(loc_7, 1)
												loc_0 = 4
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = 0
											loc_3 = 0
											loc_4 = 0
											loc_6 = 0
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[7] then
																		br_map[7] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[7][loc_13] or 5
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
																loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
														loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_2)
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_23 = reg_0
												loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_23)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if loc_11 ~= bit_and(loc_0, loc_10) then
												while true do
													rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, loc_8)
											loc_7 = rt_add_i32(loc_7, 1)
											loc_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = 0
										loc_3 = 0
										loc_4 = 0
										loc_6 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[8] then
																	br_map[8] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[8][loc_13] or 5
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	if temp < 5 then
																		desired = 10
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_2)
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_24 = reg_0
											loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_24)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if loc_11 ~= bit_and(loc_0, loc_10) then
											while true do
												rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_2, loc_8)
										loc_7 = rt_add_i32(loc_7, 1)
										loc_0 = 6
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_0 = 0
									loc_3 = 0
									loc_4 = 0
									loc_6 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[9] then
																br_map[9] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[9][loc_13] or 5
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																if temp < 5 then
																	desired = 9
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 10
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_25 = reg_0
										loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_25)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if loc_11 ~= bit_and(loc_0, loc_10) then
										while true do
											rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_6, 192), 6)))))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_2, loc_8)
									loc_7 = rt_add_i32(loc_7, 1)
									if rt_le_i32(loc_5, 1) then
										desired = 5
										break
									end
									loc_5 = rt_sub_i32(loc_5, 1)
									loc_0 = 7
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = 0
								loc_4 = 0
								loc_6 = 0
								loc_3 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[10] then
															br_map[10] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[10][loc_13] or 5
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															if temp < 5 then
																desired = 8
																break
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
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_26 = reg_0
									loc_3 = rt_load_i32_u8(memory_at_0, loc_3)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_26)
									loc_6 = rt_load_i32_u8(memory_at_0, loc_6)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_11 ~= bit_and(loc_0, loc_10) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_4, 224)), rt_shr_u32(bit_and(loc_3, 192), 6)))))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, loc_8)
								loc_7 = rt_add_i32(loc_7, 1)
								loc_0 = 0
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
								continue
							end
							break
						end
						loc_7 = rt_add_i32(loc_7, loc_16)
						loc_2 = rt_add_i32(loc_2, loc_17)
						if loc_14 ~= 0 then
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
			if loc_14 == 0 then
				break
			end
			loc_13 = bit_and(loc_5, 7)
			loc_12 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
			loc_9 = rt_sub_i32(loc_8, 1)
			while true do
				loc_14 = rt_sub_i32(loc_14, 1)
				loc_15 = loc_12
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[11] then
														br_map[11] = (function()
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[11][rt_sub_i32(loc_13, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 7
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 6
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 5
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 3
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = reg_0
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
														if not br_map[12] then
															br_map[12] = (function()
																return { [0] = 0, 1, 2, 3, 4, 5, 6, }
															end)()
														end
														temp = br_map[12][loc_0] or 7
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = 0
													loc_5 = 0
													loc_3 = 0
													loc_4 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[13] then
																				br_map[13] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[13][loc_9] or 5
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 5 then
																					desired = 14
																					break
																				else
																					desired = 12
																					break
																				end
																			else
																				desired = 15
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
																	loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_2)
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_27 = reg_0
														loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_27)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if loc_11 ~= bit_and(loc_0, loc_10) then
														while true do
															rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_2 = rt_add_i32(loc_2, loc_8)
													loc_7 = rt_add_i32(loc_7, 1)
													loc_0 = 1
													desired = 3
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = 0
												loc_5 = 0
												loc_3 = 0
												loc_4 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[14] then
																			br_map[14] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[14][loc_9] or 5
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 15
																				break
																			end
																		elseif temp > 2 then
																			if temp < 5 then
																				desired = 13
																				break
																			else
																				desired = 11
																				break
																			end
																		else
																			desired = 14
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																	loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_2)
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_28 = reg_0
													loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
													loc_3 = rt_load_i32_u8(memory_at_0, loc_28)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_11 ~= bit_and(loc_0, loc_10) then
													while true do
														rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, loc_8)
												loc_7 = rt_add_i32(loc_7, 1)
												loc_0 = 2
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = 0
											loc_5 = 0
											loc_3 = 0
											loc_4 = 0
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[15] then
																		br_map[15] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[15][loc_9] or 5
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 5 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
														loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_2)
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_29 = reg_0
												loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_29)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_11 ~= bit_and(loc_0, loc_10) then
												while true do
													rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, loc_8)
											loc_7 = rt_add_i32(loc_7, 1)
											loc_0 = 3
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = 0
										loc_5 = 0
										loc_3 = 0
										loc_4 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[16] then
																	br_map[16] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[16][loc_9] or 5
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
															loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_2)
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_30 = reg_0
											loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_30)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_11 ~= bit_and(loc_0, loc_10) then
											while true do
												rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_2, loc_8)
										loc_7 = rt_add_i32(loc_7, 1)
										loc_0 = 4
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = 0
									loc_5 = 0
									loc_3 = 0
									loc_4 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[17] then
																br_map[17] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[17][loc_9] or 5
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 5 then
																	desired = 10
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
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_31 = reg_0
										loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_31)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_11 ~= bit_and(loc_0, loc_10) then
										while true do
											rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_2, loc_8)
									loc_7 = rt_add_i32(loc_7, 1)
									loc_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = 0
								loc_5 = 0
								loc_3 = 0
								loc_4 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[18] then
															br_map[18] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[18][loc_9] or 5
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 5 then
																desired = 9
																break
															else
																desired = 7
																break
															end
														else
															desired = 10
															break
														end
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_32 = reg_0
									loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_32)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_11 ~= bit_and(loc_0, loc_10) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, loc_8)
								loc_7 = rt_add_i32(loc_7, 1)
								loc_0 = 6
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = 0
							loc_5 = 0
							loc_3 = 0
							loc_4 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[19] then
														br_map[19] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[19][loc_9] or 5
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 10
															break
														end
													elseif temp > 2 then
														if temp < 5 then
															desired = 8
															break
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
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
										loc_6 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
										reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_2)
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
									loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_33 = reg_0
								loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_33)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_11 ~= bit_and(loc_0, loc_10) then
								while true do
									rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 3), 28), bit_and(loc_5, 224)), rt_shr_u32(bit_and(loc_4, 192), 6)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, loc_8)
							loc_7 = rt_add_i32(loc_7, 1)
							if rt_le_i32(loc_15, 1) then
								desired = 4
								break
							end
							loc_15 = rt_sub_i32(loc_15, 1)
							loc_0 = 7
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = 0
						loc_3 = 0
						loc_4 = 0
						loc_5 = 0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[20] then
													br_map[20] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[20][loc_9] or 5
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 5 then
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
									loc_4 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
									reg_0 = rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
								loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
								reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_34 = reg_0
							loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_34)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_11 ~= bit_and(loc_0, loc_10) then
							while true do
								rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_4, 3), 28), bit_and(loc_3, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_2, loc_8)
						loc_7 = rt_add_i32(loc_7, 1)
						loc_0 = 0
						desired = 3
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
				loc_7 = rt_add_i32(loc_7, loc_16)
				loc_2 = rt_add_i32(loc_2, loc_17)
				if loc_14 ~= 0 then
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
FUNC_LIST[3549] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)
		loc_1 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 16), 2)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_6 == 0 then
				break
			end
			loc_3 = bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40) + 24), 4294967295)
			loc_4 = bit_and(loc_3, rt_load_i32(memory_at_0, loc_0 + 56))
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_7, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_7, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_9 = rt_shl_i32(loc_5, 1)
			loc_10 = rt_shl_i32(loc_1, 1)
			while true do
				loc_6 = rt_sub_i32(loc_6, 1)
				loc_5 = loc_7
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
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_8, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
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
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[2][loc_1] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
												if loc_4 ~= bit_and(loc_1, loc_3) then
													while true do
														rt_store_i32_n16(memory_at_0, loc_0, loc_1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, 2)
												loc_0 = rt_add_i32(loc_0, 2)
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
											loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
											if loc_4 ~= bit_and(loc_1, loc_3) then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0, loc_1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, 2)
											loc_0 = rt_add_i32(loc_0, 2)
											loc_1 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
										if loc_4 ~= bit_and(loc_1, loc_3) then
											while true do
												rt_store_i32_n16(memory_at_0, loc_0, loc_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_2, 2)
										loc_0 = rt_add_i32(loc_0, 2)
										loc_1 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
									if loc_4 ~= bit_and(loc_1, loc_3) then
										while true do
											rt_store_i32_n16(memory_at_0, loc_0, loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_2, 2)
									loc_0 = rt_add_i32(loc_0, 2)
									loc_1 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
								if loc_4 ~= bit_and(loc_1, loc_3) then
									while true do
										rt_store_i32_n16(memory_at_0, loc_0, loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 2)
								loc_0 = rt_add_i32(loc_0, 2)
								loc_1 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
							if loc_4 ~= bit_and(loc_1, loc_3) then
								while true do
									rt_store_i32_n16(memory_at_0, loc_0, loc_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 2)
							loc_0 = rt_add_i32(loc_0, 2)
							loc_1 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
						if loc_4 ~= bit_and(loc_1, loc_3) then
							while true do
								rt_store_i32_n16(memory_at_0, loc_0, loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_2, 2)
						loc_0 = rt_add_i32(loc_0, 2)
						loc_1 = 7
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
					if loc_4 ~= bit_and(loc_1, loc_3) then
						while true do
							rt_store_i32_n16(memory_at_0, loc_0, loc_1)
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
					loc_1 = rt_sub_i32(loc_5, 1)
					loc_2 = rt_add_i32(loc_2, 2)
					loc_0 = rt_add_i32(loc_0, 2)
					while true do
						if rt_gt_i32(loc_5, 1) then
							while true do
								loc_5 = loc_1
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
						loc_0 = rt_add_i32(loc_0, loc_9)
						loc_2 = rt_add_i32(loc_2, loc_10)
						if loc_6 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_1 = 0
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
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
			error("out of code bounds")
		end
		break
	end
end
FUNC_LIST[3550] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_11 = rt_load_i32_u8(memory_at_0, loc_5 + 9)
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
				if loc_14 ~= 4 then
					break
				end
				if loc_11 ~= 4 then
					break
				end
				if rt_load_i32(memory_at_0, loc_3) == 372711428 then
					break
				end
				if rt_load_i32(memory_at_0, loc_5) == 372711428 then
					break
				end
				FUNC_LIST[750](loc_3, loc_5, rt_add_i32(loc_4, 12), rt_add_i32(loc_4, 8), rt_add_i32(loc_4, 4), loc_4, 0)
				if loc_9 == 0 then
					desired = 1
					break
				end
				loc_8 = bit_and(loc_10, 7)
				loc_7 = rt_div_i32(rt_add_i32(loc_10, 7), 8)
				while true do
					loc_9 = rt_sub_i32(loc_9, 1)
					loc_6 = loc_7
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
																return { [0] = 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(loc_8, 1)] or 0
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 0
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 7
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 6
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 4
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 3
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 2
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = reg_0
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
																return { [0] = 0, 1, 2, 3, 4, 5, 6, }
															end)()
														end
														temp = br_map[2][loc_0] or 7
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
													rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
													rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
													rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
													loc_1 = rt_add_i32(loc_1, 4)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_0 = 1
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
												rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
												rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
												rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
												loc_1 = rt_add_i32(loc_1, 4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_0 = 2
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
											rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
											rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
											rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
											loc_1 = rt_add_i32(loc_1, 4)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_0 = 3
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
										rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
										rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
										rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
									rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
									rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
									rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_0 = 5
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
								rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
								rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
								rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = 6
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
							rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
							rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
							rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
							loc_1 = rt_add_i32(loc_1, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_0 = 7
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
						rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 12))))
						rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 8))))
						rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))))
						rt_store_i32_n8(memory_at_0, loc_1 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4))))
						loc_0 = rt_sub_i32(loc_6, 1)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_add_i32(loc_2, 4)
						while true do
							if rt_gt_i32(loc_6, 1) then
								while true do
									loc_6 = loc_0
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
							loc_1 = rt_add_i32(loc_1, loc_12)
							loc_2 = rt_add_i32(loc_2, loc_13)
							if loc_9 ~= 0 then
								desired = 3
								break
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
						loc_0 = 0
						continue
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
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
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_9 == 0 then
				break
			end
			loc_16 = rt_sub_i32(loc_11, 1)
			while true do
				loc_15 = loc_10
				if loc_10 ~= 0 then
					while true do
						while true do
							loc_0 = 0
							loc_6 = 0
							loc_7 = 0
							loc_8 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[3] then
													br_map[3] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[3][rt_sub_i32(loc_14, 1)] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 6
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
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_3 + 24)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 33))))
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 32))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
										loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_3 + 24)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 33))))
										loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 32))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)))
									loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)))
									loc_8 = 255
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_0, rt_load_i32(memory_at_0, loc_3 + 24)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
								loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 34))))
								loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 33))))
								loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_0), rt_load_i32_u8(memory_at_0, loc_3 + 32))))
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
								while true do
									while true do
										while true do
											while true do
												if not br_map[4] then
													br_map[4] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[4][loc_16] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 6
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
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_5 + 29)), rt_load_i32_u8(memory_at_0, loc_5 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_5 + 28)), rt_load_i32_u8(memory_at_0, loc_5 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_5 + 30)), rt_load_i32_u8(memory_at_0, loc_5 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_5 + 31)), rt_load_i32_u8(memory_at_0, loc_5 + 35))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_1, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_5 + 29)), rt_load_i32_u8(memory_at_0, loc_5 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_5 + 28)), rt_load_i32_u8(memory_at_0, loc_5 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_5 + 30)), rt_load_i32_u8(memory_at_0, loc_5 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_5 + 31)), rt_load_i32_u8(memory_at_0, loc_5 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 32), 3)), loc_0)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 33), 3)), loc_6)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 34), 3)), loc_7)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_1, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_5 + 29)), rt_load_i32_u8(memory_at_0, loc_5 + 33)), rt_shl_i32(rt_shr_u32(loc_0, rt_load_i32_u8(memory_at_0, loc_5 + 28)), rt_load_i32_u8(memory_at_0, loc_5 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_5 + 30)), rt_load_i32_u8(memory_at_0, loc_5 + 34))), rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_5 + 31)), rt_load_i32_u8(memory_at_0, loc_5 + 35))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = rt_add_i32(loc_2, loc_14)
							loc_1 = rt_add_i32(loc_1, loc_11)
							loc_15 = rt_sub_i32(loc_15, 1)
							if loc_15 ~= 0 then
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
				loc_1 = rt_add_i32(loc_1, loc_12)
				loc_2 = rt_add_i32(loc_2, loc_13)
				loc_9 = rt_sub_i32(loc_9, 1)
				if loc_9 ~= 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[3551] = function(loc_0)
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
	local br_map = {}
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_4 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_7 = bit_and(loc_3, 7)
			loc_8 = rt_div_i32(rt_add_i32(loc_3, 7), 8)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_4 = rt_sub_i32(loc_4, 1)
				loc_3 = loc_8
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
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_7, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
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
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[2][loc_2] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
												loc_1 = rt_add_i32(loc_1, 4)
												loc_0 = rt_add_i32(loc_0, 4)
												loc_2 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = rt_add_i32(loc_0, 4)
											loc_2 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
										loc_1 = rt_add_i32(loc_1, 4)
										loc_0 = rt_add_i32(loc_0, 4)
										loc_2 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_0 = rt_add_i32(loc_0, 4)
									loc_2 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_0 = rt_add_i32(loc_0, 4)
								loc_2 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
							loc_1 = rt_add_i32(loc_1, 4)
							loc_0 = rt_add_i32(loc_0, 4)
							loc_2 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
						loc_1 = rt_add_i32(loc_1, 4)
						loc_0 = rt_add_i32(loc_0, 4)
						loc_2 = 7
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
					loc_2 = rt_sub_i32(loc_3, 1)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_0 = rt_add_i32(loc_0, 4)
					while true do
						if rt_gt_i32(loc_3, 1) then
							while true do
								loc_3 = loc_2
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
						loc_0 = rt_add_i32(loc_0, loc_5)
						loc_1 = rt_add_i32(loc_1, loc_6)
						if loc_4 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = 0
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
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
			error("out of code bounds")
		end
		break
	end
end
FUNC_LIST[3552] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 44)
			if rt_load_i32(memory_at_0, loc_6 + 24) ~= 0 then
				while true do
					if loc_5 == 0 then
						desired = 1
						break
					end
					loc_3 = rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 63), rt_load_i32_u8(memory_at_0, loc_6 + 31)), rt_load_i32_u8(memory_at_0, loc_6 + 35))
					loc_7 = bit_and(loc_4, 7)
					loc_6 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
					while true do
						loc_5 = rt_sub_i32(loc_5, 1)
						loc_4 = loc_6
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
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_7, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_0 = reg_0
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
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[2][loc_0] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
														loc_2 = rt_add_i32(loc_2, 4)
														loc_1 = rt_add_i32(loc_1, 4)
														loc_0 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
													loc_2 = rt_add_i32(loc_2, 4)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_0 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = rt_add_i32(loc_1, 4)
												loc_0 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_0 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_0 = 7
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
							rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_2), loc_3))
							loc_0 = rt_sub_i32(loc_4, 1)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = rt_add_i32(loc_1, 4)
							while true do
								if rt_gt_i32(loc_4, 1) then
									while true do
										loc_4 = loc_0
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
								loc_1 = rt_add_i32(loc_1, loc_8)
								loc_2 = rt_add_i32(loc_2, loc_9)
								if loc_5 ~= 0 then
									desired = 3
									break
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
							loc_0 = 0
							continue
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						error("out of code bounds")
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
			if loc_5 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_3 = bit_or(bit_or(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))
			loc_7 = bit_and(loc_4, 7)
			loc_6 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_6
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
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[3][rt_sub_i32(loc_7, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[4] then
														br_map[4] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[4][loc_0] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = rt_add_i32(loc_1, 4)
												loc_0 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_0 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_0 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_0 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = rt_add_i32(loc_1, 4)
							loc_0 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
						loc_2 = rt_add_i32(loc_2, 4)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_0 = 7
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_2), loc_3))
					loc_0 = rt_sub_i32(loc_4, 1)
					loc_2 = rt_add_i32(loc_2, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					while true do
						if rt_gt_i32(loc_4, 1) then
							while true do
								loc_4 = loc_0
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
						loc_1 = rt_add_i32(loc_1, loc_8)
						loc_2 = rt_add_i32(loc_2, loc_9)
						if loc_5 ~= 0 then
							desired = 2
							break
						end
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = 0
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
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
			error("out of code bounds")
		end
		break
	end
end
FUNC_LIST[3553] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_13 ~= 0 then
			while true do
				loc_15 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_17 = bit_and(loc_14, 7)
				loc_14 = rt_div_i32(rt_add_i32(loc_14, 7), 8)
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_12 = rt_sub_i32(loc_11, 1)
				while true do
					loc_13 = rt_sub_i32(loc_13, 1)
					loc_0 = loc_14
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
																return { [0] = 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(loc_17, 1)] or 0
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 2 then
																desired = 8
																break
															else
																desired = 9
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 6
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
						reg_0 = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = reg_0
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
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[2][loc_3] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = 0
														loc_6 = 0
														loc_2 = 0
														loc_7 = 0
														loc_4 = 0
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if not br_map[3] then
																						br_map[3] = (function()
																							return { [0] = 0, 1, 2, 3, }
																						end)()
																					end
																					temp = br_map[3][loc_12] or 5
																					if temp < 2 then
																						if temp < 1 then
																							break
																						else
																							desired = 17
																							break
																						end
																					elseif temp > 2 then
																						if temp < 5 then
																							desired = 15
																							break
																						else
																							desired = 13
																							break
																						end
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
																				loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																				loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																				reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
																			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																		loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																		loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																		reg_0 = 255
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, loc_5)
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = reg_0
																loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
																loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
																loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_7 = loc_6
																loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
																loc_4 = loc_3
																if loc_10 ~= 0 then
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
															loc_9 = 0
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
														loc_5 = rt_add_i32(loc_5, loc_11)
														loc_8 = rt_add_i32(loc_8, 4)
														loc_3 = 1
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = 0
													loc_6 = 0
													loc_2 = 0
													loc_7 = 0
													loc_4 = 0
													while true do
														while true do
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
																				temp = br_map[4][loc_12] or 5
																				if temp < 2 then
																					if temp < 1 then
																						break
																					else
																						desired = 16
																						break
																					end
																				elseif temp > 2 then
																					if temp < 5 then
																						desired = 14
																						break
																					else
																						desired = 12
																						break
																					end
																				else
																					desired = 15
																					break
																				end
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																			desired = 13
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
																		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																	loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																	loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																	reg_0 = 255
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_5)
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = reg_0
															loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
															loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
															loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
															loc_7 = loc_6
															loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_4 = loc_3
															if loc_10 ~= 0 then
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
														loc_9 = 0
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
													loc_5 = rt_add_i32(loc_5, loc_11)
													loc_8 = rt_add_i32(loc_8, 4)
													loc_3 = 2
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = 0
												loc_6 = 0
												loc_2 = 0
												loc_7 = 0
												loc_4 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[5] then
																				br_map[5] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[5][loc_12] or 5
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 2 then
																				if temp < 5 then
																					desired = 13
																					break
																				else
																					desired = 11
																					break
																				end
																			else
																				desired = 14
																				break
																			end
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																reg_0 = 255
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_5)
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = reg_0
														loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
														loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
														loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
														loc_7 = loc_6
														loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_4 = loc_3
														if loc_10 ~= 0 then
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
													loc_9 = 0
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
												loc_5 = rt_add_i32(loc_5, loc_11)
												loc_8 = rt_add_i32(loc_8, 4)
												loc_3 = 3
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = 0
											loc_6 = 0
											loc_2 = 0
											loc_7 = 0
											loc_4 = 0
											while true do
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
																		temp = br_map[6][loc_12] or 5
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 2 then
																			if temp < 5 then
																				desired = 12
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															reg_0 = 255
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_5)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = reg_0
													loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
													loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
													loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_7 = loc_6
													loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
													loc_4 = loc_3
													if loc_10 ~= 0 then
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
												loc_9 = 0
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
											loc_5 = rt_add_i32(loc_5, loc_11)
											loc_8 = rt_add_i32(loc_8, 4)
											loc_3 = 4
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = 0
										loc_6 = 0
										loc_2 = 0
										loc_7 = 0
										loc_4 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[7] then
																		br_map[7] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[7][loc_12] or 5
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
																loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
														loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														reg_0 = 255
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_5)
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = reg_0
												loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
												loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
												loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_7 = loc_6
												loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
												loc_4 = loc_3
												if loc_10 ~= 0 then
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
											loc_9 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
										loc_5 = rt_add_i32(loc_5, loc_11)
										loc_8 = rt_add_i32(loc_8, 4)
										loc_3 = 5
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = 0
									loc_6 = 0
									loc_2 = 0
									loc_7 = 0
									loc_4 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[8] then
																	br_map[8] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[8][loc_12] or 5
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	if temp < 5 then
																		desired = 10
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													reg_0 = 255
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_5)
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = reg_0
											loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
											loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
											loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
											loc_7 = loc_6
											loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_4 = loc_3
											if loc_10 ~= 0 then
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
										loc_9 = 0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
									loc_5 = rt_add_i32(loc_5, loc_11)
									loc_8 = rt_add_i32(loc_8, 4)
									loc_3 = 6
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = 0
								loc_6 = 0
								loc_2 = 0
								loc_7 = 0
								loc_4 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[9] then
																br_map[9] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[9][loc_12] or 5
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																if temp < 5 then
																	desired = 9
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 10
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												reg_0 = 255
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_5)
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = reg_0
										loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
										loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
										loc_7 = loc_6
										loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
										loc_4 = loc_3
										if loc_10 ~= 0 then
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
									loc_9 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_7 ~= 0 then bit_or(rt_shl_i32(loc_6, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_3, 12), 3072) else 0)))
								loc_5 = rt_add_i32(loc_5, loc_11)
								loc_8 = rt_add_i32(loc_8, 4)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_3 = 7
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = 0
							loc_3 = 0
							loc_2 = 0
							loc_6 = 0
							loc_4 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[10] then
															br_map[10] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[10][loc_12] or 5
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															if temp < 5 then
																desired = 8
																break
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
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32_u16(memory_at_0, loc_5)
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_7 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											loc_2 = 255
											reg_0 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_5)
										loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 24), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_10 = rt_load_i32_u8(memory_at_0, reg_0)
									loc_9 = bit_or(rt_shl_i32(loc_10, 22), 3145728)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_3)
									loc_6 = loc_3
									loc_7 = rt_load_i32_u8(memory_at_0, loc_7)
									loc_4 = loc_7
									if loc_10 ~= 0 then
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
								loc_9 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_8, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_2, 85), 30), loc_9), (if loc_6 ~= 0 then bit_or(rt_shl_i32(loc_3, 2), 3) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_7, 12), 3072) else 0)))
							loc_5 = rt_add_i32(loc_5, loc_11)
							loc_8 = rt_add_i32(loc_8, 4)
							loc_3 = 0
							desired = 3
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
					loc_8 = rt_add_i32(loc_8, loc_15)
					loc_5 = rt_add_i32(loc_5, loc_16)
					if loc_13 ~= 0 then
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
FUNC_LIST[3554] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_13 ~= 0 then
			while true do
				loc_15 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_17 = bit_and(loc_14, 7)
				loc_14 = rt_div_i32(rt_add_i32(loc_14, 7), 8)
				loc_7 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_12 = rt_sub_i32(loc_11, 1)
				while true do
					loc_13 = rt_sub_i32(loc_13, 1)
					loc_0 = loc_14
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
																return { [0] = 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(loc_17, 1)] or 0
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 2 then
																desired = 8
																break
															else
																desired = 9
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 6
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
						reg_0 = 0
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
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[2] then
																br_map[2] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[2][loc_2] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														loc_8 = rt_shr_u32(loc_2, 2)
														loc_4 = bit_and(loc_8, 255)
														loc_9 = rt_shr_u32(loc_2, 12)
														loc_5 = bit_and(loc_9, 255)
														loc_10 = rt_shr_u32(loc_2, 22)
														loc_6 = bit_and(loc_10, 255)
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[3] then
																				br_map[3] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[3][loc_12] or 4
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
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_7 = rt_add_i32(loc_7, 4)
														loc_3 = rt_add_i32(loc_3, loc_11)
														loc_2 = 1
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_7)
													loc_8 = rt_shr_u32(loc_2, 2)
													loc_4 = bit_and(loc_8, 255)
													loc_9 = rt_shr_u32(loc_2, 12)
													loc_5 = bit_and(loc_9, 255)
													loc_10 = rt_shr_u32(loc_2, 22)
													loc_6 = bit_and(loc_10, 255)
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
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
																		temp = br_map[4][loc_12] or 4
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 2 then
																			if temp < 4 then
																				desired = 12
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_7 = rt_add_i32(loc_7, 4)
													loc_3 = rt_add_i32(loc_3, loc_11)
													loc_2 = 2
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_7)
												loc_8 = rt_shr_u32(loc_2, 2)
												loc_4 = bit_and(loc_8, 255)
												loc_9 = rt_shr_u32(loc_2, 12)
												loc_5 = bit_and(loc_9, 255)
												loc_10 = rt_shr_u32(loc_2, 22)
												loc_6 = bit_and(loc_10, 255)
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[5] then
																		br_map[5] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[5][loc_12] or 4
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
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_7 = rt_add_i32(loc_7, 4)
												loc_3 = rt_add_i32(loc_3, loc_11)
												loc_2 = 3
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_7)
											loc_8 = rt_shr_u32(loc_2, 2)
											loc_4 = bit_and(loc_8, 255)
											loc_9 = rt_shr_u32(loc_2, 12)
											loc_5 = bit_and(loc_9, 255)
											loc_10 = rt_shr_u32(loc_2, 22)
											loc_6 = bit_and(loc_10, 255)
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
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
																temp = br_map[6][loc_12] or 4
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	if temp < 4 then
																		desired = 10
																		break
																	else
																		desired = 9
																		break
																	end
																else
																	desired = 11
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_7 = rt_add_i32(loc_7, 4)
											loc_3 = rt_add_i32(loc_3, loc_11)
											loc_2 = 4
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_7)
										loc_8 = rt_shr_u32(loc_2, 2)
										loc_4 = bit_and(loc_8, 255)
										loc_9 = rt_shr_u32(loc_2, 12)
										loc_5 = bit_and(loc_9, 255)
										loc_10 = rt_shr_u32(loc_2, 22)
										loc_6 = bit_and(loc_10, 255)
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[7] then
																br_map[7] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[7][loc_12] or 4
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																if temp < 4 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_7 = rt_add_i32(loc_7, 4)
										loc_3 = rt_add_i32(loc_3, loc_11)
										loc_2 = 5
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									loc_8 = rt_shr_u32(loc_2, 2)
									loc_4 = bit_and(loc_8, 255)
									loc_9 = rt_shr_u32(loc_2, 12)
									loc_5 = bit_and(loc_9, 255)
									loc_10 = rt_shr_u32(loc_2, 22)
									loc_6 = bit_and(loc_10, 255)
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[8] then
															br_map[8] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[8][loc_12] or 4
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
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_7 = rt_add_i32(loc_7, 4)
									loc_3 = rt_add_i32(loc_3, loc_11)
									loc_2 = 6
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7)
								loc_8 = rt_shr_u32(loc_2, 2)
								loc_4 = bit_and(loc_8, 255)
								loc_9 = rt_shr_u32(loc_2, 12)
								loc_5 = bit_and(loc_9, 255)
								loc_10 = rt_shr_u32(loc_2, 22)
								loc_6 = bit_and(loc_10, 255)
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[9] then
														br_map[9] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[9][loc_12] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 9
															break
														end
													elseif temp > 2 then
														if temp < 4 then
															desired = 7
															break
														else
															desired = 6
															break
														end
													else
														desired = 8
														break
													end
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_7 = rt_add_i32(loc_7, 4)
								loc_3 = rt_add_i32(loc_3, loc_11)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_2 = 7
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_7)
							loc_8 = rt_shr_u32(loc_2, 2)
							loc_4 = bit_and(loc_8, 255)
							loc_9 = rt_shr_u32(loc_2, 12)
							loc_5 = bit_and(loc_9, 255)
							loc_10 = rt_shr_u32(loc_2, 22)
							loc_6 = bit_and(loc_10, 255)
							loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[10] then
													br_map[10] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[10][loc_12] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 6
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
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = rt_add_i32(loc_7, 4)
							loc_3 = rt_add_i32(loc_3, loc_11)
							loc_2 = 0
							desired = 3
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
					loc_3 = rt_add_i32(loc_3, loc_15)
					loc_7 = rt_add_i32(loc_7, loc_16)
					if loc_13 ~= 0 then
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
FUNC_LIST[3555] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_15 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
		if rt_load_i32(memory_at_0, loc_3 + 24) ~= 0 then
			while true do
				reg_0 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_9 = reg_0
		loc_19 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_20 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
		while true do
			while true do
				while true do
					loc_16 = (if loc_15 ~= 4 then 1 else 0)
					if loc_16 ~= 0 then
						break
					end
					if loc_14 ~= 4 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1) == 372711428 then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, loc_3) == 372711428 then
						desired = 2
						break
					end
					FUNC_LIST[750](loc_1, loc_3, rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 28))
					if loc_13 == 0 then
						desired = 1
						break
					end
					loc_1 = bit_and(loc_0, 7)
					loc_16 = rt_div_i32(rt_add_i32(loc_0, 7), 8)
					while true do
						loc_13 = rt_sub_i32(loc_13, 1)
						loc_0 = loc_16
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
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_1, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_10 = reg_0
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
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[2][loc_10] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
														rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
														rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
														rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
														loc_2 = rt_add_i32(loc_2, 4)
														loc_4 = rt_add_i32(loc_4, 4)
														loc_10 = 1
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
													rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_4 = rt_add_i32(loc_4, 4)
													loc_10 = 2
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
												rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_4 = rt_add_i32(loc_4, 4)
												loc_10 = 3
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
											rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
											rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
											rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_4 = rt_add_i32(loc_4, 4)
											loc_10 = 4
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
										rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_4 = rt_add_i32(loc_4, 4)
										loc_10 = 5
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
									rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
									rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
									rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_4 = rt_add_i32(loc_4, 4)
									loc_10 = 6
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
								rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
								rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_10 = 7
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
							rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
							rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
							rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
							rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
							loc_10 = rt_sub_i32(loc_0, 1)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = rt_add_i32(loc_4, 4)
							while true do
								if rt_gt_i32(loc_0, 1) then
									while true do
										loc_0 = loc_10
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
								loc_2 = rt_add_i32(loc_2, loc_19)
								loc_4 = rt_add_i32(loc_4, loc_20)
								if loc_13 ~= 0 then
									desired = 4
									break
								end
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_10 = 0
							continue
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
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
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_16 ~= 0 then
						break
					end
					if loc_14 ~= 3 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1) == 372711428 then
						desired = 2
						break
					end
					FUNC_LIST[750](loc_1, loc_3, rt_add_i32(loc_5, 28), rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), 0)
					if loc_13 == 0 then
						desired = 1
						break
					end
					loc_1 = bit_and(loc_0, 7)
					loc_16 = rt_div_i32(rt_add_i32(loc_0, 7), 8)
					while true do
						loc_13 = rt_sub_i32(loc_13, 1)
						loc_0 = loc_16
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
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[3][rt_sub_i32(loc_1, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_10 = reg_0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[4] then
																br_map[4] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[4][loc_10] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 8
																	break
																elseif temp > 6 then
																	desired = 6
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 9
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
														rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
														rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
														loc_2 = rt_add_i32(loc_2, 3)
														loc_4 = rt_add_i32(loc_4, 4)
														loc_10 = 1
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
													loc_2 = rt_add_i32(loc_2, 3)
													loc_4 = rt_add_i32(loc_4, 4)
													loc_10 = 2
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
												loc_2 = rt_add_i32(loc_2, 3)
												loc_4 = rt_add_i32(loc_4, 4)
												loc_10 = 3
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
											rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
											rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
											loc_2 = rt_add_i32(loc_2, 3)
											loc_4 = rt_add_i32(loc_4, 4)
											loc_10 = 4
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
										loc_2 = rt_add_i32(loc_2, 3)
										loc_4 = rt_add_i32(loc_4, 4)
										loc_10 = 5
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
									rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
									rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
									loc_2 = rt_add_i32(loc_2, 3)
									loc_4 = rt_add_i32(loc_4, 4)
									loc_10 = 6
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
								rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
								loc_2 = rt_add_i32(loc_2, 3)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_10 = 7
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
							rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 28))))
							rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
							rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
							loc_10 = rt_sub_i32(loc_0, 1)
							loc_2 = rt_add_i32(loc_2, 3)
							loc_4 = rt_add_i32(loc_4, 4)
							while true do
								if rt_gt_i32(loc_0, 1) then
									while true do
										loc_0 = loc_10
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
								loc_2 = rt_add_i32(loc_2, loc_19)
								loc_4 = rt_add_i32(loc_4, loc_20)
								if loc_13 ~= 0 then
									desired = 4
									break
								end
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_10 = 0
							continue
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
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
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_15 ~= 3 then
					break
				end
				if loc_14 ~= 4 then
					break
				end
				if rt_load_i32(memory_at_0, loc_3) == 372711428 then
					break
				end
				FUNC_LIST[750](loc_1, loc_3, rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 28))
				if loc_13 == 0 then
					desired = 1
					break
				end
				loc_1 = bit_and(loc_0, 7)
				loc_16 = rt_div_i32(rt_add_i32(loc_0, 7), 8)
				while true do
					loc_13 = rt_sub_i32(loc_13, 1)
					loc_0 = loc_16
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[5] then
															br_map[5] = (function()
																return { [0] = 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[5][rt_sub_i32(loc_1, 1)] or 0
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 0
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 7
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 6
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 4
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 3
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 2
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_10 = reg_0
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[6] then
															br_map[6] = (function()
																return { [0] = 0, 1, 2, 3, 4, 5, 6, }
															end)()
														end
														temp = br_map[6][loc_10] or 7
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
													rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_4 = rt_add_i32(loc_4, 3)
													loc_10 = 1
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
												rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_4 = rt_add_i32(loc_4, 3)
												loc_10 = 2
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
											rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
											rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
											rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_4 = rt_add_i32(loc_4, 3)
											loc_10 = 3
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
										rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_4 = rt_add_i32(loc_4, 3)
										loc_10 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
									rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
									rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
									rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_4 = rt_add_i32(loc_4, 3)
									loc_10 = 5
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
								rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
								rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, 3)
								loc_10 = 6
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
							rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
							rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
							rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = rt_add_i32(loc_4, 3)
							loc_10 = 7
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
						rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 24))))
						rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 20))))
						rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 16))))
						rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 12))))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_5 + 28)), loc_9)
						loc_10 = rt_sub_i32(loc_0, 1)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_4 = rt_add_i32(loc_4, 3)
						while true do
							if rt_gt_i32(loc_0, 1) then
								while true do
									loc_0 = loc_10
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
							loc_2 = rt_add_i32(loc_2, loc_19)
							loc_4 = rt_add_i32(loc_4, loc_20)
							if loc_13 ~= 0 then
								desired = 3
								break
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
						loc_10 = 0
						continue
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
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
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_13 == 0 then
				break
			end
			loc_21 = bit_and(loc_0, 7)
			loc_10 = rt_div_i32(rt_add_i32(loc_0, 7), 8)
			loc_17 = rt_sub_i32(loc_15, 1)
			loc_18 = rt_sub_i32(loc_14, 1)
			while true do
				loc_13 = rt_sub_i32(loc_13, 1)
				loc_16 = loc_10
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[7] then
														br_map[7] = (function()
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[7][rt_sub_i32(loc_21, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 7
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 6
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 5
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 3
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = reg_0
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
														if not br_map[8] then
															br_map[8] = (function()
																return { [0] = 0, 1, 2, 3, 4, 5, 6, }
															end)()
														end
														temp = br_map[8][loc_0] or 7
														if temp < 4 then
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																desired = 9
																break
															else
																desired = 10
																break
															end
														elseif temp > 4 then
															if temp < 6 then
																desired = 7
																break
															elseif temp > 6 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = 0
													loc_8 = 0
													loc_6 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[9] then
																				br_map[9] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[9][loc_17] or 5
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 5 then
																					desired = 14
																					break
																				else
																					desired = 12
																					break
																				end
																			else
																				desired = 15
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
																		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																loc_8 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_6 = rt_load_i32(memory_at_0, loc_4)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_22 = reg_0
														loc_0 = rt_load_i32_u8(memory_at_0, loc_0)
														loc_8 = rt_load_i32_u8(memory_at_0, loc_8)
														loc_6 = rt_load_i32_u8(memory_at_0, loc_22)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_7 = bit_and(loc_0, 255)
													loc_11 = bit_and(loc_8, 255)
													loc_12 = bit_and(loc_6, 255)
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[10] then
																			br_map[10] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[10][loc_18] or 4
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
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_6)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_0)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_4 = rt_add_i32(loc_4, loc_15)
													loc_2 = rt_add_i32(loc_2, loc_14)
													loc_0 = 1
													desired = 3
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = 0
												loc_8 = 0
												loc_6 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[11] then
																			br_map[11] = (function()
																				return { [0] = 0, 1, 2, 3, }
																			end)()
																		end
																		temp = br_map[11][loc_17] or 5
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 15
																				break
																			end
																		elseif temp > 2 then
																			if temp < 5 then
																				desired = 13
																				break
																			else
																				desired = 11
																				break
																			end
																		else
																			desired = 14
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_8, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_8), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_8), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_8 = rt_load_i32_u16(memory_at_0, loc_4)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_8, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_8), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_8), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_7 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_8 = rt_load_i32(memory_at_0, loc_4)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_8, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_8), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_8), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_23 = reg_0
													loc_8 = rt_load_i32_u8(memory_at_0, loc_0)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_23)
													loc_6 = rt_load_i32_u8(memory_at_0, loc_7)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_7 = bit_and(loc_0, 255)
												loc_11 = bit_and(loc_8, 255)
												loc_12 = bit_and(loc_6, 255)
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[12] then
																		br_map[12] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[12][loc_18] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 4 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_6)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_0)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_8)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, loc_15)
												loc_2 = rt_add_i32(loc_2, loc_14)
												loc_0 = 2
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = 0
											loc_8 = 0
											loc_6 = 0
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[13] then
																		br_map[13] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[13][loc_17] or 5
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 5 then
																			desired = 12
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
														loc_7 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_4)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_24 = reg_0
												loc_6 = rt_load_i32_u8(memory_at_0, loc_0)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_7)
												loc_8 = rt_load_i32_u8(memory_at_0, loc_24)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_7 = bit_and(loc_0, 255)
											loc_11 = bit_and(loc_8, 255)
											loc_12 = bit_and(loc_6, 255)
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[14] then
																	br_map[14] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[14][loc_18] or 4
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
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_6)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_4, loc_15)
											loc_2 = rt_add_i32(loc_2, loc_14)
											loc_0 = 3
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = 0
										loc_8 = 0
										loc_6 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[15] then
																	br_map[15] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[15][loc_17] or 5
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
															loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_7 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_4)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_25 = reg_0
											loc_6 = rt_load_i32_u8(memory_at_0, loc_0)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_7)
											loc_8 = rt_load_i32_u8(memory_at_0, loc_25)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_7 = bit_and(loc_0, 255)
										loc_11 = bit_and(loc_8, 255)
										loc_12 = bit_and(loc_6, 255)
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[16] then
																br_map[16] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[16][loc_18] or 4
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 4 then
																	desired = 10
																	break
																else
																	desired = 9
																	break
																end
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_6)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_4, loc_15)
										loc_2 = rt_add_i32(loc_2, loc_14)
										loc_0 = 4
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = 0
									loc_8 = 0
									loc_6 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[17] then
																br_map[17] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[17][loc_17] or 5
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 12
																	break
																end
															elseif temp > 2 then
																if temp < 5 then
																	desired = 10
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
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_7 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_4)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_26 = reg_0
										loc_6 = rt_load_i32_u8(memory_at_0, loc_0)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_7)
										loc_8 = rt_load_i32_u8(memory_at_0, loc_26)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_7 = bit_and(loc_0, 255)
									loc_11 = bit_and(loc_8, 255)
									loc_12 = bit_and(loc_6, 255)
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[18] then
															br_map[18] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[18][loc_18] or 4
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 4 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_6)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_add_i32(loc_4, loc_15)
									loc_2 = rt_add_i32(loc_2, loc_14)
									loc_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = 0
								loc_8 = 0
								loc_6 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[19] then
															br_map[19] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[19][loc_17] or 5
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															if temp < 5 then
																desired = 9
																break
															else
																desired = 7
																break
															end
														else
															desired = 10
															break
														end
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_7 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_4)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_27 = reg_0
									loc_6 = rt_load_i32_u8(memory_at_0, loc_0)
									loc_0 = rt_load_i32_u8(memory_at_0, loc_7)
									loc_8 = rt_load_i32_u8(memory_at_0, loc_27)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = bit_and(loc_0, 255)
								loc_11 = bit_and(loc_8, 255)
								loc_12 = bit_and(loc_6, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[20] then
														br_map[20] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[20][loc_18] or 4
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_6)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = rt_add_i32(loc_4, loc_15)
								loc_2 = rt_add_i32(loc_2, loc_14)
								loc_0 = 6
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = 0
							loc_8 = 0
							loc_6 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[21] then
														br_map[21] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[21][loc_17] or 5
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 10
															break
														end
													elseif temp > 2 then
														if temp < 5 then
															desired = 8
															break
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
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
										loc_7 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
										reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_4)
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
									loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_28 = reg_0
								loc_6 = rt_load_i32_u8(memory_at_0, loc_0)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_7)
								loc_8 = rt_load_i32_u8(memory_at_0, loc_28)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = bit_and(loc_0, 255)
							loc_11 = bit_and(loc_8, 255)
							loc_12 = bit_and(loc_6, 255)
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[22] then
													br_map[22] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[22][loc_18] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 4 then
														desired = 7
														break
													else
														desired = 6
														break
													end
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_0)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_6)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_add_i32(loc_4, loc_15)
							loc_2 = rt_add_i32(loc_2, loc_14)
							if rt_le_i32(loc_16, 1) then
								desired = 4
								break
							end
							loc_16 = rt_sub_i32(loc_16, 1)
							loc_0 = 7
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = 0
						loc_8 = 0
						loc_6 = 0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[23] then
													br_map[23] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[23][loc_17] or 5
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 2 then
													if temp < 5 then
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32_u16(memory_at_0, loc_4)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
									loc_8 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
									reg_0 = rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_4)
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
								loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
								reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_29 = reg_0
							loc_0 = rt_load_i32_u8(memory_at_0, loc_0)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_8)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_29)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = bit_and(loc_0, 255)
						loc_11 = bit_and(loc_8, 255)
						loc_12 = bit_and(loc_6, 255)
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[24] then
												br_map[24] = (function()
													return { [0] = 0, 1, 2, 3, }
												end)()
											end
											temp = br_map[24][loc_18] or 4
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 8
													break
												end
											elseif temp > 2 then
												if temp < 4 then
													desired = 6
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
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_6)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_8)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_0)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_11, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = rt_add_i32(loc_4, loc_15)
						loc_2 = rt_add_i32(loc_2, loc_14)
						loc_0 = 0
						desired = 3
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
				loc_2 = rt_add_i32(loc_2, loc_19)
				loc_4 = rt_add_i32(loc_4, loc_20)
				if loc_13 ~= 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[3556] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_11 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
		while true do
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_9 ~= 0 then
				while true do
					if loc_11 == 0 then
						desired = 1
						break
					end
					loc_15 = bit_and(loc_6, 7)
					loc_12 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
					loc_10 = rt_sub_i32(loc_8, 1)
					while true do
						loc_11 = rt_sub_i32(loc_11, 1)
						loc_6 = loc_12
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
																	return { [0] = 1, 2, 3, 4, 5, 6, 7, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_15, 1)] or 0
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
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
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 7
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 6
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 5
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 3
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 2
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 1
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_0 = reg_0
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
																		return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																	end)()
																end
																temp = br_map[2][loc_0] or 7
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 12
																			break
																		end
																	elseif temp > 2 then
																		desired = 10
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 8
																		break
																	elseif temp > 6 then
																		desired = 6
																		break
																	else
																		desired = 7
																		break
																	end
																else
																	desired = 9
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = 0
															loc_2 = 0
															loc_5 = 0
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if not br_map[3] then
																						br_map[3] = (function()
																							return { [0] = 0, 1, 2, 3, }
																						end)()
																					end
																					temp = br_map[3][loc_10] or 5
																					if temp < 2 then
																						if temp < 1 then
																							break
																						else
																							desired = 17
																							break
																						end
																					elseif temp > 2 then
																						if temp < 5 then
																							desired = 15
																							break
																						else
																							desired = 13
																							break
																						end
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
																				loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
																				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
																			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																		loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																		reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, loc_3)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_16 = reg_0
																loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
																loc_0 = rt_load_i32_u8(memory_at_0, loc_16)
																loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
															loc_3 = rt_add_i32(loc_3, loc_8)
															loc_7 = rt_add_i32(loc_7, 1)
															loc_0 = 1
															desired = 4
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = 0
														loc_2 = 0
														loc_5 = 0
														while true do
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
																				temp = br_map[4][loc_10] or 5
																				if temp < 2 then
																					if temp < 1 then
																						break
																					else
																						desired = 16
																						break
																					end
																				elseif temp > 2 then
																					if temp < 5 then
																						desired = 14
																						break
																					else
																						desired = 12
																						break
																					end
																				else
																					desired = 15
																					break
																				end
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
																			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			desired = 13
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
																		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																	loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																	reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_3)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_17 = reg_0
															loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_17)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
														loc_3 = rt_add_i32(loc_3, loc_8)
														loc_7 = rt_add_i32(loc_7, 1)
														loc_0 = 2
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = 0
													loc_2 = 0
													loc_5 = 0
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[5] then
																				br_map[5] = (function()
																					return { [0] = 0, 1, 2, 3, }
																				end)()
																			end
																			temp = br_map[5][loc_10] or 5
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 15
																					break
																				end
																			elseif temp > 2 then
																				if temp < 5 then
																					desired = 13
																					break
																				else
																					desired = 11
																					break
																				end
																			else
																				desired = 14
																				break
																			end
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
																		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_4 = rt_load_i32(memory_at_0, loc_3)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_18 = reg_0
														loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_18)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
													loc_3 = rt_add_i32(loc_3, loc_8)
													loc_7 = rt_add_i32(loc_7, 1)
													loc_0 = 3
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = 0
												loc_2 = 0
												loc_5 = 0
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
																		temp = br_map[6][loc_10] or 5
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 2 then
																			if temp < 5 then
																				desired = 12
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_3)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_19 = reg_0
													loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_19)
													loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
												loc_3 = rt_add_i32(loc_3, loc_8)
												loc_7 = rt_add_i32(loc_7, 1)
												loc_0 = 4
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = 0
											loc_2 = 0
											loc_5 = 0
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[7] then
																		br_map[7] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[7][loc_10] or 5
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
																loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
														loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_3)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_20 = reg_0
												loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_20)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_7 = rt_add_i32(loc_7, 1)
											loc_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = 0
										loc_2 = 0
										loc_5 = 0
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[8] then
																	br_map[8] = (function()
																		return { [0] = 0, 1, 2, 3, }
																	end)()
																end
																temp = br_map[8][loc_10] or 5
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	if temp < 5 then
																		desired = 10
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_3)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_21 = reg_0
											loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_21)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
										loc_3 = rt_add_i32(loc_3, loc_8)
										loc_7 = rt_add_i32(loc_7, 1)
										loc_0 = 6
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_0 = 0
									loc_2 = 0
									loc_5 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[9] then
																br_map[9] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[9][loc_10] or 5
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																if temp < 5 then
																	desired = 9
																	break
																else
																	desired = 7
																	break
																end
															else
																desired = 10
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_22 = reg_0
										loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_22)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_5, 192), 6)))))
									loc_3 = rt_add_i32(loc_3, loc_8)
									loc_7 = rt_add_i32(loc_7, 1)
									if rt_le_i32(loc_6, 1) then
										desired = 5
										break
									end
									loc_6 = rt_sub_i32(loc_6, 1)
									loc_0 = 7
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = 0
								loc_5 = 0
								loc_0 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[10] then
															br_map[10] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[10][loc_10] or 5
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															if temp < 5 then
																desired = 8
																break
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
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_3)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_23 = reg_0
									loc_0 = rt_load_i32_u8(memory_at_0, loc_0)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_23)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_7, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(bit_or(bit_and(rt_shr_u32(loc_5, 3), 28), bit_and(loc_2, 224)), rt_shr_u32(bit_and(loc_0, 192), 6)))))
								loc_3 = rt_add_i32(loc_3, loc_8)
								loc_7 = rt_add_i32(loc_7, 1)
								loc_0 = 0
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
								continue
							end
							break
						end
						loc_7 = rt_add_i32(loc_7, loc_13)
						loc_3 = rt_add_i32(loc_3, loc_14)
						if loc_11 ~= 0 then
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
			if loc_11 == 0 then
				break
			end
			loc_10 = bit_and(loc_6, 7)
			loc_4 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
			loc_9 = rt_sub_i32(loc_8, 1)
			while true do
				loc_11 = rt_sub_i32(loc_11, 1)
				loc_12 = loc_4
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[11] then
														br_map[11] = (function()
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[11][rt_sub_i32(loc_10, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
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
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 7
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 6
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 5
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 3
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = reg_0
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
