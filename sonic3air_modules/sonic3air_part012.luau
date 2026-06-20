shared = shared or {}
												break
											end
										end
										loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 20), 1)
										rt_store_i32(memory_at_0, loc_7 + 156, loc_8)
										loc_6 = 0
										rt_store_i32(memory_at_0, loc_7 + 152, 0)
										rt_store_i64(memory_at_0, loc_7 + 144, rt_i64_ONE)
										while true do
											if loc_8 > 2 then
												while true do
													while true do
														while true do
															loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 92), rt_shl_i32(loc_5, 2)))
															if rt_load_i32_u8(memory_at_0, loc_9 + 4) == 2 then
																while true do
																	reg_0 = (if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 35 then 1 else 0)
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
															if reg_0 == 0 then
																break
															end
															loc_6 = rt_add_i32(loc_6, 1)
															if loc_6 > 2 then
																break
															end
															rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_7, 144), rt_shl_i32(loc_6, 2)), loc_5)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														loc_5 = rt_add_i32(loc_5, 1)
														if loc_5 ~= loc_8 then
															continue
														end
														break
													end
													if desired then
														break
													end
													if loc_6 == 2 then
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
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
											loc_0 = reg_0
											reg_0 = FUNC_LIST[351](loc_0, 18370)
											desired = 2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[578](rt_add_i32(loc_3, 36))
										loc_5 = reg_0
										rt_store_i32(memory_at_0, loc_5, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3)), 2))
										rt_store_i32(memory_at_0, loc_5 + 4, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), rt_load_i32(memory_at_0, loc_3 + 12)), 4))
										rt_store_i32(memory_at_0, loc_5 + 8, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 28), rt_load_i32(memory_at_0, loc_3 + 24)), 2))
										rt_store_i32(memory_at_0, loc_7 + 132, 0)
										rt_store_i32(memory_at_0, loc_7 + 124, 0)
										rt_store_i32(memory_at_0, loc_7 + 112, 303604)
										rt_store_i32(memory_at_0, loc_7 + 116, 0)
										rt_store_i32(memory_at_0, loc_7 + 120, 303604)
										rt_store_i32(memory_at_0, loc_7 + 128, 303604)
										loc_23 = rt_add_i32(loc_0, 16)
										loc_18 = rt_add_i32(loc_3, 24)
										loc_17 = rt_add_i32(loc_3, 12)
										loc_20 = rt_load_i32(memory_at_0, loc_7 + 144)
										loc_11 = rt_add_i32(loc_7, 44)
										loc_9 = 0
										while true do
											while true do
												loc_21 = rt_add_i32(loc_20, 1)
												loc_13 = rt_add_i32(loc_9, 1)
												loc_20 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_7, 144), rt_shl_i32(loc_13, 2)))
												if loc_21 == loc_20 then
													break
												end
												rt_store_i64(memory_at_0, loc_7 + 36, rt_i64_from_u32(0, 16))
												rt_store_i64(memory_at_0, loc_11 + 56, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 48, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 40, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 32, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 24, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_11, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_7 + 32, 302584)
												rt_store_i32(memory_at_0, loc_7 + 108, loc_11)
												loc_8 = 0
												if loc_20 > loc_21 then
													while true do
														while true do
															loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 92), rt_shl_i32(loc_21, 2)))
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_7 + 40)
																loc_6 = loc_8
																loc_8 = rt_add_i32(loc_6, 1)
																if loc_5 >= loc_8 then
																	break
																end
																loc_14 = rt_load_i32(memory_at_0, loc_7 + 108)
																while true do
																	loc_12 = loc_5
																	loc_5 = rt_shl_i32(loc_12, 1)
																	if loc_5 < loc_8 then
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
																rt_store_i32(memory_at_0, loc_7 + 40, loc_5)
																reg_1 = FUNC_LIST[331]((if loc_5 > 1073741823 then 4294967295 else rt_shl_i32(loc_12, 3)))
																rt_store_i32(memory_at_0, loc_7 + 108, reg_1)
																while true do
																	if loc_6 == 0 then
																		break
																	end
																	loc_12 = 0
																	loc_5 = 0
																	if loc_6 >= 4 then
																		while true do
																			loc_24 = bit_and(loc_6, 4294967292)
																			loc_19 = 0
																			while true do
																				loc_16 = rt_shl_i32(loc_5, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_16, rt_load_i32(memory_at_0, loc_7 + 108)), rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_16)))
																				loc_22 = bit_or(loc_16, 4)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_22, rt_load_i32(memory_at_0, loc_7 + 108)), rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_22)))
																				loc_22 = bit_or(loc_16, 8)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_22, rt_load_i32(memory_at_0, loc_7 + 108)), rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_22)))
																				loc_16 = bit_or(loc_16, 12)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_16, rt_load_i32(memory_at_0, loc_7 + 108)), rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_16)))
																				loc_5 = rt_add_i32(loc_5, 4)
																				loc_19 = rt_add_i32(loc_19, 4)
																				if loc_19 ~= loc_24 then
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
																	loc_16 = bit_and(loc_6, 3)
																	if loc_16 == 0 then
																		break
																	end
																	while true do
																		loc_19 = rt_shl_i32(loc_5, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_19, rt_load_i32(memory_at_0, loc_7 + 108)), rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_19)))
																		loc_5 = rt_add_i32(loc_5, 1)
																		loc_12 = rt_add_i32(loc_12, 1)
																		if loc_12 ~= loc_16 then
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
																if loc_11 == loc_14 then
																	break
																end
																if loc_14 == 0 then
																	break
																end
																FUNC_LIST[330](loc_14)
																loc_6 = rt_load_i32(memory_at_0, loc_7 + 36)
																loc_8 = rt_add_i32(loc_6, 1)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 108), rt_shl_i32(loc_6, 2)), loc_15)
															rt_store_i32(memory_at_0, loc_15 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 8), 1))
															rt_store_i32(memory_at_0, loc_7 + 36, loc_8)
															loc_21 = rt_add_i32(loc_21, 1)
															if loc_21 ~= loc_20 then
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
												rt_store_i32(memory_at_0, loc_0 + 24, loc_18)
												rt_store_i32(memory_at_0, loc_0 + 20, loc_17)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
												rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
												FUNC_LIST[885](loc_23, rt_add_i32(loc_7, 32), loc_10, 0)
												if rt_load_i32(memory_at_0, loc_7 + 36) ~= 1 then
													while true do
														reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
														loc_0 = reg_0
														reg_0 = FUNC_LIST[351](loc_0, 7181)
														desired = 1
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7 + 108))
												if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 64) == 0 then
													while true do
														reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
														loc_0 = reg_0
														reg_0 = FUNC_LIST[351](loc_0, 7338)
														desired = 1
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_8 = rt_add_i32(rt_add_i32(loc_7, 112), rt_shl_i32(loc_9, 3))
												loc_6 = bit_or(loc_8, 4)
												while true do
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_8 + 4)
														if loc_8 == 0 then
															while true do
																rt_store_i32(memory_at_0, loc_6, loc_5)
																rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
																rt_store_i32(memory_at_0, loc_7 + 32, 302692)
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
														FUNC_LIST[363](loc_8)
														loc_29 = rt_load_i32(memory_at_0, loc_7 + 36)
														rt_store_i32(memory_at_0, loc_6, loc_5)
														rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
														rt_store_i32(memory_at_0, loc_7 + 32, 302692)
														if loc_29 == 0 then
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
													loc_5 = 0
													while true do
														FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 108), rt_shl_i32(loc_5, 2))))
														loc_5 = rt_add_i32(loc_5, 1)
														if loc_5 < rt_load_i32(memory_at_0, loc_7 + 36) then
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
												rt_store_i32(memory_at_0, loc_7 + 36, 0)
												loc_5 = rt_load_i32(memory_at_0, loc_7 + 108)
												if loc_5 == loc_11 then
													break
												end
												if loc_5 == 0 then
													break
												end
												FUNC_LIST[330](loc_5)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											loc_9 = loc_13
											if loc_9 ~= 3 then
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
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
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
										while true do
											while true do
												if not br_map[3] then
													br_map[3] = (function()
														return { [0] = 2, 1, }
													end)()
												end
												temp = br_map[3][rt_load_i32(memory_at_0, loc_1 + 20)] or 0
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
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
											loc_0 = reg_0
											reg_0 = FUNC_LIST[351](loc_0, 6153)
											desired = 2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92)) + 4), 64) == 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 56027)
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
											loc_5 = rt_load_i32(memory_at_0, 1065640)
											if loc_5 ~= 0 then
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_5)
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
											loc_5 = reg_0
											rt_store_i32(memory_at_0, loc_5 + 4, 256)
											loc_6 = 306960
											rt_store_i32(memory_at_0, loc_5, loc_6)
											rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, 1065640, loc_5)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
										loc_5 = reg_0
										loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92))
										loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
										if loc_2 ~= 0 then
											while true do
												FUNC_LIST[363](loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_5 + 20, loc_0)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
										rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
										if rt_load_i32(memory_at_0, loc_1 + 20) == 0 then
											desired = 4
											break
										end
										FUNC_LIST[363](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92)))
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
											loc_0 = rt_sub_i32(loc_2, 1)
											if loc_0 == 0 then
												break
											end
											loc_8 = 0
											loc_6 = 0
											if rt_sub_i32(loc_2, 2) >= 3 then
												while true do
													loc_3 = bit_and(loc_0, 4294967292)
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 92)
														loc_2 = rt_shl_i32(loc_6, 2)
														loc_9 = bit_or(loc_2, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_9)))
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 92)
														reg_0 = rt_add_i32(loc_4, loc_9)
														loc_9 = bit_or(loc_2, 8)
														rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_9)))
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 92)
														loc_2 = bit_or(loc_2, 12)
														rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_2)))
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 92)
														loc_6 = rt_add_i32(loc_6, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_6, 2))))
														loc_12 = rt_add_i32(loc_12, 4)
														if loc_12 ~= loc_3 then
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
											loc_2 = bit_and(loc_0, 3)
											if loc_2 == 0 then
												break
											end
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
												reg_0 = rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))
												loc_6 = rt_add_i32(loc_6, 1)
												rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))))
												loc_8 = rt_add_i32(loc_8, 1)
												if loc_8 ~= loc_2 then
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
										rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_5 = rt_load_i32(memory_at_0, 1065600)
										if loc_5 ~= 0 then
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_5)
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
										loc_5 = reg_0
										rt_store_i32(memory_at_0, loc_5 + 4, 256)
										loc_6 = 303764
										rt_store_i32(memory_at_0, loc_5, loc_6)
										rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
										rt_store_i32(memory_at_0, 1065600, loc_5)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
									loc_5 = reg_0
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_load_i32(memory_at_0, loc_1 + 20) ~= 2 then
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
										loc_0 = reg_0
										reg_0 = FUNC_LIST[351](loc_0, 28809)
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
								loc_0 = rt_load_i32(memory_at_0, loc_9 + 4)
								if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 2 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 34 then 1 else 0)
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
								if reg_0 == 0 then
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
										loc_0 = reg_0
										reg_0 = FUNC_LIST[351](loc_0, 28771)
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
								while true do
									loc_5 = rt_load_i32(memory_at_0, 1065612)
									if loc_5 ~= 0 then
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_5)
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
									reg_0 = FUNC_LIST[331](32)
									loc_5 = reg_0
									rt_store_i32(memory_at_0, loc_5 + 4, 256)
									loc_6 = 306808
									rt_store_i32(memory_at_0, loc_5, loc_6)
									rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
									rt_store_i32(memory_at_0, 1065612, loc_5)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
								loc_5 = reg_0
								loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 92)) + 12)
								rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
								rt_store_i32(memory_at_0, loc_5 + 16, loc_0)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[2253](loc_0, loc_6, loc_4, loc_3)
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
							loc_5 = rt_load_i32(memory_at_0, 1065652)
							if loc_5 ~= 0 then
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_5)
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
							reg_0 = FUNC_LIST[331](32)
							loc_5 = reg_0
							rt_store_i32(memory_at_0, loc_5 + 4, 256)
							loc_6 = 306640
							rt_store_i32(memory_at_0, loc_5, loc_6)
							rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 1065652, loc_5)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_5)
						loc_5 = reg_0
						loc_1 = rt_load_i32(memory_at_0, loc_7 + 116)
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 20)
						if loc_6 ~= 0 then
							while true do
								FUNC_LIST[363](loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 20, loc_1)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_6 = rt_load_i32(memory_at_0, loc_7 + 124)
						loc_8 = rt_load_i32(memory_at_0, loc_5 + 28)
						if loc_8 ~= 0 then
							while true do
								FUNC_LIST[363](loc_8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 28, loc_6)
						if loc_6 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_8 = rt_load_i32(memory_at_0, loc_7 + 132)
						loc_9 = rt_load_i32(memory_at_0, loc_5 + 36)
						if loc_9 ~= 0 then
							while true do
								FUNC_LIST[363](loc_9)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 36, loc_8)
						if loc_8 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_8 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), 1))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 12, loc_10)
						reg_0 = FUNC_LIST[1468](loc_0, loc_4, loc_2, loc_3)
						loc_0 = reg_0
						if loc_0 == 0 then
							while true do
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
								loc_0 = reg_0
								reg_0 = FUNC_LIST[351](loc_0, 37634)
								reg_0 = FUNC_LIST[386](40)
								loc_30 = reg_0
								loc_2 = rt_add_i32(loc_7, 20)
								FUNC_LIST[384](loc_2, loc_0)
								reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 32), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 31), 0) then rt_load_i32(memory_at_0, loc_7 + 20) else loc_2))
								reg_0 = FUNC_LIST[399](loc_30, reg_1, rt_load_i32(memory_at_0, loc_5 + 12))
								FUNC_LIST[0](reg_0, 302544, 5837)
								error("out of code bounds")
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_5 + 12))
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 44)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[443](loc_2)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 44, loc_0)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
						FUNC_LIST[762](loc_4)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 40)
							loc_0 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))
							loc_9 = rt_load_i32(memory_at_0, loc_3)
							loc_4 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_9), 2)
							if loc_0 > loc_4 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_4))
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
							if loc_0 >= loc_4 then
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_9, rt_shl_i32(loc_0, 2)))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_0 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
							loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
							loc_4 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_9), 4)
							if loc_0 > loc_4 then
								while true do
									FUNC_LIST[2252](loc_17, rt_sub_i32(loc_0, loc_4))
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
							if loc_0 >= loc_4 then
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(loc_9, rt_shl_i32(loc_0, 4)))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_0 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 4))
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
							loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 28), loc_4), 2)
							if loc_0 > loc_2 then
								while true do
									FUNC_LIST[411](loc_18, rt_sub_i32(loc_0, loc_2))
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
							if loc_0 >= loc_2 then
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 28, rt_add_i32(loc_4, rt_shl_i32(loc_0, 2)))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 40, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12))
						if loc_8 ~= 0 then
							while true do
								FUNC_LIST[363](loc_8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if loc_6 ~= 0 then
							while true do
								FUNC_LIST[363](loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if loc_1 == 0 then
							break
						end
						FUNC_LIST[363](loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 304)
					reg_0 = loc_5
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 168))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 70445)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[386](40)
			loc_31 = reg_0
			loc_2 = rt_add_i32(loc_7, 112)
			FUNC_LIST[384](loc_2, loc_0)
			reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 32), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 123), 0) then rt_load_i32(memory_at_0, loc_7 + 112) else loc_2))
			reg_0 = FUNC_LIST[399](loc_31, reg_1, loc_10)
			FUNC_LIST[0](reg_0, 302544, 5837)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[386](40)
		loc_32 = reg_0
		loc_2 = rt_add_i32(loc_7, 8)
		FUNC_LIST[384](loc_2, loc_0)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 20), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 19), 0) then rt_load_i32(memory_at_0, loc_7 + 8) else loc_2))
		reg_0 = FUNC_LIST[399](loc_32, reg_1, loc_10)
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1470] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 4))
		reg_0 = FUNC_LIST[426](loc_1)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_1, 29)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 16))
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2), 4)))
		break
	end
end
FUNC_LIST[1471] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
		rt_store_i32(memory_at_0, reg_0 + 4, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0)), 4))
		reg_0 = FUNC_LIST[426](loc_0)
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_0, 30)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 16))
		break
	end
end
FUNC_LIST[1472] = function(loc_0)
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
		if rt_load_i32_u8(memory_at_0, 1067388) == 0 then
			while true do
				rt_store_i64(memory_at_0, 1067376, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 1067384, 0)
				FUNC_LIST[352](5858)
				rt_store_i32_n8(memory_at_0, 1067388, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, 1067380, rt_load_i32(memory_at_0, 1067376))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_2 = rt_load_i32(memory_at_0, loc_2)
			if loc_4 == loc_2 then
				break
			end
			FUNC_LIST[906](1067376, rt_shr_i32(rt_sub_i32(loc_4, loc_2), 4))
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
			loc_5 = rt_load_i32(memory_at_0, loc_9)
			loc_7 = rt_sub_i32(loc_2, loc_5)
			loc_6 = rt_shr_i32(loc_7, 4)
			while true do
				loc_8 = (if loc_2 == loc_5 then 1 else 0)
				if loc_8 ~= 0 then
					while true do
						loc_8 = 1
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
				loc_2 = (if loc_6 <= 1 then 1 else loc_6)
				loc_12 = bit_and(loc_2, 1)
				loc_4 = rt_load_i32(memory_at_0, 1067376)
				if loc_7 >= 32 then
					while true do
						loc_7 = bit_and(loc_2, 4294967294)
						loc_2 = 0
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), loc_3)
							loc_11 = bit_or(loc_1, 1)
							loc_3 = rt_add_i32(loc_3, (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))) ~= 0 then 1 else 0))
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_11, 2)), loc_3)
							loc_3 = rt_add_i32(loc_3, (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_11, 4))) ~= 0 then 1 else 0))
							loc_1 = rt_add_i32(loc_1, 2)
							loc_2 = rt_add_i32(loc_2, 2)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_12 == 0 then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), loc_3)
				loc_3 = rt_add_i32(loc_3, (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))) ~= 0 then 1 else 0))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_3 >= loc_6 then
				break
			end
			if loc_8 == 0 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, 1067376)
					loc_1 = 0
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_1, 2)))
							if loc_1 == loc_6 then
								break
							end
							loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))
							if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
								break
							end
							loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_6, 4))
							rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, loc_4))
							rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_4 + 2))
							rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
							rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_4 + 4))
							loc_2 = rt_load_i32(memory_at_0, 1067376)
							loc_9 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_5 = rt_load_i32(memory_at_0, loc_9)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						loc_6 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), loc_5), 4)
						if loc_1 < loc_6 then
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
			loc_2 = rt_sub_i32(loc_3, 1)
			if loc_3 ~= 0 then
				while true do
					loc_1 = 0
					loc_7 = rt_load_i32(memory_at_0, 1067376)
					loc_10 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1067380), loc_7), 2)
					while true do
						loc_8 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))
						if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_8), 29), 255) <= 1 then
							while true do
								loc_4 = loc_2
								loc_11 = rt_load_i32(memory_at_0, loc_8 + 8)
								reg_0 = loc_8
								if loc_11 < loc_10 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_11, 2)))
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_1 = loc_4
										break
									end
									if desired then
										break
									end
								end
								rt_store_i64(memory_at_0, reg_0 + 8, rt_extend_i64_i32(reg_1))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 104)
			if loc_1 ~= loc_4 then
				while true do
					loc_8 = rt_load_i32(memory_at_0, 1067376)
					loc_7 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1067380), loc_8), 2)
					while true do
						loc_0 = loc_2
						loc_10 = rt_load_i32(memory_at_0, loc_1 + 4)
						reg_0 = loc_1
						if loc_7 > loc_10 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_10, 2)))
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
								reg_1 = loc_0
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
						rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
						loc_1 = rt_add_i32(loc_1, 8)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_3 > loc_6 then
				while true do
					FUNC_LIST[2255](loc_9, rt_sub_i32(loc_3, loc_6))
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
			if loc_3 >= loc_6 then
				break
			end
			rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(loc_5, rt_shl_i32(loc_3, 4)))
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
FUNC_LIST[1473] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			loc_8 = rt_sub_i32(loc_1, 1)
			while true do
				loc_4 = loc_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_1, loc_4)
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 7, 7, 0, 4, 1, 2, }
														end)()
													end
													temp = br_map[1][loc_0] or 3
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
														if temp < 7 then
															desired = 7
															break
														else
															desired = 4
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
												loc_0 = rt_sub_i32(loc_1, 1)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
												if loc_1 <= loc_2 then
													desired = 4
													break
												end
												rt_store_i32_n8(memory_at_0, loc_4, loc_1)
												rt_store_i32_n8(memory_at_0, loc_0, loc_2)
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 2)
											rt_store_i32_n8(memory_at_0, loc_4 + 2, (if loc_0 < loc_2 then loc_0 else loc_2))
											rt_store_i32_n8(memory_at_0, loc_4, (if loc_0 > loc_2 then loc_0 else loc_2))
											loc_0 = rt_sub_i32(loc_1, 1)
											loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
											rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 < loc_2 then loc_1 else loc_2))
											loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_1 = (if loc_1 > loc_2 then loc_1 else loc_2)
											rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_1 > loc_3 then loc_3 else loc_1))
											rt_store_i32_n8(memory_at_0, loc_4, (if loc_1 < loc_3 then loc_3 else loc_1))
											loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 2)
											reg_0 = loc_0
											loc_0 = rt_load_i32_u8(memory_at_0, loc_0)
											rt_store_i32_n8(memory_at_0, reg_0, (if loc_0 > loc_1 then loc_1 else loc_0))
											loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
											loc_0 = (if loc_0 < loc_1 then loc_1 else loc_0)
											rt_store_i32_n8(memory_at_0, loc_4 + 2, (if loc_0 > loc_2 then loc_2 else loc_0))
											rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_0 < loc_2 then loc_2 else loc_0))
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u8(memory_at_0, loc_4)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
										rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_0 < loc_2 then loc_0 else loc_2))
										rt_store_i32_n8(memory_at_0, loc_4, (if loc_0 > loc_2 then loc_0 else loc_2))
										loc_0 = rt_sub_i32(loc_1, 1)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 3)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
										rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 < loc_2 then loc_1 else loc_2))
										rt_store_i32_n8(memory_at_0, loc_4 + 3, (if loc_1 > loc_2 then loc_1 else loc_2))
										loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 2)
										rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 < loc_2 then loc_1 else loc_2))
										loc_2 = (if loc_1 > loc_2 then loc_1 else loc_2)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 3)
										rt_store_i32_n8(memory_at_0, loc_4 + 3, (if loc_1 > loc_2 then loc_2 else loc_1))
										rt_store_i32_n8(memory_at_0, loc_4 + 2, (if loc_1 < loc_2 then rt_load_i32_u8(memory_at_0, loc_4 + 2) else loc_1))
										loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
										rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 < loc_2 then loc_1 else loc_2))
										loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 3)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_4)
										loc_5 = (if loc_0 > loc_3 then loc_3 else loc_0)
										loc_1 = (if loc_1 > loc_2 then loc_1 else loc_2)
										rt_store_i32_n8(memory_at_0, loc_4 + 3, (if loc_1 > loc_5 then loc_5 else loc_1))
										loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 2)
										reg_1 = loc_0
										loc_0 = (if loc_0 < loc_3 then loc_3 else loc_0)
										rt_store_i32_n8(memory_at_0, loc_4, (if loc_0 > loc_2 then reg_1 else loc_2))
										loc_3 = (if loc_1 < loc_5 then loc_5 else loc_1)
										loc_0 = (if loc_0 < loc_2 then loc_0 else loc_2)
										rt_store_i32_n8(memory_at_0, loc_4 + 2, (if loc_0 > loc_3 then loc_3 else loc_0))
										rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_0 < loc_3 then loc_1 else loc_0))
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_le_i32(loc_0, 30) then
										while true do
											loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 2)
											loc_6 = (if loc_3 < loc_5 then loc_3 else loc_5)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
											rt_store_i32_n8(memory_at_0, loc_4 + 2, (if loc_2 > loc_6 then loc_6 else loc_2))
											loc_3 = (if loc_3 > loc_5 then loc_3 else loc_5)
											loc_5 = (if loc_2 > loc_3 then 1 else 0)
											rt_store_i32_n8(memory_at_0, loc_4, (if loc_5 ~= 0 then loc_2 else loc_3))
											rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_5 ~= 0 then loc_3 else (if loc_2 < loc_6 then loc_6 else loc_2)))
											loc_6 = rt_add_i32(loc_4, 3)
											if loc_6 == loc_1 then
												desired = 4
												break
											end
											loc_2 = rt_add_i32(loc_4, 2)
											loc_7 = rt_sub_i32(loc_1, 4)
											if bit_and(rt_add_i32(loc_0, 1), 1) ~= 0 then
												while true do
													loc_8 = rt_load_i32_u8(memory_at_0, loc_6)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
													if loc_8 > loc_5 then
														while true do
															loc_3 = loc_6
															while true do
																while true do
																	rt_store_i32_n8(memory_at_0, loc_3, loc_5)
																	loc_0 = loc_2
																	if loc_4 == loc_0 then
																		while true do
																			loc_0 = loc_4
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
																	loc_3 = loc_0
																	loc_2 = rt_sub_i32(loc_0, 1)
																	loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
																	if loc_8 > loc_5 then
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
															rt_store_i32_n8(memory_at_0, loc_0, loc_8)
															break
														end
														if desired then
															break
														end
													end
													loc_2 = loc_6
													loc_6 = rt_add_i32(loc_4, 4)
													break
												end
												if desired then
													break
												end
											end
											if loc_4 == loc_7 then
												desired = 4
												break
											end
											while true do
												loc_5 = loc_6
												loc_8 = rt_load_i32_u8(memory_at_0, loc_5)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_2)
												if loc_8 > loc_3 then
													while true do
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, loc_5, loc_3)
																loc_0 = loc_2
																if loc_4 == loc_0 then
																	while true do
																		loc_0 = loc_4
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
																loc_5 = loc_0
																loc_2 = rt_sub_i32(loc_5, 1)
																loc_3 = rt_load_i32_u8(memory_at_0, loc_2)
																if loc_8 > loc_3 then
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
														rt_store_i32_n8(memory_at_0, loc_0, loc_8)
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
												loc_5 = loc_6
												loc_2 = rt_add_i32(loc_5, 1)
												loc_3 = loc_2
												loc_8 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
												loc_7 = rt_load_i32_u8(memory_at_0, loc_5)
												if loc_8 > loc_7 then
													while true do
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, loc_3, loc_7)
																loc_0 = loc_5
																if loc_4 == loc_0 then
																	while true do
																		loc_0 = loc_4
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
																loc_3 = loc_0
																loc_5 = rt_sub_i32(loc_0, 1)
																loc_7 = rt_load_i32_u8(memory_at_0, loc_5)
																if loc_8 > loc_7 then
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
														rt_store_i32_n8(memory_at_0, loc_0, loc_8)
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
												loc_6 = rt_add_i32(loc_6, 2)
												if loc_6 ~= loc_1 then
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
									if loc_3 == 0 then
										while true do
											if loc_1 == loc_4 then
												desired = 4
												break
											end
											loc_3 = loc_1
											if loc_3 ~= loc_4 then
												while true do
													loc_8 = rt_sub_i32(loc_1, loc_4)
													if rt_ge_i32(loc_8, 2) then
														while true do
															loc_9 = rt_shr_u32(rt_sub_i32(loc_8, 2), 1)
															loc_0 = loc_9
															while true do
																while true do
																	loc_7 = loc_0
																	if rt_lt_i32(loc_9, loc_7) then
																		break
																	end
																	loc_1 = rt_shl_i32(loc_0, 1)
																	loc_2 = bit_or(loc_1, 1)
																	loc_0 = rt_add_i32(loc_4, loc_2)
																	loc_5 = rt_add_i32(loc_4, loc_7)
																	loc_10 = rt_load_i32_u8(memory_at_0, loc_5)
																	reg_0 = loc_10
																	while true do
																		loc_11 = rt_add_i32(loc_1, 2)
																		if rt_le_i32(loc_8, loc_11) then
																			while true do
																				reg_1 = rt_load_i32_u8(memory_at_0, loc_0)
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
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
																		loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
																		loc_12 = (if loc_1 > loc_6 then 1 else 0)
																		loc_0 = (if loc_12 ~= 0 then rt_add_i32(loc_0, 1) else loc_0)
																		loc_2 = (if loc_12 ~= 0 then loc_11 else loc_2)
																		reg_1 = (if loc_1 < loc_6 then loc_1 else loc_6)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = reg_1
																	if reg_0 < bit_and(loc_1, 255) then
																		break
																	end
																	while true do
																		while true do
																			loc_6 = loc_0
																			rt_store_i32_n8(memory_at_0, loc_5, loc_1)
																			if rt_gt_i32(loc_2, loc_9) then
																				break
																			end
																			loc_1 = rt_shl_i32(loc_2, 1)
																			loc_2 = bit_or(loc_1, 1)
																			loc_0 = rt_add_i32(loc_4, loc_2)
																			loc_5 = loc_6
																			while true do
																				loc_12 = rt_add_i32(loc_1, 2)
																				if rt_le_i32(loc_8, loc_12) then
																					while true do
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
																				loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
																				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
																				loc_13 = (if loc_1 > loc_11 then 1 else 0)
																				loc_0 = (if loc_13 ~= 0 then rt_add_i32(loc_0, 1) else loc_0)
																				loc_2 = (if loc_13 ~= 0 then loc_12 else loc_2)
																				reg_0 = (if loc_1 < loc_11 then loc_1 else loc_11)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = reg_0
																			if bit_and(loc_1, 255) <= loc_10 then
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
																	rt_store_i32_n8(memory_at_0, loc_6, loc_10)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_0 = rt_sub_i32(loc_7, 1)
																if rt_gt_i32(loc_7, 0) then
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
													loc_7 = loc_3
													if rt_ge_i32(loc_8, 2) then
														while true do
															while true do
																loc_6 = loc_8
																loc_9 = rt_shr_u32(rt_sub_i32(loc_6, 2), 1)
																loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
																loc_2 = 0
																loc_1 = loc_4
																while true do
																	loc_8 = rt_shl_i32(loc_2, 1)
																	loc_7 = bit_or(loc_8, 1)
																	loc_0 = rt_add_i32(rt_add_i32(loc_1, loc_2), 1)
																	while true do
																		loc_10 = rt_add_i32(loc_8, 2)
																		if rt_le_i32(loc_6, loc_10) then
																			while true do
																				loc_8 = rt_load_i32_u8(memory_at_0, loc_0)
																				reg_0 = loc_7
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
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
																		loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
																		loc_11 = (if loc_2 > loc_8 then 1 else 0)
																		loc_0 = (if loc_11 ~= 0 then rt_add_i32(loc_0, 1) else loc_0)
																		loc_8 = (if loc_2 < loc_8 then loc_2 else loc_8)
																		reg_0 = (if loc_11 ~= 0 then loc_10 else loc_7)
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
																	rt_store_i32_n8(memory_at_0, loc_1, loc_8)
																	loc_1 = loc_0
																	if rt_le_i32(loc_2, loc_9) then
																		continue
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
																	loc_3 = rt_sub_i32(loc_3, 1)
																	if loc_3 == loc_0 then
																		while true do
																			rt_store_i32_n8(memory_at_0, loc_0, loc_5)
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
																	rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_3))
																	rt_store_i32_n8(memory_at_0, loc_3, loc_5)
																	loc_1 = rt_add_i32(rt_sub_i32(loc_0, loc_4), 1)
																	if rt_lt_i32(loc_1, 2) then
																		break
																	end
																	loc_2 = rt_shr_u32(rt_sub_i32(loc_1, 2), 1)
																	loc_1 = rt_add_i32(loc_4, loc_2)
																	loc_8 = rt_load_i32_u8(memory_at_0, loc_1)
																	loc_7 = rt_load_i32_u8(memory_at_0, loc_0)
																	if loc_8 <= loc_7 then
																		break
																	end
																	while true do
																		while true do
																			loc_5 = loc_1
																			rt_store_i32_n8(memory_at_0, loc_0, loc_8)
																			if loc_2 == 0 then
																				break
																			end
																			loc_0 = loc_1
																			loc_2 = rt_shr_u32(rt_sub_i32(loc_2, 1), 1)
																			loc_1 = rt_add_i32(loc_4, loc_2)
																			loc_8 = rt_load_i32_u8(memory_at_0, loc_1)
																			if loc_8 > loc_7 then
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
																	rt_store_i32_n8(memory_at_0, loc_5, loc_7)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_8 = rt_sub_i32(loc_6, 1)
																if rt_gt_i32(loc_6, 2) then
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
													reg_0 = 0
													break
												end
												if desired then
													break
												end
											else
												while true do
													reg_0 = loc_3
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_6 = rt_add_i32(loc_4, rt_shr_u32(loc_0, 1))
									while true do
										if loc_0 >= 1000 then
											while true do
												while true do
													loc_0 = rt_shr_u32(loc_0, 2)
													loc_10 = rt_add_i32(loc_4, loc_0)
													loc_11 = rt_add_i32(loc_0, loc_6)
													loc_9 = 0
													loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
													while true do
														loc_0 = rt_load_i32_u8(memory_at_0, loc_10)
														loc_7 = rt_load_i32_u8(memory_at_0, loc_4)
														if loc_0 <= loc_7 then
															while true do
																if loc_0 >= loc_5 then
																	while true do
																		loc_0 = loc_5
																		desired = 11
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i32_n8(memory_at_0, loc_10, loc_5)
																rt_store_i32_n8(memory_at_0, loc_6, loc_0)
																loc_9 = 1
																loc_5 = rt_load_i32_u8(memory_at_0, loc_10)
																loc_7 = rt_load_i32_u8(memory_at_0, loc_4)
																if loc_5 <= loc_7 then
																	desired = 11
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_4, loc_5)
																rt_store_i32_n8(memory_at_0, loc_10, loc_7)
																loc_0 = rt_load_i32_u8(memory_at_0, loc_6)
																loc_9 = 2
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
															if loc_0 < loc_5 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_4, loc_5)
																	rt_store_i32_n8(memory_at_0, loc_6, loc_7)
																	reg_0 = 1
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
															rt_store_i32_n8(memory_at_0, loc_4, loc_0)
															rt_store_i32_n8(memory_at_0, loc_10, loc_7)
															loc_9 = 1
															loc_0 = rt_load_i32_u8(memory_at_0, loc_6)
															if loc_0 <= loc_7 then
																desired = 11
																break
															end
															rt_store_i32_n8(memory_at_0, loc_10, loc_0)
															rt_store_i32_n8(memory_at_0, loc_6, loc_7)
															reg_0 = 2
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_9 = reg_0
														loc_0 = loc_7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													while true do
														loc_5 = rt_load_i32_u8(memory_at_0, loc_11)
														if loc_5 <= bit_and(loc_0, 255) then
															break
														end
														rt_store_i32_n8(memory_at_0, loc_6, loc_5)
														rt_store_i32_n8(memory_at_0, loc_11, loc_0)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_6)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_10)
														if loc_0 <= loc_5 then
															while true do
																loc_9 = rt_add_i32(loc_9, 1)
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
														rt_store_i32_n8(memory_at_0, loc_10, loc_0)
														rt_store_i32_n8(memory_at_0, loc_6, loc_5)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_10)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
														if loc_0 <= loc_5 then
															while true do
																loc_9 = rt_add_i32(loc_9, 2)
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
														rt_store_i32_n8(memory_at_0, loc_4, loc_0)
														rt_store_i32_n8(memory_at_0, loc_10, loc_5)
														loc_9 = rt_add_i32(loc_9, 3)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u8(memory_at_0, loc_8)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_11)
													if loc_0 > loc_5 then
														while true do
															rt_store_i32_n8(memory_at_0, loc_11, loc_0)
															rt_store_i32_n8(memory_at_0, loc_8, loc_5)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_11)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
															reg_0 = rt_add_i32(loc_9, 1)
															if loc_0 <= loc_5 then
																desired = 10
																break
															end
															rt_store_i32_n8(memory_at_0, loc_6, loc_0)
															rt_store_i32_n8(memory_at_0, loc_11, loc_5)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_6)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_10)
															reg_0 = rt_add_i32(loc_9, 2)
															if loc_0 <= loc_5 then
																desired = 10
																break
															end
															rt_store_i32_n8(memory_at_0, loc_10, loc_0)
															rt_store_i32_n8(memory_at_0, loc_6, loc_5)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_10)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
															reg_0 = rt_add_i32(loc_9, 3)
															if loc_0 <= loc_5 then
																desired = 10
																break
															end
															rt_store_i32_n8(memory_at_0, loc_4, loc_0)
															rt_store_i32_n8(memory_at_0, loc_10, loc_5)
															reg_0 = rt_add_i32(loc_9, 4)
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
															reg_0 = loc_9
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
										loc_0 = rt_load_i32_u8(memory_at_0, loc_8)
										while true do
											loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
											loc_7 = rt_load_i32_u8(memory_at_0, loc_4)
											if loc_5 <= loc_7 then
												while true do
													reg_0 = 0
													if loc_0 <= loc_5 then
														desired = 8
														break
													end
													rt_store_i32_n8(memory_at_0, loc_6, loc_0)
													rt_store_i32_n8(memory_at_0, loc_8, loc_5)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_6)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
													reg_0 = 1
													if loc_0 <= loc_5 then
														desired = 8
														break
													end
													rt_store_i32_n8(memory_at_0, loc_4, loc_0)
													rt_store_i32_n8(memory_at_0, loc_6, loc_5)
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
											if loc_0 > loc_5 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_4, loc_0)
													rt_store_i32_n8(memory_at_0, loc_8, loc_7)
													reg_0 = 1
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
											rt_store_i32_n8(memory_at_0, loc_4, loc_5)
											rt_store_i32_n8(memory_at_0, loc_6, loc_7)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_8)
											reg_0 = 1
											if loc_0 <= loc_7 then
												desired = 8
												break
											end
											rt_store_i32_n8(memory_at_0, loc_6, loc_0)
											rt_store_i32_n8(memory_at_0, loc_8, loc_7)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_9 = reg_0
									loc_3 = rt_sub_i32(loc_3, 1)
									loc_0 = loc_8
									loc_7 = rt_load_i32_u8(memory_at_0, loc_4)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
									if loc_7 <= loc_5 then
										while true do
											while true do
												loc_0 = rt_sub_i32(loc_0, 1)
												if loc_0 == loc_4 then
													while true do
														loc_5 = rt_add_i32(loc_4, 1)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_8)
														if loc_7 > loc_0 then
															desired = 5
															break
														end
														if loc_5 == loc_8 then
															desired = 4
															break
														end
														while true do
															loc_6 = rt_load_i32_u8(memory_at_0, loc_5)
															if loc_6 < loc_7 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_5, loc_0)
																	rt_store_i32_n8(memory_at_0, loc_8, loc_6)
																	loc_5 = rt_add_i32(loc_5, 1)
																	desired = 5
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
															loc_5 = rt_add_i32(loc_5, 1)
															if loc_5 ~= loc_8 then
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
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												loc_10 = rt_load_i32_u8(memory_at_0, loc_0)
												if loc_10 <= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											rt_store_i32_n8(memory_at_0, loc_4, loc_10)
											rt_store_i32_n8(memory_at_0, loc_0, loc_7)
											loc_9 = rt_add_i32(loc_9, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_5 = rt_add_i32(loc_4, 1)
									if loc_5 >= loc_0 then
										desired = 6
										break
									end
									while true do
										loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
										while true do
											loc_7 = loc_5
											loc_5 = rt_add_i32(loc_7, 1)
											loc_11 = rt_load_i32_u8(memory_at_0, loc_7)
											if loc_10 < loc_11 then
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
											loc_0 = rt_sub_i32(loc_0, 1)
											loc_12 = rt_load_i32_u8(memory_at_0, loc_0)
											if loc_12 <= loc_10 then
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
										if loc_0 < loc_7 then
											while true do
												loc_5 = loc_7
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
										else
											while true do
												rt_store_i32_n8(memory_at_0, loc_7, loc_12)
												rt_store_i32_n8(memory_at_0, loc_0, loc_11)
												loc_6 = (if loc_6 == loc_7 then loc_0 else loc_6)
												loc_9 = rt_add_i32(loc_9, 1)
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
								loc_0 = rt_sub_i32(loc_1, 1)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
								rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 < loc_2 then loc_1 else loc_2))
								rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_1 > loc_2 then loc_1 else loc_2))
								reg_0 = loc_0
								loc_0 = rt_load_i32_u8(memory_at_0, loc_0)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_4)
								rt_store_i32_n8(memory_at_0, reg_0, (if loc_0 < loc_1 then loc_0 else loc_1))
								loc_1 = (if loc_0 > loc_1 then loc_0 else loc_1)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
								rt_store_i32_n8(memory_at_0, loc_4 + 1, (if loc_0 > loc_1 then loc_1 else loc_0))
								rt_store_i32_n8(memory_at_0, loc_4, (if loc_0 < loc_1 then rt_load_i32_u8(memory_at_0, loc_4) else loc_0))
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_5 == loc_6 then
									break
								end
								loc_0 = rt_load_i32_u8(memory_at_0, loc_6)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_5)
								if loc_0 <= loc_7 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_5, loc_0)
								rt_store_i32_n8(memory_at_0, loc_6, loc_7)
								loc_9 = rt_add_i32(loc_9, 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_9 == 0 then
								while true do
									reg_0 = FUNC_LIST[2259](loc_4, loc_5)
									loc_6 = reg_0
									loc_0 = rt_add_i32(loc_5, 1)
									reg_0 = FUNC_LIST[2259](loc_0, loc_1)
									if reg_0 ~= 0 then
										while true do
											loc_0 = loc_4
											loc_1 = loc_5
											if loc_6 == 0 then
												desired = 1
												break
											end
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									if loc_6 ~= 0 then
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
							if rt_lt_i32(rt_sub_i32(loc_5, loc_4), rt_sub_i32(loc_1, loc_5)) then
								while true do
									FUNC_LIST[1473](loc_4, loc_5, loc_2, loc_3)
									loc_0 = rt_add_i32(loc_5, 1)
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
							FUNC_LIST[1473](rt_add_i32(loc_5, 1), loc_1, loc_2, loc_3)
							loc_0 = loc_4
							loc_1 = loc_5
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = loc_8
						if loc_5 == loc_0 then
							break
						end
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_4)
							while true do
								loc_6 = loc_5
								loc_5 = rt_add_i32(loc_6, 1)
								loc_9 = rt_load_i32_u8(memory_at_0, loc_6)
								if loc_9 >= loc_7 then
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
							while true do
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_10 = rt_load_i32_u8(memory_at_0, loc_0)
								if loc_7 > loc_10 then
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
							if loc_0 <= loc_6 then
								while true do
									loc_4 = loc_6
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
							else
								while true do
									rt_store_i32_n8(memory_at_0, loc_6, loc_10)
									rt_store_i32_n8(memory_at_0, loc_0, loc_9)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[1474] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[1475] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 5)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16)))
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 28))
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 24), loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40))
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 36), loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 49)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 60)))
							break
						end
					end
					loc_3 = rt_sub_i32(loc_2, 72)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 61)), 0) then
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
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		break
	end
end
FUNC_LIST[1476] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_2 ~= 0 then
				while true do
					if loc_2 >= 357913942 then
						desired = 1
						break
					end
					loc_3 = rt_mul_i32(loc_2, 12)
					reg_1 = FUNC_LIST[331](loc_3)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					loc_4 = rt_add_i32(loc_2, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
					reg_0 = FUNC_LIST[345](loc_2, rt_load_i32(memory_at_0, loc_1), loc_3)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
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
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[1477] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1477](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1477](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1478] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_39 = rt_i64_ZERO
	local loc_40 = 0.0
	local loc_41 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_6
		while true do
			loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			loc_10 = rt_extend_i32_n8(loc_5)
			loc_11 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_5)
			loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_17 = rt_extend_i32_n8(loc_5)
			loc_9 = (if rt_lt_i32(loc_17, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_5)
			loc_12 = rt_add_i32(loc_11, loc_9)
			if loc_12 < 1073741808 then
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if loc_12 <= 1 then
											while true do
												rt_store_i32(memory_at_0, loc_6 + 184, 0)
												rt_store_i64(memory_at_0, loc_6 + 176, rt_i64_ZERO)
												rt_store_i32_n8(memory_at_0, loc_6 + 187, loc_12)
												loc_8 = rt_add_i32(loc_6, 176)
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
										loc_5 = bit_or(loc_12, 3)
										if loc_5 >= 1073741823 then
											desired = 6
											break
										end
										loc_5 = rt_add_i32(loc_5, 1)
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
										loc_8 = reg_0
										rt_store_i32(memory_at_0, loc_6 + 180, loc_12)
										rt_store_i32(memory_at_0, loc_6 + 176, loc_8)
										rt_store_i32(memory_at_0, loc_6 + 184, bit_or(loc_5, 2147483648))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_5 = rt_shl_i32(loc_9, 2)
									reg_0 = FUNC_LIST[345](loc_8, (if rt_lt_i32(loc_17, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_5)
									reg_0 = rt_add_i32(reg_0, loc_5)
									loc_5 = rt_shl_i32(loc_11, 2)
									reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_5)
									rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
									reg_1 = FUNC_LIST[1381](rt_add_i32(loc_6, 176))
									rt_store_i64(memory_at_0, loc_6 + 168, reg_1)
									loc_11 = 1
									while true do
										loc_8 = rt_add_i32(loc_6, 168)
										reg_0 = FUNC_LIST[564](loc_4, loc_8)
										if reg_0 ~= 0 then
											break
										end
										loc_5 = 0
										loc_39 = rt_load_i64(memory_at_0, loc_8)
										loc_9 = rt_mul_i32(rt_wrap_i32_i64(loc_39), 1540483477)
										reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_9, 24), loc_9), 1540483477), 3733933224), 1540483477)
										loc_9 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_39, rt_i64_from_u32(32, 0))), 1540483477)
										loc_9 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_9, 24), loc_9), 1540483477))
										loc_9 = rt_mul_i32(bit_xor(rt_shr_u32(loc_9, 13), loc_9), 1540483477)
										loc_9 = bit_xor(rt_shr_u32(loc_9, 15), loc_9)
										reg_0 = loc_6
										while true do
											while true do
												loc_17 = loc_4
												loc_11 = rt_load_i32(memory_at_0, loc_17 + 4)
												if loc_11 == 0 then
													break
												end
												while true do
													loc_4 = rt_popcnt_i32(loc_11)
													if loc_4 >= 2 then
														while true do
															loc_5 = loc_9
															if loc_5 >= loc_11 then
																while true do
																	loc_5 = (loc_5 % loc_11)
																	break
																end
																if desired then
																	break
																end
															end
															loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shl_i32(loc_5, 2)))
															if loc_10 == 0 then
																desired = 9
																break
															end
															if loc_4 <= 1 then
																desired = 10
																break
															end
															while true do
																loc_10 = rt_load_i32(memory_at_0, loc_10)
																if loc_10 == 0 then
																	desired = 9
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_10 + 4)
																if loc_9 ~= loc_4 then
																	while true do
																		if loc_4 >= loc_11 then
																			while true do
																				reg_1 = (loc_4 % loc_11)
																				break
																			end
																			if desired then
																				break
																			end
																		else
																			while true do
																				reg_1 = loc_4
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		if reg_1 ~= loc_5 then
																			desired = 9
																			break
																		end
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
																if rt_ne_i64(rt_load_i64(memory_at_0, loc_10 + 8), loc_39) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															reg_1 = 0
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
													loc_5 = bit_and(loc_9, rt_sub_i32(loc_11, 1))
													loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shl_i32(loc_5, 2)))
													if loc_10 == 0 then
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
												loc_12 = rt_sub_i32(loc_11, 1)
												while true do
													loc_10 = rt_load_i32(memory_at_0, loc_10)
													if loc_10 == 0 then
														desired = 9
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_10 + 4)
													if bit_and((if loc_9 ~= loc_4 then 1 else 0), (if bit_and(loc_4, loc_12) ~= loc_5 then 1 else 0)) ~= 0 then
														desired = 9
														break
													end
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_10 + 8), loc_39) then
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
											reg_1 = FUNC_LIST[331](16)
											loc_10 = reg_1
											loc_39 = rt_load_i64(memory_at_0, loc_8)
											rt_store_i32(memory_at_0, loc_10 + 4, loc_9)
											rt_store_i64(memory_at_0, loc_10 + 8, loc_39)
											rt_store_i32(memory_at_0, loc_10, 0)
											while true do
												loc_41 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_17 + 12), 1))
												loc_40 = rt_load_f32(memory_at_0, loc_17 + 16)
												if (if loc_41 > (loc_40 * no_op(loc_11)) then 0 else loc_11) ~= 0 then
													break
												end
												loc_5 = 2
												while true do
													loc_8 = bit_or(bit_or((if bit_and(loc_11, rt_sub_i32(loc_11, 1)) ~= 0 then 1 else 0), (if loc_11 < 3 then 1 else 0)), rt_shl_i32(loc_11, 1))
													reg_1 = loc_8
													while true do
														loc_40 = math_ceil((loc_41 / loc_40))
														if bit_and((if loc_40 < 4.2949673e9 then 1 else 0), (if loc_40 >= 0e0 then 1 else 0)) ~= 0 then
															while true do
																reg_2 = rt_truncate_u32_f32(loc_40)
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
														reg_2 = 0
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = reg_2
													loc_4 = (if loc_4 < loc_8 then reg_1 else loc_4)
													if loc_4 == 1 then
														break
													end
													if bit_and(loc_4, rt_sub_i32(loc_4, 1)) == 0 then
														while true do
															loc_5 = loc_4
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
													reg_1 = FUNC_LIST[394](loc_4)
													loc_5 = reg_1
													loc_11 = rt_load_i32(memory_at_0, loc_17 + 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												while true do
													if loc_5 <= loc_11 then
														while true do
															if loc_5 >= loc_11 then
																desired = 10
																break
															end
															loc_4 = (if loc_11 < 3 then 1 else 0)
															while true do
																loc_40 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_17 + 12)) / rt_load_f32(memory_at_0, loc_17 + 16)))
																if bit_and((if loc_40 < 4.2949673e9 then 1 else 0), (if loc_40 >= 0e0 then 1 else 0)) ~= 0 then
																	while true do
																		reg_1 = rt_truncate_u32_f32(loc_40)
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
																reg_1 = 0
																break
															end
															if desired then
																break
															end
															loc_8 = reg_1
															reg_1 = loc_5
															while true do
																while true do
																	if loc_4 ~= 0 then
																		break
																	end
																	if rt_popcnt_i32(loc_11) > 1 then
																		break
																	end
																	reg_2 = (if loc_8 < 2 then loc_8 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_8, 1)))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_2 = FUNC_LIST[394](loc_8)
																break
															end
															if desired then
																break
															end
															loc_4 = reg_2
															loc_5 = (if loc_4 < loc_5 then reg_1 else loc_4)
															if loc_5 >= loc_11 then
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
													FUNC_LIST[459](loc_17, loc_5)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_11 = rt_load_i32(memory_at_0, loc_17 + 4)
												loc_4 = rt_sub_i32(loc_11, 1)
												if bit_and(loc_11, loc_4) == 0 then
													while true do
														loc_5 = bit_and(loc_4, loc_9)
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
												if loc_9 < loc_11 then
													while true do
														loc_5 = loc_9
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
												loc_5 = (loc_9 % loc_11)
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
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shl_i32(loc_5, 2))
													loc_4 = rt_load_i32(memory_at_0, loc_5)
													if loc_4 == 0 then
														while true do
															loc_4 = rt_add_i32(loc_17, 8)
															rt_store_i32(memory_at_0, loc_10, rt_load_i32(memory_at_0, loc_4))
															rt_store_i32(memory_at_0, loc_17 + 8, loc_10)
															rt_store_i32(memory_at_0, loc_5, loc_4)
															loc_4 = rt_load_i32(memory_at_0, loc_10)
															if loc_4 == 0 then
																desired = 9
																break
															end
															loc_4 = rt_load_i32(memory_at_0, loc_4 + 4)
															while true do
																loc_5 = rt_sub_i32(loc_11, 1)
																if bit_and(loc_11, loc_5) == 0 then
																	while true do
																		loc_4 = bit_and(loc_4, loc_5)
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
																if loc_4 < loc_11 then
																	break
																end
																loc_4 = (loc_4 % loc_11)
																break
															end
															if desired then
																break
															end
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shl_i32(loc_4, 2))
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
													rt_store_i32(memory_at_0, loc_10, rt_load_i32(memory_at_0, loc_4))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, loc_10)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_17 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_17 + 12), 1))
											reg_1 = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0 + 108, reg_1)
										rt_store_i32(memory_at_0, loc_6 + 104, loc_10)
										reg_0 = FUNC_LIST[2514](rt_add_i32(loc_0, 756))
										loc_16 = reg_0
										rt_store_i64(memory_at_0, loc_16 + 32, rt_i64_ZERO)
										loc_14 = rt_add_i32(loc_16, 24)
										rt_store_i64(memory_at_0, loc_14, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_16, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_16 + 45, 1)
										rt_store_i32(memory_at_0, loc_16 + 40, 0)
										rt_store_i64(memory_at_0, loc_16 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_16 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_16 + 28, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_14, 77048)
										rt_store_i32_n8(memory_at_0, loc_16 + 36, 0)
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 748)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 752)
											if loc_4 < loc_5 then
												while true do
													rt_store_i32(memory_at_0, loc_4, loc_16)
													rt_store_i32(memory_at_0, loc_0 + 748, rt_add_i32(loc_4, 4))
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
											loc_10 = rt_load_i32(memory_at_0, loc_0 + 744)
											loc_8 = rt_shr_i32(rt_sub_i32(loc_4, loc_10), 2)
											loc_11 = rt_add_i32(loc_8, 1)
											if loc_11 >= 1073741824 then
												desired = 3
												break
											end
											loc_9 = rt_sub_i32(loc_5, loc_10)
											loc_5 = rt_shr_i32(loc_9, 1)
											loc_11 = (if loc_9 >= 2147483644 then 1073741823 else (if loc_5 > loc_11 then loc_5 else loc_11))
											if loc_11 ~= 0 then
												while true do
													if loc_11 >= 1073741824 then
														desired = 6
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
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
											loc_9 = reg_0
											loc_8 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 2))
											rt_store_i32(memory_at_0, loc_8, loc_16)
											loc_5 = rt_add_i32(loc_8, 4)
											if loc_4 ~= loc_10 then
												while true do
													while true do
														loc_8 = rt_sub_i32(loc_8, 4)
														loc_4 = rt_sub_i32(loc_4, 4)
														rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_4))
														if loc_4 ~= loc_10 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 744)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 752, rt_add_i32(loc_9, rt_shl_i32(loc_11, 2)))
											rt_store_i32(memory_at_0, loc_0 + 748, loc_5)
											rt_store_i32(memory_at_0, loc_0 + 744, loc_8)
											if loc_4 == 0 then
												break
											end
											FUNC_LIST[330](loc_4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											if loc_1 == loc_16 then
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
											loc_4 = rt_extend_i32_n8(loc_5)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_16 + 11), 0) then
												while true do
													if rt_ge_i32(loc_4, 0) then
														while true do
															rt_store_i64(memory_at_0, loc_16, rt_load_i64(memory_at_0, loc_1))
															rt_store_i32(memory_at_0, loc_16 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[439](loc_16, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
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
											loc_4 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
											FUNC_LIST[447](loc_16, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_5))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											loc_9 = rt_add_i32(loc_16, 12)
											if loc_9 == loc_2 then
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_4 = rt_extend_i32_n8(loc_5)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_16 + 23), 0) then
												while true do
													if rt_ge_i32(loc_4, 0) then
														while true do
															rt_store_i64(memory_at_0, loc_9, rt_load_i64(memory_at_0, loc_2))
															rt_store_i32(memory_at_0, loc_9 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[439](loc_9, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
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
											loc_4 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
											FUNC_LIST[447](loc_9, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_5))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_16 + 40, rt_add_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3)), 3), 1))
										loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 187)
										reg_2 = loc_4
										loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
										rt_store_i32(memory_at_0, loc_6 + 164, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 180) else reg_2))
										rt_store_i32(memory_at_0, loc_6 + 160, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 176) else rt_add_i32(loc_6, 176)))
										rt_store_i64(memory_at_0, loc_6 + 24, rt_load_i64(memory_at_0, loc_6 + 160))
										reg_0 = FUNC_LIST[2268](loc_14, rt_add_i32(loc_6, 24))
										if reg_0 == 0 then
											while true do
												while true do
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 788)
													if loc_3 < rt_load_i32(memory_at_0, loc_0 + 792) then
														while true do
															rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
															loc_9 = rt_add_i32(loc_3, 56)
															rt_store_i32(memory_at_0, loc_0 + 788, loc_9)
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
																loc_5 = rt_load_i32(memory_at_0, loc_0 + 788)
																loc_17 = rt_load_i32(memory_at_0, loc_0 + 784)
																loc_9 = rt_div_i32(rt_sub_i32(loc_5, loc_17), 56)
																loc_8 = rt_add_i32(loc_9, 1)
																if loc_8 < 76695845 then
																	while true do
																		loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 792), loc_17), 56)
																		loc_3 = rt_shl_i32(loc_4, 1)
																		loc_8 = (if loc_4 >= 38347922 then 76695844 else (if loc_3 > loc_8 then loc_3 else loc_8))
																		if loc_8 ~= 0 then
																			while true do
																				if loc_8 >= 76695845 then
																					desired = 12
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
																		loc_3 = reg_0
																		loc_4 = rt_add_i32(loc_3, rt_mul_i32(loc_9, 56))
																		rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_4 + 48, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
																		loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_8, 56))
																		loc_9 = rt_add_i32(loc_4, 56)
																		if loc_5 == loc_17 then
																			desired = 11
																			break
																		end
																		while true do
																			loc_4 = rt_sub_i32(loc_4, 56)
																			loc_5 = rt_sub_i32(loc_5, 56)
																			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5))
																			rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
																			rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_5 + 8, 0)
																			rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_5 + 20))
																			rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_5 + 12))
																			rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_5 + 20, 0)
																			rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_5 + 48))
																			rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_5 + 40))
																			rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_5 + 32))
																			rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_5 + 24))
																			if loc_5 ~= loc_17 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_0 + 792, loc_3)
																		loc_3 = rt_load_i32(memory_at_0, loc_0 + 788)
																		rt_store_i32(memory_at_0, loc_0 + 788, loc_9)
																		loc_5 = rt_load_i32(memory_at_0, loc_0 + 784)
																		rt_store_i32(memory_at_0, loc_0 + 784, loc_4)
																		if loc_3 == loc_5 then
																			desired = 10
																			break
																		end
																		while true do
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 33)), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 44)))
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
																			loc_4 = rt_sub_i32(loc_3, 56)
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 45)), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
																			loc_3 = loc_4
																			if loc_3 ~= loc_5 then
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
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
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
															if desired == 10 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_0 + 792, loc_3)
														rt_store_i32(memory_at_0, loc_0 + 788, loc_9)
														rt_store_i32(memory_at_0, loc_0 + 784, loc_4)
														break
													end
													if desired then
														if desired == 9 then
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
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													loc_9 = rt_load_i32(memory_at_0, loc_0 + 788)
													break
												end
												if desired then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_6 + 116, 0)
												rt_store_i64(memory_at_0, loc_6 + 108, rt_i64_ZERO)
												loc_11 = 302264
												rt_store_i32(memory_at_0, loc_6 + 104, 302264)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
												loc_4 = rt_extend_i32_n8(loc_0)
												loc_5 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_0)
												if loc_5 ~= 0 then
													while true do
														loc_8 = 1
														loc_3 = rt_add_i32(loc_5, 1)
														if loc_3 ~= 0 then
															while true do
																while true do
																	loc_0 = loc_8
																	loc_8 = rt_shl_i32(loc_0, 1)
																	if rt_lt_i32(loc_0, loc_3) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
																loc_11 = reg_0
																rt_store_i32(memory_at_0, loc_11, 0)
																rt_store_i32_n8(memory_at_0, loc_6 + 116, 1)
																rt_store_i32(memory_at_0, loc_6 + 112, loc_0)
																rt_store_i32(memory_at_0, loc_6 + 104, loc_11)
																break
															end
															if desired then
																break
															end
														end
														reg_1 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
														loc_2 = rt_shl_i32(loc_5, 2)
														reg_0 = FUNC_LIST[332](loc_11, reg_1, loc_2)
														loc_26 = reg_0
														rt_store_i32(memory_at_0, loc_6 + 108, loc_5)
														rt_store_i32(memory_at_0, rt_add_i32(loc_26, loc_2), 0)
														break
													end
													if desired then
														break
													end
												end
												loc_0 = rt_add_i32(loc_6, 120)
												FUNC_LIST[463](loc_0, rt_add_i32(loc_6, 104))
												reg_1 = FUNC_LIST[451](loc_0, 72001)
												loc_0 = reg_1
												rt_store_i32(memory_at_0, loc_6 + 144, rt_load_i32(memory_at_0, loc_0 + 8))
												rt_store_i64(memory_at_0, loc_6 + 136, rt_load_i64(memory_at_0, loc_0))
												rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_0 + 8, 0)
												reg_1 = FUNC_LIST[360](rt_add_i32(loc_6, 136), 71107)
												loc_0 = reg_1
												rt_store_i32(memory_at_0, loc_6 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
												rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, loc_0))
												rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_0 + 8, 0)
												rt_store_i32_n8(memory_at_0, loc_6 + 88, 0)
												rt_store_i64(memory_at_0, loc_6 + 80, rt_i64_ZERO)
												loc_10 = 302264
												rt_store_i32(memory_at_0, loc_6 + 76, 302264)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
												loc_3 = rt_extend_i32_n8(loc_0)
												loc_4 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
												if loc_4 ~= 0 then
													while true do
														loc_8 = 1
														loc_2 = rt_add_i32(loc_4, 1)
														if loc_2 ~= 0 then
															while true do
																while true do
																	loc_0 = loc_8
																	loc_8 = rt_shl_i32(loc_0, 1)
																	if rt_lt_i32(loc_0, loc_2) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
																loc_10 = reg_0
																rt_store_i32(memory_at_0, loc_10, 0)
																rt_store_i32_n8(memory_at_0, loc_6 + 88, 1)
																rt_store_i32(memory_at_0, loc_6 + 84, loc_0)
																rt_store_i32(memory_at_0, loc_6 + 76, loc_10)
																break
															end
															if desired then
																break
															end
														end
														reg_1 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
														loc_1 = rt_shl_i32(loc_4, 2)
														reg_0 = FUNC_LIST[332](loc_10, reg_1, loc_1)
														loc_27 = reg_0
														rt_store_i32(memory_at_0, loc_6 + 80, loc_4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_27, loc_1), 0)
														break
													end
													if desired then
														break
													end
												end
												loc_3 = rt_sub_i32(loc_9, 56)
												loc_0 = rt_add_i32(loc_6, 92)
												FUNC_LIST[463](loc_0, rt_add_i32(loc_6, 76))
												loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 103)
												reg_3 = loc_0
												loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												reg_1 = FUNC_LIST[381](rt_add_i32(loc_6, 32), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 92) else reg_3), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 96) else loc_1))
												loc_0 = reg_1
												rt_store_i32(memory_at_0, loc_6 + 56, rt_load_i32(memory_at_0, loc_0 + 8))
												rt_store_i64(memory_at_0, loc_6 + 48, rt_load_i64(memory_at_0, loc_0))
												rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_0 + 8, 0)
												reg_0 = FUNC_LIST[360](rt_add_i32(loc_6, 48), 72437)
												loc_1 = reg_0
												loc_0 = rt_load_i32(memory_at_0, loc_1)
												rt_store_i32(memory_at_0, loc_6 + 152, rt_load_i32(memory_at_0, loc_1 + 4))
												rt_store_i32(memory_at_0, loc_6 + 155, rt_load_i32(memory_at_0, loc_1 + 7))
												rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
												rt_store_i32(memory_at_0, loc_1 + 8, 0)
												loc_1 = rt_sub_i32(loc_9, 45)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_3, loc_0)
												loc_0 = rt_sub_i32(loc_9, 56)
												rt_store_i32(memory_at_0, loc_0 + 7, rt_load_i32(memory_at_0, loc_6 + 155))
												rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_6 + 152))
												rt_store_i32_n8(memory_at_0, loc_1, loc_2)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 59), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 48))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 103), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 92))
														break
													end
													if desired then
														break
													end
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_6 + 88) == 0 then
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_6 + 76)
													if loc_0 == 0 then
														break
													end
													FUNC_LIST[330](loc_0)
													break
												end
												if desired then
													break
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 43), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 32))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 147), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 136))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 131), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 120))
														break
													end
													if desired then
														break
													end
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_6 + 116) == 0 then
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_6 + 104)
													if loc_0 == 0 then
														break
													end
													FUNC_LIST[330](loc_0)
													break
												end
												if desired then
													break
												end
												loc_11 = 0
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
										reg_0 = FUNC_LIST[2211](rt_load_i32(memory_at_0, loc_0), loc_1, loc_2)
										loc_24 = reg_0
										loc_25 = rt_add_i32(loc_0, 56)
										FUNC_LIST[2266](loc_25, rt_add_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3)), 3), 1), loc_24, 0)
										rt_store_i32(memory_at_0, loc_6 + 144, 0)
										rt_store_i64(memory_at_0, loc_6 + 136, rt_i64_ZERO)
										loc_11 = 1
										loc_8 = rt_load_i32(memory_at_0, loc_16 + 28)
										if loc_8 >= 20 then
											while true do
												loc_2 = rt_shl_i32(rt_div_u32(loc_8, 20), 3)
												reg_1 = FUNC_LIST[331](loc_2)
												loc_4 = reg_1
												rt_store_i32(memory_at_0, loc_6 + 140, loc_4)
												rt_store_i32(memory_at_0, loc_6 + 136, loc_4)
												rt_store_i32(memory_at_0, loc_6 + 144, rt_add_i32(loc_2, loc_4))
												loc_8 = rt_load_i32(memory_at_0, loc_16 + 28)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_gt_i32(loc_8, 0) then
											while true do
												loc_5 = 0
												while true do
													loc_10 = rt_load_i32(memory_at_0, loc_14)
													loc_2 = loc_5
													loc_9 = (if rt_gt_i32(loc_5, 0) then loc_2 else 0)
													loc_4 = loc_9
													while true do
														while true do
															if rt_le_i32(loc_8, 0) then
																break
															end
															while true do
																while true do
																	if not br_map[1] then
																		br_map[1] = (function()
																			return { [0] = 2, 0, 0, 2, }
																		end)()
																	end
																	temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_10)), 10)] or 0
																	if temp < 2 then
																		break
																	else
																		desired = 11
																		break
																	end
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_4 = rt_add_i32(loc_4, 1)
																if loc_4 ~= loc_8 then
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
															loc_4 = loc_8
															reg_0 = loc_4
															desired = 10
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														reg_0 = loc_8
														if rt_le_i32(rt_sub_i32(loc_8, 1), loc_4) then
															break
														end
														loc_5 = rt_add_i32(loc_4, 1)
														reg_0 = loc_5
														if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_10)) ~= 13 then
															break
														end
														reg_0 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_10)) == 10 then rt_add_i32(loc_4, 2) else loc_5)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_5 = reg_0
													loc_15 = rt_add_i32(loc_2, loc_10)
													loc_12 = rt_sub_i32(loc_4, loc_9)
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_6 + 140)
														loc_2 = rt_load_i32(memory_at_0, loc_6 + 144)
														if loc_4 < loc_2 then
															while true do
																rt_store_i32(memory_at_0, loc_4 + 4, loc_12)
																rt_store_i32(memory_at_0, loc_4, loc_15)
																rt_store_i32(memory_at_0, loc_6 + 140, rt_add_i32(loc_4, 8))
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
														loc_19 = rt_load_i32(memory_at_0, loc_6 + 136)
														loc_8 = rt_shr_i32(rt_sub_i32(loc_4, loc_19), 3)
														loc_10 = rt_add_i32(loc_8, 1)
														if loc_10 >= 536870912 then
															desired = 4
															break
														end
														loc_9 = rt_sub_i32(loc_2, loc_19)
														loc_2 = rt_shr_i32(loc_9, 2)
														loc_2 = (if loc_9 >= 2147483640 then 536870911 else (if loc_2 > loc_10 then loc_2 else loc_10))
														if loc_2 >= 536870912 then
															desired = 6
															break
														end
														loc_10 = rt_shl_i32(loc_2, 3)
														reg_0 = FUNC_LIST[331](loc_10)
														loc_9 = reg_0
														loc_8 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 3))
														rt_store_i32(memory_at_0, loc_8 + 4, loc_12)
														rt_store_i32(memory_at_0, loc_8, loc_15)
														loc_2 = rt_add_i32(loc_8, 8)
														if loc_4 ~= loc_19 then
															while true do
																while true do
																	loc_8 = rt_sub_i32(loc_8, 8)
																	loc_4 = rt_sub_i32(loc_4, 8)
																	rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_4))
																	if loc_4 ~= loc_19 then
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
														rt_store_i32(memory_at_0, loc_6 + 144, rt_add_i32(loc_9, loc_10))
														rt_store_i32(memory_at_0, loc_6 + 140, loc_2)
														rt_store_i32(memory_at_0, loc_6 + 136, loc_8)
														if loc_19 == 0 then
															break
														end
														FUNC_LIST[330](loc_19)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_8 = rt_load_i32(memory_at_0, loc_16 + 28)
													if rt_lt_i32(loc_5, loc_8) then
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
										rt_store_i32(memory_at_0, loc_0 + 688, rt_load_i32(memory_at_0, loc_0 + 4))
										loc_2 = 0
										loc_10 = 0
										loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 480)
										GLOBAL_LIST[0].value = loc_7
										rt_store_i32(memory_at_0, loc_7 + 476, 0)
										rt_store_i64(memory_at_0, loc_7 + 468, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_7 + 464, 0)
										rt_store_i64(memory_at_0, loc_7 + 456, rt_i64_ZERO)
										loc_20 = rt_add_i32(loc_0, 688)
										rt_store_i32(memory_at_0, loc_20 + 52, 0)
										while true do
											while true do
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_6 + 136)
													if loc_4 == rt_load_i32(memory_at_0, loc_6 + 140) then
														break
													end
													loc_15 = rt_add_i32(loc_20, 4)
													while true do
														loc_18 = rt_add_i32(loc_4, rt_shl_i32(loc_21, 3))
														loc_14 = rt_load_i32(memory_at_0, loc_18 + 4)
														loc_21 = rt_add_i32(loc_21, 1)
														rt_store_i32(memory_at_0, loc_20 + 52, loc_21)
														rt_store_i32(memory_at_0, loc_7 + 452, 0)
														loc_5 = 0
														while true do
															while true do
																if loc_10 ~= 0 then
																	break
																end
																if loc_14 == 0 then
																	while true do
																		loc_10 = 0
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
																loc_9 = rt_load_i32(memory_at_0, loc_18)
																loc_4 = 0
																while true do
																	loc_5 = loc_2
																	while true do
																		while true do
																			if not br_map[2] then
																				br_map[2] = (function()
																					return { [0] = 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 3, 3, 0, }
																				end)()
																			end
																			temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_9)), 9)] or 3
																			if temp < 1 then
																				break
																			elseif temp > 1 then
																				desired = 13
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
																		loc_5 = rt_load_i32(memory_at_0, loc_18 + 4)
																		if loc_5 <= loc_4 then
																			desired = 1
																			break
																		end
																		rt_store_i32(memory_at_0, loc_7 + 428, 3)
																		rt_store_i32(memory_at_0, loc_7 + 424, 74632)
																		loc_4 = rt_add_i32(loc_4, 1)
																		rt_store_i32(memory_at_0, loc_7 + 444, rt_sub_i32(loc_5, loc_4))
																		rt_store_i32(memory_at_0, loc_7 + 440, rt_add_i32(loc_4, loc_9))
																		rt_store_i64(memory_at_0, loc_7 + 120, rt_load_i64(memory_at_0, loc_7 + 424))
																		loc_39 = rt_load_i64(memory_at_0, loc_7 + 440)
																		rt_store_i64(memory_at_0, loc_7 + 432, loc_39)
																		rt_store_i64(memory_at_0, loc_7 + 128, loc_39)
																		loc_10 = rt_wrap_i32_i64(rt_shr_u64(loc_39, rt_i64_from_u32(32, 0)))
																		loc_8 = rt_wrap_i32_i64(loc_39)
																		while true do
																			while true do
																				reg_0 = FUNC_LIST[671](rt_add_i32(loc_7, 128), rt_add_i32(loc_7, 120))
																				if reg_0 == 0 then
																					break
																				end
																				if loc_10 < 4 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_7 + 420, rt_sub_i32(loc_10, 3))
																				rt_store_i32(memory_at_0, loc_7 + 416, rt_add_i32(loc_8, 3))
																				rt_store_i64(memory_at_0, loc_7 + 16, rt_load_i64(memory_at_0, loc_7 + 416))
																				reg_0 = FUNC_LIST[2265](loc_20, rt_add_i32(loc_7, 16), rt_add_i32(loc_7, 456))
																				loc_9 = reg_0
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_7 + 472)
																					reg_0 = 1
																					if loc_4 == rt_load_i32(memory_at_0, loc_7 + 468) then
																						break
																					end
																					reg_0 = 0
																					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)) == 0 then
																						break
																					end
																					reg_0 = (if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)) ~= 0 then 1 else 0)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_5 = reg_0
																				reg_0 = FUNC_LIST[2264](rt_add_i32(loc_7, 468))
																				loc_4 = reg_0
																				rt_store_i32_n8(memory_at_0, loc_4 + 1, loc_5)
																				rt_store_i32_n8(memory_at_0, loc_4, loc_9)
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_7 + 404, 4)
																			rt_store_i32(memory_at_0, loc_7 + 400, 36219)
																			rt_store_i64(memory_at_0, loc_7 + 408, loc_39)
																			rt_store_i64(memory_at_0, loc_7 + 112, loc_39)
																			rt_store_i64(memory_at_0, loc_7 + 104, rt_load_i64(memory_at_0, loc_7 + 400))
																			while true do
																				reg_0 = FUNC_LIST[671](rt_add_i32(loc_7, 112), rt_add_i32(loc_7, 104))
																				if reg_0 ~= 0 then
																					while true do
																						loc_4 = rt_load_i32(memory_at_0, loc_7 + 472)
																						if loc_4 ~= rt_load_i32(memory_at_0, loc_7 + 468) then
																							desired = 17
																							break
																						end
																						reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
																						loc_0 = reg_0
																						reg_0 = FUNC_LIST[351](loc_0, 36201)
																						desired = 9
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_7 + 228, 4)
																				rt_store_i32(memory_at_0, loc_7 + 224, 32927)
																				rt_store_i64(memory_at_0, loc_7 + 232, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 96, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 88, rt_load_i64(memory_at_0, loc_7 + 224))
																				while true do
																					reg_0 = FUNC_LIST[671](rt_add_i32(loc_7, 96), rt_add_i32(loc_7, 88))
																					if reg_0 == 0 then
																						break
																					end
																					if loc_10 < 6 then
																						break
																					end
																					loc_9 = rt_load_i32(memory_at_0, loc_7 + 472)
																					if loc_9 == rt_load_i32(memory_at_0, loc_7 + 468) then
																						while true do
																							reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
																							loc_0 = reg_0
																							reg_0 = FUNC_LIST[351](loc_0, 32909)
																							desired = 9
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_4 = rt_sub_i32(loc_9, 3)
																					rt_store_i32_n8(memory_at_0, loc_4, bit_xor(rt_load_i32_u8(memory_at_0, loc_4), 1))
																					rt_store_i32(memory_at_0, loc_7 + 220, rt_sub_i32(loc_10, 5))
																					rt_store_i32(memory_at_0, loc_7 + 216, rt_add_i32(loc_8, 5))
																					rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, loc_7 + 216))
																					reg_0 = FUNC_LIST[2265](loc_20, rt_add_i32(loc_7, 24), rt_add_i32(loc_7, 456))
																					loc_5 = reg_0
																					if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
																						while true do
																							reg_0 = (if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_9, 2)) ~= 0 then 1 else 0)
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
																					loc_4 = reg_0
																					reg_0 = FUNC_LIST[2264](rt_add_i32(loc_7, 468))
																					loc_9 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_9 + 2, 1)
																					rt_store_i32_n8(memory_at_0, loc_9 + 1, loc_4)
																					rt_store_i32_n8(memory_at_0, loc_9, loc_5)
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_7 + 204, 5)
																				rt_store_i32(memory_at_0, loc_7 + 200, 32992)
																				rt_store_i64(memory_at_0, loc_7 + 208, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 80, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 72, rt_load_i64(memory_at_0, loc_7 + 200))
																				reg_0 = FUNC_LIST[671](rt_add_i32(loc_7, 80), rt_add_i32(loc_7, 72))
																				loc_28 = reg_0
																				loc_4 = rt_load_i32(memory_at_0, loc_7 + 472)
																				loc_9 = rt_load_i32(memory_at_0, loc_7 + 468)
																				if loc_28 ~= 0 then
																					while true do
																						if loc_4 == loc_9 then
																							while true do
																								reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
																								loc_0 = reg_0
																								reg_0 = FUNC_LIST[351](loc_0, 32932)
																								desired = 9
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						while true do
																							while true do
																								loc_4 = rt_sub_i32(loc_4, 3)
																								if rt_load_i32_u8(memory_at_0, loc_4 + 2) == 0 then
																									desired = 19
																									break
																								end
																								if loc_4 ~= loc_9 then
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
																							reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
																							loc_0 = reg_0
																							reg_0 = FUNC_LIST[351](loc_0, 32956)
																							desired = 9
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_7 + 472, loc_4)
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
																				loc_5 = (if loc_4 == loc_9 then 1 else 0)
																				if loc_5 == 0 then
																					while true do
																						if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)) == 0 then
																							desired = 16
																							break
																						end
																						if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)) == 0 then
																							desired = 16
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
																				rt_store_i32(memory_at_0, loc_7 + 188, 7)
																				rt_store_i32(memory_at_0, loc_7 + 184, 74736)
																				rt_store_i64(memory_at_0, loc_7 + 192, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 64, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 56, rt_load_i64(memory_at_0, loc_7 + 184))
																				while true do
																					reg_0 = FUNC_LIST[671](rt_sub_i32(loc_7, 4294967232), rt_add_i32(loc_7, 56))
																					if reg_0 == 0 then
																						break
																					end
																					if loc_10 < 8 then
																						break
																					end
																					if loc_5 == 0 then
																						while true do
																							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)) == 0 then
																								desired = 16
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)) == 0 then
																								desired = 16
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
																					rt_store_i32(memory_at_0, loc_7 + 180, rt_sub_i32(loc_10, 7))
																					rt_store_i32(memory_at_0, loc_7 + 176, rt_add_i32(loc_8, 7))
																					rt_store_i64(memory_at_0, loc_7 + 32, rt_load_i64(memory_at_0, loc_7 + 176))
																					loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 352)
																					GLOBAL_LIST[0].value = loc_13
																					loc_39 = rt_load_i64(memory_at_0, loc_7 + 32)
																					rt_store_i64(memory_at_0, loc_13 + 16, loc_39)
																					rt_store_i64(memory_at_0, loc_13 + 344, loc_39)
																					loc_8 = rt_add_i32(loc_20, 40)
																					FUNC_LIST[2225](rt_add_i32(loc_13, 16), loc_8)
																					loc_4 = rt_load_i32_u8(memory_at_0, loc_20 + 51)
																					loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
																					loc_5 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_20 + 44) else loc_4)
																					if loc_5 == 0 then
																						while true do
																							reg_0 = FUNC_LIST[354](rt_add_i32(loc_13, 188))
																							loc_2 = reg_0
																							reg_0 = FUNC_LIST[351](loc_2, 32998)
																							reg_0 = FUNC_LIST[386](40)
																							loc_29 = reg_0
																							loc_0 = rt_add_i32(loc_13, 332)
																							FUNC_LIST[384](loc_0, loc_2)
																							reg_1 = FUNC_LIST[365](rt_add_i32(loc_13, 44), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_13 + 343), 0) then rt_load_i32(memory_at_0, loc_13 + 332) else loc_0))
																							reg_0 = FUNC_LIST[399](loc_29, reg_1, rt_load_i32(memory_at_0, loc_20 + 52))
																							FUNC_LIST[0](reg_0, 302544, 5837)
																							error("out of code bounds")
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i64(memory_at_0, loc_13 + 192, rt_i64_from_u32(0, 32))
																					reg_0 = FUNC_LIST[348](rt_add_i32(loc_13, 200), 0, 128)
																					loc_16 = reg_0
																					rt_store_i32(memory_at_0, loc_13 + 188, 278448)
																					rt_store_i32(memory_at_0, loc_13 + 328, loc_16)
																					loc_4 = rt_load_i32(memory_at_0, loc_20 + 40)
																					rt_store_i32(memory_at_0, loc_13 + 184, loc_5)
																					rt_store_i32(memory_at_0, loc_13 + 180, (if loc_9 ~= 0 then loc_4 else loc_8))
																					loc_4 = rt_load_i32(memory_at_0, loc_20 + 52)
																					rt_store_i64(memory_at_0, loc_13 + 8, rt_load_i64(memory_at_0, loc_13 + 180))
																					FUNC_LIST[1159](rt_add_i32(loc_7, 456), rt_add_i32(loc_13, 8), loc_4, rt_add_i32(loc_13, 188))
																					while true do
																						while true do
																							while true do
																								while true do
																									loc_9 = rt_load_i32(memory_at_0, loc_13 + 192)
																									if loc_9 == 0 then
																										break
																									end
																									loc_4 = rt_load_i32(memory_at_0, loc_13 + 328)
																									loc_5 = rt_load_i32(memory_at_0, loc_4)
																									if rt_load_i32_u8(memory_at_0, loc_5 + 4) ~= 7 then
																										break
																									end
																									loc_12 = rt_load_i32(memory_at_0, loc_5 + 12)
																									loc_39 = rt_i64_ONE
																									while true do
																										if loc_9 >= 2 then
																											while true do
																												if loc_9 == 2 then
																													desired = 21
																													break
																												end
																												loc_4 = rt_load_i32(memory_at_0, loc_4 + 4)
																												if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 2 then
																													desired = 23
																													break
																												end
																												if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
																													desired = 23
																													break
																												end
																												FUNC_LIST[720](loc_5)
																												FUNC_LIST[720](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13 + 328) + 4))
																												while true do
																													loc_4 = rt_load_i32(memory_at_0, loc_13 + 192)
																													loc_23 = rt_sub_i32(loc_4, 2)
																													if loc_23 == 0 then
																														break
																													end
																													loc_19 = 0
																													loc_5 = 0
																													if rt_sub_i32(loc_4, 3) >= 3 then
																														while true do
																															loc_10 = bit_and(loc_23, 4294967292)
																															loc_14 = 0
																															while true do
																																loc_4 = rt_load_i32(memory_at_0, loc_13 + 328)
																																loc_22 = rt_shl_i32(loc_5, 2)
																																loc_8 = bit_or(loc_22, 8)
																																rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_22), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)))
																																loc_4 = rt_load_i32(memory_at_0, loc_13 + 328)
																																loc_9 = bit_or(loc_22, 12)
																																rt_store_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_22, 4)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_9)))
																																loc_4 = rt_load_i32(memory_at_0, loc_13 + 328)
																																loc_5 = rt_add_i32(loc_5, 4)
																																rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_8), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2))))
																																loc_4 = rt_load_i32(memory_at_0, loc_13 + 328)
																																rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_22) + 20))
																																loc_14 = rt_add_i32(loc_14, 4)
																																if loc_14 ~= loc_10 then
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
																															if desired == 25 then
																																desired = nil
																															end
																															break
																														end
																													end
																													loc_9 = bit_and(loc_23, 3)
																													if loc_9 == 0 then
																														break
																													end
																													while true do
																														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 328), rt_shl_i32(loc_5, 2))
																														rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_4 + 8))
																														loc_5 = rt_add_i32(loc_5, 1)
																														loc_19 = rt_add_i32(loc_19, 1)
																														if loc_19 ~= loc_9 then
																															continue
																														end
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																													break
																												end
																												if desired then
																													break
																												end
																												rt_store_i32(memory_at_0, loc_13 + 192, loc_23)
																												reg_0 = FUNC_LIST[2262](loc_20, rt_add_i32(loc_13, 188))
																												loc_39 = reg_0
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																										end
																										loc_4 = rt_load_i32(memory_at_0, loc_20)
																										if loc_4 ~= 0 then
																											while true do
																												rt_store_i32(memory_at_0, loc_13 + 28, loc_12)
																												FUNC_LIST[1267](loc_4, rt_add_i32(loc_13, 28), loc_39)
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_13 + 188, 278572)
																										if rt_load_i32(memory_at_0, loc_13 + 192) ~= 0 then
																											while true do
																												loc_5 = 0
																												while true do
																													FUNC_LIST[720](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 328), rt_shl_i32(loc_5, 2))))
																													loc_5 = rt_add_i32(loc_5, 1)
																													if loc_5 < rt_load_i32(memory_at_0, loc_13 + 192) then
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
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_13 + 192, 0)
																										while true do
																											loc_4 = rt_load_i32(memory_at_0, loc_13 + 328)
																											if loc_4 == loc_16 then
																												break
																											end
																											if loc_4 == 0 then
																												break
																											end
																											FUNC_LIST[330](loc_4)
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										GLOBAL_LIST[0].value = rt_add_i32(loc_13, 352)
																										desired = 19
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									desired = 21
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								reg_0 = FUNC_LIST[354](rt_add_i32(loc_13, 44))
																								loc_5 = reg_0
																								reg_0 = FUNC_LIST[351](loc_5, 37953)
																								desired = 20
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[354](rt_add_i32(loc_13, 44))
																							loc_5 = reg_0
																							reg_0 = FUNC_LIST[351](loc_5, 56281)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[386](40)
																						loc_30 = reg_0
																						loc_0 = rt_add_i32(loc_13, 32)
																						FUNC_LIST[384](loc_0, loc_5)
																						reg_1 = FUNC_LIST[365](rt_add_i32(loc_13, 332), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_13 + 43), 0) then rt_load_i32(memory_at_0, loc_13 + 32) else loc_0))
																						reg_0 = FUNC_LIST[399](loc_30, reg_1, rt_load_i32(memory_at_0, loc_20 + 52))
																						FUNC_LIST[0](reg_0, 302544, 5837)
																						error("out of code bounds")
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
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
																				rt_store_i32(memory_at_0, loc_7 + 164, 6)
																				rt_store_i32(memory_at_0, loc_7 + 160, 73968)
																				rt_store_i64(memory_at_0, loc_7 + 168, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 48, loc_39)
																				rt_store_i64(memory_at_0, loc_7 + 40, rt_load_i64(memory_at_0, loc_7 + 160))
																				while true do
																					reg_0 = FUNC_LIST[671](rt_add_i32(loc_7, 48), rt_add_i32(loc_7, 40))
																					if reg_0 == 0 then
																						break
																					end
																					if loc_10 < 7 then
																						break
																					end
																					if loc_5 == 0 then
																						while true do
																							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)) == 0 then
																								desired = 16
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)) == 0 then
																								desired = 16
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
																					reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
																					loc_0 = reg_0
																					FUNC_LIST[2263](rt_add_i32(loc_7, 152), rt_add_i32(loc_7, 440), 6, 4294967295)
																					reg_0 = FUNC_LIST[333](loc_0, rt_load_i32(memory_at_0, loc_7 + 152), rt_load_i32(memory_at_0, loc_7 + 156))
																					desired = 9
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
																				loc_0 = reg_0
																				reg_0 = FUNC_LIST[351](loc_0, 33539)
																				desired = 9
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = rt_sub_i32(loc_4, 3)
																			rt_store_i32_n8(memory_at_0, loc_4, bit_xor(rt_load_i32_u8(memory_at_0, loc_4), 1))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i64(memory_at_0, loc_18, rt_i64_ZERO)
																		loc_10 = 0
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
																	loc_4 = rt_add_i32(loc_4, 1)
																	if loc_4 < loc_14 then
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
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_7 + 472)
																if loc_2 == rt_load_i32(memory_at_0, loc_7 + 468) then
																	break
																end
																if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)) ~= 0 then
																	while true do
																		if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)) ~= 0 then
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
																rt_store_i64(memory_at_0, loc_18, rt_i64_ZERO)
																loc_2 = loc_5
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_4 = 0
															rt_store_i32(memory_at_0, loc_7 + 264, 0)
															loc_2 = loc_5
															if loc_14 == 0 then
																break
															end
															while true do
																while true do
																	while true do
																		while true do
																			if loc_10 ~= 0 then
																				while true do
																					loc_39 = rt_load_i64(memory_at_0, loc_18)
																					rt_store_i64(memory_at_0, loc_7, loc_39)
																					rt_store_i64(memory_at_0, loc_7 + 144, loc_39)
																					while true do
																						loc_12 = 0
																						loc_5 = rt_load_i32(memory_at_0, loc_7 + 264)
																						loc_10 = rt_add_i32(loc_5, 1)
																						loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
																						if loc_10 < loc_8 then
																							while true do
																								loc_9 = rt_load_i32(memory_at_0, loc_7)
																								loc_12 = 1
																								while true do
																									loc_4 = loc_10
																									while true do
																										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_9)) ~= 42 then
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_9)) ~= 47 then
																											break
																										end
																										rt_store_i32(memory_at_0, loc_7 + 264, rt_add_i32(loc_5, 2))
																										reg_0 = loc_12
																										desired = 18
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																											continue
																										end
																										break
																									end
																									rt_store_i32(memory_at_0, loc_7 + 264, loc_4)
																									loc_10 = rt_add_i32(loc_4, 1)
																									loc_12 = (if loc_10 < loc_8 then 1 else 0)
																									loc_5 = loc_4
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
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																						end
																						reg_0 = loc_12
																						break
																					end
																					if desired then
																						break
																					end
																					if reg_0 == 0 then
																						desired = 16
																						break
																					end
																					while true do
																						loc_4 = loc_2
																						loc_5 = rt_load_i32(memory_at_0, loc_7 + 264)
																						if loc_4 == loc_5 then
																							break
																						end
																						loc_9 = rt_load_i32(memory_at_0, loc_18 + 4)
																						if loc_4 >= loc_9 then
																							while true do
																								loc_4 = loc_5
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
																						loc_8 = rt_sub_i32(loc_5, loc_2)
																						reg_0 = loc_18
																						while true do
																							loc_4 = rt_load_i32(memory_at_0, loc_7 + 452)
																							if loc_4 == 0 then
																								while true do
																									if loc_2 == 0 then
																										while true do
																											rt_store_i32(memory_at_0, loc_18, rt_add_i32(rt_load_i32(memory_at_0, loc_18), loc_8))
																											reg_1 = rt_sub_i32(loc_9, loc_8)
																											desired = 19
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									reg_1 = loc_2
																									if loc_5 >= loc_9 then
																										desired = 19
																										break
																									end
																									reg_1 = FUNC_LIST[832](loc_15)
																									loc_4 = reg_1
																									rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																									rt_store_i32_n8(memory_at_0, loc_4 + 13, 1)
																									rt_store_i32(memory_at_0, loc_4 + 8, 0)
																									rt_store_i32(memory_at_0, loc_7 + 452, loc_4)
																									break
																								end
																								if desired then
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																							end
																							loc_39 = rt_load_i64(memory_at_0, loc_18)
																							FUNC_LIST[375](loc_4, rt_wrap_i32_i64(loc_39), rt_wrap_i32_i64(rt_shr_u64(loc_39, rt_i64_from_u32(32, 0))))
																							loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
																							reg_2 = loc_5
																							loc_5 = rt_extend_i32_n8(loc_5)
																							if (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 4) else reg_2) < loc_2 then
																								desired = 15
																								break
																							end
																							while true do
																								if loc_8 == 4294967295 then
																									while true do
																										while true do
																											if rt_lt_i32(loc_5, 0) then
																												while true do
																													rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
																													reg_1 = rt_load_i32(memory_at_0, loc_4)
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
																											rt_store_i32_n8(memory_at_0, loc_4 + 11, loc_2)
																											reg_1 = loc_4
																											break
																										end
																										if desired then
																											break
																										end
																										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_1, loc_2), 0)
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
																								FUNC_LIST[941](loc_4, loc_2, loc_8)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							loc_31 = rt_load_i32(memory_at_0, loc_4 + 4)
																							loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
																							reg_2 = rt_load_i32(memory_at_0, loc_4)
																							reg_3 = loc_4
																							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
																							rt_store_i32(memory_at_0, loc_18, (if loc_4 ~= 0 then reg_2 else reg_3))
																							reg_1 = (if loc_4 ~= 0 then loc_31 else loc_5)
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
																						loc_4 = rt_load_i32(memory_at_0, loc_7 + 264)
																						break
																					end
																					if desired then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_7 + 264, loc_2)
																					loc_14 = rt_sub_i32(rt_add_i32(loc_2, loc_14), loc_4)
																					loc_10 = 0
																					loc_4 = loc_2
																					desired = 14
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			reg_0 = loc_7
																			while true do
																				while true do
																					while true do
																						while true do
																							loc_9 = rt_load_i32(memory_at_0, loc_18)
																							loc_5 = rt_add_i32(loc_9, loc_4)
																							if not br_map[3] then
																								br_map[3] = (function()
																									return { [0] = 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, }
																								end)()
																							end
																							temp = br_map[3][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5), 34)] or 2
																							if temp < 1 then
																								break
																							elseif temp > 1 then
																								desired = 18
																								break
																							else
																								desired = 19
																								break
																							end
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						if loc_4 >= rt_sub_i32(loc_14, 1) then
																							desired = 18
																							break
																						end
																						loc_10 = 0
																						while true do
																							if not br_map[4] then
																								br_map[4] = (function()
																									return { [0] = 0, 2, 2, 2, 2, 8, }
																								end)()
																							end
																							temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 42)] or 2
																							if temp < 2 then
																								break
																							elseif temp > 2 then
																								desired = 12
																								break
																							else
																								desired = 18
																								break
																							end
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						while true do
																							while true do
																								loc_5 = rt_load_i32(memory_at_0, loc_18 + 4)
																								if loc_4 < loc_5 then
																									while true do
																										while true do
																											loc_2 = rt_load_i32(memory_at_0, loc_7 + 452)
																											if loc_2 == 0 then
																												while true do
																													if loc_4 == 0 then
																														while true do
																															rt_store_i32(memory_at_0, loc_18, rt_add_i32(rt_load_i32(memory_at_0, loc_18), 2))
																															loc_4 = rt_sub_i32(loc_5, 2)
																															desired = 23
																															break
																														end
																														if desired then
																															break
																														end
																													end
																													if rt_add_i32(loc_4, 2) >= loc_5 then
																														desired = 23
																														break
																													end
																													reg_1 = FUNC_LIST[832](rt_add_i32(loc_20, 4))
																													loc_2 = reg_1
																													rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																													rt_store_i32_n8(memory_at_0, loc_2 + 13, 1)
																													rt_store_i32(memory_at_0, loc_2 + 8, 0)
																													rt_store_i32(memory_at_0, loc_7 + 452, loc_2)
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																													end
																													break
																												end
																											end
																											loc_39 = rt_load_i64(memory_at_0, loc_18)
																											FUNC_LIST[375](loc_2, rt_wrap_i32_i64(loc_39), rt_wrap_i32_i64(rt_shr_u64(loc_39, rt_i64_from_u32(32, 0))))
																											loc_5 = rt_load_i32(memory_at_0, loc_7 + 452)
																											loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
																											if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_5 + 4) else loc_2) < loc_4 then
																												desired = 21
																												break
																											end
																											FUNC_LIST[941](loc_5, loc_4, 2)
																											loc_2 = rt_load_i32(memory_at_0, loc_7 + 452)
																											loc_32 = rt_load_i32(memory_at_0, loc_2 + 4)
																											loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
																											reg_2 = rt_load_i32(memory_at_0, loc_2)
																											reg_3 = loc_2
																											loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
																											rt_store_i32(memory_at_0, loc_18, (if loc_2 ~= 0 then reg_2 else reg_3))
																											loc_4 = (if loc_2 ~= 0 then loc_32 else loc_4)
																											break
																										end
																										if desired then
																											break
																										end
																										rt_store_i32(memory_at_0, loc_18 + 4, loc_4)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																								end
																								desired = 20
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							FUNC_LIST[639]()
																							error("out of code bounds")
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_14 = rt_sub_i32(loc_14, 2)
																						loc_10 = 1
																						loc_4 = rt_load_i32(memory_at_0, loc_7 + 264)
																						loc_2 = loc_4
																						desired = 14
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_5 = rt_load_i32(memory_at_0, loc_18 + 4)
																					if loc_5 <= loc_4 then
																						desired = 1
																						break
																					end
																					loc_4 = rt_add_i32(loc_4, 1)
																					rt_store_i32(memory_at_0, loc_7 + 140, rt_sub_i32(loc_5, loc_4))
																					rt_store_i32(memory_at_0, loc_7 + 136, rt_add_i32(loc_4, loc_9))
																					loc_9 = rt_load_i32(memory_at_0, loc_20 + 52)
																					rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, loc_7 + 136))
																					while true do
																						loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
																						GLOBAL_LIST[0].value = loc_12
																						loc_8 = rt_load_i32(memory_at_0, loc_7 + 12)
																						if loc_8 ~= 0 then
																							while true do
																								loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
																								loc_10 = 0
																								while true do
																									while true do
																										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_10))
																										if loc_4 ~= 92 then
																											while true do
																												if loc_4 ~= 34 then
																													desired = 22
																													break
																												end
																												GLOBAL_LIST[0].value = rt_add_i32(loc_12, 160)
																												reg_1 = rt_add_i32(loc_10, 1)
																												desired = 19
																												break
																											end
																											if desired then
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										loc_4 = rt_add_i32(loc_10, 1)
																										loc_10 = (if loc_4 < loc_8 then loc_4 else loc_10)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																											continue
																										end
																										break
																									end
																									loc_10 = rt_add_i32(loc_10, 1)
																									if loc_10 < loc_8 then
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
																						reg_1 = FUNC_LIST[354](rt_add_i32(loc_12, 24))
																						loc_1 = reg_1
																						reg_1 = FUNC_LIST[351](loc_1, 37572)
																						reg_1 = FUNC_LIST[386](40)
																						loc_33 = reg_1
																						FUNC_LIST[384](loc_12, loc_1)
																						reg_2 = FUNC_LIST[365](rt_add_i32(loc_12, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_12 + 11), 0) then rt_load_i32(memory_at_0, loc_12) else loc_12))
																						reg_1 = FUNC_LIST[399](loc_33, reg_2, loc_9)
																						FUNC_LIST[0](reg_1, 302544, 5837)
																						error("out of code bounds")
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					reg_1 = rt_add_i32(rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_7 + 264)), 1)
																					desired = 17
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				reg_1 = rt_add_i32(loc_4, 1)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = reg_1
																			rt_store_i32(memory_at_0, reg_0 + 264, loc_4)
																			loc_10 = 0
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_18 + 4, loc_2)
																		loc_10 = 1
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[639]()
																	error("out of code bounds")
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																		continue
																	end
																	break
																end
																if loc_4 < loc_14 then
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
														loc_4 = rt_load_i32(memory_at_0, loc_6 + 136)
														if loc_21 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 140), loc_4), 3) then
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
													loc_2 = rt_load_i32(memory_at_0, loc_7 + 472)
													if loc_2 ~= rt_load_i32(memory_at_0, loc_7 + 468) then
														while true do
															reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
															loc_0 = reg_0
															reg_0 = FUNC_LIST[351](loc_0, 44530)
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
													if loc_10 == 0 then
														break
													end
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 264))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 39205)
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 467), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 456))
														break
													end
													if desired then
														if desired == 9 then
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
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_7, 480)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[386](40)
											loc_34 = reg_0
											loc_1 = rt_add_i32(loc_7, 240)
											FUNC_LIST[384](loc_1, loc_0)
											reg_1 = FUNC_LIST[365](rt_add_i32(loc_7, 252), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 251), 0) then rt_load_i32(memory_at_0, loc_7 + 240) else loc_1))
											reg_0 = FUNC_LIST[399](loc_34, reg_1, rt_load_i32(memory_at_0, loc_20 + 52))
											FUNC_LIST[0](reg_0, 302544, 5837)
											error("out of code bounds")
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_21 = rt_load_i32(memory_at_0, loc_0)
										loc_22 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_23 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
										GLOBAL_LIST[0].value = loc_23
										while true do
											while true do
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_22 + 12)
													loc_14 = rt_add_i32(loc_22, 16)
													if loc_2 ~= loc_14 then
														while true do
															loc_9 = rt_add_i32(loc_22, 4)
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_9)
																loc_4 = loc_2
																loc_39 = rt_load_i64(memory_at_0, loc_4 + 16)
																loc_2 = loc_9
																while true do
																	loc_8 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_5 + 16), loc_39) then 1 else 0)
																	loc_2 = (if loc_8 ~= 0 then loc_2 else loc_5)
																	loc_5 = rt_load_i32(memory_at_0, (if loc_8 ~= 0 then rt_add_i32(loc_5, 4) else loc_5))
																	if loc_5 ~= 0 then
																		continue
																	end
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_2 = (if rt_le_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_39) then rt_add_i32(loc_2, 24) else 0)
																rt_store_i32(memory_at_0, loc_23 + 12, rt_load_i32(memory_at_0, loc_2))
																reg_0 = FUNC_LIST[1455](loc_21, rt_add_i32(loc_23, 12), rt_load_i64(memory_at_0, loc_2 + 8))
																loc_15 = reg_0
																while true do
																	loc_5 = rt_load_i32(memory_at_0, loc_21 + 28)
																	loc_2 = rt_load_i32(memory_at_0, loc_21 + 32)
																	if loc_5 < loc_2 then
																		while true do
																			rt_store_i32(memory_at_0, loc_5, loc_15)
																			rt_store_i32(memory_at_0, loc_21 + 28, rt_add_i32(loc_5, 4))
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
																	loc_16 = rt_load_i32(memory_at_0, loc_21 + 24)
																	loc_12 = rt_shr_i32(rt_sub_i32(loc_5, loc_16), 2)
																	loc_10 = rt_add_i32(loc_12, 1)
																	if loc_10 >= 1073741824 then
																		desired = 10
																		break
																	end
																	loc_8 = rt_sub_i32(loc_2, loc_16)
																	loc_2 = rt_shr_i32(loc_8, 1)
																	loc_19 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_2 > loc_10 then loc_2 else loc_10))
																	if loc_19 ~= 0 then
																		while true do
																			if loc_19 >= 1073741824 then
																				desired = 9
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_19, 2))
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
																	loc_10 = reg_0
																	loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_12, 2))
																	rt_store_i32(memory_at_0, loc_2, loc_15)
																	loc_8 = rt_add_i32(loc_2, 4)
																	if loc_5 ~= loc_16 then
																		while true do
																			while true do
																				loc_2 = rt_sub_i32(loc_2, 4)
																				loc_5 = rt_sub_i32(loc_5, 4)
																				rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_5))
																				if loc_5 ~= loc_16 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_5 = rt_load_i32(memory_at_0, loc_21 + 24)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_21 + 32, rt_add_i32(loc_10, rt_shl_i32(loc_19, 2)))
																	rt_store_i32(memory_at_0, loc_21 + 28, loc_8)
																	rt_store_i32(memory_at_0, loc_21 + 24, loc_2)
																	if loc_5 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_5)
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
																	loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
																	if loc_5 ~= 0 then
																		while true do
																			while true do
																				loc_2 = loc_5
																				loc_5 = rt_load_i32(memory_at_0, loc_2)
																				if loc_5 ~= 0 then
																					continue
																				end
																				desired = 13
																				break
																			end
																			if desired then
																				break
																			end
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
																		loc_35 = (if rt_load_i32(memory_at_0, loc_2) ~= loc_4 then 1 else 0)
																		loc_4 = loc_2
																		if loc_35 ~= 0 then
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
																		continue
																	end
																	break
																end
																if loc_2 ~= loc_14 then
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
													FUNC_LIST[732](rt_add_i32(loc_22, 12), rt_load_i32(memory_at_0, loc_22 + 16))
													rt_store_i32(memory_at_0, loc_22 + 12, loc_14)
													rt_store_i64(memory_at_0, loc_22 + 16, rt_i64_ZERO)
													GLOBAL_LIST[0].value = rt_add_i32(loc_23, 16)
													desired = 8
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
												if desired == 8 then
													desired = nil
												end
												break
											end
											FUNC_LIST[337]()
											error("out of code bounds")
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_6 + 140)
											loc_2 = rt_load_i32(memory_at_0, loc_6 + 136)
											if loc_4 == loc_2 then
												break
											end
											loc_4 = loc_2
											loc_19 = 0
											while true do
												while true do
													while true do
														loc_11 = rt_shl_i32(loc_19, 3)
														loc_2 = rt_add_i32(loc_4, loc_11)
														loc_12 = rt_load_i32(memory_at_0, loc_2 + 4)
														if loc_12 < 8 then
															break
														end
														loc_10 = rt_load_i32(memory_at_0, loc_2)
														loc_8 = rt_sub_i32(loc_12, 8)
														loc_4 = 0
														loc_2 = 8
														while true do
															loc_9 = rt_add_i32(loc_4, loc_10)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_9)
															if bit_and((if loc_5 ~= 32 then 1 else 0), (if loc_5 ~= 9 then 1 else 0)) == 0 then
																while true do
																	loc_8 = rt_sub_i32(loc_8, 1)
																	loc_2 = rt_add_i32(loc_4, 9)
																	loc_4 = rt_add_i32(loc_4, 1)
																	if loc_2 <= loc_12 then
																		desired = 12
																		break
																	end
																	desired = 11
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
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if loc_4 <= loc_12 then
																						while true do
																							rt_store_i32(memory_at_0, loc_6 + 80, 8)
																							rt_store_i32(memory_at_0, loc_6 + 76, 74777)
																							rt_store_i32(memory_at_0, loc_6 + 104, loc_9)
																							rt_store_i32(memory_at_0, loc_6 + 108, rt_sub_i32(loc_12, loc_4))
																							rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 76))
																							rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, loc_6 + 104))
																							reg_0 = FUNC_LIST[671](rt_add_i32(loc_6, 16), rt_add_i32(loc_6, 8))
																							if reg_0 == 0 then
																								desired = 11
																								break
																							end
																							if rt_lt_i32(loc_2, 0) then
																								desired = 11
																								break
																							end
																							if loc_2 > loc_12 then
																								desired = 1
																								break
																							end
																							loc_15 = rt_sub_i32(loc_12, loc_2)
																							loc_4 = 0
																							while true do
																								if loc_2 == loc_12 then
																									while true do
																										loc_9 = 77048
																										loc_14 = 0
																										loc_2 = 0
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
																								loc_11 = rt_add_i32(loc_2, loc_10)
																								loc_5 = 1
																								while true do
																									loc_9 = rt_add_i32(loc_15, 1)
																									if loc_9 == 0 then
																										while true do
																											loc_9 = 77048
																											loc_2 = 0
																											reg_0 = 0
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
																									while true do
																										loc_2 = loc_5
																										loc_5 = rt_shl_i32(loc_2, 1)
																										if rt_lt_i32(loc_2, loc_9) then
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
																									reg_0 = FUNC_LIST[331](loc_2)
																									loc_9 = reg_0
																									rt_store_i32_n8(memory_at_0, loc_9, 0)
																									reg_0 = 1
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								loc_14 = reg_0
																								reg_0 = FUNC_LIST[332](loc_9, loc_11, loc_15)
																								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_15), 0)
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
																														if rt_gt_i32(loc_15, 0) then
																															while true do
																																while true do
																																	while true do
																																		loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_9))
																																		if loc_5 == 9 then
																																			desired = 28
																																			break
																																		end
																																		if loc_5 == 32 then
																																			desired = 28
																																			break
																																		end
																																		loc_4 = rt_add_i32(loc_4, 1)
																																		if loc_4 ~= loc_8 then
																																			continue
																																		end
																																		break
																																	end
																																	if desired then
																																		if desired == 28 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	loc_4 = (if rt_lt_i32(loc_4, loc_15) then 4294967295 else loc_15)
																																	break
																																end
																																if desired then
																																	break
																																end
																																if rt_gt_i32(loc_15, 0) then
																																	desired = 26
																																	break
																																end
																																break
																															end
																															if desired then
																																if desired == 26 then
																																	desired = nil
																																end
																																break
																															end
																														end
																														if loc_14 ~= 0 then
																															desired = 25
																															break
																														end
																														if loc_2 ~= 0 then
																															desired = 25
																															break
																														end
																														loc_9 = 77048
																														loc_14 = 0
																														desired = 24
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																													loc_5 = (if rt_lt_i32(loc_4, 0) then loc_15 else (if rt_gt_i32(loc_4, loc_15) then loc_15 else loc_4))
																													reg_0 = FUNC_LIST[331](rt_add_i32(loc_5, 1))
																													reg_0 = FUNC_LIST[332](reg_0, loc_9, loc_5)
																													loc_8 = reg_0
																													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_5), 0)
																													if loc_14 ~= 0 then
																														while true do
																															FUNC_LIST[330](loc_9)
																															break
																														end
																														if desired then
																															if desired == 25 then
																																desired = nil
																															end
																															break
																														end
																													end
																													if loc_5 == 0 then
																														while true do
																															loc_14 = 1
																															loc_9 = loc_8
																															desired = 24
																															break
																														end
																														if desired then
																															if desired == 25 then
																																desired = nil
																															end
																															break
																														end
																													end
																													loc_2 = 0
																													loc_4 = 0
																													if loc_5 >= 4 then
																														while true do
																															loc_10 = bit_and(loc_5, 4294967292)
																															loc_9 = 0
																															while true do
																																loc_11 = rt_add_i32(loc_4, loc_8)
																																if rt_load_i32_u8(memory_at_0, loc_11) == 92 then
																																	while true do
																																		rt_store_i32_n8(memory_at_0, loc_11, 47)
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
																																loc_11 = rt_add_i32(loc_8, bit_or(loc_4, 1))
																																if rt_load_i32_u8(memory_at_0, loc_11) == 92 then
																																	while true do
																																		rt_store_i32_n8(memory_at_0, loc_11, 47)
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
																																loc_11 = rt_add_i32(loc_8, bit_or(loc_4, 2))
																																if rt_load_i32_u8(memory_at_0, loc_11) == 92 then
																																	while true do
																																		rt_store_i32_n8(memory_at_0, loc_11, 47)
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
																																loc_11 = rt_add_i32(loc_8, bit_or(loc_4, 3))
																																if rt_load_i32_u8(memory_at_0, loc_11) == 92 then
																																	while true do
																																		rt_store_i32_n8(memory_at_0, loc_11, 47)
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
																																loc_4 = rt_add_i32(loc_4, 4)
																																loc_9 = rt_add_i32(loc_9, 4)
																																if loc_9 ~= loc_10 then
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
																															if desired == 25 then
																																desired = nil
																															end
																															break
																														end
																													end
																													loc_11 = bit_and(loc_5, 3)
																													if loc_11 ~= 0 then
																														while true do
																															while true do
																																loc_9 = rt_add_i32(loc_4, loc_8)
																																if rt_load_i32_u8(memory_at_0, loc_9) == 92 then
																																	while true do
																																		rt_store_i32_n8(memory_at_0, loc_9, 47)
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
																																loc_4 = rt_add_i32(loc_4, 1)
																																loc_2 = rt_add_i32(loc_2, 1)
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
																															if desired == 25 then
																																desired = nil
																															end
																															break
																														end
																													end
																													rt_store_i32(memory_at_0, loc_6 + 104, 77048)
																													rt_store_i32_n8(memory_at_0, loc_6 + 116, 0)
																													rt_store_i64(memory_at_0, loc_6 + 108, rt_i64_ZERO)
																													loc_2 = loc_5
																													reg_0 = 1
																													if rt_le_i32(loc_2, 0) then
																														desired = 22
																														break
																													end
																													while true do
																														loc_4 = rt_sub_i32(loc_2, 1)
																														if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, loc_4)) == 47 then
																															desired = 23
																															break
																														end
																														loc_9 = (if rt_le_i32(loc_4, loc_5) then 1 else 0)
																														if loc_2 >= 2 then
																															while true do
																																loc_2 = loc_4
																																if loc_9 ~= 0 then
																																	desired = 26
																																	break
																																end
																																break
																															end
																															if desired then
																																if desired == 26 then
																																	desired = nil
																																	continue
																																end
																																break
																															end
																														end
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																													loc_4 = loc_5
																													if loc_9 == 0 then
																														desired = 23
																														break
																													end
																													loc_9 = loc_8
																													desired = 20
																													break
																												end
																												if desired then
																													if desired == 24 then
																														desired = nil
																													end
																													break
																												end
																												rt_store_i32_n8(memory_at_0, loc_9, 0)
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i32(memory_at_0, loc_6 + 104, 77048)
																											loc_5 = 0
																											rt_store_i32_n8(memory_at_0, loc_6 + 116, 0)
																											rt_store_i64(memory_at_0, loc_6 + 108, rt_i64_ZERO)
																											desired = 16
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										if rt_le_i32(loc_4, 0) then
																											while true do
																												loc_9 = loc_8
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
																										while true do
																											loc_12 = rt_load_i32_u8(memory_at_0, loc_8)
																											if loc_12 == 0 then
																												while true do
																													loc_14 = 77048
																													loc_11 = 0
																													desired = 23
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																													end
																													break
																												end
																											end
																											loc_2 = 1
																											loc_11 = (if loc_4 < loc_5 then loc_4 else loc_5)
																											loc_10 = rt_add_i32(loc_11, 1)
																											while true do
																												loc_9 = loc_2
																												loc_2 = rt_shl_i32(loc_9, 1)
																												if rt_lt_i32(loc_9, loc_10) then
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
																											reg_0 = FUNC_LIST[331](loc_9)
																											loc_14 = reg_0
																											rt_store_i32_n8(memory_at_0, loc_14, 0)
																											reg_0 = FUNC_LIST[332](loc_14, loc_8, loc_11)
																											rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_11), 0)
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										loc_10 = (if loc_11 >= 268435455 then 268435455 else loc_11)
																										loc_9 = 1
																										while true do
																											loc_2 = loc_9
																											loc_9 = rt_shl_i32(loc_2, 1)
																											if rt_le_i32(loc_2, loc_10) then
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
																										reg_0 = FUNC_LIST[331](loc_2)
																										loc_9 = reg_0
																										rt_store_i32_n8(memory_at_0, loc_9, 0)
																										rt_store_i32_n8(memory_at_0, loc_6 + 116, 1)
																										rt_store_i32(memory_at_0, loc_6 + 112, loc_2)
																										rt_store_i32(memory_at_0, loc_6 + 104, loc_9)
																										reg_0 = FUNC_LIST[332](loc_9, loc_14, loc_10)
																										loc_36 = reg_0
																										rt_store_i32(memory_at_0, loc_6 + 108, loc_10)
																										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_36, loc_10), 0)
																										if loc_12 ~= 0 then
																											while true do
																												FUNC_LIST[330](loc_14)
																												loc_10 = rt_load_i32(memory_at_0, loc_6 + 108)
																												loc_2 = rt_load_i32(memory_at_0, loc_6 + 112)
																												break
																											end
																											if desired then
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										loc_11 = 1
																										while true do
																											loc_12 = rt_add_i32(loc_10, 2)
																											if loc_2 >= loc_12 then
																												break
																											end
																											while true do
																												loc_9 = loc_11
																												loc_11 = rt_shl_i32(loc_9, 1)
																												if rt_lt_i32(loc_9, loc_12) then
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
																											if loc_2 >= loc_9 then
																												break
																											end
																											reg_0 = FUNC_LIST[331](loc_9)
																											loc_11 = reg_0
																											if loc_10 ~= 0 then
																												while true do
																													reg_0 = FUNC_LIST[332](loc_11, rt_load_i32(memory_at_0, loc_6 + 104), loc_10)
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																													end
																													break
																												end
																											end
																											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_11), 0)
																											while true do
																												if rt_load_i32_u8(memory_at_0, loc_6 + 116) == 0 then
																													break
																												end
																												loc_2 = rt_load_i32(memory_at_0, loc_6 + 104)
																												if loc_2 == 0 then
																													break
																												end
																												FUNC_LIST[330](loc_2)
																												loc_10 = rt_load_i32(memory_at_0, loc_6 + 108)
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i32_n8(memory_at_0, loc_6 + 116, 1)
																											rt_store_i32(memory_at_0, loc_6 + 112, loc_9)
																											rt_store_i32(memory_at_0, loc_6 + 104, loc_11)
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 104), loc_10), 47)
																										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 108), 1)
																										rt_store_i32(memory_at_0, loc_6 + 108, loc_2)
																										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 104), loc_2), 0)
																										loc_2 = rt_add_i32(loc_4, 1)
																										if rt_gt_i32(loc_5, loc_2) then
																											desired = 21
																											break
																										end
																										loc_5 = 0
																										rt_store_i32_n8(memory_at_0, loc_8, 0)
																										reg_0 = 1
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									loc_14 = reg_0
																									loc_9 = loc_8
																									desired = 16
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								loc_5 = rt_sub_i32(loc_5, loc_2)
																								reg_0 = FUNC_LIST[331](rt_add_i32(loc_5, 1))
																								loc_9 = reg_0
																								reg_0 = FUNC_LIST[332](loc_9, rt_add_i32(loc_2, loc_8), loc_5)
																								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																								FUNC_LIST[330](loc_8)
																								break
																							end
																							if desired then
																								break
																							end
																							loc_14 = 1
																							if loc_5 ~= 1 then
																								desired = 16
																								break
																							end
																							loc_5 = 1
																							if rt_load_i32_u8(memory_at_0, loc_9) ~= 63 then
																								desired = 16
																								break
																							end
																							rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_6 + 56, 0)
																							FUNC_LIST[828](rt_add_i32(loc_6, 48), 8)
																							loc_37 = rt_load_i32(memory_at_0, 1071520)
																							FUNC_LIST[480](rt_add_i32(loc_6, 76), rt_add_i32(loc_6, 104))
																							loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
																							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																							loc_11 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
																							loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
																							reg_1 = FUNC_LIST[453](loc_5)
																							loc_4 = reg_1
																							loc_15 = rt_add_i32(loc_11, loc_4)
																							if loc_15 >= 1073741808 then
																								desired = 18
																								break
																							end
																							while true do
																								if loc_15 <= 1 then
																									while true do
																										rt_store_i32(memory_at_0, loc_6 + 128, 0)
																										rt_store_i64(memory_at_0, loc_6 + 120, rt_i64_ZERO)
																										rt_store_i32_n8(memory_at_0, loc_6 + 131, loc_15)
																										loc_8 = rt_add_i32(loc_6, 120)
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
																								loc_2 = bit_or(loc_15, 3)
																								if loc_2 >= 1073741823 then
																									desired = 6
																									break
																								end
																								loc_2 = rt_add_i32(loc_2, 1)
																								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
																								loc_8 = reg_0
																								rt_store_i32(memory_at_0, loc_6 + 124, loc_15)
																								rt_store_i32(memory_at_0, loc_6 + 120, loc_8)
																								rt_store_i32(memory_at_0, loc_6 + 128, bit_or(loc_2, 2147483648))
																								break
																							end
																							if desired then
																								break
																							end
																							loc_2 = rt_shl_i32(loc_11, 2)
																							reg_0 = FUNC_LIST[345](loc_8, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_2)
																							reg_0 = rt_add_i32(reg_0, loc_2)
																							loc_2 = rt_shl_i32(loc_4, 2)
																							reg_0 = FUNC_LIST[345](reg_0, loc_5, loc_2)
																							rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																							reg_1 = FUNC_LIST[497](rt_add_i32(loc_6, 120), 302232)
																							loc_2 = reg_1
																							rt_store_i32(memory_at_0, loc_6 + 40, rt_load_i32(memory_at_0, loc_2 + 8))
																							rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, loc_2))
																							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_2 + 8, 0)
																							loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 43)
																							reg_2 = loc_2
																							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																							rt_store_i32(memory_at_0, loc_6 + 72, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 36) else reg_2))
																							rt_store_i32(memory_at_0, loc_6 + 68, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 32) else rt_add_i32(loc_6, 32)))
																							rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_6 + 68))
																							FUNC_LIST[799](loc_37, loc_6, 0, rt_add_i32(loc_6, 48))
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 43), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 32))
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 131), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 120))
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							while true do
																								if rt_load_i32_u8(memory_at_0, loc_6 + 88) == 0 then
																									break
																								end
																								loc_2 = rt_load_i32(memory_at_0, loc_6 + 76)
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
																								loc_2 = rt_load_i32(memory_at_0, loc_6 + 48)
																								loc_15 = rt_load_i32(memory_at_0, loc_6 + 52)
																								if loc_2 == loc_15 then
																									while true do
																										loc_4 = 0
																										loc_10 = 1
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
																									while true do
																										while true do
																											FUNC_LIST[480](rt_add_i32(loc_6, 76), rt_add_i32(loc_6, 104))
																											loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
																											loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
																											loc_10 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
																											loc_11 = rt_load_i32(memory_at_0, loc_6 + 76)
																											reg_1 = FUNC_LIST[453](loc_11)
																											loc_5 = reg_1
																											loc_14 = rt_add_i32(loc_10, loc_5)
																											if loc_14 >= 1073741808 then
																												desired = 17
																												break
																											end
																											while true do
																												if loc_14 <= 1 then
																													while true do
																														rt_store_i32(memory_at_0, loc_6 + 40, 0)
																														rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
																														rt_store_i32_n8(memory_at_0, loc_6 + 43, loc_14)
																														loc_8 = rt_add_i32(loc_6, 32)
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
																												loc_4 = bit_or(loc_14, 3)
																												if loc_4 >= 1073741823 then
																													desired = 6
																													break
																												end
																												loc_4 = rt_add_i32(loc_4, 1)
																												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
																												loc_8 = reg_0
																												rt_store_i32(memory_at_0, loc_6 + 36, loc_14)
																												rt_store_i32(memory_at_0, loc_6 + 32, loc_8)
																												rt_store_i32(memory_at_0, loc_6 + 40, bit_or(loc_4, 2147483648))
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																													continue
																												end
																												break
																											end
																											loc_4 = rt_shl_i32(loc_10, 2)
																											reg_0 = FUNC_LIST[345](loc_8, (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_4)
																											reg_0 = rt_add_i32(reg_0, loc_4)
																											loc_4 = rt_shl_i32(loc_5, 2)
																											reg_0 = FUNC_LIST[345](reg_0, loc_11, loc_4)
																											rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
																											reg_0 = FUNC_LIST[1478](loc_0, rt_add_i32(loc_6, 32), loc_2, loc_3, loc_17)
																											loc_10 = reg_0
																											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 43), 0) then
																												while true do
																													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 32))
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																														continue
																													end
																													break
																												end
																											end
																											while true do
																												if rt_load_i32_u8(memory_at_0, loc_6 + 88) == 0 then
																													break
																												end
																												loc_4 = rt_load_i32(memory_at_0, loc_6 + 76)
																												if loc_4 == 0 then
																													break
																												end
																												FUNC_LIST[330](loc_4)
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																													continue
																												end
																												break
																											end
																											if loc_10 == 0 then
																												desired = 22
																												break
																											end
																											loc_2 = rt_add_i32(loc_2, 40)
																											if loc_2 ~= loc_15 then
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
																										reg_0 = 0
																										desired = 21
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = 1
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								loc_4 = reg_0
																								loc_2 = rt_load_i32(memory_at_0, loc_6 + 48)
																								break
																							end
																							if desired then
																								break
																							end
																							if loc_2 ~= 0 then
																								while true do
																									loc_8 = rt_load_i32(memory_at_0, loc_6 + 52)
																									loc_5 = loc_2
																									if loc_8 ~= loc_5 then
																										while true do
																											while true do
																												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 17)), 0) then
																													while true do
																														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 28)))
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
																												loc_5 = rt_sub_i32(loc_8, 40)
																												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 29)), 0) then
																													while true do
																														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
																												loc_8 = loc_5
																												if loc_8 ~= loc_2 then
																													continue
																												end
																												break
																											end
																											if desired then
																												break
																											end
																											loc_5 = rt_load_i32(memory_at_0, loc_6 + 48)
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_6 + 52, loc_2)
																									FUNC_LIST[330](loc_5)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							loc_14 = 1
																							if loc_10 ~= 0 then
																								desired = 15
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
																					end
																					desired = 1
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				FUNC_LIST[359]()
																				error("out of code bounds")
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[359]()
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[480](rt_add_i32(loc_6, 76), rt_add_i32(loc_6, 104))
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
																		loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																		loc_10 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
																		loc_11 = rt_load_i32(memory_at_0, loc_6 + 76)
																		reg_1 = FUNC_LIST[453](loc_11)
																		loc_4 = reg_1
																		loc_15 = rt_add_i32(loc_10, loc_4)
																		if loc_15 >= 1073741808 then
																			desired = 13
																			break
																		end
																		while true do
																			if loc_15 <= 1 then
																				while true do
																					rt_store_i32(memory_at_0, loc_6 + 128, 0)
																					rt_store_i64(memory_at_0, loc_6 + 120, rt_i64_ZERO)
																					rt_store_i32_n8(memory_at_0, loc_6 + 131, loc_15)
																					loc_8 = rt_add_i32(loc_6, 120)
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
																			loc_2 = bit_or(loc_15, 3)
																			if loc_2 >= 1073741823 then
																				desired = 6
																				break
																			end
																			loc_2 = rt_add_i32(loc_2, 1)
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
																			loc_8 = reg_0
																			rt_store_i32(memory_at_0, loc_6 + 124, loc_15)
																			rt_store_i32(memory_at_0, loc_6 + 120, loc_8)
																			rt_store_i32(memory_at_0, loc_6 + 128, bit_or(loc_2, 2147483648))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = rt_shl_i32(loc_10, 2)
																		reg_0 = FUNC_LIST[345](loc_8, (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_2)
																		reg_0 = rt_add_i32(reg_0, loc_2)
																		loc_2 = rt_shl_i32(loc_4, 2)
																		reg_0 = FUNC_LIST[345](reg_0, loc_11, loc_2)
																		rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																		reg_0 = FUNC_LIST[331](8)
																		loc_12 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_12 + 6, 0)
																		rt_store_i32_n16(memory_at_0, loc_12 + 4, rt_load_i32_u16(memory_at_0, 24662))
																		rt_store_i32(memory_at_0, loc_12, rt_load_i32(memory_at_0, 24658))
																		loc_4 = 1
																		loc_10 = rt_add_i32(loc_5, 1)
																		rt_store_i32(memory_at_0, loc_6 + 40, loc_10)
																		reg_1 = FUNC_LIST[331](loc_10)
																		loc_2 = reg_1
																		rt_store_i32(memory_at_0, loc_6 + 32, loc_2)
																		reg_0 = FUNC_LIST[332](loc_2, loc_9, loc_10)
																		loc_2 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_6 + 44, 1)
																		while true do
																			loc_11 = rt_add_i32(loc_5, 7)
																			if loc_11 <= loc_10 then
																				while true do
																					loc_4 = loc_2
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
																				loc_8 = loc_4
																				loc_4 = rt_shl_i32(loc_8, 1)
																				if rt_lt_i32(loc_8, loc_11) then
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
																			if loc_8 <= loc_10 then
																				while true do
																					loc_4 = loc_2
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
																			reg_0 = FUNC_LIST[331](loc_8)
																			loc_4 = reg_0
																			if loc_5 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_4, loc_2, loc_5)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
																			FUNC_LIST[330](loc_2)
																			rt_store_i32_n8(memory_at_0, loc_6 + 44, 1)
																			rt_store_i32(memory_at_0, loc_6 + 40, loc_8)
																			rt_store_i32(memory_at_0, loc_6 + 32, loc_4)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = rt_add_i32(loc_4, loc_5)
																		rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_12))
																		rt_store_i32_n16(memory_at_0, loc_2 + 4, rt_load_i32_u16(memory_at_0, loc_12 + 4))
																		loc_2 = rt_add_i32(loc_5, 6)
																		rt_store_i32(memory_at_0, loc_6 + 36, loc_2)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
																		FUNC_LIST[480](rt_add_i32(loc_6, 48), rt_add_i32(loc_6, 32))
																		loc_4 = rt_load_i32(memory_at_0, loc_6 + 48)
																		reg_0 = FUNC_LIST[453](loc_4)
																		loc_5 = reg_0
																		if loc_5 >= 1073741808 then
																			desired = 12
																			break
																		end
																		while true do
																			if loc_5 <= 1 then
																				while true do
																					rt_store_i32_n8(memory_at_0, loc_6 + 103, loc_5)
																					loc_8 = rt_add_i32(loc_6, 92)
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
																			loc_2 = bit_or(loc_5, 3)
																			if loc_2 >= 1073741823 then
																				desired = 6
																				break
																			end
																			loc_2 = rt_add_i32(loc_2, 1)
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
																			loc_8 = reg_0
																			rt_store_i32(memory_at_0, loc_6 + 100, bit_or(loc_2, 2147483648))
																			rt_store_i32(memory_at_0, loc_6 + 92, loc_8)
																			rt_store_i32(memory_at_0, loc_6 + 96, loc_5)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = rt_shl_i32(loc_5, 2)
																		reg_0 = FUNC_LIST[345](loc_8, loc_4, loc_2)
																		rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																		reg_0 = FUNC_LIST[1478](loc_0, rt_add_i32(loc_6, 120), rt_add_i32(loc_6, 92), loc_3, loc_17)
																		loc_38 = reg_0
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 103), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 92))
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
																			if rt_load_i32_u8(memory_at_0, loc_6 + 60) == 0 then
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, loc_6 + 48)
																			if loc_2 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_2)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_6 + 44) == 0 then
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, loc_6 + 32)
																			if loc_2 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_2)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[330](loc_12)
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 131), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 120))
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
																			if rt_load_i32_u8(memory_at_0, loc_6 + 88) == 0 then
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, loc_6 + 76)
																			if loc_2 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_2)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_4 = 1
																		if loc_38 == 0 then
																			desired = 14
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
																	FUNC_LIST[2266](loc_25, rt_add_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3)), 3), 1), loc_24, loc_19)
																	loc_4 = 0
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_6 + 116) == 0 then
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, loc_6 + 104)
																	if loc_2 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_2)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if loc_14 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_9)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																if loc_4 == 0 then
																	desired = 10
																	break
																end
																loc_11 = 0
																loc_4 = rt_load_i32(memory_at_0, loc_6 + 136)
																desired = 8
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[359]()
															error("out of code bounds")
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
													loc_11 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 136), loc_11)
													loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
													if loc_4 < loc_2 then
														while true do
															rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_11))
															rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, 8))
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
													loc_12 = rt_load_i32(memory_at_0, loc_3)
													loc_9 = rt_shr_i32(rt_sub_i32(loc_4, loc_12), 3)
													loc_8 = rt_add_i32(loc_9, 1)
													if loc_8 >= 536870912 then
														desired = 5
														break
													end
													loc_5 = rt_sub_i32(loc_2, loc_12)
													loc_2 = rt_shr_i32(loc_5, 2)
													loc_10 = (if loc_5 >= 2147483640 then 536870911 else (if loc_2 > loc_8 then loc_2 else loc_8))
													if loc_10 ~= 0 then
														while true do
															if loc_10 >= 536870912 then
																desired = 6
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 3))
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
													loc_5 = reg_0
													loc_8 = rt_add_i32(loc_5, rt_shl_i32(loc_9, 3))
													rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_11))
													loc_2 = rt_add_i32(loc_8, 8)
													if loc_4 ~= loc_12 then
														while true do
															while true do
																loc_8 = rt_sub_i32(loc_8, 8)
																loc_4 = rt_sub_i32(loc_4, 8)
																rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_4))
																if loc_4 ~= loc_12 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_4 = rt_load_i32(memory_at_0, loc_3)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_5, rt_shl_i32(loc_10, 3)))
													rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
													rt_store_i32(memory_at_0, loc_3, loc_8)
													if loc_4 == 0 then
														break
													end
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
												loc_11 = 1
												loc_19 = rt_add_i32(loc_19, 1)
												loc_4 = rt_load_i32(memory_at_0, loc_6 + 136)
												if loc_19 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 140), loc_4), 3) then
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
										if loc_4 == 0 then
											break
										end
										rt_store_i32(memory_at_0, loc_6 + 140, loc_4)
										FUNC_LIST[330](loc_4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 187), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 176))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_6, 192)
									reg_0 = loc_11
									desired = 0
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
						FUNC_LIST[336]()
						error("out of code bounds")
					end
					if desired then
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
		FUNC_LIST[545](14906)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1479] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1479](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1479](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1480] = function(loc_0, loc_1, loc_2)
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
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					if loc_3 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[1480](loc_3, loc_1, loc_2)
							loc_5 = reg_0
							if loc_5 ~= 0 then
								desired = 3
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
					loc_5 = 0
					if rt_load_i32_u8(memory_at_0, loc_0 + 24) ~= 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_7 = rt_load_i32(memory_at_0, loc_1)
					if rt_lt_i32(loc_6, loc_7) then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
					if rt_lt_i32(loc_3, loc_4) then
						break
					end
					if loc_6 ~= loc_7 then
						desired = 2
						break
					end
					if loc_3 ~= loc_4 then
						desired = 2
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 24, 1)
					loc_5 = loc_0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_5
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
			while true do
				if rt_gt_i32(rt_sub_i32(loc_6, loc_7), rt_sub_i32(loc_3, loc_4)) then
					while true do
						loc_4 = rt_add_i32(loc_2, loc_7)
						loc_6 = rt_sub_i32(loc_6, loc_4)
						loc_9 = loc_3
						loc_10 = loc_5
						reg_0 = rt_add_i32(loc_4, loc_8)
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
				reg_0 = loc_3
				loc_3 = rt_add_i32(loc_2, loc_4)
				loc_9 = rt_sub_i32(reg_0, loc_3)
				loc_10 = rt_add_i32(loc_3, loc_5)
				loc_7 = loc_6
				loc_3 = loc_4
				reg_0 = loc_8
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			loc_11 = reg_0
			reg_0 = FUNC_LIST[331](28)
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4 + 24, 0)
			rt_store_i32(memory_at_0, loc_4 + 8, loc_8)
			rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
			rt_store_i32(memory_at_0, loc_4 + 16, loc_7)
			rt_store_i32(memory_at_0, loc_4 + 12, loc_5)
			rt_store_i32(memory_at_0, loc_0, loc_4)
			reg_0 = FUNC_LIST[331](28)
			loc_3 = reg_0
			rt_store_i32_n8(memory_at_0, loc_3 + 24, 0)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_11)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 20, loc_9)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_6)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_10)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			loc_0 = loc_4
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
FUNC_LIST[1481] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_sub_i32(loc_2, loc_1)
		loc_8 = rt_shr_i32(loc_6, 4)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		if loc_8 <= rt_shr_i32(rt_sub_i32(loc_3, loc_4), 4) then
			while true do
				loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4)
				loc_6 = rt_add_i32(loc_1, loc_3)
				loc_10 = rt_shr_i32(loc_3, 4)
				loc_11 = (if loc_8 > loc_10 then loc_6 else loc_2)
				if loc_1 ~= loc_11 then
					while true do
						while true do
							loc_3 = 1
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_9 = (if loc_5 >= 268435455 then 268435455 else loc_5)
								if loc_7 > loc_9 then
									break
								end
								while true do
									loc_5 = loc_3
									loc_3 = rt_shl_i32(loc_5, 1)
									if rt_le_i32(loc_5, loc_9) then
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
								if loc_5 <= loc_7 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_5)
								loc_3 = reg_0
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
								if loc_7 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4), loc_7)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_7), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
										break
									end
									loc_7 = rt_load_i32(memory_at_0, loc_4)
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
								rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
								rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
								rt_store_i32(memory_at_0, loc_4, loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_1), loc_9)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_9)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), loc_9), 0)
							loc_4 = rt_add_i32(loc_4, 16)
							loc_1 = rt_add_i32(loc_1, 16)
							if loc_1 ~= loc_11 then
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_8 > loc_10 then
					while true do
						if loc_2 ~= loc_6 then
							while true do
								while true do
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 5, rt_i64_ZERO)
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
									rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
									loc_1 = rt_add_i32(loc_1, 1)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
									reg_1 = FUNC_LIST[331](loc_1)
									loc_4 = reg_1
									rt_store_i32(memory_at_0, loc_3, loc_4)
									reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_6), loc_1)
									rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
									loc_3 = rt_add_i32(loc_3, 16)
									loc_6 = rt_add_i32(loc_6, 16)
									if loc_6 ~= loc_2 then
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
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				if loc_3 ~= loc_4 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
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
							if desired then
								if desired == 3 then
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
						if desired then
							break
						end
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
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
		if loc_4 ~= 0 then
			while true do
				loc_5 = loc_4
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_4 ~= loc_3 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
								if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								if loc_5 == 0 then
									break
								end
								FUNC_LIST[330](loc_5)
								break
							end
							if desired then
								if desired == 3 then
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
						if desired then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				FUNC_LIST[330](loc_5)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				loc_3 = 0
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
			if rt_lt_i32(loc_6, 0) then
				break
			end
			loc_4 = rt_shr_i32(loc_3, 3)
			loc_3 = (if loc_3 >= 2147483632 then 268435455 else (if loc_4 > loc_8 then loc_4 else loc_8))
			if loc_3 >= 268435456 then
				break
			end
			loc_4 = rt_shl_i32(loc_3, 4)
			reg_1 = FUNC_LIST[331](loc_4)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, loc_4))
			if loc_1 ~= loc_2 then
				while true do
					while true do
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_3 + 5, rt_i64_ZERO)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
						rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
						loc_4 = rt_add_i32(loc_4, 1)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
						reg_1 = FUNC_LIST[331](loc_4)
						loc_5 = reg_1
						rt_store_i32(memory_at_0, loc_3, loc_5)
						reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_1), loc_4)
						rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
						loc_3 = rt_add_i32(loc_3, 16)
						loc_1 = rt_add_i32(loc_1, 16)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
FUNC_LIST[1482] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		FUNC_LIST[888](rt_add_i32(loc_0, 52), rt_load_i32(memory_at_0, loc_0 + 56))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_2 ~= 0 then
			while true do
				loc_1 = loc_2
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
				if loc_2 ~= loc_3 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
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
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_2 ~= 0 then
			while true do
				loc_1 = loc_2
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
				if loc_2 ~= loc_3 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
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
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 32, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				loc_1 = loc_2
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_2 ~= loc_3 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
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
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0)
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
FUNC_LIST[1483] = function(loc_0)
	while true do
		if rt_load_i32(memory_at_0, loc_0) ~= 0 then
			while true do
				FUNC_LIST[126](1, loc_0)
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1484] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 52) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 76, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_add_i32(loc_0, 4)
				if loc_2 ~= loc_4 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3, loc_1)
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_2 ~= loc_4 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 76, 0)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 68)
					if loc_3 == loc_6 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 8) == loc_4 then
						break
					end
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_2 == loc_4 then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_3)
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_5 == rt_load_i32(memory_at_0, loc_2 + 8) then
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_5)
										rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
										FUNC_LIST[330](loc_2)
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
								loc_2 = loc_1
								if loc_2 ~= loc_4 then
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
						loc_3 = rt_add_i32(loc_3, 4)
						if loc_3 ~= loc_6 then
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[1485] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
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
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 336)
			if rt_gt_i32(loc_2, loc_4) then
				break
			end
			if rt_le_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_2), loc_4) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 340)
			if rt_gt_i32(loc_2, loc_1) then
				break
			end
			loc_3 = (if rt_gt_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2), loc_1) then 1 else 0)
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1486] = function()
	local loc_0 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, 483740)
		if loc_0 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](392)
				reg_1 = FUNC_LIST[531](reg_1)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 483740, loc_0)
				break
			end
		end
		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0 + 356) ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1487] = function(loc_0)
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
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_5), 12)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 < 357913942 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_5), 12)
							loc_7 = rt_shl_i32(loc_4, 1)
							loc_4 = (if loc_4 >= 178956970 then 357913941 else (if loc_2 < loc_7 then loc_7 else loc_2))
							if loc_4 ~= 0 then
								while true do
									if loc_4 >= 357913942 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_4, 12))
									loc_3 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_add_i32(rt_mul_i32(loc_6, 12), loc_3)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2 + 8, 0)
							loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_4, 12))
							loc_4 = rt_add_i32(loc_2, 12)
							if loc_1 == loc_5 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 12)
								loc_1 = rt_sub_i32(loc_1, 12)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								if loc_1 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_1 == loc_3 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_3, 12)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
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
								if loc_3 ~= loc_1 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1488] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, 482200)
		if loc_2 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_2)
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_2 + 60) ~= loc_3 then
			while true do
				reg_1 = FUNC_LIST[683](loc_2, rt_load_i32(memory_at_0, loc_0))
				rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
				loc_2 = rt_load_i32(memory_at_0, 482200)
				if loc_2 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](88)
						reg_1 = FUNC_LIST[414](reg_1)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, 482200, loc_2)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 40, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1489] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, 482200)
		if loc_1 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_1)
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_1 + 60) ~= loc_2 then
			while true do
				reg_1 = FUNC_LIST[683](loc_1, rt_load_i32(memory_at_0, loc_0))
				rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
				loc_1 = rt_load_i32(memory_at_0, 482200)
				if loc_1 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](88)
						reg_1 = FUNC_LIST[414](reg_1)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, 482200, loc_1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 60))
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[818](loc_0)
				if reg_0 ~= 0 then
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0)
						while true do
							loc_0 = rt_add_i32(loc_1, 36)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							if loc_2 == 0 then
								break
							end
							loc_3 = loc_0
							while true do
								loc_5 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_4) then 1 else 0)
								loc_3 = (if loc_5 ~= 0 then loc_3 else loc_2)
								loc_2 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
							if loc_0 == loc_3 then
								break
							end
							if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_4) then
								break
							end
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
								if loc_2 == 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 28)
								reg_0 = loc_1
								if loc_0 ~= 0 then
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
								else
									while true do
										FUNC_LIST[869](rt_load_i32(memory_at_0, loc_1))
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
										reg_1 = rt_load_i32(memory_at_0, loc_1 + 28)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0 + 28, rt_add_i32(reg_1, 1))
								FUNC_LIST[2298](loc_2, rt_add_i32(loc_3, 20))
								loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 28), 1)
								rt_store_i32(memory_at_0, loc_1 + 28, loc_0)
								if loc_0 ~= 0 then
									break
								end
								FUNC_LIST[868](rt_load_i32(memory_at_0, loc_1))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_0 == 0 then
									while true do
										loc_0 = loc_3
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
											loc_6 = (if rt_load_i32(memory_at_0, loc_2) ~= loc_0 then 1 else 0)
											loc_0 = loc_2
											if loc_6 ~= 0 then
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
								while true do
									loc_2 = loc_0
									loc_0 = rt_load_i32(memory_at_0, loc_2)
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
							if loc_3 == rt_load_i32(memory_at_0, loc_1 + 32) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
									break
								end
								if desired then
									if desired == 3 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 40, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 40), 1))
							FUNC_LIST[496](rt_load_i32(memory_at_0, loc_1 + 36), loc_3)
							FUNC_LIST[330](loc_3)
							rt_store_i32(memory_at_0, loc_1 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 60), 1))
							break
						end
						break
					end
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[1490] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, 482200)
		if loc_1 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_1 + 60) ~= loc_2 then
			while true do
				reg_1 = FUNC_LIST[683](loc_1, rt_load_i32(memory_at_0, loc_0))
				rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
				loc_1 = rt_load_i32(memory_at_0, 482200)
				if loc_1 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](88)
						reg_1 = FUNC_LIST[414](reg_1)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, 482200, loc_1)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 60))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_0 == 0 then
			while true do
				reg_0 = 0e0
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
		reg_0 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 12)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 24)))
		break
	end
	return reg_0
end
FUNC_LIST[1491] = function(loc_0, loc_1)
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
	local loc_37 = 0.0
	local loc_38 = 0.0
	local loc_39 = 0.0
	local loc_40 = 0.0
	local loc_41 = 0.0
	local loc_42 = 0.0
	local loc_43 = 0.0
	local loc_44 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_23 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_23
		loc_37 = (rt_load_f32(memory_at_0, loc_1 + 16) * rt_load_f32(memory_at_0, loc_0 + 4))
		rt_store_f32(memory_at_0, loc_0 + 8, loc_37)
		loc_19 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_19 ~= loc_12 then
			while true do
				rt_store_i64(memory_at_0, loc_23 + 16, rt_load_i64(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_23 + 8, rt_load_i64(memory_at_0, loc_1))
				rt_store_f32(memory_at_0, loc_23 + 24, loc_37)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_19)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_add_i32(loc_23, 8))
					loc_19 = rt_add_i32(loc_19, 4)
					if loc_19 ~= loc_12 then
						continue
					end
					break
				end
				break
			end
		end
		loc_19 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_28 = rt_add_i32(loc_0, 16)
		if loc_19 ~= loc_28 then
			while true do
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_19 + 20)
					loc_20 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_24 = rt_load_i32(memory_at_0, loc_1 + 12)
					loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_18
					while true do
						if rt_load_i32_u8(memory_at_0, loc_16 + 41) ~= 0 then
							break
						end
						loc_12 = rt_load_i32(memory_at_0, loc_24)
						loc_37 = rt_load_f32(memory_at_0, loc_16 + 32)
						loc_22 = rt_load_i32(memory_at_0, loc_16 + 4)
						loc_2 = rt_load_i32(memory_at_0, loc_22 + 24)
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_18 + 8, loc_3)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						rt_store_i32(memory_at_0, loc_18 + 12, loc_5)
						while true do
							loc_37 = ((loc_37 * rt_convert_f64_i32(loc_2)) / rt_convert_f64_i32(loc_12))
							loc_37 = (if loc_37 < 1e-1 then 1e-1 else (if loc_37 > 1e1 then 1e1 else loc_37))
							loc_38 = math_floor(((loc_37 * 6.5536e4) + 5e-1))
							if math_abs(loc_38) < 2.1474836e9 then
								while true do
									reg_0 = rt_truncate_i32_f32(loc_38)
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
						loc_13 = reg_0
						while true do
							loc_12 = rt_load_i32(memory_at_0, loc_16 + 12)
							if rt_lt_i32(loc_12, 0) then
								while true do
									while true do
										loc_38 = (loc_37 * no_op(loc_20))
										if math_abs(loc_38) < 2.1474836e9 then
											while true do
												reg_0 = rt_truncate_i32_f32(loc_38)
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
										reg_0 = 2147483648
										break
									end
									if desired then
										break
									end
									loc_2 = rt_add_i32(reg_0, loc_12)
									if rt_le_i32(loc_2, 0) then
										desired = 4
										break
									end
									reg_0 = loc_18
									reg_1 = loc_5
									while true do
										loc_37 = (rt_convert_f64_i32(rt_sub_i32(0, loc_12)) / loc_37)
										if math_abs(loc_37) < 2.1474836e9 then
											while true do
												reg_2 = rt_truncate_i32_f32(loc_37)
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
										reg_2 = 2147483648
										break
									end
									if desired then
										break
									end
									loc_12 = reg_2
									loc_2 = rt_shl_i32(loc_12, 2)
									rt_store_i32(memory_at_0, reg_0 + 12, rt_add_i32(reg_1, loc_2))
									rt_store_i32(memory_at_0, loc_18 + 8, rt_add_i32(loc_2, loc_3))
									rt_store_i32(memory_at_0, loc_16 + 12, 0)
									loc_20 = rt_sub_i32(loc_20, loc_12)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_22 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_22 + 36), 1))
							loc_12 = 0
							loc_21 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_21
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_16 + 12)
								loc_25 = rt_load_i32(memory_at_0, loc_16 + 4)
								reg_0 = 0
								if rt_gt_i32(loc_2, rt_load_i32(memory_at_0, loc_25 + 16)) then
									break
								end
								while true do
									while true do
										if loc_20 ~= 0 then
											while true do
												loc_40 = (rt_load_f32(memory_at_0, loc_0 + 8) * 6.5536e4)
												loc_27 = rt_load_i32(memory_at_0, loc_25 + 20)
												while true do
													while true do
														reg_0 = FUNC_LIST[2301](loc_25, rt_add_i32(loc_21, 8), loc_2)
														loc_2 = reg_0
														if rt_gt_i32(loc_2, 0) then
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, loc_16 + 43) == 0 then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_25 + 29) ~= 0 then
																break
															end
															reg_0 = 1
															desired = 5
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_16 + 40) == 0 then
															desired = 6
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_16 + 20)
														rt_store_i32(memory_at_0, loc_16 + 12, loc_2)
														reg_0 = FUNC_LIST[2301](loc_25, rt_add_i32(loc_21, 8), loc_2)
														loc_2 = reg_0
														if rt_gt_i32(loc_2, 0) then
															break
														end
														reg_0 = (if rt_load_i32_u8(memory_at_0, loc_16 + 43) ~= 0 then 1 else 0)
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
													loc_3 = rt_load_i32(memory_at_0, loc_16 + 16)
													loc_29 = (if rt_gt_i32(loc_3, 0) then (if loc_2 > loc_3 then loc_3 else loc_2) else loc_2)
													loc_2 = rt_add_i32(rt_div_i32(rt_sub_i32(rt_add_i32(loc_12, rt_shl_i32(loc_29, 16)), 1), loc_13), 1)
													loc_7 = (if rt_gt_i32(loc_2, loc_20) then loc_20 else loc_2)
													loc_42 = rt_load_f32(memory_at_0, loc_16 + 24)
													loc_37 = (loc_40 * loc_42)
													loc_41 = rt_load_f32(memory_at_0, loc_16 + 28)
													loc_38 = ((loc_40 * loc_41) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_24)))
													loc_3 = rt_load_i32_u8(memory_at_0, loc_24 + 6)
													while true do
														while true do
															while true do
																while true do
																	loc_39 = rt_load_f32(memory_at_0, loc_16 + 36)
																	loc_5 = (if loc_39 == 0e0 then 1 else 0)
																	if loc_5 ~= 0 then
																		break
																	end
																	if loc_3 ~= 2 then
																		break
																	end
																	while true do
																		loc_43 = (loc_39 + 1e0)
																		loc_44 = math_floor(((loc_38 * loc_43) + 5e-1))
																		if math_abs(loc_44) < 2.1474836e9 then
																			while true do
																				reg_0 = rt_truncate_i32_f32(loc_44)
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
																	loc_10 = reg_0
																	while true do
																		reg_0 = loc_38
																		loc_38 = (1e0 - loc_39)
																		loc_39 = math_floor(((reg_0 * loc_38) + 5e-1))
																		if math_abs(loc_39) < 2.1474836e9 then
																			while true do
																				reg_0 = rt_truncate_i32_f32(loc_39)
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
																	loc_2 = reg_0
																	while true do
																		loc_39 = math_floor(((loc_37 * loc_43) + 5e-1))
																		if math_abs(loc_39) < 2.1474836e9 then
																			while true do
																				reg_0 = rt_truncate_i32_f32(loc_39)
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
																	loc_37 = math_floor(((loc_37 * loc_38) + 5e-1))
																	if (if math_abs(loc_37) < 2.1474836e9 then 1 else 0) == 0 then
																		desired = 12
																		break
																	end
																	loc_4 = rt_truncate_i32_f32(loc_37)
																	desired = 11
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																while true do
																	loc_38 = math_floor((loc_38 + 5e-1))
																	if math_abs(loc_38) < 2.1474836e9 then
																		while true do
																			reg_0 = rt_truncate_i32_f32(loc_38)
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
																	reg_0 = 2147483648
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_2 = reg_0
																loc_30 = (if loc_3 ~= 1 then 1 else 0)
																while true do
																	loc_37 = math_floor((loc_37 + 5e-1))
																	if math_abs(loc_37) < 2.1474836e9 then
																		while true do
																			reg_0 = rt_truncate_i32_f32(loc_37)
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
																	reg_0 = 2147483648
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_4 = reg_0
																if loc_30 ~= 0 then
																	while true do
																		loc_10 = loc_2
																		loc_6 = loc_4
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
																loc_15 = rt_load_i32(memory_at_0, loc_18 + 8)
																loc_5 = rt_load_i32(memory_at_0, loc_21 + 8)
																if loc_27 == 1 then
																	while true do
																		if loc_2 == 0 then
																			while true do
																				if rt_le_i32(loc_7, 0) then
																					desired = 10
																					break
																				end
																				loc_2 = rt_shr_i32(loc_4, 8)
																				loc_4 = 0
																				loc_6 = loc_12
																				if loc_7 ~= 1 then
																					while true do
																						loc_3 = bit_and(loc_7, 4294967294)
																						loc_10 = 0
																						while true do
																							loc_9 = rt_shl_i32(loc_4, 2)
																							loc_8 = rt_add_i32(loc_15, loc_9)
																							rt_store_i32(memory_at_0, loc_8, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_shr_i32(loc_6, 16), 1))))))
																							loc_9 = rt_add_i32(loc_15, bit_or(loc_9, 4))
																							loc_6 = rt_add_i32(loc_6, loc_13)
																							rt_store_i32(memory_at_0, loc_9, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_shr_i32(loc_6, 16), 1))))))
																							loc_4 = rt_add_i32(loc_4, 2)
																							loc_6 = rt_add_i32(loc_6, loc_13)
																							loc_10 = rt_add_i32(loc_10, 2)
																							if loc_10 ~= loc_3 then
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
																				if bit_and(loc_7, 1) == 0 then
																					desired = 10
																					break
																				end
																				loc_3 = rt_add_i32(loc_15, rt_shl_i32(loc_4, 2))
																				rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_shr_i32(loc_6, 16), 1))))))
																				desired = 10
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		while true do
																			loc_3 = rt_add_i32(rt_mul_i32(loc_2, loc_7), loc_4)
																			if rt_lt_i32(loc_3, 0) then
																				while true do
																					reg_0 = rt_sub_i32(0, rt_div_i32(loc_4, loc_2))
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
																			reg_0 = loc_7
																			if loc_3 < 65537 then
																				break
																			end
																			reg_0 = rt_div_i32(rt_sub_i32(65536, loc_4), loc_2)
																			break
																		end
																		if desired then
																			break
																		end
																		loc_3 = reg_0
																		if rt_le_i32(loc_3, 0) then
																			desired = 10
																			break
																		end
																		loc_31 = bit_and(loc_3, 1)
																		loc_6 = 0
																		while true do
																			if loc_3 == 1 then
																				while true do
																					loc_10 = loc_12
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
																			loc_8 = bit_and(loc_3, 4294967294)
																			loc_10 = loc_12
																			loc_3 = 0
																			while true do
																				loc_11 = rt_shl_i32(loc_6, 2)
																				loc_14 = rt_add_i32(loc_15, loc_11)
																				rt_store_i32(memory_at_0, loc_14, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_shr_i32(loc_10, 16), 1)))), 8)))
																				loc_11 = rt_add_i32(loc_15, bit_or(loc_11, 4))
																				loc_4 = rt_add_i32(loc_2, loc_4)
																				loc_10 = rt_add_i32(loc_10, loc_13)
																				rt_store_i32(memory_at_0, loc_11, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_shr_i32(loc_10, 16), 1)))), 8)))
																				loc_6 = rt_add_i32(loc_6, 2)
																				loc_4 = rt_add_i32(loc_2, loc_4)
																				loc_10 = rt_add_i32(loc_10, loc_13)
																				loc_3 = rt_add_i32(loc_3, 2)
																				if loc_3 ~= loc_8 then
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
																			break
																		end
																		if loc_31 == 0 then
																			desired = 10
																			break
																		end
																		loc_2 = rt_add_i32(loc_15, rt_shl_i32(loc_6, 2))
																		rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_shr_i32(loc_10, 16), 1)))), 8)))
																		desired = 10
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_4 = rt_div_i32(loc_4, 2)
																loc_10 = rt_load_i32(memory_at_0, loc_21 + 12)
																if rt_add_i32(loc_2, 1) <= 2 then
																	while true do
																		if rt_le_i32(loc_7, 0) then
																			desired = 10
																			break
																		end
																		loc_2 = rt_shr_i32(loc_4, 8)
																		loc_4 = 0
																		loc_6 = loc_12
																		if loc_7 ~= 1 then
																			while true do
																				loc_9 = bit_and(loc_7, 4294967294)
																				loc_3 = 0
																				while true do
																					loc_8 = rt_shl_i32(loc_4, 2)
																					loc_11 = rt_add_i32(loc_15, loc_8)
																					reg_0 = loc_11
																					reg_1 = rt_load_i32(memory_at_0, loc_11)
																					loc_11 = rt_shl_i32(rt_shr_i32(loc_6, 16), 1)
																					rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_10, loc_11)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, loc_11))), loc_2)))
																					loc_8 = rt_add_i32(loc_15, bit_or(loc_8, 4))
																					loc_6 = rt_add_i32(loc_6, loc_13)
																					reg_0 = loc_8
																					reg_1 = rt_load_i32(memory_at_0, loc_8)
																					loc_8 = rt_shl_i32(rt_shr_i32(loc_6, 16), 1)
																					rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_10, loc_8)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, loc_8))), loc_2)))
																					loc_4 = rt_add_i32(loc_4, 2)
																					loc_6 = rt_add_i32(loc_6, loc_13)
																					loc_3 = rt_add_i32(loc_3, 2)
																					if loc_3 ~= loc_9 then
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
																		if bit_and(loc_7, 1) == 0 then
																			desired = 10
																			break
																		end
																		loc_3 = rt_add_i32(loc_15, rt_shl_i32(loc_4, 2))
																		reg_2 = loc_2
																		loc_2 = rt_shl_i32(rt_shr_i32(loc_6, 16), 1)
																		rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(reg_2, rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_10, loc_2)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, loc_5))))))
																		desired = 10
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
																	loc_3 = rt_div_i32(loc_2, 2)
																	loc_2 = rt_add_i32(rt_mul_i32(loc_3, loc_7), loc_4)
																	if rt_lt_i32(loc_2, 0) then
																		while true do
																			reg_0 = rt_sub_i32(0, rt_div_i32(loc_4, loc_3))
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
																	reg_0 = loc_7
																	if loc_2 < 65537 then
																		break
																	end
																	reg_0 = rt_div_i32(rt_sub_i32(65536, loc_4), loc_3)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_9 = reg_0
																loc_6 = 0
																loc_2 = loc_12
																if rt_le_i32(loc_9, 0) then
																	desired = 10
																	break
																end
																while true do
																	loc_8 = rt_add_i32(loc_15, rt_shl_i32(loc_6, 2))
																	reg_0 = loc_8
																	reg_1 = rt_load_i32(memory_at_0, loc_8)
																	loc_8 = rt_shl_i32(rt_shr_i32(loc_2, 16), 1)
																	rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_shr_i32(rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_10, loc_8)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_5, loc_8))), loc_4), 8)))
																	loc_4 = rt_add_i32(loc_3, loc_4)
																	loc_2 = rt_add_i32(loc_2, loc_13)
																	loc_6 = rt_add_i32(loc_6, 1)
																	if loc_6 ~= loc_9 then
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
																desired = 10
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_4 = 2147483648
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_15 = rt_load_i32(memory_at_0, loc_18 + 8)
														loc_9 = rt_load_i32(memory_at_0, loc_21 + 8)
														if loc_27 == 1 then
															while true do
																while true do
																	if loc_2 == 0 then
																		while true do
																			if rt_le_i32(loc_7, 0) then
																				desired = 12
																				break
																			end
																			loc_3 = rt_shr_i32(loc_4, 8)
																			loc_4 = 0
																			loc_2 = loc_12
																			if loc_7 ~= 1 then
																				while true do
																					loc_8 = bit_and(loc_7, 4294967294)
																					loc_5 = 0
																					while true do
																						loc_11 = rt_shl_i32(loc_4, 2)
																						loc_14 = rt_add_i32(loc_15, loc_11)
																						rt_store_i32(memory_at_0, loc_14, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_mul_i32(loc_3, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																						loc_11 = rt_add_i32(loc_15, bit_or(loc_11, 4))
																						loc_2 = rt_add_i32(loc_2, loc_13)
																						rt_store_i32(memory_at_0, loc_11, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_mul_i32(loc_3, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																						loc_4 = rt_add_i32(loc_4, 2)
																						loc_2 = rt_add_i32(loc_2, loc_13)
																						loc_5 = rt_add_i32(loc_5, 2)
																						if loc_5 ~= loc_8 then
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
																			if bit_and(loc_7, 1) == 0 then
																				desired = 12
																				break
																			end
																			loc_5 = rt_add_i32(loc_15, rt_shl_i32(loc_4, 2))
																			rt_store_i32(memory_at_0, loc_5, rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_mul_i32(loc_3, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
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
																		loc_3 = rt_add_i32(loc_4, rt_mul_i32(loc_2, loc_7))
																		if rt_lt_i32(loc_3, 0) then
																			while true do
																				reg_0 = rt_sub_i32(0, rt_div_i32(loc_4, loc_2))
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
																		reg_0 = loc_7
																		if loc_3 < 65537 then
																			break
																		end
																		reg_0 = rt_div_i32(rt_sub_i32(65536, loc_4), loc_2)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	loc_5 = reg_0
																	if rt_le_i32(loc_5, 0) then
																		break
																	end
																	loc_32 = bit_and(loc_5, 1)
																	loc_3 = 0
																	while true do
																		if loc_5 == 1 then
																			while true do
																				loc_5 = loc_12
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
																		loc_14 = bit_and(loc_5, 4294967294)
																		loc_5 = loc_12
																		loc_8 = 0
																		while true do
																			loc_17 = rt_shl_i32(loc_3, 2)
																			loc_26 = rt_add_i32(loc_15, loc_17)
																			rt_store_i32(memory_at_0, loc_26, rt_add_i32(rt_load_i32(memory_at_0, loc_26), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_5, 16), 1)))), 8)))
																			loc_17 = rt_add_i32(loc_15, bit_or(loc_17, 4))
																			loc_4 = rt_add_i32(loc_2, loc_4)
																			loc_5 = rt_add_i32(loc_5, loc_13)
																			rt_store_i32(memory_at_0, loc_17, rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_5, 16), 1)))), 8)))
																			loc_3 = rt_add_i32(loc_3, 2)
																			loc_4 = rt_add_i32(loc_2, loc_4)
																			loc_5 = rt_add_i32(loc_5, loc_13)
																			loc_8 = rt_add_i32(loc_8, 2)
																			if loc_8 ~= loc_14 then
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
																	if loc_32 == 0 then
																		break
																	end
																	loc_2 = rt_add_i32(loc_15, rt_shl_i32(loc_3, 2))
																	rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_5, 16), 1)))), 8)))
																	break
																end
																if desired then
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_18 + 12)
																if loc_10 == 0 then
																	while true do
																		if rt_le_i32(loc_7, 0) then
																			desired = 10
																			break
																		end
																		loc_5 = rt_shr_i32(loc_6, 8)
																		loc_6 = 0
																		loc_2 = loc_12
																		if loc_7 ~= 1 then
																			while true do
																				loc_10 = bit_and(loc_7, 4294967294)
																				loc_3 = 0
																				while true do
																					loc_8 = rt_shl_i32(loc_6, 2)
																					loc_11 = rt_add_i32(loc_4, loc_8)
																					rt_store_i32(memory_at_0, loc_11, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_mul_i32(loc_5, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																					loc_8 = rt_add_i32(loc_4, bit_or(loc_8, 4))
																					loc_2 = rt_add_i32(loc_2, loc_13)
																					rt_store_i32(memory_at_0, loc_8, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_mul_i32(loc_5, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																					loc_6 = rt_add_i32(loc_6, 2)
																					loc_2 = rt_add_i32(loc_2, loc_13)
																					loc_3 = rt_add_i32(loc_3, 2)
																					if loc_3 ~= loc_10 then
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
																		if bit_and(loc_7, 1) == 0 then
																			desired = 10
																			break
																		end
																		loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_6, 2))
																		rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(loc_5, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																end
																while true do
																	loc_2 = rt_add_i32(loc_6, rt_mul_i32(loc_7, loc_10))
																	if rt_lt_i32(loc_2, 0) then
																		while true do
																			reg_0 = rt_sub_i32(0, rt_div_i32(loc_6, loc_10))
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
																	reg_0 = loc_7
																	if loc_2 < 65537 then
																		break
																	end
																	reg_0 = rt_div_i32(rt_sub_i32(65536, loc_6), loc_10)
																	break
																end
																if desired then
																	break
																end
																loc_3 = reg_0
																if rt_le_i32(loc_3, 0) then
																	desired = 10
																	break
																end
																loc_33 = bit_and(loc_3, 1)
																loc_2 = 0
																while true do
																	if loc_3 == 1 then
																		while true do
																			loc_3 = loc_12
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
																	loc_11 = bit_and(loc_3, 4294967294)
																	loc_3 = loc_12
																	loc_5 = 0
																	while true do
																		loc_14 = rt_shl_i32(loc_2, 2)
																		loc_17 = rt_add_i32(loc_4, loc_14)
																		rt_store_i32(memory_at_0, loc_17, rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shr_i32(rt_mul_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_3, 16), 1)))), 8)))
																		loc_14 = rt_add_i32(loc_4, bit_or(loc_14, 4))
																		loc_6 = rt_add_i32(loc_6, loc_10)
																		loc_3 = rt_add_i32(loc_3, loc_13)
																		rt_store_i32(memory_at_0, loc_14, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_shr_i32(rt_mul_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_3, 16), 1)))), 8)))
																		loc_2 = rt_add_i32(loc_2, 2)
																		loc_6 = rt_add_i32(loc_6, loc_10)
																		loc_3 = rt_add_i32(loc_3, loc_13)
																		loc_5 = rt_add_i32(loc_5, 2)
																		if loc_5 ~= loc_11 then
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
																if loc_33 == 0 then
																	desired = 10
																	break
																end
																loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
																rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shr_i32(rt_mul_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_3, 16), 1)))), 8)))
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
														if loc_5 == 0 then
															while true do
																loc_8 = rt_div_i32(loc_2, 2)
																loc_3 = rt_div_i32(loc_4, 2)
																loc_4 = rt_load_i32(memory_at_0, loc_21 + 12)
																while true do
																	if rt_add_i32(loc_2, 1) <= 2 then
																		while true do
																			if rt_le_i32(loc_7, 0) then
																				desired = 12
																				break
																			end
																			loc_5 = rt_shr_i32(loc_3, 8)
																			loc_2 = 0
																			loc_3 = loc_12
																			if loc_7 ~= 1 then
																				while true do
																					loc_11 = bit_and(loc_7, 4294967294)
																					loc_8 = 0
																					while true do
																						loc_14 = rt_shl_i32(loc_2, 2)
																						loc_17 = rt_add_i32(loc_15, loc_14)
																						reg_0 = loc_17
																						reg_1 = rt_load_i32(memory_at_0, loc_17)
																						loc_17 = rt_shl_i32(rt_shr_i32(loc_3, 16), 1)
																						rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_17)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, loc_17))), loc_5)))
																						loc_14 = rt_add_i32(loc_15, bit_or(loc_14, 4))
																						loc_3 = rt_add_i32(loc_3, loc_13)
																						reg_0 = loc_14
																						reg_1 = rt_load_i32(memory_at_0, loc_14)
																						loc_14 = rt_shl_i32(rt_shr_i32(loc_3, 16), 1)
																						rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_14)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, loc_14))), loc_5)))
																						loc_2 = rt_add_i32(loc_2, 2)
																						loc_3 = rt_add_i32(loc_3, loc_13)
																						loc_8 = rt_add_i32(loc_8, 2)
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
																					break
																				end
																			end
																			if bit_and(loc_7, 1) == 0 then
																				desired = 12
																				break
																			end
																			loc_2 = rt_add_i32(loc_15, rt_shl_i32(loc_2, 2))
																			reg_0 = loc_2
																			reg_1 = rt_load_i32(memory_at_0, loc_2)
																			loc_2 = rt_shl_i32(rt_shr_i32(loc_3, 16), 1)
																			rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(loc_5, rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_2)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, loc_9))))))
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
																	loc_2 = 0
																	loc_5 = loc_12
																	while true do
																		loc_11 = rt_add_i32(loc_3, rt_mul_i32(loc_7, loc_8))
																		if rt_lt_i32(loc_11, 0) then
																			while true do
																				reg_0 = rt_sub_i32(0, rt_div_i32(loc_3, loc_8))
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
																		reg_0 = loc_7
																		if loc_11 < 65537 then
																			break
																		end
																		reg_0 = rt_div_i32(rt_sub_i32(65536, loc_3), loc_8)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	loc_11 = reg_0
																	if rt_le_i32(loc_11, 0) then
																		break
																	end
																	while true do
																		loc_14 = rt_add_i32(loc_15, rt_shl_i32(loc_2, 2))
																		reg_0 = loc_14
																		reg_1 = rt_load_i32(memory_at_0, loc_14)
																		loc_14 = rt_shl_i32(rt_shr_i32(loc_5, 16), 1)
																		rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_shr_i32(rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_14)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, loc_14))), loc_3), 8)))
																		loc_3 = rt_add_i32(loc_3, loc_8)
																		loc_5 = rt_add_i32(loc_5, loc_13)
																		loc_2 = rt_add_i32(loc_2, 1)
																		if loc_2 ~= loc_11 then
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
																loc_6 = rt_div_i32(loc_6, 2)
																loc_3 = rt_load_i32(memory_at_0, loc_18 + 12)
																if rt_add_i32(loc_10, 1) <= 2 then
																	while true do
																		if rt_le_i32(loc_7, 0) then
																			desired = 10
																			break
																		end
																		loc_10 = rt_shr_i32(loc_6, 8)
																		loc_6 = 0
																		loc_2 = loc_12
																		if loc_7 ~= 1 then
																			while true do
																				loc_8 = bit_and(loc_7, 4294967294)
																				loc_5 = 0
																				while true do
																					loc_11 = rt_shl_i32(loc_6, 2)
																					loc_14 = rt_add_i32(loc_3, loc_11)
																					reg_0 = loc_14
																					reg_1 = rt_load_i32(memory_at_0, loc_14)
																					loc_14 = rt_shl_i32(rt_shr_i32(loc_2, 16), 1)
																					rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_14)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, loc_14))), loc_10)))
																					loc_11 = rt_add_i32(loc_3, bit_or(loc_11, 4))
																					loc_2 = rt_add_i32(loc_2, loc_13)
																					reg_0 = loc_11
																					reg_1 = rt_load_i32(memory_at_0, loc_11)
																					loc_11 = rt_shl_i32(rt_shr_i32(loc_2, 16), 1)
																					rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_11)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, loc_11))), loc_10)))
																					loc_6 = rt_add_i32(loc_6, 2)
																					loc_2 = rt_add_i32(loc_2, loc_13)
																					loc_5 = rt_add_i32(loc_5, 2)
																					if loc_5 ~= loc_8 then
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
																		if bit_and(loc_7, 1) == 0 then
																			desired = 10
																			break
																		end
																		loc_3 = rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))
																		loc_2 = rt_shl_i32(rt_shr_i32(loc_2, 16), 1)
																		rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(loc_10, rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_2)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_2, loc_9))))))
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																end
																while true do
																	loc_5 = rt_div_i32(loc_10, 2)
																	loc_2 = rt_add_i32(loc_6, rt_mul_i32(loc_5, loc_7))
																	if rt_lt_i32(loc_2, 0) then
																		while true do
																			reg_0 = rt_sub_i32(0, rt_div_i32(loc_6, loc_5))
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
																	reg_0 = loc_7
																	if loc_2 < 65537 then
																		break
																	end
																	reg_0 = rt_div_i32(rt_sub_i32(65536, loc_6), loc_5)
																	break
																end
																if desired then
																	break
																end
																loc_8 = reg_0
																loc_2 = 0
																loc_10 = loc_12
																if rt_le_i32(loc_8, 0) then
																	desired = 10
																	break
																end
																while true do
																	loc_11 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
																	reg_0 = loc_11
																	reg_1 = rt_load_i32(memory_at_0, loc_11)
																	loc_11 = rt_shl_i32(rt_shr_i32(loc_10, 16), 1)
																	rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_shr_i32(rt_mul_i32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_4, loc_11)), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, loc_11))), loc_6), 8)))
																	loc_6 = rt_add_i32(loc_5, loc_6)
																	loc_10 = rt_add_i32(loc_10, loc_13)
																	loc_2 = rt_add_i32(loc_2, 1)
																	if loc_2 ~= loc_8 then
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
														while true do
															if loc_2 == 0 then
																while true do
																	if rt_le_i32(loc_7, 0) then
																		desired = 11
																		break
																	end
																	loc_3 = rt_shr_i32(loc_4, 8)
																	loc_4 = 0
																	loc_2 = loc_12
																	if loc_7 ~= 1 then
																		while true do
																			loc_8 = bit_and(loc_7, 4294967294)
																			loc_5 = 0
																			while true do
																				loc_11 = rt_shl_i32(loc_4, 2)
																				loc_14 = rt_add_i32(loc_15, loc_11)
																				rt_store_i32(memory_at_0, loc_14, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_mul_i32(loc_3, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																				loc_11 = rt_add_i32(loc_15, bit_or(loc_11, 4))
																				loc_2 = rt_add_i32(loc_2, loc_13)
																				rt_store_i32(memory_at_0, loc_11, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_mul_i32(loc_3, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																				loc_4 = rt_add_i32(loc_4, 2)
																				loc_2 = rt_add_i32(loc_2, loc_13)
																				loc_5 = rt_add_i32(loc_5, 2)
																				if loc_5 ~= loc_8 then
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
																	if bit_and(loc_7, 1) == 0 then
																		desired = 11
																		break
																	end
																	loc_5 = rt_add_i32(loc_15, rt_shl_i32(loc_4, 2))
																	rt_store_i32(memory_at_0, loc_5, rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_mul_i32(loc_3, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
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
																loc_3 = rt_add_i32(loc_4, rt_mul_i32(loc_2, loc_7))
																if rt_lt_i32(loc_3, 0) then
																	while true do
																		reg_0 = rt_sub_i32(0, rt_div_i32(loc_4, loc_2))
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
																reg_0 = loc_7
																if loc_3 < 65537 then
																	break
																end
																reg_0 = rt_div_i32(rt_sub_i32(65536, loc_4), loc_2)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_5 = reg_0
															if rt_le_i32(loc_5, 0) then
																break
															end
															loc_34 = bit_and(loc_5, 1)
															loc_3 = 0
															while true do
																if loc_5 == 1 then
																	while true do
																		loc_5 = loc_12
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
																loc_14 = bit_and(loc_5, 4294967294)
																loc_5 = loc_12
																loc_8 = 0
																while true do
																	loc_17 = rt_shl_i32(loc_3, 2)
																	loc_26 = rt_add_i32(loc_15, loc_17)
																	rt_store_i32(memory_at_0, loc_26, rt_add_i32(rt_load_i32(memory_at_0, loc_26), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_5, 16), 1)))), 8)))
																	loc_17 = rt_add_i32(loc_15, bit_or(loc_17, 4))
																	loc_4 = rt_add_i32(loc_2, loc_4)
																	loc_5 = rt_add_i32(loc_5, loc_13)
																	rt_store_i32(memory_at_0, loc_17, rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_5, 16), 1)))), 8)))
																	loc_3 = rt_add_i32(loc_3, 2)
																	loc_4 = rt_add_i32(loc_2, loc_4)
																	loc_5 = rt_add_i32(loc_5, loc_13)
																	loc_8 = rt_add_i32(loc_8, 2)
																	if loc_8 ~= loc_14 then
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
															if loc_34 == 0 then
																break
															end
															loc_2 = rt_add_i32(loc_15, rt_shl_i32(loc_3, 2))
															rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shr_i32(rt_mul_i32(loc_4, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_5, 16), 1)))), 8)))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_18 + 12)
														loc_9 = rt_load_i32(memory_at_0, loc_21 + 12)
														if loc_10 == 0 then
															while true do
																if rt_le_i32(loc_7, 0) then
																	desired = 10
																	break
																end
																loc_5 = rt_shr_i32(loc_6, 8)
																loc_6 = 0
																loc_2 = loc_12
																if loc_7 ~= 1 then
																	while true do
																		loc_10 = bit_and(loc_7, 4294967294)
																		loc_3 = 0
																		while true do
																			loc_8 = rt_shl_i32(loc_6, 2)
																			loc_11 = rt_add_i32(loc_4, loc_8)
																			rt_store_i32(memory_at_0, loc_11, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_mul_i32(loc_5, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																			loc_8 = rt_add_i32(loc_4, bit_or(loc_8, 4))
																			loc_2 = rt_add_i32(loc_2, loc_13)
																			rt_store_i32(memory_at_0, loc_8, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_mul_i32(loc_5, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
																			loc_6 = rt_add_i32(loc_6, 2)
																			loc_2 = rt_add_i32(loc_2, loc_13)
																			loc_3 = rt_add_i32(loc_3, 2)
																			if loc_3 ~= loc_10 then
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
																if bit_and(loc_7, 1) == 0 then
																	desired = 10
																	break
																end
																loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_6, 2))
																rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(loc_5, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_2, 16), 1))))))
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
															loc_2 = rt_add_i32(loc_6, rt_mul_i32(loc_7, loc_10))
															if rt_lt_i32(loc_2, 0) then
																while true do
																	reg_0 = rt_sub_i32(0, rt_div_i32(loc_6, loc_10))
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
															reg_0 = loc_7
															if loc_2 < 65537 then
																break
															end
															reg_0 = rt_div_i32(rt_sub_i32(65536, loc_6), loc_10)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_3 = reg_0
														if rt_le_i32(loc_3, 0) then
															break
														end
														loc_35 = bit_and(loc_3, 1)
														loc_2 = 0
														while true do
															if loc_3 == 1 then
																while true do
																	loc_3 = loc_12
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
															loc_11 = bit_and(loc_3, 4294967294)
															loc_3 = loc_12
															loc_5 = 0
															while true do
																loc_14 = rt_shl_i32(loc_2, 2)
																loc_17 = rt_add_i32(loc_4, loc_14)
																rt_store_i32(memory_at_0, loc_17, rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_shr_i32(rt_mul_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_3, 16), 1)))), 8)))
																loc_14 = rt_add_i32(loc_4, bit_or(loc_14, 4))
																loc_6 = rt_add_i32(loc_6, loc_10)
																loc_3 = rt_add_i32(loc_3, loc_13)
																rt_store_i32(memory_at_0, loc_14, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_shr_i32(rt_mul_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_3, 16), 1)))), 8)))
																loc_2 = rt_add_i32(loc_2, 2)
																loc_6 = rt_add_i32(loc_6, loc_10)
																loc_3 = rt_add_i32(loc_3, loc_13)
																loc_5 = rt_add_i32(loc_5, 2)
																if loc_5 ~= loc_11 then
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
														if loc_35 == 0 then
															break
														end
														loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
														rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shr_i32(rt_mul_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_shr_i32(loc_3, 16), 1)))), 8)))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_shl_i32(loc_7, 2)
													rt_store_i32(memory_at_0, loc_18 + 8, rt_add_i32(loc_15, loc_2))
													rt_store_i32(memory_at_0, loc_18 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 12), loc_2))
													loc_12 = rt_add_i32(rt_mul_i32(loc_7, loc_13), loc_12)
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_16 + 12), rt_shr_i32(loc_12, 16))
													rt_store_i32(memory_at_0, loc_16 + 12, loc_2)
													loc_3 = rt_load_i32(memory_at_0, loc_16 + 16)
													if rt_gt_i32(loc_3, 0) then
														while true do
															loc_3 = rt_sub_i32(loc_3, loc_29)
															rt_store_i32(memory_at_0, loc_16 + 16, loc_3)
															if rt_le_i32(loc_3, 0) then
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
														if loc_41 == 0e0 then
															break
														end
														loc_37 = ((loc_41 * (rt_convert_f64_i32(loc_7) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_24)))) + loc_42)
														rt_store_f32(memory_at_0, loc_16 + 24, loc_37)
														if loc_37 < 0e0 then
															desired = 7
															break
														end
														if (if loc_37 >= 1e0 then 1 else 0) == 0 then
															break
														end
														rt_store_i64(memory_at_0, loc_16 + 24, rt_i64_from_u32(1065353216, 0))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_12 = bit_and(loc_12, 65535)
													loc_20 = rt_sub_i32(loc_20, loc_7)
													if loc_20 ~= 0 then
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
										reg_0 = 1
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i64(memory_at_0, loc_16 + 24, rt_i64_ZERO)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_36 = reg_0
							GLOBAL_LIST[0].value = rt_add_i32(loc_21, 16)
							rt_store_i32(memory_at_0, loc_22 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_22 + 36), 1))
							if loc_36 ~= 0 then
								desired = 3
								break
							end
							rt_store_i32_n8(memory_at_0, loc_16 + 44, 1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_16 + 12, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_18, 16)
					while true do
						loc_12 = rt_load_i32(memory_at_0, loc_19 + 4)
						if loc_12 ~= 0 then
							while true do
								while true do
									loc_19 = loc_12
									loc_12 = rt_load_i32(memory_at_0, loc_19)
									if loc_12 ~= 0 then
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
							reg_0 = loc_19
							loc_19 = rt_load_i32(memory_at_0, loc_19 + 8)
							if reg_0 ~= rt_load_i32(memory_at_0, loc_19) then
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
					if loc_19 ~= loc_28 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_23, 32)
		break
	end
end
FUNC_LIST[1492] = function(loc_0)
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
	while true do
		rt_store_i32(memory_at_0, loc_0, 295760)
		while true do
			while true do
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 28) == 0 then
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_0 + 32)
						loc_10 = rt_load_i32(memory_at_0, loc_0 + 36)
						if loc_7 == loc_10 then
							break
						end
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_7)
							rt_store_i32(memory_at_0, loc_8 + 28, rt_load_i32(memory_at_0, loc_0 + 28))
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 36)
								if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 40) then
									while true do
										rt_store_i32(memory_at_0, loc_1, loc_8)
										rt_store_i32(memory_at_0, loc_3 + 36, rt_add_i32(loc_1, 4))
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
								loc_9 = rt_load_i32(memory_at_0, loc_3 + 32)
								loc_4 = rt_sub_i32(loc_1, loc_9)
								loc_5 = rt_shr_i32(loc_4, 2)
								loc_6 = rt_add_i32(loc_5, 1)
								if loc_6 >= 1073741824 then
									desired = 3
									break
								end
								loc_2 = rt_shr_i32(loc_4, 1)
								loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 > loc_6 then loc_2 else loc_6))
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
								loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
								rt_store_i32(memory_at_0, loc_2, loc_8)
								loc_5 = rt_add_i32(loc_2, 4)
								if loc_1 ~= loc_9 then
									while true do
										while true do
											loc_2 = rt_sub_i32(loc_2, 4)
											loc_1 = rt_sub_i32(loc_1, 4)
											rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
											if loc_1 ~= loc_9 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 40, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
								rt_store_i32(memory_at_0, loc_3 + 36, loc_5)
								rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_7 = rt_add_i32(loc_7, 4)
							if loc_7 ~= loc_10 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_5 = rt_add_i32(loc_0, 16)
					if loc_1 == loc_5 then
						desired = 1
						break
					end
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 44, 1)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_2 ~= 0 then
								while true do
									while true do
										loc_1 = loc_2
										loc_2 = rt_load_i32(memory_at_0, loc_1)
										if loc_2 ~= 0 then
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
								reg_0 = loc_1
								loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
								if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
						if loc_1 ~= loc_5 then
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		FUNC_LIST[1169](rt_add_i32(loc_0, 12), rt_load_i32(memory_at_0, loc_0 + 16))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1493] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if rt_gt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1), 0) then
			while true do
				while true do
					while true do
						loc_4 = rt_shl_i32(loc_2, 2)
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_4))
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								loc_1 = rt_load_i32(memory_at_0, loc_0)
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_4))
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
						end
						FUNC_LIST[330](loc_3)
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = rt_add_i32(loc_2, 1)
					if rt_lt_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1), 2)) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1494] = function(loc_0)
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
	local loc_21 = 0.0
	local loc_22 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
				break
			end
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 4) == 0 then
					break
				end
				loc_13 = rt_add_i32(loc_6, 44)
				while true do
					loc_14 = rt_add_i32(loc_0, 472)
					loc_4 = loc_14
					loc_8 = rt_load_i32(memory_at_0, loc_4 + 24)
					if rt_lt_i32(loc_8, 0) then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 20)
					if rt_le_i32(loc_7, loc_8) then
						break
					end
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4)
								if rt_le_i32(loc_12, 0) then
									break
								end
								if loc_12 ~= 1 then
									while true do
										loc_5 = bit_and(loc_12, 4294967294)
										while true do
											loc_1 = rt_shl_i32(loc_3, 2)
											loc_2 = rt_shl_i32(loc_8, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 12)), rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_1))))
											loc_1 = bit_or(loc_1, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 12)), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_1)), loc_2))
											loc_3 = rt_add_i32(loc_3, 2)
											loc_11 = rt_add_i32(loc_11, 2)
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if bit_and(loc_12, 1) == 0 then
									break
								end
								loc_1 = rt_shl_i32(loc_3, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 12)), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_1)), rt_shl_i32(loc_8, 2)))
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_13, rt_load_i32(memory_at_0, loc_4 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_sub_i32(loc_7, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_gt_i32(loc_3, 0) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_6 + 44)
						loc_5 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 428), 1) then 1 else 0), 2)))
						rt_store_i32(memory_at_0, loc_6 + 12, loc_2)
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
							if rt_le_i32(loc_3, loc_7) then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 28, rt_sub_i32(loc_7, loc_3))
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
							loc_1 = loc_3
							if rt_gt_i32(loc_7, 0) then
								while true do
									loc_1 = rt_shl_i32(loc_7, 2)
									rt_store_i32(memory_at_0, loc_6 + 12, rt_add_i32(loc_2, loc_1))
									rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(loc_1, loc_5))
									rt_store_i32(memory_at_0, loc_0 + 28, 0)
									loc_1 = rt_sub_i32(loc_3, loc_7)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 36), 1))
							loc_15 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_11 = 0
							while true do
								loc_12 = rt_add_i32(loc_6, 8)
								if loc_12 == 0 then
									break
								end
								if rt_le_i32(loc_1, 0) then
									break
								end
								while true do
									reg_1 = FUNC_LIST[2302](loc_15)
									loc_19 = reg_1
									loc_20 = rt_load_i32(memory_at_0, loc_19 + 12)
									loc_5 = rt_sub_i32(4096, loc_20)
									loc_2 = rt_sub_i32(loc_1, loc_11)
									loc_9 = (if rt_gt_i32(loc_2, loc_5) then loc_5 else loc_2)
									while true do
										loc_13 = rt_load_i32(memory_at_0, loc_15 + 20)
										if rt_le_i32(loc_13, 0) then
											break
										end
										if rt_le_i32(loc_9, 0) then
											break
										end
										loc_7 = bit_and(loc_9, 4294967294)
										loc_5 = bit_and(loc_9, 1)
										loc_16 = 0
										while true do
											loc_2 = rt_shl_i32(loc_16, 2)
											loc_17 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_12, loc_2)), rt_shl_i32(loc_11, 2))
											loc_18 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_19) + 4), rt_shl_i32(loc_20, 1))
											loc_10 = 0
											loc_4 = 0
											if loc_9 ~= 1 then
												while true do
													while true do
														reg_0 = rt_add_i32(loc_18, rt_shl_i32(loc_10, 1))
														reg_1 = 4294934528
														reg_2 = 32767
														while true do
															loc_21 = ((rt_load_f32(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_10, 2))) * 3.2768e4) + 5e-1)
															if math_abs(loc_21) < 2.1474836e9 then
																while true do
																	reg_3 = rt_truncate_i32_f32(loc_21)
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
															reg_3 = 2147483648
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = reg_3
														loc_2 = (if rt_ge_i32(loc_2, 32767) then reg_2 else loc_2)
														rt_store_i32_n16(memory_at_0, reg_0, (if rt_le_i32(loc_2, 4294934528) then reg_1 else loc_2))
														while true do
															loc_2 = bit_or(loc_10, 1)
															loc_21 = ((rt_load_f32(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_2, 2))) * 3.2768e4) + 5e-1)
															if math_abs(loc_21) < 2.1474836e9 then
																while true do
																	reg_0 = rt_truncate_i32_f32(loc_21)
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
															reg_0 = 2147483648
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_8 = reg_0
														reg_0 = rt_add_i32(loc_18, rt_shl_i32(loc_2, 1))
														loc_2 = (if rt_ge_i32(loc_8, 32767) then 32767 else loc_8)
														rt_store_i32_n16(memory_at_0, reg_0, (if rt_le_i32(loc_2, 4294934528) then 4294934528 else loc_2))
														loc_10 = rt_add_i32(loc_10, 2)
														loc_4 = rt_add_i32(loc_4, 2)
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
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
											end
											if loc_5 ~= 0 then
												while true do
													reg_0 = rt_add_i32(loc_18, rt_shl_i32(loc_10, 1))
													reg_1 = 4294934528
													reg_2 = 32767
													while true do
														loc_21 = ((rt_load_f32(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_10, 2))) * 3.2768e4) + 5e-1)
														if math_abs(loc_21) < 2.1474836e9 then
															while true do
																reg_3 = rt_truncate_i32_f32(loc_21)
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
														reg_3 = 2147483648
														break
													end
													if desired then
														break
													end
													loc_2 = reg_3
													loc_2 = (if rt_ge_i32(loc_2, 32767) then reg_2 else loc_2)
													rt_store_i32_n16(memory_at_0, reg_0, (if rt_le_i32(loc_2, 4294934528) then reg_1 else loc_2))
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
											loc_16 = rt_add_i32(loc_16, 1)
											if loc_16 ~= loc_13 then
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
									rt_store_i32(memory_at_0, loc_19 + 12, rt_add_i32(loc_9, loc_20))
									rt_store_i32(memory_at_0, loc_15 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 16), loc_9))
									loc_11 = rt_add_i32(loc_9, loc_11)
									if rt_lt_i32(loc_11, loc_1) then
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
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 36), 1))
							break
						end
						if desired then
							break
						end
						loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_14 + 24), loc_3)
						while true do
							if loc_3 ~= 0 then
								while true do
									if rt_gt_i32(loc_0, rt_load_i32(memory_at_0, loc_14 + 20)) then
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
							rt_store_i32(memory_at_0, loc_14 + 24, loc_0)
							break
						end
						if desired then
							break
						end
						loc_1 = 1
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
				loc_1 = rt_add_i32(loc_6, 8)
				reg_0 = FUNC_LIST[965](rt_sub_i32(loc_0, 4294967232), loc_1)
				if rt_le_i32(reg_0, 0) then
					break
				end
				loc_0 = rt_add_i32(loc_0, 584)
				reg_0 = FUNC_LIST[1894](loc_0, loc_1)
				if reg_0 == 0 then
					while true do
						FUNC_LIST[1907](loc_14, loc_0)
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 1
			loc_5 = rt_add_i32(loc_0, 32)
			loc_3 = rt_add_i32(loc_6, 8)
			reg_0 = FUNC_LIST[792](loc_5, loc_3)
			if reg_0 == 1 then
				while true do
					loc_22 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 6)
					if rt_load_i32(memory_at_0, loc_0 + 4) == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[856](rt_sub_i32(loc_0, 4294967232), loc_3)
					if reg_0 ~= 0 then
						desired = 1
						break
					end
					if rt_lt_i64(loc_22, rt_i64_ZERO) then
						desired = 1
						break
					end
					rt_store_i64(memory_at_0, loc_0 + 16, loc_22)
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
				if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
					break
				end
				reg_0 = FUNC_LIST[793](loc_5)
				loc_3 = reg_0
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1, loc_3, 16384)
				loc_2 = reg_0
				if loc_2 == 0 then
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
					if rt_lt_i32(loc_3, 0) then
						break
					end
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_2)
					if rt_lt_i32(loc_3, loc_1) then
						break
					end
					rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = 1
				if rt_gt_i32(loc_2, 0) then
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
			loc_1 = 0
			rt_store_i32_n8(memory_at_0, loc_0, 0)
			rt_store_i32(memory_at_0, loc_0 + 24, 2)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 29, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1495] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
		if loc_2 == 128 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 104, rt_load_i32(memory_at_0, loc_0 + 100))
				loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))
				break
			end
		end
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 188)
		loc_3 = bit_and(rt_load_i32(memory_at_0, loc_0 + 84), 1)
		loc_5 = bit_and(rt_load_i32(memory_at_0, loc_0 + 148), rt_sub_i32(0, loc_3))
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 180)
		if loc_5 ~= loc_6 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 180, loc_5)
				FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0), loc_4, rt_sub_i32(loc_5, loc_6))
				loc_3 = bit_and(rt_load_i32(memory_at_0, loc_0 + 84), 1)
				break
			end
		end
		loc_3 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 152) else 0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 184)
		if loc_3 ~= loc_5 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 184, loc_3)
				FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0 + 4), loc_4, rt_sub_i32(loc_3, loc_5))
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 104)
		if rt_gt_i32(loc_1, loc_3) then
			while true do
				loc_5 = rt_mul_i32(loc_2, 240)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
					rt_store_i32(memory_at_0, loc_0 + 120, rt_sub_i32(0, loc_2))
					while true do
						if loc_2 ~= 4294967295 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
						reg_0 = loc_0
						while true do
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 72), 4) ~= 0 then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 40)
									loc_6 = bit_and(loc_4, loc_2)
									reg_1 = bit_and((if loc_6 ~= 0 then 1 else 0), (if loc_4 ~= loc_6 then 1 else 0))
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
							reg_1 = bit_and(loc_2, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = bit_or(rt_shl_i32(reg_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), 1)), rt_shr_i32(loc_2, 1))
						rt_store_i32(memory_at_0, reg_0 + 84, loc_2)
						loc_2 = bit_and(loc_2, 1)
						loc_4 = bit_and(rt_load_i32(memory_at_0, loc_0 + 148), rt_sub_i32(0, loc_2))
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 180)
						if loc_4 ~= loc_6 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 180, loc_4)
								FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0), loc_3, rt_sub_i32(loc_4, loc_6))
								loc_2 = bit_and(rt_load_i32(memory_at_0, loc_0 + 84), 1)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_2 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 152) else 0)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 184)
						if loc_2 == loc_4 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 184, loc_2)
						FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0 + 4), loc_3, rt_sub_i32(loc_2, loc_4))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = rt_add_i32(loc_3, loc_5)
					if rt_lt_i32(loc_3, loc_1) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 104, loc_3)
		break
	end
end
FUNC_LIST[1496] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 148)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 148), bit_or(loc_2, 16))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 645))
		if bit_and(loc_2, 4) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 720))
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 149), 31))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 450))
				reg_0 = loc_0
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
					reg_1 = rt_add_i32(loc_1, 615)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2), 0) then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 525))
					loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
					loc_3 = rt_add_i32(loc_0, 136)
					reg_1 = FUNC_LIST[440](loc_3)
					loc_1 = reg_1
					rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
					rt_store_i32(memory_at_0, loc_1, 3)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
					rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
					if rt_load_i32_u8(memory_at_0, loc_1) == 223 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, 255)
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 675))
							reg_1 = FUNC_LIST[440](loc_3)
							loc_1 = reg_1
							rt_store_i32_n8(memory_at_0, loc_1 + 5, 255)
							rt_store_i32(memory_at_0, loc_1, 3)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
							rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
							reg_1 = rt_add_i32(loc_2, 345)
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
					reg_1 = rt_add_i32(loc_2, 660)
					break
				end
				rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1497] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_2 + 155))
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_3)
			if loc_1 ~= 128 then
				while true do
					if loc_1 ~= 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 510))
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
			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 184)
			if loc_1 ~= 1 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_2 + 184, rt_sub_i32(loc_1, 1))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1140))
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
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1395))
			loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_2 + 182))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_2 + 183))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32_u8(memory_at_0, loc_2 + 180))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60), rt_load_i32_u8(memory_at_0, loc_2 + 181))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
			rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
			loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 185), 1)
			rt_store_i32_n8(memory_at_0, loc_2 + 185, loc_3)
			reg_0 = loc_0
			while true do
				if bit_and(loc_3, 255) == 0 then
					while true do
						reg_1 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1), 65535))
						loc_1 = reg_1
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						rt_store_i32_n8(memory_at_0, loc_2 + 185, rt_load_i32_u8(memory_at_0, loc_1))
						rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, loc_2 + 186))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
						rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))))
						rt_store_i32_n8(memory_at_0, loc_2 + 182, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)))
						rt_store_i32_n8(memory_at_0, loc_2 + 183, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)))
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 4125)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
				reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2205)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_1
			rt_store_i32(memory_at_0, reg_0 + 108, loc_3)
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_4)
			rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), loc_4))
			loc_1 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 187), 1)
			rt_store_i32_n8(memory_at_0, loc_2 + 187, loc_1)
			reg_0 = loc_0
			if bit_and(loc_1, 255) ~= 0 then
				while true do
					reg_1 = rt_add_i32(loc_3, 825)
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
					reg_2 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), 3), 65535))
					rt_store_i32_n8(memory_at_0, loc_2 + 187, reg_2)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(0, rt_load_i32_u8(memory_at_0, loc_2 + 186)))
					rt_store_i32_n8(memory_at_0, loc_2 + 186, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2145)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
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
		rt_store_i32_n8(memory_at_0, loc_3, rt_sub_i32(loc_1, 1))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_1)
		reg_0 = loc_1
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		rt_store_i32_n16(memory_at_0, reg_0, rt_load_i32_u16(memory_at_0, loc_1))
		rt_store_i32_n16(memory_at_0, loc_1, loc_3)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 4)
		loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 4868))
		loc_3 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 4869))
		loc_1 = reg_0
		loc_1 = bit_or(loc_3, rt_shl_i32(loc_1, 8))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_1)
		loc_1 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1), loc_1)
		reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
		loc_3 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, 1), 65535))
		loc_1 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
		rt_store_i32_n16(memory_at_0, loc_4, bit_or(loc_3, rt_shl_i32(loc_1, 8)))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 3765))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 185)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_1)
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_4)), 65535))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32_i8(memory_at_0, loc_3)
		if rt_lt_i32(loc_1, 0) then
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 3, 0, 3, 2, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(bit_and(loc_1, 255), 128)] or 3
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
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
									reg_0 = loc_1
									loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
									rt_store_i32_n16(memory_at_0, reg_0, loc_1)
									reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
									loc_1 = reg_0
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
									loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
									rt_store_i32_n8(memory_at_0, loc_2 + 185, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 2190))
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
								loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
								rt_store_i32_n8(memory_at_0, loc_2 + 185, loc_1)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
							reg_0 = loc_1
							loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
							rt_store_i32_n16(memory_at_0, reg_0, loc_1)
							reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
							loc_1 = reg_0
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
							loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
							loc_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 185), 2)
							rt_store_i32_n8(memory_at_0, loc_2 + 185, loc_1)
							rt_store_i32_n8(memory_at_0, loc_2 + 182, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_2 + 182)))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), 255)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
						if rt_load_i32_u8(memory_at_0, loc_3) >= 133 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2160))
								loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_3))
								loc_2 = rt_add_i32(loc_0, loc_2)
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 182), 1))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
								loc_3 = rt_load_i32_u16(memory_at_0, loc_1)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
								rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, loc_4))
								rt_store_i32_n16(memory_at_0, loc_4, loc_3)
								rt_store_i32_n16(memory_at_0, loc_4, rt_add_i32(loc_3, rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)))))
								rt_store_i32_n8(memory_at_0, loc_2 + 185, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 185), 1))
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1245))
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
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2730))
						rt_store_i32_n8(memory_at_0, loc_2 + 148, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 148), 64))
						reg_0 = 1
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
					loc_1 = bit_and(loc_1, 255)
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_1)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), loc_1), 65535))
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_1 = rt_load_i32_i8(memory_at_0, loc_3)
					if rt_lt_i32(loc_1, 0) then
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
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), 0)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1350))
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		loc_2 = rt_add_i32(loc_0, loc_2)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 182), 1))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
		rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, loc_4))
		rt_store_i32_n16(memory_at_0, loc_4, loc_3)
		rt_store_i32_n16(memory_at_0, loc_4, rt_add_i32(loc_3, rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)))))
		rt_store_i32_n8(memory_at_0, loc_2 + 185, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 185), 1))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1245))
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[1498] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
				if loc_2 ~= 255 then
					while true do
						if loc_2 ~= 220 then
							while true do
								if loc_2 ~= 0 then
									desired = 2
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1035))
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
						rt_store_i32_n8(memory_at_0, loc_1, 50)
						loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 675))
						FUNC_LIST[1173](loc_0)
						FUNC_LIST[2319](loc_0, loc_2)
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
				rt_store_i32(memory_at_0, loc_5 + 80, 455748)
				loc_0 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
				loc_2 = rt_add_i32(loc_5, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
				loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
				loc_1 = rt_add_i32(loc_5, 28)
				FUNC_LIST[339](loc_0, loc_1)
				rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_5 + 80, 455748)
				rt_store_i32(memory_at_0, loc_5 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_1)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_0, 454480)
				rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_2, 44259, 15)
				loc_2 = rt_add_i32(loc_5, 12)
				FUNC_LIST[342](loc_2, loc_0)
				FUNC_LIST[349](loc_2, 19994, 1565)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_5 + 24, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_5, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_0, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_0)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 80))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 <= 50 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 765))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
					reg_0 = loc_2
					loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
					rt_store_i32_n8(memory_at_0, reg_0, rt_sub_i32(loc_2, 1))
					loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
					while true do
						while true do
							if loc_2 == 42 then
								while true do
									if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8420)) ~= 0 then
										while true do
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8360), 0)
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8364), 0)
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8368), 0)
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8340), 0)
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8344), 0)
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8348), 0)
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
											rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_3)
											desired = 3
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_0 + 8480))
									if rt_load_i32_u8(memory_at_0, loc_0 + 8480) == 42 then
										desired = 4
										break
									end
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8360), 0)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8364), 0)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8368), 0)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8340), 0)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8344), 0)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8348), 0)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8432), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476)))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8436), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8352)))
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8352), 0)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
									rt_store_i32_n16(memory_at_0, loc_2, 7232)
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 7664)
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), 431)
									while true do
										reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, loc_2))
										loc_2 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_1)) + 148, loc_2)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
										rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
										reg_0 = loc_4
										loc_4 = rt_load_i32_u16(memory_at_0, loc_4)
										rt_store_i32_n16(memory_at_0, reg_0, rt_sub_i32(loc_4, 1))
										if loc_4 ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32_n16(memory_at_0, loc_2, 7232)
									rt_store_i32_n16(memory_at_0, loc_1, 48)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 9)
									if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
										while true do
											while true do
												reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
												loc_1 = reg_0
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, loc_2)) + 148, bit_or(bit_and(loc_1, 123), 4))
												rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))))
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
											break
										end
									end
									rt_store_i32_n8(memory_at_0, loc_0 + 8480, 41)
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8428), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8400)))
									loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8464))
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
									rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8424), loc_2)
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
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 855))
							FUNC_LIST[1173](loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[2319](loc_0, loc_3)
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
			if loc_2 <= 223 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1020))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
					reg_0 = loc_2
					loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
					rt_store_i32_n8(memory_at_0, reg_0, rt_sub_i32(loc_2, 51))
					while true do
						if loc_2 == 51 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 8416)
								rt_store_i32_n8(memory_at_0, loc_1, bit_xor(rt_load_i32_u8(memory_at_0, loc_1), 1))
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8416)))
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
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 315))
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 31)
					rt_store_i32(memory_at_0, loc_0 + 100, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 15))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 2)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8396), 0)
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 2160))
					while true do
						while true do
							reg_0 = loc_0
							while true do
								reg_1 = rt_add_i32(loc_3, 2415)
								if loc_2 == 171 then
									break
								end
								if loc_2 <= 187 then
									while true do
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8412), 0)
										reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1080)
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
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 2670))
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8404)))
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
								if rt_load_i32_u8(memory_at_0, loc_2) == rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) then
									desired = 4
									break
								end
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8408), 0)
								rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8404), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1380)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
							loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
							reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 4868))
							loc_1 = reg_0
							reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 4869))
							loc_2 = reg_0
							loc_2 = bit_or(loc_1, rt_shl_i32(loc_2, 8))
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
							loc_2 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1), loc_2)
							reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
							loc_1 = reg_0
							reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_2, 1), 65535))
							loc_2 = reg_0
							loc_2 = bit_or(loc_1, rt_shl_i32(loc_2, 8))
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
							reg_0 = FUNC_LIST[364](loc_0, loc_2)
							loc_1 = reg_0
							reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_2, 1), 65535))
							loc_3 = reg_0
							loc_11 = rt_load_i32(memory_at_0, loc_0 + 76)
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8468), bit_or(loc_1, rt_shl_i32(loc_3, 8)))
							rt_store_i32_n16(memory_at_0, loc_11, loc_2)
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84), loc_2)
							reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_2, 2), 65535))
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8472), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
							rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 4)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
							rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 4))
							reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), 3), 65535))
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_2)
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)))
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8448), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 5850))
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
								while true do
									loc_8 = rt_add_i32(loc_0, 1)
									loc_7 = rt_add_i32(loc_0, 136)
									loc_2 = rt_add_i32(loc_0, 148)
									while true do
										loc_9 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
										reg_0 = loc_1
										loc_1 = rt_load_i32_u16(memory_at_0, loc_1)
										loc_3 = rt_add_i32(loc_1, 1)
										rt_store_i32_n16(memory_at_0, reg_0, loc_3)
										reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_3, 65535))
										loc_3 = reg_0
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), loc_3)
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 780))
										FUNC_LIST[2321](loc_0)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
										loc_4 = rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_3))
										rt_store_i32_n8(memory_at_0, loc_4, bit_or(rt_load_i32_u8(memory_at_0, loc_4), 4))
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
										rt_store_i32_n16(memory_at_0, loc_3, loc_1)
										reg_0 = FUNC_LIST[364](loc_0, loc_1)
										loc_3 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1)), loc_3)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
										rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
										reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, loc_1))
										loc_1 = reg_0
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
										reg_0 = loc_0
										while true do
											if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)) == 2 then
												while true do
													rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 990))
													reg_1 = FUNC_LIST[440](loc_7)
													loc_1 = reg_1
													rt_store_i32_n16(memory_at_0, loc_1 + 4, 39)
													rt_store_i32(memory_at_0, loc_1, 1)
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
													rt_store_i32_n16(memory_at_0, loc_1 + 12, 199)
													rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
													reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 900)
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
											reg_1 = rt_add_i32(loc_1, 1785)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
										reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
										loc_3 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1)), loc_3)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8472)))
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
										reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
										loc_1 = reg_0
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_1)
										reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
										loc_1 = reg_0
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_2) + 1, loc_1)
										reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 2), 65535))
										loc_1 = reg_0
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_2) + 2, loc_1)
										reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 3), 65535))
										loc_3 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), loc_2) + 3, loc_3)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 4))
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
										rt_store_i32_n16(memory_at_0, loc_4, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), 4))
										loc_6 = rt_load_i32(memory_at_0, loc_0 + 108)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1)), 0)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), loc_2) + 1, 0)
										loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 2)
										rt_store_i32_n16(memory_at_0, loc_1, loc_3)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, bit_and(loc_3, 65535)), 48)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), loc_2) + 1, 192)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), loc_2) + 2, 1)
										loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 3)
										rt_store_i32_n16(memory_at_0, loc_1, loc_3)
										loc_3 = rt_add_i32(loc_2, bit_and(loc_3, 65535))
										rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_3 + 32, 0)
										rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 36))
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_6, 19095))
										loc_10 = rt_load_i32_u16(memory_at_0, loc_4)
										rt_store_i32_n16(memory_at_0, loc_4, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8468)))
										loc_3 = rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
										rt_store_i32_n8(memory_at_0, loc_3 + 42, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68)))
										rt_store_i32_n8(memory_at_0, loc_3 + 43, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72)))
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_6, 21915))
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, loc_3))
										reg_0 = loc_0
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
											reg_1 = rt_add_i32(loc_1, 555)
											if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 6) ~= 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 465))
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 148))
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
											reg_1 = rt_add_i32(loc_1, 570)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4), 0) then
												break
											end
											loc_6 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
											rt_store_i32_n8(memory_at_0, loc_6 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 148), 191))
											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1155))
											loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
											reg_1 = FUNC_LIST[440](loc_7)
											loc_1 = reg_1
											rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_4)
											rt_store_i32_n8(memory_at_0, loc_1 + 4, 40)
											rt_store_i32(memory_at_0, loc_1, 1)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
											rt_store_i32_n16(memory_at_0, loc_1 + 12, 199)
											rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
											reg_1 = rt_add_i32(loc_4, 495)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = reg_1
										rt_store_i32(memory_at_0, reg_0 + 108, loc_1)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 1), 0) then
											while true do
												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 255))
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 144)
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 0)
												loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 885))
												FUNC_LIST[418](loc_0)
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
												rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 4))
												loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
												FUNC_LIST[418](loc_0)
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
												rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 4))
												loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
												FUNC_LIST[418](loc_0)
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
												rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 4))
												loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
												FUNC_LIST[418](loc_0)
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
												rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 4))
												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 525))
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
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_10)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_9)
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
										rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 420))
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
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
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
						rt_store_i32_n8(memory_at_0, loc_2, 128)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8408), 128)
						loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
						reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 4868))
						loc_3 = reg_0
						reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 4869))
						loc_2 = reg_0
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
						rt_store_i32_n16(memory_at_0, loc_4, bit_or(loc_3, rt_shl_i32(loc_2, 8)))
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
						loc_2 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1))
						reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
						loc_1 = reg_0
						reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_2, 1), 65535))
						loc_2 = reg_0
						loc_2 = rt_add_i32(bit_or(loc_1, rt_shl_i32(loc_2, 8)), 3)
						rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
						reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_2, 65535))
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8448), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
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
			if bit_and((if loc_2 ~= 224 then 1 else 0), (if loc_2 < 230 then 1 else 0)) ~= 0 then
				break
			end
			FUNC_LIST[1173](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
		break
	end
end
FUNC_LIST[1499] = function(loc_0, loc_1)
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
	while true do
		loc_3 = loc_0
		loc_0 = rt_add_i32(loc_3, 20)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
				if loc_2 == 0 then
					break
				end
				loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
				loc_4 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
				loc_6 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
				loc_1 = loc_0
				while true do
					while true do
						loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
						loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
						loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_5)
						loc_8 = (if loc_4 < loc_5 then 1 else 0)
						loc_9 = (if loc_8 ~= 0 then loc_4 else loc_5)
						if loc_9 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), loc_6, loc_9)
								loc_7 = reg_0
								if loc_7 ~= 0 then
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
						loc_7 = (if loc_4 > loc_5 then 4294967295 else loc_8)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
					loc_1 = (if loc_5 ~= 0 then loc_1 else loc_2)
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
				if loc_0 == loc_1 then
					break
				end
				while true do
					loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 27)
					loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
					loc_2 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 20) else loc_2)
					loc_7 = (if loc_2 < loc_4 then loc_2 else loc_4)
					if loc_7 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_6, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 16) else rt_add_i32(loc_1, 16)), loc_7)
							loc_6 = reg_0
							if loc_6 ~= 0 then
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
					if loc_2 > loc_4 then
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
				if rt_ge_i32(loc_6, 0) then
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
			loc_1 = loc_0
			break
		end
		if rt_add_i32(loc_3, 20) ~= loc_1 then
			while true do
				while true do
					loc_2 = loc_1
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_0 == 0 then
						while true do
							loc_0 = loc_2
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_10 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_0 then 1 else 0)
								loc_0 = loc_1
								if loc_10 ~= 0 then
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
						loc_1 = loc_0
						loc_0 = rt_load_i32(memory_at_0, loc_1)
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
				if loc_2 == rt_load_i32(memory_at_0, loc_3 + 16) then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 24, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 1))
				FUNC_LIST[496](rt_load_i32(memory_at_0, loc_3 + 20), loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
				if loc_3 ~= 0 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 32)
						loc_1 = loc_3
						if loc_0 ~= loc_1 then
							while true do
								while true do
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 9)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 20)))
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
									loc_1 = rt_sub_i32(loc_0, 44)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 33)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
									loc_0 = loc_1
									if loc_0 ~= loc_3 then
										continue
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 28)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 32, loc_3)
						FUNC_LIST[330](loc_1)
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
						break
					end
				end
				FUNC_LIST[330](loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[1500] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_10 = bit_and(loc_1, 16777215)
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_1)
								if loc_10 == rt_load_i32(memory_at_0, loc_5 + 12) then
									while true do
										if rt_load_i32_u16(memory_at_0, loc_5 + 16) == loc_2 then
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
								end
								loc_1 = rt_add_i32(loc_1, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[2333](rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 8), 5374424))
					loc_1 = reg_0
					rt_store_i32_n16(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_1, loc_10)
					while true do
						while true do
							while true do
								while true do
									loc_5 = rt_sub_i32(loc_0, 4294967232)
									if rt_load_i32(memory_at_0, loc_5 + 16) ~= rt_load_i32(memory_at_0, loc_5 + 20) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_5)
									reg_0 = FUNC_LIST[370](rt_mul_i32(loc_4, 56))
									loc_8 = reg_0
									while true do
										if loc_4 == 0 then
											break
										end
										if loc_4 ~= 1 then
											while true do
												loc_9 = bit_and(loc_4, 4294967294)
												while true do
													loc_1 = rt_add_i32(loc_8, rt_mul_i32(loc_6, 56))
													rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
													rt_store_i32_n16(memory_at_0, loc_1 + 52, 256)
													rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_1 + 48, 4294967295)
													loc_1 = rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_6, 1), 56))
													rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
													rt_store_i32_n16(memory_at_0, loc_1 + 52, 256)
													rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_1 + 48, 4294967295)
													loc_6 = rt_add_i32(loc_6, 2)
													loc_7 = rt_add_i32(loc_7, 2)
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if bit_and(loc_4, 1) == 0 then
											break
										end
										loc_1 = rt_add_i32(loc_8, rt_mul_i32(loc_6, 56))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_1 + 52, 256)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_1 + 48, 4294967295)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
										if loc_1 ~= rt_load_i32(memory_at_0, loc_5 + 12) then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 4, loc_8)
												rt_store_i32(memory_at_0, loc_1, loc_4)
												rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_1, 8))
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
										loc_9 = rt_load_i32(memory_at_0, loc_5 + 4)
										loc_6 = rt_sub_i32(loc_1, loc_9)
										loc_11 = rt_shr_i32(loc_6, 3)
										loc_7 = rt_add_i32(loc_11, 1)
										if loc_7 >= 536870912 then
											desired = 6
											break
										end
										loc_12 = rt_shr_i32(loc_6, 2)
										loc_7 = (if loc_6 >= 2147483640 then 536870911 else (if loc_7 < loc_12 then loc_12 else loc_7))
										if loc_7 ~= 0 then
											while true do
												if loc_7 >= 536870912 then
													desired = 5
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 3))
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
										loc_12 = reg_0
										loc_6 = rt_add_i32(loc_12, rt_shl_i32(loc_11, 3))
										rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
										rt_store_i32(memory_at_0, loc_6, loc_4)
										loc_11 = rt_add_i32(loc_6, 8)
										if loc_1 ~= loc_9 then
											while true do
												while true do
													loc_6 = rt_sub_i32(loc_6, 8)
													loc_1 = rt_sub_i32(loc_1, 8)
													rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_1))
													if loc_1 ~= loc_9 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(loc_12, rt_shl_i32(loc_7, 3)))
										rt_store_i32(memory_at_0, loc_5 + 8, loc_11)
										rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
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
									loc_6 = rt_add_i32(loc_5, 16)
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_5 + 16)
										loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_7), 2)
										if loc_1 < loc_4 then
											while true do
												FUNC_LIST[411](loc_6, rt_sub_i32(loc_4, loc_1))
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
										if loc_1 > loc_4 then
											while true do
												rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if loc_4 == 0 then
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
									loc_11 = 0
									loc_1 = 0
									if rt_sub_i32(loc_4, 1) >= 3 then
										while true do
											loc_12 = bit_and(loc_4, 4294967292)
											loc_7 = 0
											while true do
												loc_9 = rt_shl_i32(loc_1, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_6)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967295)), 56)))
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_9, 4)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967294)), 56)))
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_9, 8)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967293)), 56)))
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_9, 12)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967292)), 56)))
												loc_1 = rt_add_i32(loc_1, 4)
												loc_7 = rt_add_i32(loc_7, 4)
												if loc_7 ~= loc_12 then
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
									loc_7 = bit_and(loc_4, 3)
									if loc_7 == 0 then
										break
									end
									while true do
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967295)), 56)))
										loc_1 = rt_add_i32(loc_1, 1)
										loc_11 = rt_add_i32(loc_11, 1)
										if loc_11 ~= loc_7 then
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
								loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), 4)
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								rt_store_i32(memory_at_0, loc_5 + 20, loc_4)
								rt_store_i32_n8(memory_at_0, loc_1 + 52, 1)
								reg_0 = loc_1
								desired = 4
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
					loc_4 = reg_0
					rt_store_i32_n8(memory_at_0, loc_4 + 18, loc_3)
					rt_store_i32_n16(memory_at_0, loc_4 + 16, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 12, loc_10)
					loc_1 = 0
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 1, 3, 2, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_2, 1)] or 3
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
								reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 8), loc_10)
								loc_1 = reg_0
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_0 + 8), loc_10)
							loc_1 = reg_0
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[635](rt_load_i32(memory_at_0, loc_0 + 8), loc_10)
						loc_1 = reg_0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 29, 0)
					rt_store_i32(memory_at_0, loc_4 + 24, 0)
					rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_4))
					rt_store_i32_n8(memory_at_0, loc_4 + 28, 0)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 47), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 36))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i64(memory_at_0, loc_4 + 36, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 44, 0)
					rt_store_i32(memory_at_0, loc_4 + 48, 4294967295)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
					if loc_1 < loc_5 then
						while true do
							rt_store_i32(memory_at_0, loc_1, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 44, rt_add_i32(loc_1, 4))
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 2)
					loc_2 = rt_add_i32(loc_8, 1)
					if loc_2 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_3)
					loc_6 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 < loc_6 then loc_6 else loc_2))
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
					loc_6 = reg_0
					loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_2, loc_4)
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
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_0 + 44, loc_4)
					rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
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
FUNC_LIST[1501] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[1502] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1503] = function(loc_0)
	local loc_1 = 0
	local desired
	local br_map = {}
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
						temp = br_map[1][rt_load_i32(memory_at_0, 887160)] or 3
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
					loc_1 = rt_load_i32(memory_at_0, 887152)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i32_u16(memory_at_0, 887164), 2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[1188](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8), rt_load_i32_u16(memory_at_0, 887164), loc_0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n16(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8), 4325632), bit_and(rt_load_i32_u16(memory_at_0, 887164), 126)), loc_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[826](rt_add_i32(rt_load_i32(memory_at_0, 880248), 16), 0, rt_shr_u32(rt_load_i32_u16(memory_at_0, 887164), 1), loc_0)
			break
		end
		rt_store_i32_n16(memory_at_0, 887164, rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), rt_load_i32_u16(memory_at_0, 468848)))
		break
	end
end
FUNC_LIST[1504] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 2, 0, }
								end)()
							end
							temp = br_map[1][rt_load_i32(memory_at_0, 887160)] or 1
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
						reg_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8), 4325632), bit_and(rt_load_i32_u16(memory_at_0, 887164), 126)))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
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
					reg_0 = FUNC_LIST[333](loc_2, 44174, 13)
					loc_2 = rt_add_i32(loc_0, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 19492, 123)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = 0
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8) + 8)), 4259840))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			rt_store_i32_n16(memory_at_0, 887164, rt_add_i32(rt_load_i32_u16(memory_at_0, 887164), rt_load_i32_u16(memory_at_0, 468848)))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		reg_0 = bit_and(loc_2, 65535)
		break
	end
	return reg_0
end
FUNC_LIST[1505] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
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
FUNC_LIST[1506] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1507] = function(loc_0, loc_1)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1508] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1509] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481856)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1510] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1511] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1511](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1511](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[1179](rt_add_i32(loc_1, 32), rt_load_i32(memory_at_0, loc_1 + 36))
				FUNC_LIST[1178](rt_add_i32(loc_1, 20), rt_load_i32(memory_at_0, loc_1 + 24))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1512] = function(loc_0, loc_1, loc_2, loc_3)
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
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		if rt_load_i32_u8(memory_at_0, 887144) == 0 then
			while true do
				rt_store_i64(memory_at_0, 887132, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 887140, 0)
				FUNC_LIST[352](5275)
				rt_store_i32_n8(memory_at_0, 887144, 1)
				break
			end
		end
		while true do
			loc_6 = rt_load_i32(memory_at_0, 887132)
			if rt_sub_i32(rt_load_i32(memory_at_0, 887140), loc_6) > 1212415 then
				while true do
					loc_4 = loc_6
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
			loc_5 = rt_load_i32(memory_at_0, 887136)
			reg_0 = FUNC_LIST[331](1212416)
			loc_9 = reg_0
			loc_10 = rt_add_i32(loc_9, 1212416)
			loc_7 = rt_sub_i32(loc_5, loc_6)
			loc_11 = rt_add_i32(loc_9, loc_7)
			loc_4 = loc_11
			if loc_5 ~= loc_6 then
				while true do
					loc_14 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_5)
					loc_7 = bit_and(loc_7, 3)
					if loc_7 ~= 0 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 1)
								loc_5 = rt_sub_i32(loc_5, 1)
								rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_5))
								loc_13 = rt_add_i32(loc_13, 1)
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
							break
						end
					end
					if loc_14 >= 3 then
						while true do
							while true do
								rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_5, 1)))
								rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_5, 2)))
								rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_5, 3)))
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_5 = rt_sub_i32(loc_5, 4)
								rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_5))
								if loc_5 ~= loc_6 then
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
					loc_4 = loc_9
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 887140, loc_10)
			rt_store_i32(memory_at_0, 887136, loc_11)
			rt_store_i32(memory_at_0, 887132, loc_4)
			if loc_6 == 0 then
				break
			end
			FUNC_LIST[330](loc_6)
			loc_4 = rt_load_i32(memory_at_0, 887132)
			break
		end
		rt_store_i32(memory_at_0, 887136, loc_4)
		loc_6 = rt_add_i32(loc_8, 8)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, 880248))
		rt_store_i32(memory_at_0, loc_6, loc_1)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		loc_4 = rt_add_i32(loc_1, 16)
		rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
		rt_store_i32(memory_at_0, loc_4 + 8, 0)
		rt_store_i32(memory_at_0, loc_4 + 4, 887132)
		rt_store_i32_n8(memory_at_0, loc_4, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 1)
		reg_0 = FUNC_LIST[1182](loc_6, loc_4, rt_add_i32(loc_1, 15))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = FUNC_LIST[2376](loc_2, loc_0, loc_3, 1)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0, 1)
		loc_0 = rt_add_i32(loc_0, 16)
		if loc_0 ~= 887132 then
			while true do
				FUNC_LIST[770](loc_0, rt_load_i32(memory_at_0, 887132), rt_load_i32(memory_at_0, 887136))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		break
	end
end
FUNC_LIST[1513] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 68)
			if loc_1 < loc_4 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 72) <= loc_1 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_sub_i32(loc_1, loc_4), 2)))
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_0, 8))
			loc_3 = 1
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 1 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_0, 16))
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1514] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		FUNC_LIST[1446](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 132), rt_add_i32(loc_3, 8))
		rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1515] = function(loc_0, loc_1)
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
		loc_9 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = loc_1
		loc_0 = 0
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32(memory_at_0, loc_9) == 0 then
				break
			end
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 236, 2085506380)
							rt_store_i32_n16(memory_at_0, loc_2 + 234, 1)
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
						loc_1 = rt_load_i32(memory_at_0, loc_9 + 120)
						loc_0 = rt_load_i32(memory_at_0, loc_9 + 124)
						if loc_1 ~= loc_0 then
							while true do
								while true do
									FUNC_LIST[1447](rt_load_i32(memory_at_0, loc_1))
									loc_1 = rt_add_i32(loc_1, 4)
									if loc_1 ~= loc_0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_16 = rt_load_i32_u8(memory_at_0, loc_4)
								rt_store_i32(memory_at_0, loc_2 + 236, 2085506380)
								rt_store_i32_n16(memory_at_0, loc_2 + 234, 1)
								if loc_16 == 0 then
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
						rt_store_i32(memory_at_0, loc_2 + 236, 2085506380)
						rt_store_i32_n16(memory_at_0, loc_2 + 234, 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_2
					if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
						while true do
							reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4)), rt_load_i32(memory_at_0, loc_4 + 8))
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
					if rt_load_i32(memory_at_0, reg_1) == 2085506380 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), 4))
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[356](loc_4, rt_sub_i32(loc_2, 4294967232))
							reg_1 = rt_load_i32_u16(memory_at_0, loc_2 + 64)
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
					rt_store_i32_n16(memory_at_0, reg_0 + 234, reg_1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[357](loc_4, rt_add_i32(loc_2, 236))
				FUNC_LIST[356](loc_4, rt_add_i32(loc_2, 234))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 120))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
					while true do
						FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
						rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_2 + 64))
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
				rt_store_i32(memory_at_0, loc_2 + 64, rt_load_i32(memory_at_0, loc_5 + 16))
				FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
			while true do
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
							while true do
								if loc_6 == 0 then
									desired = 3
									break
								end
								loc_3 = rt_add_i32(loc_5, 9248)
								loc_0 = 0
								while true do
									while true do
										loc_1 = rt_shl_i32(loc_0, 4)
										loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 8)))) + 20)
										if loc_6 ~= 0 then
											while true do
												rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, loc_6 + 8))
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
										rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_2 + 56))
									FUNC_LIST[1125](loc_4, rt_add_i32(loc_2, 16), 4294967295)
									reg_1 = FUNC_LIST[1158](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_1))))
									rt_store_i32(memory_at_0, loc_2 + 64, reg_1)
									loc_6 = rt_sub_i32(loc_2, 4294967232)
									FUNC_LIST[357](loc_4, loc_6)
									loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_1)
									reg_1 = FUNC_LIST[1445](rt_load_i32(memory_at_0, loc_10), rt_load_i32(memory_at_0, loc_10 + 8))
									rt_store_i32(memory_at_0, loc_2 + 64, reg_1)
									FUNC_LIST[357](loc_4, loc_6)
									loc_10 = rt_load_i32(memory_at_0, loc_5 + 8)
									loc_0 = rt_add_i32(loc_0, 1)
									loc_0 = rt_load_i32(memory_at_0, (if loc_0 < rt_load_i32(memory_at_0, loc_5 + 16) then rt_add_i32(rt_add_i32(loc_10, rt_shl_i32(loc_0, 4)), 12) else loc_3))
									loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_10) + 12)
									rt_store_i32(memory_at_0, loc_2 + 64, rt_sub_i32(loc_0, loc_1))
									FUNC_LIST[357](loc_4, loc_6)
									if loc_0 > loc_1 then
										while true do
											while true do
												rt_store_i64(memory_at_0, loc_2 + 64, rt_load_i64(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_shl_i32(loc_1, 3)), 1056)))
												FUNC_LIST[509](loc_4, rt_sub_i32(loc_2, 4294967232))
												loc_1 = rt_add_i32(loc_1, 1)
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
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
									end
									loc_7 = rt_add_i32(loc_7, 1)
									loc_0 = bit_and(loc_7, 65535)
									if loc_0 < rt_load_i32(memory_at_0, loc_5 + 16) then
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
						if loc_6 > rt_load_i32(memory_at_0, loc_5 + 12) then
							while true do
								loc_0 = 16
								while true do
									loc_1 = loc_0
									loc_0 = rt_shl_i32(loc_1, 1)
									if loc_1 < loc_6 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_5 + 12, loc_1)
								loc_0 = rt_shl_i32(loc_1, 4)
								reg_0 = FUNC_LIST[331]((if loc_1 > 268435455 then 4294967295 else loc_0))
								loc_6 = reg_0
								if loc_1 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[348](loc_6, 0, loc_0)
										break
									end
									if desired then
										break
									end
								end
								loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
								if loc_3 ~= 0 then
									while true do
										while true do
											loc_11 = rt_load_i32(memory_at_0, loc_5 + 16)
											if loc_11 == 0 then
												break
											end
											loc_0 = 0
											loc_1 = 0
											if loc_11 >= 4 then
												while true do
													loc_14 = bit_and(loc_11, 4294967292)
													while true do
														loc_7 = rt_shl_i32(loc_1, 4)
														loc_8 = rt_add_i32(loc_6, loc_7)
														loc_12 = rt_add_i32(loc_3, loc_7)
														rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_12))
														rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_12 + 8))
														loc_8 = bit_or(loc_7, 16)
														loc_12 = rt_add_i32(loc_6, loc_8)
														loc_8 = rt_add_i32(loc_3, loc_8)
														rt_store_i64(memory_at_0, loc_12 + 8, rt_load_i64(memory_at_0, loc_8 + 8))
														rt_store_i64(memory_at_0, loc_12, rt_load_i64(memory_at_0, loc_8))
														loc_8 = bit_or(loc_7, 32)
														loc_12 = rt_add_i32(loc_6, loc_8)
														loc_8 = rt_add_i32(loc_3, loc_8)
														rt_store_i64(memory_at_0, loc_12 + 8, rt_load_i64(memory_at_0, loc_8 + 8))
														rt_store_i64(memory_at_0, loc_12, rt_load_i64(memory_at_0, loc_8))
														loc_7 = bit_or(loc_7, 48)
														loc_8 = rt_add_i32(loc_6, loc_7)
														loc_7 = rt_add_i32(loc_3, loc_7)
														rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_7 + 8))
														rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_7))
														loc_1 = rt_add_i32(loc_1, 4)
														loc_10 = rt_add_i32(loc_10, 4)
														if loc_10 ~= loc_14 then
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
											loc_7 = bit_and(loc_11, 3)
											if loc_7 == 0 then
												break
											end
											while true do
												loc_10 = rt_shl_i32(loc_1, 4)
												loc_11 = rt_add_i32(loc_6, loc_10)
												loc_10 = rt_add_i32(loc_3, loc_10)
												rt_store_i64(memory_at_0, loc_11, rt_load_i64(memory_at_0, loc_10))
												rt_store_i64(memory_at_0, loc_11 + 8, rt_load_i64(memory_at_0, loc_10 + 8))
												loc_1 = rt_add_i32(loc_1, 1)
												loc_0 = rt_add_i32(loc_0, 1)
												if loc_0 ~= loc_7 then
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
										FUNC_LIST[330](loc_3)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5 + 8, loc_6)
								reg_0 = rt_load_i32(memory_at_0, loc_5 + 16)
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
								reg_0 = loc_6
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if reg_0 ~= 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, 455756)
								loc_10 = rt_sub_i32(loc_3, 12)
								loc_11 = rt_load_i32(memory_at_0, 455760)
								loc_14 = rt_sub_i32(loc_11, 12)
								loc_8 = rt_load_i32(memory_at_0, 455768)
								loc_12 = rt_load_i32(memory_at_0, 455764)
								loc_6 = rt_add_i32(loc_2, 68)
								loc_13 = rt_add_i32(loc_2, 120)
								loc_0 = 0
								loc_7 = 0
								while true do
									FUNC_LIST[2015](rt_add_i32(loc_2, 40), loc_4, 4294967295)
									loc_17 = rt_load_i64(memory_at_0, loc_2 + 40)
									rt_store_i64(memory_at_0, loc_2 + 224, loc_17)
									rt_store_i64(memory_at_0, loc_2 + 24, loc_17)
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 24))
									loc_17 = reg_0
									FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
									loc_18 = rt_load_i64_u32(memory_at_0, loc_2 + 64)
									reg_0 = FUNC_LIST[811](rt_load_i32(memory_at_0, loc_9), rt_add_i64(loc_17, loc_18), 0)
									loc_1 = reg_0
									while true do
										if rt_ne_i64(loc_18, rt_i64_from_u32(3523407757, 0)) then
											break
										end
										if loc_1 ~= 0 then
											break
										end
										reg_0 = FUNC_LIST[811](rt_load_i32(memory_at_0, loc_9), rt_add_i64(loc_17, rt_i64_from_u32(1994950436, 0)), 0)
										loc_1 = reg_0
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
										if loc_1 ~= 0 then
											while true do
												if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 0 then
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
										loc_0 = rt_load_i32(memory_at_0, loc_5 + 8)
										if loc_0 ~= 0 then
											while true do
												FUNC_LIST[330](loc_0)
												rt_store_i32(memory_at_0, loc_5 + 8, 0)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
										loc_0 = 0
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
									reg_0 = FUNC_LIST[656](loc_9, loc_1)
									loc_1 = reg_0
									loc_0 = rt_shl_i32(loc_0, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_5 + 8)), loc_1)
									loc_15 = rt_sub_i32(loc_2, 4294967232)
									FUNC_LIST[357](loc_4, loc_15)
									reg_0 = FUNC_LIST[1444](loc_1, rt_load_i32(memory_at_0, loc_2 + 64))
									loc_1 = reg_0
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_0)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_5 + 9248))
									FUNC_LIST[357](loc_4, loc_15)
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 9248)
									loc_15 = rt_load_i32(memory_at_0, loc_2 + 64)
									loc_0 = rt_add_i32(loc_1, loc_15)
									if loc_1 < loc_0 then
										while true do
											while true do
												FUNC_LIST[509](loc_4, rt_sub_i32(loc_2, 4294967232))
												rt_store_i64(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_shl_i32(loc_1, 3)), 1056), rt_load_i64(memory_at_0, loc_2 + 64))
												loc_1 = rt_add_i32(loc_1, 1)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 9248), loc_15)
												if loc_1 < loc_0 then
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
									rt_store_i32(memory_at_0, loc_5 + 9248, loc_0)
									if loc_0 >= 1025 then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 64, loc_11)
											rt_store_i32(memory_at_0, loc_2 + 120, 455748)
											loc_1 = rt_sub_i32(loc_2, 4294967232)
											rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_14)), loc_12)
											loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 64), 12)))
											FUNC_LIST[339](loc_0, loc_6)
											rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_2 + 120, 455748)
											rt_store_i32(memory_at_0, loc_2 + 64, 455728)
											reg_0 = FUNC_LIST[340](loc_6)
											loc_0 = reg_0
											rt_store_i32(memory_at_0, loc_0, 454480)
											rt_store_i64(memory_at_0, loc_2 + 108, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2 + 116, 16)
											reg_0 = FUNC_LIST[333](loc_1, 12192, 65)
											loc_1 = rt_add_i32(loc_2, 200)
											FUNC_LIST[342](loc_1, loc_0)
											FUNC_LIST[349](loc_1, 22578, 761)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 211), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 200))
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_2 + 64, loc_3)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10), rt_sub_i32(loc_2, 4294967232)), loc_8)
											rt_store_i32(memory_at_0, loc_0, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 111), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 100))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_0)
											reg_0 = FUNC_LIST[338](loc_13)
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
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
									loc_7 = rt_add_i32(loc_7, 1)
									loc_0 = bit_and(loc_7, 65535)
									if loc_1 > loc_0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								if loc_1 == 1 then
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
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
						loc_0 = 0
						loc_10 = 0
						while true do
							loc_14 = rt_shl_i32(loc_0, 4)
							loc_0 = rt_add_i32(loc_1, loc_14)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							loc_11 = rt_load_i32(memory_at_0, loc_1)
							loc_12 = rt_load_i32(memory_at_0, loc_9)
							reg_0 = FUNC_LIST[1445](loc_1, rt_load_i32(memory_at_0, loc_0 + 8))
							loc_6 = reg_0
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_11 + 92)
								loc_7 = rt_load_i32(memory_at_0, loc_11 + 88)
								if loc_1 ~= loc_7 then
									while true do
										loc_17 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) + 24)
										loc_0 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 4)
										loc_8 = (if loc_0 <= 1 then 1 else loc_0)
										loc_1 = 0
										loc_0 = 4294967295
										while true do
											while true do
												loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 4))
												if rt_load_i32_u8(memory_at_0, loc_3) ~= 32 then
													break
												end
												if rt_ne_i64(rt_load_i64(memory_at_0, loc_3 + 8), loc_17) then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3 + 1) ~= 0 then
													break
												end
												loc_3 = rt_add_i32(loc_1, 1)
												if loc_0 ~= 4294967295 then
													while true do
														loc_13 = rt_sub_i32(loc_3, loc_6)
														reg_0 = loc_13
														loc_13 = rt_shr_i32(loc_13, 31)
														reg_0 = rt_sub_i32(bit_xor(reg_0, loc_13), loc_13)
														loc_13 = rt_sub_i32(loc_0, loc_6)
														reg_1 = loc_13
														loc_13 = rt_shr_i32(loc_13, 31)
														if reg_0 >= rt_sub_i32(bit_xor(reg_1, loc_13), loc_13) then
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
												loc_0 = loc_3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, 1)
											if loc_1 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_1 = 0
										if rt_ge_i32(loc_0, 0) then
											desired = 6
											break
										end
										while true do
											loc_3 = loc_1
											loc_1 = rt_add_i32(loc_3, 1)
											while true do
												if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_3, 4))) ~= 34 then
													break
												end
												if loc_0 ~= 4294967295 then
													while true do
														loc_3 = rt_sub_i32(loc_1, loc_6)
														reg_0 = loc_3
														loc_3 = rt_shr_i32(loc_3, 31)
														reg_0 = rt_sub_i32(bit_xor(reg_0, loc_3), loc_3)
														loc_3 = rt_sub_i32(loc_0, loc_6)
														reg_1 = loc_3
														loc_3 = rt_shr_i32(loc_3, 31)
														if reg_0 >= rt_sub_i32(bit_xor(reg_1, loc_3), loc_3) then
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
												loc_0 = loc_1
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											if loc_1 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										if rt_ge_i32(loc_0, 0) then
											desired = 6
											break
										end
										loc_1 = 0
										while true do
											while true do
												loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 4))
												if rt_load_i32_u8(memory_at_0, loc_3) ~= 32 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3 + 1) ~= 0 then
													break
												end
												reg_0 = FUNC_LIST[811](loc_12, rt_load_i64_u32(memory_at_0, loc_3 + 8), 0)
												loc_3 = reg_0
												if loc_3 == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 1 then
													break
												end
												loc_3 = rt_add_i32(loc_1, 1)
												if loc_0 ~= 4294967295 then
													while true do
														loc_7 = rt_sub_i32(loc_3, loc_6)
														reg_0 = loc_7
														loc_7 = rt_shr_i32(loc_7, 31)
														reg_0 = rt_sub_i32(bit_xor(reg_0, loc_7), loc_7)
														loc_7 = rt_sub_i32(loc_0, loc_6)
														reg_1 = loc_7
														loc_7 = rt_shr_i32(loc_7, 31)
														if reg_0 >= rt_sub_i32(bit_xor(reg_1, loc_7), loc_7) then
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
												loc_0 = loc_3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, 1)
											loc_7 = rt_load_i32(memory_at_0, loc_11 + 88)
											if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 92), loc_7), 4) then
												continue
											end
											break
										end
										if desired then
											break
										end
										if loc_0 ~= 4294967295 then
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
								loc_0 = loc_6
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[1444](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_14)), loc_0)
							loc_0 = reg_0
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_14) + 8, loc_0)
							loc_10 = rt_add_i32(loc_10, 1)
							loc_0 = bit_and(loc_10, 65535)
							if loc_0 < rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 16), 1) then
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
					if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
						break
					end
					FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 64)
					rt_store_i32(memory_at_0, loc_5 + 1052, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 1048), rt_shl_i32(loc_0, 3)))
					if loc_0 == 0 then
						desired = 2
						break
					end
					loc_1 = 0
					while true do
						FUNC_LIST[509](loc_4, rt_sub_i32(loc_2, 4294967232))
						rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 1048), rt_shl_i32(loc_1, 3)), rt_load_i64(memory_at_0, loc_2 + 64))
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= loc_0 then
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
				rt_store_i32(memory_at_0, loc_2 + 64, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 1052), rt_load_i32(memory_at_0, loc_5 + 1048)), 3))
				FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
				if rt_load_i32(memory_at_0, loc_2 + 64) == 0 then
					break
				end
				loc_1 = 0
				while true do
					FUNC_LIST[509](loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 1048), rt_shl_i32(loc_1, 3)))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_2 + 64) then
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
			loc_0 = rt_load_i32(memory_at_0, loc_9)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 84)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
			loc_0 = rt_shr_i32(rt_sub_i32(loc_6, loc_3), 2)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_4)
			while true do
				while true do
					if rt_load_i32_u16(memory_at_0, loc_2 + 234) ~= 0 then
						while true do
							if loc_1 ~= 0 then
								while true do
									FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 64)
									loc_1 = 0
									rt_store_i32(memory_at_0, loc_2 + 208, 0)
									rt_store_i64(memory_at_0, loc_2 + 200, rt_i64_ZERO)
									if loc_5 == 0 then
										desired = 2
										break
									end
									loc_10 = rt_load_i32(memory_at_0, 455756)
									loc_11 = rt_sub_i32(loc_10, 12)
									loc_14 = rt_load_i32(memory_at_0, 455760)
									loc_8 = rt_sub_i32(loc_14, 12)
									loc_12 = rt_load_i32(memory_at_0, 455768)
									loc_13 = rt_load_i32(memory_at_0, 455764)
									loc_7 = rt_add_i32(loc_2, 68)
									loc_15 = rt_add_i32(loc_2, 120)
									while true do
										loc_3 = rt_add_i32(loc_2, 200)
										FUNC_LIST[609](loc_4, loc_3, 4294967295)
										loc_6 = rt_sub_i32(loc_2, 4294967232)
										FUNC_LIST[509](loc_4, loc_6)
										loc_17 = rt_load_i64(memory_at_0, loc_2 + 64)
										reg_0 = FUNC_LIST[401](loc_3)
										loc_18 = reg_0
										while true do
											reg_0 = FUNC_LIST[2197](rt_load_i32(memory_at_0, loc_9), loc_18)
											loc_3 = reg_0
											if loc_3 == 0 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 1 then
												break
											end
											loc_3 = bit_and(rt_load_i32(memory_at_0, loc_3 + 12), 268435455)
											if loc_0 <= loc_3 then
												while true do
													rt_store_i32(memory_at_0, loc_2 + 64, loc_14)
													rt_store_i32(memory_at_0, loc_2 + 120, 455748)
													rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_8)), loc_13)
													loc_3 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 64), 12)))
													FUNC_LIST[339](loc_3, loc_7)
													rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
													rt_store_i32(memory_at_0, loc_2 + 120, 455748)
													rt_store_i32(memory_at_0, loc_2 + 64, 455728)
													reg_0 = FUNC_LIST[340](loc_7)
													loc_3 = reg_0
													rt_store_i32(memory_at_0, loc_3, 454480)
													rt_store_i64(memory_at_0, loc_2 + 108, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 116, 16)
													reg_0 = FUNC_LIST[333](loc_6, 2680, 29)
													loc_6 = rt_add_i32(loc_2, 40)
													FUNC_LIST[342](loc_6, loc_3)
													FUNC_LIST[349](loc_6, 22578, 827)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_2 + 64, loc_10)
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_sub_i32(loc_2, 4294967232)), loc_12)
													rt_store_i32(memory_at_0, loc_3, 454480)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 111), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 100))
															break
														end
														if desired then
															break
														end
													end
													reg_0 = FUNC_LIST[341](loc_3)
													reg_0 = FUNC_LIST[338](loc_15)
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
											rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 88), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 80), rt_shl_i32(loc_3, 2))) + 20)), loc_17)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_5 ~= loc_1 then
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
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 64, loc_0)
							FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
							if loc_3 == loc_6 then
								desired = 2
								break
							end
							loc_6 = (if loc_0 <= 1 then 1 else loc_0)
							loc_1 = 0
							while true do
								while true do
									loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 80), rt_shl_i32(loc_1, 2)))
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
									if loc_3 ~= 0 then
										while true do
											rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_3 + 8))
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
									rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 32))
								FUNC_LIST[1125](loc_4, rt_add_i32(loc_2, 8), 4294967295)
								FUNC_LIST[544](loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 88), rt_load_i32(memory_at_0, loc_0 + 20)), 8)
								loc_0 = 1
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 ~= loc_6 then
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
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[357](loc_4, rt_sub_i32(loc_2, 4294967232))
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 64)
							loc_6 = (if loc_0 < loc_1 then 1 else 0)
							loc_0 = (if loc_6 ~= 0 then loc_0 else loc_1)
							if loc_0 ~= 0 then
								while true do
									loc_1 = 0
									while true do
										FUNC_LIST[509](loc_4, rt_sub_i32(loc_2, 4294967232))
										rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 88), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 80), rt_shl_i32(loc_1, 2))) + 20)), rt_load_i64(memory_at_0, loc_2 + 64))
										loc_1 = rt_add_i32(loc_1, 1)
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
									break
								end
							end
							loc_0 = 1
							if loc_6 == 0 then
								desired = 1
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 120, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 64, loc_0)
					loc_1 = rt_sub_i32(loc_2, 4294967232)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 64), 12)))
					loc_4 = rt_add_i32(loc_2, 68)
					FUNC_LIST[339](loc_0, loc_4)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 120, 455748)
					rt_store_i32(memory_at_0, loc_2 + 64, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_2 + 108, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 116, 16)
					reg_0 = FUNC_LIST[333](loc_1, 43995, 39)
					loc_1 = rt_add_i32(loc_2, 200)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 22578, 866)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 211), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 200))
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
					rt_store_i32(memory_at_0, loc_2 + 64, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_sub_i32(loc_2, 4294967232)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 111), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 100))
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
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 120))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 211), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 200))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 240)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1516] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		reg_0 = FUNC_LIST[1517](loc_0, loc_1, loc_2, loc_3)
		loc_11 = reg_0
		loc_7 = rt_load_i32(memory_at_0, loc_3)
		while true do
			loc_9 = rt_load_i32(memory_at_0, loc_4)
			if loc_9 == 0 then
				while true do
					reg_0 = 0
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
			loc_6 = rt_load_i32(memory_at_0, loc_9 + 8)
			reg_0 = rt_load_i32(memory_at_0, loc_9 + 12)
			break
		end
		loc_8 = reg_0
		while true do
			while true do
				while true do
					if loc_7 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
					loc_13 = reg_0
					loc_10 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
					loc_12 = (if loc_8 > loc_10 then loc_10 else loc_8)
					if loc_12 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_13), loc_12)
							loc_6 = reg_0
							if loc_6 ~= 0 then
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
					if loc_8 < loc_10 then
						desired = 2
						break
					end
					loc_4 = loc_11
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(loc_6, 0) then
					break
				end
				loc_4 = loc_11
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 20)))
			rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, rt_add_i32(loc_3, 12)))
			rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_3 + 4))
			rt_store_i32(memory_at_0, loc_3, loc_9)
			rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_4 + 4))
			rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_4, 12)))
			rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_4, 20)))
			rt_store_i32(memory_at_0, loc_4, loc_7)
			rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_5 + 24))
			rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_5 + 16))
			rt_store_i64(memory_at_0, loc_4 + 4, rt_load_i64(memory_at_0, loc_5 + 8))
			loc_7 = rt_load_i32(memory_at_0, loc_2)
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_3)
				if loc_9 == 0 then
					while true do
						loc_6 = 0
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
				loc_6 = rt_load_i32(memory_at_0, loc_9 + 8)
				reg_0 = rt_load_i32(memory_at_0, loc_9 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = reg_0
			loc_4 = rt_add_i32(loc_11, 1)
			while true do
				while true do
					if loc_7 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
					loc_13 = reg_0
					loc_10 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
					loc_12 = (if loc_8 > loc_10 then loc_10 else loc_8)
					if loc_12 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_13), loc_12)
							loc_6 = reg_0
							if loc_6 ~= 0 then
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
					if loc_8 < loc_10 then
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
				if rt_ge_i32(loc_6, 0) then
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
			rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_2 + 20))
			rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_2 + 12))
			rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, loc_2, loc_9)
			loc_4 = rt_add_i32(loc_3, 4)
			rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_4))
			rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_4 + 8))
			rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_4 + 16))
			rt_store_i32(memory_at_0, loc_3, loc_7)
			rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_5 + 24))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_5 + 16))
			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5 + 8))
			loc_8 = rt_load_i32(memory_at_0, loc_1)
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_2)
				if loc_6 == 0 then
					while true do
						loc_7 = 0
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
				loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
				reg_0 = rt_load_i32(memory_at_0, loc_6 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			loc_4 = rt_add_i32(loc_11, 2)
			while true do
				while true do
					if loc_8 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_8 + 8)
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
					loc_13 = reg_0
					loc_9 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
					loc_10 = (if loc_3 > loc_9 then loc_9 else loc_3)
					if loc_10 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_13), loc_10)
							loc_7 = reg_0
							if loc_7 ~= 0 then
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
					if loc_3 < loc_9 then
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
				if rt_ge_i32(loc_7, 0) then
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
			rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_1 + 20))
			rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_1 + 12))
			rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_1 + 4))
			rt_store_i32(memory_at_0, loc_1, loc_6)
			loc_3 = rt_add_i32(loc_2, 4)
			rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_3))
			rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_3 + 8))
			rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_3 + 16))
			rt_store_i32(memory_at_0, loc_2, loc_8)
			rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_5 + 24))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_5 + 16))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5 + 8))
			loc_8 = rt_load_i32(memory_at_0, loc_0)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				if loc_2 == 0 then
					while true do
						loc_6 = 0
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
				loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
				reg_0 = rt_load_i32(memory_at_0, loc_2 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			loc_4 = rt_add_i32(loc_11, 3)
			while true do
				while true do
					if loc_8 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_8 + 8)
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
					loc_13 = reg_0
					loc_7 = rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0)))
					loc_9 = (if loc_3 > loc_7 then loc_7 else loc_3)
					if loc_9 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_13), loc_9)
							loc_6 = reg_0
							if loc_6 ~= 0 then
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
					if loc_3 < loc_7 then
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
				if rt_ge_i32(loc_6, 0) then
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
			rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
			rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_0 + 12))
			rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_0 + 4))
			rt_store_i32(memory_at_0, loc_0, loc_2)
			loc_2 = rt_add_i32(loc_1, 4)
			rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_2 + 8))
			rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 16))
			rt_store_i32(memory_at_0, loc_1, loc_8)
			rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_5 + 24))
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_5 + 16))
			rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_5 + 8))
			loc_4 = rt_add_i32(loc_11, 4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1517] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[896](loc_0, loc_1, loc_2)
		loc_10 = reg_0
		loc_6 = rt_load_i32(memory_at_0, loc_2)
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_3)
			if loc_8 == 0 then
				while true do
					reg_0 = 0
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
			loc_5 = rt_load_i32(memory_at_0, loc_8 + 8)
			reg_0 = rt_load_i32(memory_at_0, loc_8 + 12)
			break
		end
		loc_7 = reg_0
		while true do
			while true do
				while true do
					if loc_6 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_6 + 8)
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
					loc_12 = reg_0
					loc_9 = rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0)))
					loc_11 = (if loc_7 > loc_9 then loc_9 else loc_7)
					if loc_11 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_12), loc_11)
							loc_5 = reg_0
							if loc_5 ~= 0 then
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
					if loc_7 < loc_9 then
						desired = 2
						break
					end
					loc_3 = loc_10
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(loc_5, 0) then
					break
				end
				loc_3 = loc_10
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, rt_add_i32(loc_2, 20)))
			rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, rt_add_i32(loc_2, 12)))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, loc_2, loc_8)
			rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_3 + 4))
			rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_3, 12)))
			rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 20)))
			rt_store_i32(memory_at_0, loc_3, loc_6)
			rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_4 + 24))
			rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_4 + 16))
			rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_4 + 8))
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			while true do
				loc_8 = rt_load_i32(memory_at_0, loc_2)
				if loc_8 == 0 then
					while true do
						loc_5 = 0
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
				loc_5 = rt_load_i32(memory_at_0, loc_8 + 8)
				reg_0 = rt_load_i32(memory_at_0, loc_8 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_0
			loc_3 = rt_add_i32(loc_10, 1)
			while true do
				while true do
					if loc_6 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_6 + 8)
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
					loc_12 = reg_0
					loc_9 = rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0)))
					loc_11 = (if loc_7 > loc_9 then loc_9 else loc_7)
					if loc_11 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_12), loc_11)
							loc_5 = reg_0
							if loc_5 ~= 0 then
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
					if loc_7 < loc_9 then
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
				if rt_ge_i32(loc_5, 0) then
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
			rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_1 + 20))
			rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_1 + 12))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_1 + 4))
			rt_store_i32(memory_at_0, loc_1, loc_8)
			loc_3 = rt_add_i32(loc_2, 4)
			rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_3))
			rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_3 + 8))
			rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_3 + 16))
			rt_store_i32(memory_at_0, loc_2, loc_6)
			rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_4 + 24))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_4 + 16))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4 + 8))
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				if loc_5 == 0 then
					while true do
						loc_6 = 0
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
				loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
				reg_0 = rt_load_i32(memory_at_0, loc_5 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			loc_3 = rt_add_i32(loc_10, 2)
			while true do
				while true do
					if loc_7 ~= 0 then
						while true do
							reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
					loc_12 = reg_0
					loc_8 = rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0)))
					loc_9 = (if loc_2 > loc_8 then loc_8 else loc_2)
					if loc_9 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_12), loc_9)
							loc_6 = reg_0
							if loc_6 ~= 0 then
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
					if loc_2 < loc_8 then
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
				if rt_ge_i32(loc_6, 0) then
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
			rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
			rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_0 + 12))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_0 + 4))
			rt_store_i32(memory_at_0, loc_0, loc_5)
			loc_2 = rt_add_i32(loc_1, 4)
			rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_2 + 8))
			rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 16))
			rt_store_i32(memory_at_0, loc_1, loc_7)
			rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_4 + 24))
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_4 + 16))
			rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4 + 8))
			loc_3 = rt_add_i32(loc_10, 3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1518] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1518](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1518](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1519] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_8
		while true do
			loc_13 = rt_sub_i32(loc_1, 20)
			loc_10 = rt_sub_i32(loc_1, 24)
			while true do
				loc_9 = loc_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_12 = rt_sub_i32(loc_1, loc_9)
												loc_11 = rt_div_i32(loc_12, 24)
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 6, 6, 0, 4, 1, 2, }
													end)()
												end
												temp = br_map[1][loc_11] or 3
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
													if temp < 6 then
														desired = 6
														break
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_9)
											while true do
												loc_4 = rt_sub_i32(loc_1, 24)
												loc_3 = rt_load_i32(memory_at_0, loc_4)
												if loc_3 == 0 then
													while true do
														loc_7 = 0
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
												loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
												reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = reg_0
											while true do
												while true do
													if loc_2 ~= 0 then
														while true do
															reg_0 = rt_load_i64(memory_at_0, loc_2 + 8)
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
															reg_0 = rt_i64_ZERO
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_17 = reg_0
													loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
													loc_10 = (if loc_0 > loc_3 then loc_3 else loc_0)
													if loc_10 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_17), loc_10)
															loc_10 = reg_0
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
													end
													if loc_0 < loc_3 then
														desired = 10
														break
													end
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_ge_i32(loc_10, 0) then
													desired = 4
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
											rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_9, 20)))
											rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, rt_add_i32(loc_9, 12)))
											rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_9 + 4))
											rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_4))
											loc_0 = rt_sub_i32(loc_1, 24)
											rt_store_i32(memory_at_0, loc_9 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 20)))
											rt_store_i64(memory_at_0, loc_9 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
											rt_store_i64(memory_at_0, loc_9 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
											rt_store_i32(memory_at_0, loc_4, loc_2)
											rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_8 + 40))
											rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_8 + 32))
											rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_8 + 24))
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[1517](loc_9, rt_add_i32(loc_9, 24), rt_add_i32(loc_9, 48), rt_sub_i32(loc_1, 24))
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[1516](loc_9, rt_add_i32(loc_9, 24), rt_add_i32(loc_9, 48), rt_add_i32(loc_9, 72), rt_sub_i32(loc_1, 24))
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_le_i32(loc_12, 167) then
									while true do
										loc_2 = rt_add_i32(loc_9, 48)
										reg_0 = FUNC_LIST[896](loc_9, rt_add_i32(loc_9, 24), loc_2)
										loc_0 = rt_add_i32(loc_9, 72)
										if loc_0 == loc_1 then
											desired = 4
											break
										end
										while true do
											while true do
												loc_10 = loc_0
												loc_13 = rt_load_i32(memory_at_0, loc_10)
												if loc_13 == 0 then
													while true do
														loc_7 = 0
														reg_0 = 0
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
												loc_7 = rt_load_i32(memory_at_0, loc_13 + 8)
												reg_0 = rt_load_i32(memory_at_0, loc_13 + 12)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_0 = reg_0
											while true do
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_2)
														if loc_4 ~= 0 then
															while true do
																reg_0 = rt_load_i64(memory_at_0, loc_4 + 8)
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
																reg_0 = rt_i64_ZERO
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_17 = reg_0
														loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
														loc_3 = (if loc_0 > loc_4 then loc_4 else loc_0)
														if loc_3 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_17), loc_3)
																loc_3 = reg_0
																if loc_3 ~= 0 then
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
														end
														if loc_0 < loc_4 then
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
													if rt_ge_i32(loc_3, 0) then
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
												rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, loc_10 + 20))
												rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, loc_10 + 12))
												rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_10 + 4))
												loc_6 = rt_load_i32(memory_at_0, loc_2)
												loc_7 = loc_10
												loc_4 = loc_7
												while true do
													if loc_13 == 0 then
														while true do
															while true do
																rt_store_i32(memory_at_0, loc_7, loc_6)
																loc_0 = loc_2
																rt_store_i64(memory_at_0, loc_7 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
																rt_store_i64(memory_at_0, loc_7 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
																rt_store_i32(memory_at_0, loc_7 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
																loc_5 = rt_add_i32(loc_0, 4)
																if loc_0 == loc_9 then
																	while true do
																		loc_0 = loc_9
																		desired = 10
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
																loc_2 = rt_sub_i32(loc_0, 24)
																loc_6 = rt_load_i32(memory_at_0, loc_2)
																if loc_6 == 0 then
																	desired = 10
																	break
																end
																loc_7 = loc_0
																if rt_ge_u64(rt_load_i64(memory_at_0, loc_6 + 8), rt_i64_from_u32(0, 1)) then
																	continue
																end
																desired = 10
																break
															end
															if desired then
																break
															end
															error("out of code bounds")
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													while true do
														rt_store_i32(memory_at_0, loc_4, loc_6)
														loc_0 = loc_2
														rt_store_i64(memory_at_0, loc_4 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
														rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
														rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
														loc_5 = rt_add_i32(loc_0, 4)
														if loc_0 == loc_9 then
															while true do
																loc_0 = loc_9
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
														while true do
															loc_2 = rt_sub_i32(loc_0, 24)
															loc_6 = rt_load_i32(memory_at_0, loc_2)
															if loc_6 ~= 0 then
																while true do
																	reg_0 = rt_load_i64(memory_at_0, loc_6 + 8)
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
															loc_17 = reg_0
															loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
															loc_7 = rt_load_i32(memory_at_0, loc_13 + 12)
															loc_3 = (if loc_4 < loc_7 then loc_4 else loc_7)
															if loc_3 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_13 + 8), rt_wrap_i32_i64(loc_17), loc_3)
																	loc_3 = reg_0
																	if loc_3 ~= 0 then
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
															loc_3 = 4294967295
															if loc_4 <= loc_7 then
																desired = 10
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
														loc_4 = loc_0
														if rt_lt_i32(loc_3, 0) then
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
												rt_store_i32(memory_at_0, loc_0, loc_13)
												rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_8 + 40))
												rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_8 + 32))
												rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_8 + 24))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_2 = loc_10
											loc_0 = rt_add_i32(loc_2, 24)
											if loc_0 ~= loc_1 then
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
								if loc_2 ~= 0 then
									desired = 5
									break
								end
								if loc_1 == loc_9 then
									desired = 4
									break
								end
								loc_14 = rt_shr_u32(rt_sub_i32(loc_11, 2), 1)
								loc_0 = loc_14
								while true do
									while true do
										loc_10 = loc_0
										if rt_lt_i32(loc_14, loc_10) then
											break
										end
										loc_15 = rt_mul_i32(loc_0, 24)
										loc_4 = rt_add_i32(loc_9, loc_15)
										loc_2 = rt_shl_i32(loc_0, 1)
										loc_3 = bit_or(loc_2, 1)
										loc_0 = rt_add_i32(loc_9, rt_mul_i32(loc_3, 24))
										while true do
											loc_2 = rt_add_i32(loc_2, 2)
											if rt_le_i32(loc_11, loc_2) then
												while true do
													loc_2 = loc_3
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
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_0)
												if loc_7 == 0 then
													while true do
														loc_6 = 0
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
												loc_6 = rt_load_i32(memory_at_0, loc_7 + 12)
												reg_0 = rt_load_i32(memory_at_0, loc_7 + 8)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_7 = reg_0
											while true do
												while true do
													if loc_5 ~= 0 then
														while true do
															reg_0 = rt_load_i64(memory_at_0, loc_5 + 8)
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
															reg_0 = rt_i64_ZERO
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_17 = reg_0
													loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
													loc_13 = (if loc_5 < loc_6 then loc_5 else loc_6)
													if loc_13 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_17), loc_13)
															loc_7 = reg_0
															if loc_7 ~= 0 then
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
													end
													if loc_5 > loc_6 then
														desired = 10
														break
													end
													loc_2 = loc_3
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_lt_i32(loc_7, 0) then
													break
												end
												loc_2 = loc_3
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_add_i32(loc_0, 24)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_13 = rt_load_i32(memory_at_0, loc_4)
										while true do
											loc_7 = rt_load_i32(memory_at_0, loc_0)
											if loc_7 == 0 then
												while true do
													loc_5 = 0
													reg_0 = 0
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
											loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
											reg_0 = rt_load_i32(memory_at_0, loc_7 + 12)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_6 = reg_0
										while true do
											while true do
												if loc_13 ~= 0 then
													while true do
														reg_0 = rt_load_i64(memory_at_0, loc_13 + 8)
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
														reg_0 = rt_i64_ZERO
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_17 = reg_0
												loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
												loc_16 = (if loc_3 < loc_6 then loc_3 else loc_6)
												if loc_16 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_16)
														loc_5 = reg_0
														if loc_5 ~= 0 then
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
												if loc_3 <= loc_6 then
													desired = 9
													break
												end
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if rt_lt_i32(loc_5, 0) then
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
										loc_3 = rt_add_i32(loc_9, loc_15)
										rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, loc_3 + 20))
										rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, loc_3 + 12))
										rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_3 + 4))
										while true do
											while true do
												loc_3 = loc_4
												rt_store_i32(memory_at_0, loc_3, loc_7)
												reg_0 = loc_4
												loc_4 = loc_0
												rt_store_i64(memory_at_0, reg_0 + 4, rt_load_i64(memory_at_0, loc_4 + 4))
												rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
												rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
												if rt_gt_i32(loc_2, loc_14) then
													break
												end
												loc_2 = rt_shl_i32(loc_2, 1)
												loc_3 = bit_or(loc_2, 1)
												loc_0 = rt_add_i32(loc_9, rt_mul_i32(loc_3, 24))
												while true do
													loc_2 = rt_add_i32(loc_2, 2)
													if rt_le_i32(loc_11, loc_2) then
														while true do
															loc_2 = loc_3
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_0)
														if loc_5 == 0 then
															while true do
																loc_6 = 0
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
														loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
														reg_0 = rt_load_i32(memory_at_0, loc_5 + 8)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = reg_0
													while true do
														while true do
															if loc_7 ~= 0 then
																while true do
																	reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
															loc_17 = reg_0
															loc_7 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
															loc_15 = (if loc_6 > loc_7 then loc_7 else loc_6)
															if loc_15 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_15)
																	loc_5 = reg_0
																	if loc_5 ~= 0 then
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
															if loc_6 < loc_7 then
																desired = 12
																break
															end
															loc_2 = loc_3
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(loc_5, 0) then
															break
														end
														loc_2 = loc_3
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_0 = rt_add_i32(loc_0, 24)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													loc_7 = rt_load_i32(memory_at_0, loc_0)
													if loc_7 == 0 then
														while true do
															loc_5 = 0
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
													loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
													reg_0 = rt_load_i32(memory_at_0, loc_7 + 12)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = reg_0
												while true do
													if loc_13 ~= 0 then
														while true do
															reg_0 = rt_load_i64(memory_at_0, loc_13 + 8)
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
															reg_0 = rt_i64_ZERO
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_17 = reg_0
													loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
													loc_15 = (if loc_3 < loc_6 then loc_3 else loc_6)
													if loc_15 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_15)
															loc_5 = reg_0
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
													end
													loc_5 = 0
													if loc_3 == loc_6 then
														break
													end
													loc_5 = 1
													if loc_3 > loc_6 then
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
												if rt_ge_i32(loc_5, 0) then
													desired = 9
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_13)
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, 4) + 16, rt_load_i32(memory_at_0, loc_8 + 40))
										rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_8 + 32))
										rt_store_i64(memory_at_0, loc_4 + 4, rt_load_i64(memory_at_0, loc_8 + 24))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									loc_0 = rt_sub_i32(loc_10, 1)
									if loc_10 ~= 0 then
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
								loc_0 = rt_div_u32(loc_12, 24)
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_9)
									rt_store_i32(memory_at_0, loc_8 + 16, rt_load_i32(memory_at_0, loc_9 + 20))
									rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_9 + 12))
									rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_9 + 4))
									loc_13 = loc_0
									loc_11 = rt_shr_u32(rt_sub_i32(loc_13, 2), 1)
									loc_0 = loc_9
									loc_6 = 0
									while true do
										loc_2 = rt_shl_i32(loc_6, 1)
										loc_4 = bit_or(loc_2, 1)
										loc_10 = loc_0
										loc_0 = rt_add_i32(rt_add_i32(loc_10, rt_mul_i32(loc_6, 24)), 24)
										while true do
											loc_6 = rt_add_i32(loc_2, 2)
											if rt_le_i32(loc_13, loc_6) then
												while true do
													loc_6 = loc_4
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
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_0)
												if loc_3 == 0 then
													while true do
														loc_2 = 0
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
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
												reg_0 = rt_load_i32(memory_at_0, loc_3 + 8)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = reg_0
											while true do
												while true do
													if loc_5 ~= 0 then
														while true do
															reg_0 = rt_load_i64(memory_at_0, loc_5 + 8)
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
															reg_0 = rt_i64_ZERO
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_17 = reg_0
													loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
													loc_12 = (if loc_2 > loc_5 then loc_5 else loc_2)
													if loc_12 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](loc_3, rt_wrap_i32_i64(loc_17), loc_12)
															loc_3 = reg_0
															if loc_3 ~= 0 then
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
													end
													if loc_2 < loc_5 then
														desired = 10
														break
													end
													loc_6 = loc_4
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_lt_i32(loc_3, 0) then
													break
												end
												loc_6 = loc_4
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_add_i32(loc_0, 24)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, loc_10, rt_load_i32(memory_at_0, loc_0))
										rt_store_i64(memory_at_0, loc_10 + 4, rt_load_i64(memory_at_0, rt_add_i32(loc_0, 4)))
										rt_store_i64(memory_at_0, loc_10 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
										rt_store_i32(memory_at_0, loc_10 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
										if rt_le_i32(loc_6, loc_11) then
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
									while true do
										loc_1 = rt_sub_i32(loc_1, 24)
										if loc_1 == loc_0 then
											while true do
												rt_store_i32(memory_at_0, loc_0, loc_7)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_8 + 16))
												rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_8 + 8))
												rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_8))
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
										rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
										rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_1, 20)))
										rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_1, 12)))
										rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, rt_add_i32(loc_1, 4)))
										rt_store_i32(memory_at_0, loc_1, loc_7)
										rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_8 + 16))
										rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_8 + 8))
										rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_8))
										loc_2 = rt_add_i32(rt_sub_i32(loc_0, loc_9), 24)
										if rt_lt_i32(loc_2, 25) then
											break
										end
										while true do
											loc_7 = rt_shr_u32(rt_sub_i32(rt_div_u32(loc_2, 24), 2), 1)
											loc_11 = rt_mul_i32(loc_7, 24)
											loc_4 = rt_add_i32(loc_9, loc_11)
											loc_6 = rt_load_i32(memory_at_0, loc_4)
											if loc_6 == 0 then
												while true do
													loc_5 = 0
													reg_0 = 0
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
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 12)
											reg_0 = rt_load_i32(memory_at_0, loc_6 + 8)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = reg_0
										while true do
											while true do
												loc_10 = rt_load_i32(memory_at_0, loc_0)
												if loc_10 ~= 0 then
													while true do
														reg_0 = rt_load_i64(memory_at_0, loc_10 + 8)
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
														reg_0 = rt_i64_ZERO
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_17 = reg_0
												loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
												loc_12 = (if loc_3 < loc_5 then loc_3 else loc_5)
												if loc_12 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[350](loc_2, rt_wrap_i32_i64(loc_17), loc_12)
														loc_2 = reg_0
														if loc_2 ~= 0 then
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
												if loc_3 > loc_5 then
													desired = 9
													break
												end
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if rt_ge_i32(loc_2, 0) then
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
										rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, loc_0 + 20))
										rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, loc_0 + 12))
										rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_0 + 4))
										while true do
											if loc_10 ~= 0 then
												while true do
													loc_3 = loc_4
													while true do
														rt_store_i32(memory_at_0, loc_0, loc_6)
														loc_4 = loc_3
														rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_4 + 4))
														rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_4 + 12))
														rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
														loc_11 = rt_add_i32(loc_4, 4)
														if loc_7 == 0 then
															desired = 9
															break
														end
														while true do
															loc_17 = rt_load_i64(memory_at_0, loc_10 + 8)
															loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
															reg_0 = loc_2
															while true do
																loc_7 = rt_shr_u32(rt_sub_i32(loc_7, 1), 1)
																loc_3 = rt_add_i32(loc_9, rt_mul_i32(loc_7, 24))
																loc_6 = rt_load_i32(memory_at_0, loc_3)
																if loc_6 == 0 then
																	while true do
																		loc_5 = 0
																		reg_1 = 0
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
																loc_5 = rt_load_i32(memory_at_0, loc_6 + 8)
																reg_1 = rt_load_i32(memory_at_0, loc_6 + 12)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = reg_1
															loc_12 = (if loc_0 > loc_2 then reg_0 else loc_0)
															if loc_12 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_12)
																	loc_5 = reg_0
																	if loc_5 ~= 0 then
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
															loc_5 = 4294967295
															if loc_0 >= loc_2 then
																desired = 9
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
														loc_0 = loc_4
														if rt_lt_i32(loc_5, 0) then
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
											rt_store_i32(memory_at_0, loc_0, loc_6)
											loc_2 = rt_add_i32(loc_9, loc_11)
											rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
											rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
											rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
											loc_11 = rt_add_i32(loc_2, 4)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_10)
										rt_store_i32(memory_at_0, loc_11 + 16, rt_load_i32(memory_at_0, loc_8 + 40))
										rt_store_i64(memory_at_0, loc_11 + 8, rt_load_i64(memory_at_0, loc_8 + 32))
										rt_store_i64(memory_at_0, loc_11, rt_load_i64(memory_at_0, loc_8 + 24))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									loc_0 = rt_sub_i32(loc_13, 1)
									if rt_gt_i32(loc_13, 2) then
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
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[896](loc_9, rt_add_i32(loc_9, 24), rt_sub_i32(loc_1, 24))
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = rt_add_i32(loc_9, rt_mul_i32(rt_shr_u32(loc_11, 1), 24))
						while true do
							if loc_12 >= 23977 then
								while true do
									loc_0 = rt_mul_i32(rt_shr_u32(loc_11, 2), 24)
									reg_0 = FUNC_LIST[1516](loc_9, rt_add_i32(loc_9, loc_0), loc_7, rt_add_i32(loc_0, loc_7), loc_10)
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
							reg_0 = FUNC_LIST[896](loc_9, loc_7, loc_10)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_11 = reg_0
						loc_4 = rt_load_i32(memory_at_0, loc_7)
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_9)
							if loc_5 == 0 then
								while true do
									loc_6 = 0
									reg_0 = 0
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
							loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
							reg_0 = rt_load_i32(memory_at_0, loc_5 + 12)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = reg_0
						loc_2 = rt_sub_i32(loc_2, 1)
						while true do
							while true do
								while true do
									while true do
										if loc_4 ~= 0 then
											while true do
												reg_0 = rt_load_i64(memory_at_0, loc_4 + 8)
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
										loc_17 = reg_0
										loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
										loc_12 = (if loc_0 > loc_3 then loc_3 else loc_0)
										if loc_12 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_17), loc_12)
												loc_6 = reg_0
												if loc_6 ~= 0 then
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
										if loc_0 >= loc_3 then
											desired = 7
											break
										end
										loc_3 = loc_10
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_ge_i32(loc_6, 0) then
										break
									end
									loc_3 = loc_10
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = loc_10
								while true do
									loc_3 = rt_sub_i32(loc_3, 24)
									if loc_3 == loc_9 then
										while true do
											while true do
												if loc_5 == 0 then
													while true do
														loc_7 = 0
														reg_0 = 0
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
												loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
												reg_0 = rt_load_i32(memory_at_0, loc_5 + 12)
												break
											end
											if desired then
												break
											end
											loc_4 = reg_0
											loc_0 = rt_load_i32(memory_at_0, loc_10)
											if loc_0 ~= 0 then
												while true do
													reg_0 = rt_load_i64(memory_at_0, loc_0 + 8)
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
											loc_17 = reg_0
											loc_0 = rt_add_i32(loc_9, 24)
											while true do
												while true do
													loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
													loc_6 = (if loc_3 < loc_4 then loc_3 else loc_4)
													if loc_6 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_17), loc_6)
															loc_6 = reg_0
															if loc_6 ~= 0 then
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
													if loc_3 <= loc_4 then
														desired = 9
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
												if rt_lt_i32(loc_6, 0) then
													desired = 5
													break
												end
												break
											end
											if desired then
												break
											end
											if loc_0 == loc_10 then
												desired = 4
												break
											end
											while true do
												while true do
													if loc_5 == 0 then
														while true do
															loc_7 = 0
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
													loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
													reg_0 = rt_load_i32(memory_at_0, loc_5 + 12)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = reg_0
												while true do
													while true do
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_0)
															if loc_3 ~= 0 then
																while true do
																	reg_0 = rt_load_i64(memory_at_0, loc_3 + 8)
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
															loc_17 = reg_0
															loc_6 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
															loc_11 = (if loc_4 > loc_6 then loc_6 else loc_4)
															if loc_11 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350](loc_7, rt_wrap_i32_i64(loc_17), loc_11)
																	loc_7 = reg_0
																	if loc_7 ~= 0 then
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
															if loc_4 < loc_6 then
																desired = 11
																break
															end
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_ge_i32(loc_7, 0) then
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
													rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 20)))
													rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, rt_add_i32(loc_0, 12)))
													rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_0 + 4))
													rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_10))
													rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_13 + 16))
													rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_13 + 8))
													rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_13))
													rt_store_i32(memory_at_0, loc_10, loc_3)
													rt_store_i32(memory_at_0, loc_13 + 16, rt_load_i32(memory_at_0, loc_8 + 40))
													rt_store_i64(memory_at_0, loc_13 + 8, rt_load_i64(memory_at_0, loc_8 + 32))
													rt_store_i64(memory_at_0, loc_13, rt_load_i64(memory_at_0, loc_8 + 24))
													loc_0 = rt_add_i32(loc_0, 24)
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
												loc_0 = rt_add_i32(loc_0, 24)
												if loc_0 ~= loc_10 then
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
												continue
											end
											break
										end
									end
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_3)
										if loc_6 == 0 then
											while true do
												loc_0 = 0
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
										end
										loc_0 = rt_load_i32(memory_at_0, loc_6 + 12)
										reg_0 = rt_load_i32(memory_at_0, loc_6 + 8)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									loc_6 = reg_0
									while true do
										while true do
											if loc_4 ~= 0 then
												while true do
													reg_0 = rt_load_i64(memory_at_0, loc_4 + 8)
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
													reg_0 = rt_i64_ZERO
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_17 = reg_0
											loc_12 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
											loc_14 = (if loc_0 > loc_12 then loc_12 else loc_0)
											if loc_14 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_17), loc_14)
													loc_6 = reg_0
													if loc_6 ~= 0 then
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
											loc_6 = 0
											if loc_0 == loc_12 then
												break
											end
											loc_6 = 1
											if loc_0 < loc_12 then
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
										if rt_ge_i32(loc_6, 0) then
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
								rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_9, 20)))
								rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, rt_add_i32(loc_9, 12)))
								rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_9 + 4))
								rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_3))
								rt_store_i32(memory_at_0, loc_9 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 20)))
								rt_store_i64(memory_at_0, loc_9 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_3, 12)))
								rt_store_i64(memory_at_0, loc_9 + 4, rt_load_i64(memory_at_0, rt_add_i32(loc_3, 4)))
								rt_store_i32(memory_at_0, loc_3, loc_5)
								rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_8 + 40))
								rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_8 + 32))
								rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_8 + 24))
								loc_11 = rt_add_i32(loc_11, 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								loc_4 = rt_add_i32(loc_9, 24)
								if loc_4 >= loc_3 then
									break
								end
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_7)
									while true do
										while true do
											loc_12 = rt_load_i32(memory_at_0, loc_4)
											if loc_12 == 0 then
												while true do
													loc_5 = 0
													reg_0 = 0
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
											loc_5 = rt_load_i32(memory_at_0, loc_12 + 8)
											reg_0 = rt_load_i32(memory_at_0, loc_12 + 12)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_0 = reg_0
										while true do
											while true do
												while true do
													if loc_6 ~= 0 then
														while true do
															reg_0 = rt_load_i64(memory_at_0, loc_6 + 8)
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
															reg_0 = rt_i64_ZERO
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_17 = reg_0
													loc_14 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
													loc_15 = (if loc_0 > loc_14 then loc_14 else loc_0)
													if loc_15 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_15)
															loc_5 = reg_0
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
													end
													if loc_0 < loc_14 then
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
												if rt_ge_i32(loc_5, 0) then
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
											loc_4 = rt_add_i32(loc_4, 24)
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
											continue
										end
										break
									end
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_3, 24)
											loc_5 = rt_load_i32(memory_at_0, loc_3)
											if loc_5 == 0 then
												while true do
													loc_0 = 0
													reg_0 = 0
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
											loc_0 = rt_load_i32(memory_at_0, loc_5 + 12)
											reg_0 = rt_load_i32(memory_at_0, loc_5 + 8)
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
										while true do
											while true do
												if loc_6 ~= 0 then
													while true do
														reg_0 = rt_load_i64(memory_at_0, loc_6 + 8)
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
														reg_0 = rt_i64_ZERO
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_17 = reg_0
												loc_14 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
												loc_15 = (if loc_0 > loc_14 then loc_14 else loc_0)
												if loc_15 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_15)
														loc_5 = reg_0
														if loc_5 ~= 0 then
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
												loc_5 = 0
												if loc_0 == loc_14 then
													break
												end
												loc_5 = 1
												if loc_0 < loc_14 then
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
											if rt_ge_i32(loc_5, 0) then
												desired = 8
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
											continue
										end
										break
									end
									if loc_3 < loc_4 then
										desired = 6
										break
									end
									rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_4, 20)))
									rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, rt_add_i32(loc_4, 12)))
									rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_4 + 4))
									rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
									rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 20)))
									rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_3, 12)))
									rt_store_i64(memory_at_0, loc_4 + 4, rt_load_i64(memory_at_0, rt_add_i32(loc_3, 4)))
									rt_store_i32(memory_at_0, loc_3, loc_12)
									rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_8 + 40))
									rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_8 + 32))
									rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_8 + 24))
									loc_7 = (if loc_4 == loc_7 then loc_3 else loc_7)
									loc_4 = rt_add_i32(loc_4, 24)
									loc_11 = rt_add_i32(loc_11, 1)
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
							while true do
								if loc_4 == loc_7 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_7)
									if loc_6 == 0 then
										while true do
											loc_5 = 0
											reg_0 = 0
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
									loc_5 = rt_load_i32(memory_at_0, loc_6 + 8)
									reg_0 = rt_load_i32(memory_at_0, loc_6 + 12)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = reg_0
								while true do
									while true do
										if loc_3 ~= 0 then
											while true do
												reg_0 = rt_load_i64(memory_at_0, loc_3 + 8)
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
										loc_17 = reg_0
										loc_6 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
										loc_12 = (if loc_0 > loc_6 then loc_6 else loc_0)
										if loc_12 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_17), loc_12)
												loc_5 = reg_0
												if loc_5 ~= 0 then
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
										if loc_0 < loc_6 then
											desired = 7
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
									if rt_ge_i32(loc_5, 0) then
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
								rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_4, 20)))
								rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, rt_add_i32(loc_4, 12)))
								rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_4 + 4))
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_7))
								rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_7, 12)))
								rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_7, 20)))
								rt_store_i64(memory_at_0, loc_4 + 4, rt_load_i64(memory_at_0, loc_7 + 4))
								rt_store_i32(memory_at_0, loc_7, loc_3)
								rt_store_i64(memory_at_0, loc_7 + 12, rt_load_i64(memory_at_0, loc_8 + 32))
								rt_store_i32(memory_at_0, loc_7 + 20, rt_load_i32(memory_at_0, loc_8 + 40))
								rt_store_i64(memory_at_0, loc_7 + 4, rt_load_i64(memory_at_0, loc_8 + 24))
								loc_11 = rt_add_i32(loc_11, 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_11 == 0 then
								while true do
									reg_0 = FUNC_LIST[2386](loc_9, loc_4)
									loc_3 = reg_0
									loc_0 = rt_add_i32(loc_4, 24)
									reg_0 = FUNC_LIST[2386](loc_0, loc_1)
									if reg_0 ~= 0 then
										while true do
											loc_0 = loc_9
											loc_1 = loc_4
											if loc_3 == 0 then
												desired = 1
												break
											end
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									if loc_3 ~= 0 then
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
							if rt_lt_i32(rt_div_i32(rt_sub_i32(loc_4, loc_9), 24), rt_div_i32(rt_sub_i32(loc_1, loc_4), 24)) then
								while true do
									FUNC_LIST[1519](loc_9, loc_4, loc_2)
									loc_0 = rt_add_i32(loc_4, 24)
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
							FUNC_LIST[1519](rt_add_i32(loc_4, 24), loc_1, loc_2)
							loc_0 = loc_9
							loc_1 = loc_4
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = loc_10
						if loc_5 == loc_0 then
							break
						end
						while true do
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_9)
								if loc_7 == 0 then
									while true do
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_0)
											if loc_6 ~= 0 then
												while true do
													if rt_gt_u64(rt_load_i64(memory_at_0, loc_6 + 8), rt_i64_from_u32(4294967295, 0)) then
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
											continue
										end
										if desired then
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
								end
								loc_4 = rt_load_i32(memory_at_0, loc_7 + 12)
								loc_11 = rt_load_i32(memory_at_0, loc_7 + 8)
								while true do
									while true do
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_0)
											if loc_6 ~= 0 then
												while true do
													reg_0 = rt_load_i64(memory_at_0, loc_6 + 8)
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
													reg_0 = rt_i64_ZERO
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_17 = reg_0
											loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
											loc_12 = (if loc_3 < loc_4 then loc_3 else loc_4)
											if loc_12 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350](loc_11, rt_wrap_i32_i64(loc_17), loc_12)
													loc_12 = reg_0
													if loc_12 ~= 0 then
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
											if loc_3 <= loc_4 then
												desired = 8
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
										if rt_lt_i32(loc_12, 0) then
											desired = 6
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
									loc_0 = rt_add_i32(loc_0, 24)
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
									continue
								end
								break
							end
							while true do
								loc_5 = rt_sub_i32(loc_5, 24)
								loc_11 = rt_load_i32(memory_at_0, loc_5)
								while true do
									if loc_7 == 0 then
										while true do
											loc_3 = 0
											reg_0 = 0
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
									loc_3 = rt_load_i32(memory_at_0, loc_7 + 8)
									reg_0 = rt_load_i32(memory_at_0, loc_7 + 12)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = reg_0
								while true do
									while true do
										if loc_11 ~= 0 then
											while true do
												reg_0 = rt_load_i64(memory_at_0, loc_11 + 8)
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
										loc_17 = reg_0
										loc_11 = rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0)))
										loc_12 = (if loc_4 > loc_11 then loc_11 else loc_4)
										if loc_12 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350](loc_3, rt_wrap_i32_i64(loc_17), loc_12)
												loc_3 = reg_0
												if loc_3 ~= 0 then
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
										loc_3 = 4294967295
										if loc_4 >= loc_11 then
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
									if rt_lt_i32(loc_3, 0) then
										desired = 6
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
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							if loc_0 >= loc_5 then
								while true do
									loc_9 = loc_0
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
							else
								while true do
									rt_store_i32(memory_at_0, loc_8 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 20)))
									rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, rt_add_i32(loc_0, 12)))
									rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_0 + 4))
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_5))
									rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_5, 20)))
									rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_5, 12)))
									rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, rt_add_i32(loc_5, 4)))
									rt_store_i32(memory_at_0, loc_5, loc_6)
									rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_8 + 40))
									rt_store_i64(memory_at_0, loc_5 + 12, rt_load_i64(memory_at_0, loc_8 + 32))
									rt_store_i64(memory_at_0, loc_5 + 4, rt_load_i64(memory_at_0, loc_8 + 24))
									loc_0 = rt_add_i32(loc_0, 24)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 48)
		break
	end
end
FUNC_LIST[1520] = function(loc_0, loc_1)
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
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
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
						if loc_4 >= 65529 then
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
								FUNC_LIST[377](loc_6, rt_i64_from_u32(8, 0))
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
						if loc_0 >= 4194297 then
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
								FUNC_LIST[377](loc_4, rt_i64_from_u32(8, 0))
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_9, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_10 = reg_0
								FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_0), 6, 3377)
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
						loc_1 = bit_and(loc_1, 1048575)
						if loc_1 >= 1048569 then
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
								reg_0 = FUNC_LIST[333](loc_3, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 46107, 4)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_11 = reg_0
								loc_4 = rt_add_i32(loc_2, 12)
								FUNC_LIST[377](loc_4, rt_i64_from_u32(8, 0))
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_12 = reg_0
								FUNC_LIST[368](loc_2, rt_extend_i64_u32(bit_or(loc_1, 8388608)), 6, 3377)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3))
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
								FUNC_LIST[342](loc_3, loc_0)
								FUNC_LIST[349](loc_3, 23149, 72)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_1, loc_5), 4325760)
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
			reg_0 = FUNC_LIST[1404](rt_load_i64(memory_at_0, reg_0))
			loc_16 = reg_0
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
			reg_0 = loc_16
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
		loc_13 = reg_0
		loc_3 = rt_add_i32(loc_2, 12)
		FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_0), 6, 3377)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_13, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_14 = reg_0
		FUNC_LIST[377](loc_2, rt_i64_from_u32(8, 0))
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_14, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_0))
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
FUNC_LIST[1521] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[2384](rt_add_i32(loc_3, 148), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8)) + 132))
		while true do
			loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 159)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_3 + 152) else loc_0) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 68, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
					loc_4 = rt_add_i32(loc_3, 12)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), 12)))
					loc_5 = rt_add_i32(loc_3, 16)
					FUNC_LIST[339](loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 68, 455748)
					rt_store_i32(memory_at_0, loc_3 + 12, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
					rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232), 16)
					reg_0 = loc_4
					loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](reg_0, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4))
					reg_0 = FUNC_LIST[333](reg_0, 77041, 1)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
					FUNC_LIST[342](loc_3, loc_0)
					FUNC_LIST[349](loc_3, 23297, 829)
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
			rt_store_i32(memory_at_0, loc_3 + 68, 455748)
			loc_0 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
			loc_4 = rt_add_i32(loc_3, 12)
			rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
			loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), 12)))
			loc_5 = rt_add_i32(loc_3, 16)
			FUNC_LIST[339](loc_0, loc_5)
			rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_3 + 68, 455748)
			rt_store_i32(memory_at_0, loc_3 + 12, 455728)
			reg_0 = FUNC_LIST[340](loc_5)
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_0, 454480)
			rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232), 16)
			reg_0 = loc_4
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](reg_0, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4))
			reg_0 = FUNC_LIST[333](reg_0, 74202, 4)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 159)
			loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 148) else rt_add_i32(loc_3, 148)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 152) else loc_1))
			reg_0 = FUNC_LIST[333](reg_0, 64932, 1)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1)
			reg_0 = FUNC_LIST[333](reg_0, (if loc_1 ~= 0 then 77041 else 77048), (if loc_1 ~= 0 then 1 else 0))
			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_1))
			FUNC_LIST[342](loc_3, loc_0)
			FUNC_LIST[349](loc_3, 23297, 833)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_3, 12)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_0, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 68))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 159), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 148))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[1522] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1522](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1522](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1523] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 16, loc_1)
		while true do
			loc_4 = rt_add_i32(loc_0, 4)
			loc_3 = rt_add_i32(loc_2, 16)
			reg_0 = FUNC_LIST[478](loc_4, loc_3)
			loc_5 = reg_0
			if loc_5 ~= 0 then
				while true do
					loc_4 = rt_add_i32(loc_5, 16)
					if rt_load_i32_u8(memory_at_0, loc_5 + 24) == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 72, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), 12)))
					loc_5 = rt_add_i32(loc_2, 20)
					FUNC_LIST[339](loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 72, 455748)
					rt_store_i32(memory_at_0, loc_2 + 16, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 68, 16)
					reg_0 = FUNC_LIST[333](loc_3, 34997, 30)
					FUNC_LIST[342](loc_2, loc_0)
					FUNC_LIST[349](loc_2, 22818, 231)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 16)), rt_load_i32(memory_at_0, 455768))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_2, loc_1)
			rt_store_i32(memory_at_0, loc_2 + 156, loc_2)
			FUNC_LIST[1526](rt_add_i32(loc_2, 16), loc_4, loc_2, rt_add_i32(loc_2, 156))
			loc_1 = rt_load_i64(memory_at_0, loc_2)
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
			rt_store_i32(memory_at_0, loc_3 + 28, 0)
			loc_4 = rt_add_i32(loc_3, 16)
			rt_store_i64(memory_at_0, loc_4, loc_1)
			rt_store_i32_n8(memory_at_0, loc_3 + 24, 0)
			rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 28))
			reg_0 = FUNC_LIST[331](36)
			loc_0 = reg_0
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0, 279332)
			rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
			rt_store_i32_n8(memory_at_0, loc_3 + 24, 0)
			rt_store_i32(memory_at_0, loc_3 + 28, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1524] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1524](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1524](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				reg_0 = FUNC_LIST[532](rt_add_i32(loc_1, 28))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
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
FUNC_LIST[1525] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1525](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1525](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 28))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
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
FUNC_LIST[1526] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_11 = rt_load_i64(memory_at_0, loc_2)
		loc_2 = rt_mul_i32(rt_wrap_i32_i64(loc_11), 1540483477)
		reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477), 3733933224), 1540483477)
		loc_2 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))), 1540483477)
		loc_2 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477))
		loc_2 = rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 13), loc_2), 1540483477)
		loc_7 = bit_xor(rt_shr_u32(loc_2, 15), loc_2)
		reg_0 = loc_0
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_4 == 0 then
					break
				end
				while true do
					loc_6 = rt_popcnt_i32(loc_4)
					if loc_6 >= 2 then
						while true do
							loc_5 = loc_7
							if loc_5 >= loc_4 then
								while true do
									loc_5 = (loc_5 % loc_4)
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_5, 2)))
							if loc_2 == 0 then
								desired = 2
								break
							end
							if loc_6 <= 1 then
								desired = 3
								break
							end
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_2)
								if loc_2 == 0 then
									desired = 2
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_7 ~= loc_6 then
									while true do
										if loc_4 <= loc_6 then
											while true do
												reg_1 = (loc_6 % loc_4)
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_1 = loc_6
												break
											end
											if desired then
												break
											end
										end
										if reg_1 ~= loc_5 then
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
								if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_11) then
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
					loc_5 = bit_and(loc_7, rt_sub_i32(loc_4, 1))
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_5, 2)))
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
				loc_6 = rt_sub_i32(loc_4, 1)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					if loc_2 == 0 then
						desired = 2
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
					if bit_and((if loc_7 ~= loc_8 then 1 else 0), (if bit_and(loc_6, loc_8) ~= loc_5 then 1 else 0)) ~= 0 then
						desired = 2
						break
					end
					if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_11) then
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
			reg_1 = FUNC_LIST[331](48)
			loc_2 = reg_1
			loc_11 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3))
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 8, loc_11)
			rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_7)
			rt_store_i32(memory_at_0, loc_2, 0)
			while true do
				loc_9 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1))
				loc_10 = rt_load_f32(memory_at_0, loc_1 + 16)
				if (if loc_9 > (loc_10 * no_op(loc_4)) then 0 else loc_4) ~= 0 then
					break
				end
				loc_5 = 2
				while true do
					loc_3 = bit_or(bit_or((if bit_and(loc_4, rt_sub_i32(loc_4, 1)) ~= 0 then 1 else 0), (if loc_4 < 3 then 1 else 0)), rt_shl_i32(loc_4, 1))
					reg_1 = loc_3
					while true do
						loc_9 = math_ceil((loc_9 / loc_10))
						if bit_and((if loc_9 < 4.2949673e9 then 1 else 0), (if loc_9 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_2 = rt_truncate_u32_f32(loc_9)
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
					loc_6 = reg_2
					loc_3 = (if loc_3 > loc_6 then reg_1 else loc_6)
					if loc_3 == 1 then
						break
					end
					if bit_and(loc_3, rt_sub_i32(loc_3, 1)) == 0 then
						while true do
							loc_5 = loc_3
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
					reg_1 = FUNC_LIST[394](loc_3)
					loc_5 = reg_1
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_4 >= loc_5 then
						while true do
							if loc_4 <= loc_5 then
								desired = 3
								break
							end
							loc_6 = (if loc_4 < 3 then 1 else 0)
							while true do
								loc_9 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_1 + 12)) / rt_load_f32(memory_at_0, loc_1 + 16)))
								if bit_and((if loc_9 < 4.2949673e9 then 1 else 0), (if loc_9 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_1 = rt_truncate_u32_f32(loc_9)
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
							loc_3 = reg_1
							reg_1 = loc_5
							while true do
								while true do
									if loc_6 ~= 0 then
										break
									end
									if rt_popcnt_i32(loc_4) > 1 then
										break
									end
									reg_2 = (if loc_3 < 2 then loc_3 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_3, 1)))))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_2 = FUNC_LIST[394](loc_3)
								break
							end
							if desired then
								break
							end
							loc_3 = reg_2
							loc_5 = (if loc_3 < loc_5 then reg_1 else loc_3)
							if loc_5 >= loc_4 then
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
					FUNC_LIST[459](loc_1, loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_3 = rt_sub_i32(loc_4, 1)
				if bit_and(loc_4, loc_3) == 0 then
					while true do
						loc_5 = bit_and(loc_3, loc_7)
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
				if loc_4 > loc_7 then
					while true do
						loc_5 = loc_7
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
				loc_5 = (loc_7 % loc_4)
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
					loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_5, 2))
					loc_3 = rt_load_i32(memory_at_0, loc_5)
					if loc_3 == 0 then
						while true do
							loc_3 = rt_add_i32(loc_1, 8)
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
							rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
							rt_store_i32(memory_at_0, loc_5, loc_3)
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							if loc_3 == 0 then
								desired = 2
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
							while true do
								loc_5 = rt_sub_i32(loc_4, 1)
								if bit_and(loc_4, loc_5) == 0 then
									while true do
										loc_3 = bit_and(loc_3, loc_5)
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
								if loc_3 < loc_4 then
									break
								end
								loc_3 = (loc_3 % loc_4)
								break
							end
							if desired then
								break
							end
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_3, 2))
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
					rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1))
			reg_1 = 1
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[1527] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1527](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1527](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[1522](rt_add_i32(loc_1, 36), rt_load_i32(memory_at_0, loc_1 + 40))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
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
FUNC_LIST[1528] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 886488) == 0 then
			while true do
				rt_store_i64(memory_at_0, 886476, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 886484, 0)
				FUNC_LIST[352](5214)
				rt_store_i32_n8(memory_at_0, 886488, 1)
				break
			end
		end
		loc_3 = 886476
		while true do
			loc_4 = rt_add_i32(loc_0, 36)
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
			loc_3 = (if rt_gt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_1) then 886476 else rt_add_i32(loc_2, 24))
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1529] = function(loc_0)
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
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 36)
		FUNC_LIST[1236](rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_0 + 44))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 60)
		loc_9 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))
		reg_0 = loc_0
		if loc_3 ~= loc_9 then
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_3)
					if loc_1 ~= 0 then
						while true do
							loc_5 = 0
							while true do
								while true do
									loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_5, 24))
									if rt_load_i32_u8(memory_at_0, loc_7 + 21) == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7)
									if loc_8 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_7 + 4, loc_8)
									FUNC_LIST[330](loc_8)
									loc_1 = rt_load_i32(memory_at_0, loc_3)
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
								if loc_5 < loc_1 then
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
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_9 then
						continue
					end
					break
				end
				if desired then
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 60)
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
				reg_1 = loc_3
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 64, reg_1)
		rt_store_i32(memory_at_0, loc_0 + 76, rt_load_i32(memory_at_0, loc_0 + 72))
		reg_1 = FUNC_LIST[331](64)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_2, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(12, 2147483664))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, 278740))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, 278732))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 278724))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 278716))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 278708))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 278700))
		rt_store_i32(memory_at_0, loc_1 + 48, 0)
		FUNC_LIST[2415](loc_0, loc_2, 0)
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
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, 482196)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 28)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 32)
				if loc_6 ~= loc_5 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_6)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 47)
							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 40) else loc_1)
							loc_4 = rt_add_i32(loc_8, 7)
							if loc_4 >= 1073741808 then
								desired = 1
								break
							end
							while true do
								if loc_4 <= 1 then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 8, 0)
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 11, loc_4)
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
								loc_1 = bit_or(loc_4, 3)
								if loc_1 >= 1073741823 then
									desired = 2
									break
								end
								loc_9 = rt_add_i32(loc_1, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
								rt_store_i32(memory_at_0, loc_2, loc_1)
								rt_store_i32(memory_at_0, loc_2 + 8, bit_or(loc_9, 2147483648))
