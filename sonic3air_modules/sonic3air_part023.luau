shared = shared or {}
																	loc_3 = rt_add_i32(loc_3, 4)
																	if loc_3 ~= loc_17 then
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
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_10 + 20)
																if loc_2 >= 2 then
																	while true do
																		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
																		if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 1 then
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
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
																loc_2 = reg_0
																reg_0 = FUNC_LIST[351](loc_2, 42263)
																desired = 5
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															while true do
																if loc_2 >= 3 then
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
																		if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 66 then
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
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
																loc_2 = reg_0
																reg_0 = FUNC_LIST[351](loc_2, 25720)
																desired = 5
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
															loc_48 = rt_load_i32(memory_at_0, loc_19)
															rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_1 + 16))
															reg_0 = FUNC_LIST[2206](loc_48, rt_add_i32(loc_6, 20), loc_2)
															loc_2 = reg_0
															loc_3 = rt_load_i32(memory_at_0, loc_19 + 4)
															loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
															GLOBAL_LIST[0].value = loc_1
															loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
															reg_0 = loc_1
															if loc_5 ~= 0 then
																while true do
																	reg_1 = rt_load_i64(memory_at_0, loc_5)
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
																	reg_1 = rt_i64_ZERO
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
															loc_5 = rt_add_i32(loc_1, 8)
															rt_store_i32(memory_at_0, loc_1 + 20, loc_5)
															FUNC_LIST[581](rt_add_i32(loc_1, 24), rt_add_i32(loc_3, 24), loc_5, rt_add_i32(loc_1, 20))
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
															rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
															rt_store_i32(memory_at_0, loc_3 + 16, 1)
															GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
															if rt_load_i32(memory_at_0, loc_10 + 20) < 5 then
																desired = 9
																break
															end
															loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10 + 92) + 12)
															if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 2 then
																while true do
																	reg_0 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
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
																	reg_0 = 1
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															if reg_0 ~= 0 then
																desired = 9
																break
															end
															while true do
																if rt_load_i32(memory_at_0, loc_10 + 20) == 5 then
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10 + 92) + 16)
																		if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 65 then
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
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
																loc_2 = reg_0
																reg_0 = FUNC_LIST[351](loc_2, 40041)
																desired = 5
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_1 + 16))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														FUNC_LIST[2253](loc_19, loc_15, rt_add_i32(loc_6, 192), 0)
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = 0
													while true do
														while true do
															loc_5 = rt_load_i32(memory_at_0, loc_10 + 20)
															reg_0 = 1
															if loc_5 < 2 then
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
															reg_0 = 1
															if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 1 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
															reg_0 = 2
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = reg_0
														if loc_3 < loc_5 then
															while true do
																loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_3, 2)))
																if rt_load_i32_u8(memory_at_0, loc_8 + 4) == 66 then
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
														reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
														loc_2 = reg_0
														reg_0 = FUNC_LIST[351](loc_2, 37990)
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
														loc_7 = rt_add_i32(loc_3, 1)
														if loc_5 > loc_7 then
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_8 + 16)
																loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_7, 2)))
																if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 2 then
																	while true do
																		reg_0 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
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
																if reg_0 == 0 then
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
														reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
														loc_2 = reg_0
														reg_0 = FUNC_LIST[351](loc_2, 38024)
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_8 = rt_add_i32(loc_3, 2)
													if loc_8 >= rt_load_i32(memory_at_0, loc_10 + 20) then
														while true do
															reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
															loc_2 = reg_0
															reg_0 = FUNC_LIST[351](loc_2, 6415)
															desired = 5
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
																loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 92), rt_shl_i32(loc_8, 2)))
																if rt_load_i32_u8(memory_at_0, loc_1 + 4) ~= 1 then
																	desired = 11
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_49 = rt_load_i32(memory_at_0, loc_19)
														rt_store_i32(memory_at_0, loc_6 + 16, loc_5)
														reg_0 = FUNC_LIST[2204](loc_49, rt_add_i32(loc_6, 16), loc_2)
														loc_7 = reg_0
														loc_2 = rt_load_i32(memory_at_0, loc_19 + 4)
														loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
														GLOBAL_LIST[0].value = loc_1
														loc_3 = rt_load_i32(memory_at_0, loc_7 + 80)
														reg_0 = loc_1
														if loc_3 ~= 0 then
															while true do
																reg_1 = rt_load_i64(memory_at_0, loc_3)
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
																reg_1 = rt_i64_ZERO
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
														loc_3 = rt_add_i32(loc_1, 8)
														rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
														FUNC_LIST[581](rt_add_i32(loc_1, 24), rt_add_i32(loc_2, 24), loc_3, rt_add_i32(loc_1, 20))
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 24)
														rt_store_i32(memory_at_0, loc_2 + 20, loc_7)
														rt_store_i32(memory_at_0, loc_2 + 16, 4)
														FUNC_LIST[2215](loc_7)
														GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
														if loc_8 >= rt_load_i32(memory_at_0, loc_10 + 20) then
															desired = 9
															break
														end
														loc_17 = rt_add_i32(loc_7, 12)
														loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
														while true do
															loc_13 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 92), rt_shl_i32(loc_8, 2)))
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_7 + 8)
																loc_2 = loc_5
																loc_5 = rt_add_i32(loc_2, 1)
																if loc_1 >= loc_5 then
																	break
																end
																loc_16 = rt_load_i32(memory_at_0, loc_7 + 76)
																while true do
																	loc_3 = loc_1
																	loc_1 = rt_shl_i32(loc_3, 1)
																	if loc_1 < loc_5 then
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
																rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
																reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 3)))
																rt_store_i32(memory_at_0, loc_7 + 76, reg_1)
																while true do
																	if loc_2 == 0 then
																		break
																	end
																	loc_11 = 0
																	loc_1 = 0
																	if loc_2 >= 4 then
																		while true do
																			loc_24 = bit_and(loc_2, 4294967292)
																			loc_15 = 0
																			while true do
																				loc_3 = rt_shl_i32(loc_1, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_16)))
																				loc_20 = bit_or(loc_3, 4)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_20, rt_load_i32(memory_at_0, loc_7 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_16, loc_20)))
																				loc_20 = bit_or(loc_3, 8)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_20, rt_load_i32(memory_at_0, loc_7 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_16, loc_20)))
																				loc_3 = bit_or(loc_3, 12)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_16)))
																				loc_1 = rt_add_i32(loc_1, 4)
																				loc_15 = rt_add_i32(loc_15, 4)
																				if loc_15 ~= loc_24 then
																					continue
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
																	loc_3 = bit_and(loc_2, 3)
																	if loc_3 == 0 then
																		break
																	end
																	while true do
																		loc_15 = rt_shl_i32(loc_1, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_15, rt_load_i32(memory_at_0, loc_7 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_15, loc_16)))
																		loc_1 = rt_add_i32(loc_1, 1)
																		loc_11 = rt_add_i32(loc_11, 1)
																		if loc_11 ~= loc_3 then
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
																if loc_16 == loc_17 then
																	break
																end
																if loc_16 == 0 then
																	break
																end
																FUNC_LIST[330](loc_16)
																loc_2 = rt_load_i32(memory_at_0, loc_7 + 4)
																loc_5 = rt_add_i32(loc_2, 1)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 76), rt_shl_i32(loc_2, 2)), loc_13)
															rt_store_i32(memory_at_0, loc_13 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 8), 1))
															rt_store_i32(memory_at_0, loc_7 + 4, loc_5)
															loc_8 = rt_add_i32(loc_8, 1)
															if loc_8 < rt_load_i32(memory_at_0, loc_10 + 20) then
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
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
													loc_2 = reg_0
													reg_0 = FUNC_LIST[351](loc_2, 44870)
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[2214](rt_load_i32(memory_at_0, loc_19 + 4), loc_7)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 212)
											rt_store_i32(memory_at_0, loc_6 + 216, loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 196), 1)
										rt_store_i32(memory_at_0, loc_6 + 196, loc_2)
										loc_3 = rt_load_i32(memory_at_0, loc_6 + 192)
										if loc_2 < rt_load_i32(memory_at_0, loc_3 + 20) then
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
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 200)
									loc_11 = rt_load_i32(memory_at_0, loc_6 + 204)
									if loc_1 ~= loc_11 then
										while true do
											loc_5 = 0
											while true do
												loc_2 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1), 2)
												loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 156)))
												if loc_4 ~= 0 then
													while true do
														FUNC_LIST[443](loc_4)
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 156), loc_2), 0)
														loc_5 = rt_add_i32(loc_5, 1)
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
												loc_1 = rt_add_i32(loc_1, 4)
												if loc_1 ~= loc_11 then
													continue
												end
												break
											end
											if desired then
												break
											end
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_3 + 20)
												if loc_4 == 0 then
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
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 156)
												loc_1 = 0
												while true do
													if rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_1, 2))) == 0 then
														desired = 8
														break
													end
													loc_1 = rt_add_i32(loc_1, 1)
													if loc_1 ~= loc_4 then
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
												loc_1 = loc_4
												break
											end
											if desired then
												break
											end
											while true do
												loc_15 = rt_add_i32(loc_1, 1)
												if loc_15 >= loc_4 then
													break
												end
												loc_8 = rt_sub_i32(loc_4, 2)
												while true do
													if bit_and(rt_add_i32(loc_4, bit_xor(loc_1, 4294967295)), 1) == 0 then
														while true do
															loc_2 = loc_1
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
													loc_2 = loc_1
													loc_7 = rt_load_i32(memory_at_0, loc_3 + 156)
													loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_15, 2)))
													if loc_11 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2)), loc_11)
															loc_2 = rt_add_i32(loc_1, 1)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													loc_15 = rt_add_i32(loc_1, 2)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if loc_1 == loc_8 then
													break
												end
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_3 + 156)
													loc_8 = rt_shl_i32(loc_15, 2)
													loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_8))
													if loc_7 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)), loc_7)
															loc_2 = rt_add_i32(loc_2, 1)
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
													loc_1 = rt_load_i32(memory_at_0, loc_3 + 156)
													loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_1) + 4)
													if loc_8 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)), loc_8)
															loc_2 = rt_add_i32(loc_2, 1)
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
													loc_15 = rt_add_i32(loc_15, 2)
													if loc_15 ~= loc_4 then
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
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_4, loc_5))
											loc_11 = rt_load_i32(memory_at_0, loc_6 + 200)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_11 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_6 + 204, loc_11)
									FUNC_LIST[330](loc_11)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_19)
									loc_1 = rt_load_i32(memory_at_0, loc_2 + 252)
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 256)
									if loc_1 ~= loc_3 then
										while true do
											loc_2 = rt_add_i32(loc_19, 16)
											while true do
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_1)
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[613](loc_2, loc_4)
													if reg_0 ~= 0 then
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 212)
									if loc_1 ~= 0 then
										while true do
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_6, 224)
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 56))
								loc_0 = reg_0
								reg_0 = FUNC_LIST[351](loc_0, 71765)
								loc_50 = reg_0
								rt_store_i32(memory_at_0, loc_6 + 192, rt_load_i32(memory_at_0, loc_4 + 80))
								loc_1 = rt_add_i32(loc_6, 192)
								reg_0 = FUNC_LIST[614](loc_50, loc_1)
								reg_0 = FUNC_LIST[351](reg_0, 72437)
								reg_0 = FUNC_LIST[386](40)
								loc_51 = reg_0
								loc_4 = rt_add_i32(loc_6, 44)
								FUNC_LIST[384](loc_4, loc_0)
								reg_1 = FUNC_LIST[365](loc_1, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 55), 0) then rt_load_i32(memory_at_0, loc_6 + 44) else loc_4))
								reg_0 = FUNC_LIST[399](loc_51, reg_1, 0)
								FUNC_LIST[0](reg_0, 302544, 5837)
								error("out of code bounds")
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[386](40)
							loc_52 = reg_0
							loc_1 = rt_add_i32(loc_6, 32)
							FUNC_LIST[384](loc_1, loc_2)
							reg_1 = FUNC_LIST[365](rt_add_i32(loc_6, 44), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 43), 0) then rt_load_i32(memory_at_0, loc_6 + 32) else loc_1))
							reg_0 = FUNC_LIST[399](loc_52, reg_1, rt_load_i32(memory_at_0, loc_10 + 12))
							FUNC_LIST[0](reg_0, 302544, 5837)
							error("out of code bounds")
						end
						if desired then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_19 + 636)
						loc_4 = rt_load_i32(memory_at_0, loc_1)
						loc_11 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_4 ~= loc_11 then
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
									GLOBAL_LIST[0].value = loc_3
									loc_10 = rt_load_i32(memory_at_0, loc_1 + 24)
									loc_6 = rt_load_i32(memory_at_0, loc_1 + 16)
									rt_store_i32(memory_at_0, loc_6 + 140, rt_load_i32(memory_at_0, loc_1 + 12))
									loc_2 = 0
									rt_store_i32(memory_at_0, loc_3 + 32, 0)
									rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									reg_1 = FUNC_LIST[331](48)
									loc_1 = reg_1
									rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
									rt_store_i32(memory_at_0, loc_3 + 44, rt_add_i32(loc_1, 48))
									rt_store_i32(memory_at_0, loc_3 + 36, loc_1)
									while true do
										loc_16 = rt_load_i32(memory_at_0, loc_6 + 76)
										loc_15 = rt_load_i32(memory_at_0, loc_6 + 80)
										if loc_16 == loc_15 then
											break
										end
										while true do
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_16)
													while true do
														if rt_load_i32(memory_at_0, loc_3 + 8) ~= loc_2 then
															while true do
																rt_store_i32(memory_at_0, loc_2, loc_1)
																loc_2 = rt_add_i32(loc_2, 4)
																rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
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
														loc_7 = rt_load_i32(memory_at_0, loc_3)
														loc_5 = rt_sub_i32(loc_2, loc_7)
														loc_13 = rt_shr_i32(loc_5, 2)
														loc_8 = rt_add_i32(loc_13, 1)
														if loc_8 >= 1073741824 then
															desired = 9
															break
														end
														loc_17 = rt_shr_i32(loc_5, 1)
														loc_8 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_8 < loc_17 then loc_17 else loc_8))
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
														loc_17 = reg_0
														loc_5 = rt_add_i32(loc_17, rt_shl_i32(loc_13, 2))
														rt_store_i32(memory_at_0, loc_5, loc_1)
														loc_1 = rt_add_i32(loc_5, 4)
														if loc_2 ~= loc_7 then
															while true do
																while true do
																	loc_5 = rt_sub_i32(loc_5, 4)
																	loc_2 = rt_sub_i32(loc_2, 4)
																	rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_2))
																	if loc_2 ~= loc_7 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_3)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_17, rt_shl_i32(loc_8, 2)))
														rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
														rt_store_i32(memory_at_0, loc_3, loc_5)
														if loc_2 ~= 0 then
															while true do
																FUNC_LIST[330](loc_2)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
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
													loc_16 = rt_add_i32(loc_16, 4)
													if loc_16 ~= loc_15 then
														desired = 8
														break
													end
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
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
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
										desired = 2
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									FUNC_LIST[1160](loc_19, loc_10, loc_6, loc_3)
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 36)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
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
									end
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 24)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 28, loc_1)
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
									end
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
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
									end
									loc_1 = rt_load_i32(memory_at_0, loc_3)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
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
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
									loc_4 = rt_add_i32(loc_4, 4)
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
								break
							end
						end
						loc_1 = rt_load_i32_u8(memory_at_0, loc_14 + 47)
						reg_1 = loc_1
						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						loc_2 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 40) else reg_1)
						if loc_2 ~= 0 then
							while true do
								loc_4 = rt_add_i32(loc_14, 36)
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								rt_store_i32(memory_at_0, loc_18 + 16, loc_2)
								rt_store_i32(memory_at_0, loc_18 + 12, (if loc_1 ~= 0 then loc_3 else loc_4))
								rt_store_i64(memory_at_0, loc_18, rt_load_i64(memory_at_0, loc_18 + 12))
								loc_8 = 0
								loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
								GLOBAL_LIST[0].value = loc_1
								rt_store_i32_n8(memory_at_0, loc_1 + 20, 0)
								rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 77048)
								rt_store_i32(memory_at_0, loc_1 + 40, 0)
								rt_store_i32(memory_at_0, loc_1 + 36, rt_add_i32(loc_1, 8))
								if rt_load_i32(memory_at_0, loc_12 + 20) ~= 0 then
									while true do
										while true do
											FUNC_LIST[808](rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 36), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 156), rt_shl_i32(loc_8, 2))), 0)
											loc_8 = rt_add_i32(loc_8, 1)
											if loc_8 < rt_load_i32(memory_at_0, loc_12 + 20) then
												continue
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
								loc_60 = rt_load_i64(memory_at_0, loc_18)
								rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 44, 0)
								loc_2 = rt_add_i32(loc_1, 36)
								FUNC_LIST[1038](rt_add_i32(loc_1, 8), loc_2)
								rt_store_i64(memory_at_0, loc_1 + 24, loc_60)
								rt_store_i64(memory_at_0, loc_1, loc_60)
								reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), loc_1, loc_2)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
								if loc_2 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 40, loc_2)
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 20) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
								break
							end
							if desired then
								break
							end
						end
						loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
						GLOBAL_LIST[0].value = loc_15
						loc_8 = rt_load_i32(memory_at_0, loc_18 + 660)
						loc_24 = rt_load_i32(memory_at_0, loc_18 + 664)
						if loc_8 ~= loc_24 then
							while true do
								loc_20 = rt_add_i32(loc_14, 8)
								while true do
									loc_12 = rt_load_i32(memory_at_0, loc_8)
									loc_2 = rt_load_i32(memory_at_0, loc_12 + 16)
									loc_4 = rt_load_i32(memory_at_0, loc_14 + 4)
									loc_1 = rt_add_i32(loc_15, 8)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_1 + 4, loc_20)
									rt_store_i32(memory_at_0, loc_1, loc_2)
									rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(loc_2, 88))
									rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(0, 1065353216))
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_1)
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 76)
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 80)
										if loc_4 == loc_3 then
											break
										end
										rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 140))
										reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_1 + 12))
										loc_2 = reg_0
										rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2)))
										rt_store_i32_n16(memory_at_0, loc_2, 2)
										rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_1 + 16))
										loc_2 = rt_load_i32(memory_at_0, loc_1)
										loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 52), rt_load_i32(memory_at_0, loc_2 + 48))
										if rt_le_i32(loc_2, 0) then
											break
										end
										loc_4 = rt_shr_u32(loc_2, 3)
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_1)
											loc_2 = rt_sub_i32(loc_4, 1)
											loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), rt_shl_i32(loc_2, 3)) + 4)
											if loc_5 ~= 0 then
												while true do
													reg_0 = rt_load_i64(memory_at_0, loc_5)
													break
												end
												if desired then
													if desired == 7 then
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
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
											end
											loc_60 = reg_0
											reg_0 = FUNC_LIST[1461](loc_3, loc_60)
											loc_3 = reg_0
											loc_60 = rt_load_i64_u32(memory_at_0, loc_3 + 12)
											loc_3 = rt_load_i32(memory_at_0, loc_3 + 16)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 21)
											if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 2 then
												while true do
													loc_5 = (if rt_load_i32(memory_at_0, loc_3 + 24) == 2 then 16 else loc_5)
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
											reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_1 + 12))
											loc_3 = reg_0
											rt_store_i64(memory_at_0, loc_3 + 8, loc_60)
											rt_store_i32_n8(memory_at_0, loc_3, 5)
											rt_store_i32_n8(memory_at_0, loc_3 + 1, (if bit_and(loc_5, 240) == 16 then bit_and(loc_5, 243) else loc_5))
											rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_1 + 16))
											reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_1 + 12))
											loc_3 = reg_0
											rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(4294967295, 4294967295))
											rt_store_i32_n16(memory_at_0, loc_3, 1)
											rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_1 + 16))
											loc_53 = (if loc_4 > 1 then 1 else 0)
											loc_4 = loc_2
											if loc_53 ~= 0 then
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
											continue
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_12 + 24)
									loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
									GLOBAL_LIST[0].value = loc_7
									rt_store_i64(memory_at_0, loc_7 + 176, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_7 + 184, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_7 + 168, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_7 + 164, 0)
									FUNC_LIST[2258](loc_1, loc_3, rt_add_i32(loc_7, 164))
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
									if loc_5 ~= 0 then
										while true do
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_5 + 20)
												loc_2 = rt_load_i32(memory_at_0, loc_5 + 24)
												if loc_4 ~= loc_2 then
													while true do
														while true do
															loc_12 = rt_load_i32(memory_at_0, loc_4)
															rt_store_i32(memory_at_0, loc_7 + 24, 0)
															loc_54 = rt_load_i32(memory_at_0, loc_1)
															rt_store_i32(memory_at_0, loc_7 + 160, rt_load_i32(memory_at_0, loc_5 + 16))
															reg_0 = FUNC_LIST[2219](loc_54, rt_add_i32(loc_7, 160), rt_add_i32(loc_7, 24))
															rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_shl_i32(loc_12, 4)) + 8, rt_load_i64_u32(memory_at_0, loc_7 + 24))
															loc_4 = rt_add_i32(loc_4, 4)
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
														if desired == 7 then
															desired = nil
															continue
														end
														break
													end
												end
												loc_5 = rt_load_i32(memory_at_0, loc_5)
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
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									while true do
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
											loc_4 = rt_load_i32(memory_at_0, loc_5)
											loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
											if loc_4 == loc_2 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16)) ~= 33 then
												break
											end
											loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 4)
											loc_60 = rt_sub_i64(rt_extend_i64_u32(loc_3), rt_i64_ONE)
											while true do
												while true do
													if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4), 29), 255) > 1 then
														break
													end
													if loc_3 > rt_load_i32(memory_at_0, loc_4 + 8) then
														break
													end
													rt_store_i64(memory_at_0, loc_4 + 8, loc_60)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, 16)
												if loc_4 ~= loc_2 then
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
										if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44) + 20) ~= 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 24))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 71453)
												loc_55 = reg_0
												rt_store_i32(memory_at_0, loc_7 + 12, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20))
												loc_2 = rt_add_i32(loc_7, 12)
												reg_0 = FUNC_LIST[614](loc_55, loc_2)
												reg_0 = FUNC_LIST[351](reg_0, 74864)
												loc_56 = reg_0
												FUNC_LIST[577](loc_7, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44))
												reg_0 = FUNC_LIST[614](loc_56, loc_7)
												reg_0 = FUNC_LIST[351](reg_0, 33918)
												reg_0 = FUNC_LIST[386](40)
												loc_57 = reg_0
												FUNC_LIST[384](loc_7, loc_0)
												reg_1 = FUNC_LIST[365](loc_2, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 11), 0) then rt_load_i32(memory_at_0, loc_7) else loc_7))
												reg_0 = FUNC_LIST[399](loc_57, reg_1, rt_load_i32(memory_at_0, loc_3 + 12))
												FUNC_LIST[0](reg_0, 302544, 5837)
												error("out of code bounds")
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[426](loc_5)
										loc_2 = reg_0
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_2, 33)
										rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_1 + 16))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_6 = loc_1
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 12)
									if rt_load_i32(memory_at_0, loc_1) ~= rt_load_i32(memory_at_0, loc_1 + 4) then
										while true do
											while true do
												if rt_load_i32_u8(memory_at_0, 1067356) == 0 then
													while true do
														rt_store_i64(memory_at_0, 1067344, rt_i64_ZERO)
														rt_store_i32(memory_at_0, 1067352, 0)
														FUNC_LIST[352](5856)
														rt_store_i32_n8(memory_at_0, 1067356, 1)
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
												rt_store_i32(memory_at_0, 1067348, 0)
												loc_1 = rt_load_i32(memory_at_0, loc_6 + 12)
												loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 4)
												loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_11
												while true do
													loc_2 = rt_load_i32(memory_at_0, 1067348)
													if loc_2 < loc_1 then
														while true do
															while true do
																while true do
																	loc_5 = rt_load_i32(memory_at_0, 1067352)
																	loc_4 = rt_shl_i32(loc_5, 5)
																	loc_12 = rt_sub_i32(loc_1, loc_2)
																	if loc_4 < loc_12 then
																		break
																	end
																	if loc_2 > rt_sub_i32(loc_4, loc_12) then
																		break
																	end
																	rt_store_i32(memory_at_0, 1067348, loc_1)
																	loc_3 = bit_and(loc_2, 31)
																	loc_5 = rt_add_i32(rt_load_i32(memory_at_0, 1067344), bit_and(rt_shr_u32(loc_2, 3), 536870908))
																	desired = 10
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_11 + 12, 0)
																rt_store_i64(memory_at_0, loc_11 + 4, rt_i64_ZERO)
																if rt_lt_i32(loc_1, 0) then
																	desired = 1
																	break
																end
																loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																GLOBAL_LIST[0].value = loc_3
																while true do
																	if loc_4 <= 1073741822 then
																		while true do
																			loc_2 = rt_shl_i32(loc_5, 6)
																			loc_1 = bit_and(rt_add_i32(loc_1, 31), 4294967264)
																			reg_0 = (if loc_1 < loc_2 then loc_2 else loc_1)
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
																			reg_0 = 2147483647
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_1 = reg_0
																	if loc_1 <= rt_shl_i32(rt_load_i32(memory_at_0, loc_11 + 12), 5) then
																		break
																	end
																	if rt_lt_i32(loc_1, 0) then
																		desired = 1
																		break
																	end
																	loc_1 = rt_add_i32(rt_shr_u32(rt_sub_i32(loc_1, 1), 5), 1)
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
																	loc_2 = reg_0
																	rt_store_i32(memory_at_0, loc_3 + 28, loc_1)
																	rt_store_i32(memory_at_0, loc_3 + 24, 0)
																	rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
																	loc_1 = rt_load_i32(memory_at_0, loc_11 + 4)
																	rt_store_i32(memory_at_0, loc_3 + 16, 0)
																	rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
																	loc_2 = rt_load_i32(memory_at_0, loc_11 + 8)
																	rt_store_i32(memory_at_0, loc_3 + 8, bit_and(loc_2, 31))
																	rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_1, bit_and(rt_shr_u32(loc_2, 3), 536870908)))
																	loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																	GLOBAL_LIST[0].value = loc_4
																	loc_13 = rt_load_i32(memory_at_0, loc_3 + 8)
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
																	loc_17 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
																	loc_2 = rt_add_i32(rt_sub_i32(loc_13, loc_1), rt_shl_i32(rt_sub_i32(loc_17, loc_5), 3))
																	loc_16 = rt_load_i32(memory_at_0, loc_3 + 24)
																	loc_10 = rt_add_i32(loc_2, loc_16)
																	rt_store_i32(memory_at_0, loc_3 + 24, loc_10)
																	loc_22 = rt_sub_i32(loc_10, 1)
																	if (if bit_xor(loc_22, rt_sub_i32(loc_16, 1)) < 32 then loc_16 else 0) == 0 then
																		while true do
																			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), rt_shl_i32((if loc_10 >= 33 then rt_shr_u32(loc_22, 5) else 0), 2)), 0)
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), bit_and(rt_shr_u32(loc_16, 3), 536870908))
																	while true do
																		loc_16 = bit_and(loc_16, 31)
																		if loc_16 == loc_1 then
																			while true do
																				if rt_le_i32(loc_2, 0) then
																					desired = 12
																					break
																				end
																				if loc_1 ~= 0 then
																					while true do
																						loc_16 = rt_sub_i32(32, loc_1)
																						reg_4 = loc_16
																						loc_16 = (if rt_lt_i32(loc_2, loc_16) then loc_2 else loc_16)
																						loc_13 = bit_and(rt_shl_i32(4294967295, loc_1), rt_shr_u32(4294967295, rt_sub_i32(reg_4, loc_16)))
																						rt_store_i32(memory_at_0, loc_10, bit_or(bit_and(rt_load_i32(memory_at_0, loc_10), bit_xor(loc_13, 4294967295)), bit_and(rt_load_i32(memory_at_0, loc_5), loc_13)))
																						loc_2 = rt_sub_i32(loc_2, loc_16)
																						loc_5 = rt_add_i32(loc_5, 4)
																						reg_0 = rt_add_i32(loc_10, bit_and(rt_shr_u32(rt_add_i32(loc_1, loc_16), 3), 536870908))
																						break
																					end
																					if desired then
																						break
																					end
																				else
																					while true do
																						reg_0 = loc_10
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				loc_10 = rt_div_i32(loc_2, 32)
																				loc_1 = rt_shl_i32(loc_10, 2)
																				reg_0 = FUNC_LIST[345](reg_0, loc_5, loc_1)
																				loc_16 = reg_0
																				loc_2 = rt_sub_i32(loc_2, rt_shl_i32(loc_10, 5))
																				if rt_le_i32(loc_2, 0) then
																					desired = 12
																					break
																				end
																				loc_10 = rt_add_i32(loc_1, loc_16)
																				loc_2 = rt_shr_u32(4294967295, rt_sub_i32(32, loc_2))
																				rt_store_i32(memory_at_0, loc_10, bit_or(bit_and(rt_load_i32(memory_at_0, loc_10), bit_xor(loc_2, 4294967295)), bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_5)), loc_2)))
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
																		rt_store_i32(memory_at_0, loc_4 + 28, loc_1)
																		rt_store_i32(memory_at_0, loc_4 + 24, loc_5)
																		rt_store_i32(memory_at_0, loc_4 + 20, loc_13)
																		rt_store_i32(memory_at_0, loc_4 + 16, loc_17)
																		rt_store_i32(memory_at_0, loc_4 + 12, loc_16)
																		rt_store_i32(memory_at_0, loc_4 + 8, loc_10)
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_4 + 28)
																			loc_2 = rt_load_i32(memory_at_0, loc_4 + 24)
																			loc_5 = rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_1), rt_shl_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_2), 3))
																			if rt_le_i32(loc_5, 0) then
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
																					loc_10 = rt_load_i32(memory_at_0, loc_4 + 8)
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
																				if loc_1 == 0 then
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
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
																				loc_17 = rt_load_i32(memory_at_0, loc_4 + 8)
																				loc_10 = rt_load_i32(memory_at_0, loc_4 + 12)
																				loc_13 = rt_sub_i32(32, loc_10)
																				loc_22 = rt_sub_i32(32, loc_1)
																				loc_16 = (if rt_lt_i32(loc_5, loc_22) then loc_5 else loc_22)
																				reg_3 = loc_13
																				loc_13 = (if loc_13 < loc_16 then loc_13 else loc_16)
																				loc_22 = bit_and(rt_load_i32(memory_at_0, loc_2), bit_and(rt_shl_i32(4294967295, loc_1), rt_shr_u32(4294967295, rt_sub_i32(loc_22, loc_16))))
																				rt_store_i32(memory_at_0, loc_17, bit_or(bit_and(rt_load_i32(memory_at_0, loc_17), bit_xor(bit_and(rt_shr_u32(4294967295, rt_sub_i32(reg_3, loc_13)), rt_shl_i32(4294967295, loc_10)), 4294967295)), (if loc_1 < loc_10 then rt_shl_i32(loc_22, rt_sub_i32(loc_10, loc_1)) else rt_shr_u32(loc_22, rt_sub_i32(loc_1, loc_10)))))
																				loc_2 = rt_add_i32(loc_10, loc_13)
																				loc_1 = bit_and(loc_2, 31)
																				rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
																				loc_10 = rt_add_i32(loc_17, bit_and(rt_shr_u32(loc_2, 3), 536870908))
																				rt_store_i32(memory_at_0, loc_4 + 8, loc_10)
																				loc_2 = rt_sub_i32(loc_16, loc_13)
																				if rt_gt_i32(loc_2, 0) then
																					while true do
																						rt_store_i32(memory_at_0, loc_10, bit_or(bit_and(rt_load_i32(memory_at_0, loc_10), bit_xor(rt_shr_u32(4294967295, rt_sub_i32(32, loc_2)), 4294967295)), rt_shr_u32(loc_22, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 28), loc_13))))
																						rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
																						loc_1 = loc_2
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_5 = rt_sub_i32(loc_5, loc_16)
																				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 24), 4)
																				rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																			loc_13 = rt_shl_i32(4294967295, loc_1)
																			loc_16 = rt_sub_i32(32, loc_1)
																			if rt_ge_i32(loc_5, 32) then
																				while true do
																					loc_17 = bit_xor(loc_13, 4294967295)
																					while true do
																						loc_10 = rt_load_i32(memory_at_0, loc_4 + 8)
																						loc_2 = rt_load_i32(memory_at_0, loc_2)
																						rt_store_i32(memory_at_0, loc_10, bit_or(bit_and(rt_load_i32(memory_at_0, loc_10), loc_17), rt_shl_i32(loc_2, loc_1)))
																						rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_10, 4))
																						rt_store_i32(memory_at_0, loc_10 + 4, bit_or(bit_and(rt_load_i32(memory_at_0, loc_10 + 4), loc_13), rt_shr_u32(loc_2, loc_16)))
																						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 24), 4)
																						rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
																						loc_58 = (if loc_5 > 63 then 1 else 0)
																						loc_5 = rt_sub_i32(loc_5, 32)
																						if loc_58 ~= 0 then
																							continue
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
																			loc_10 = rt_load_i32(memory_at_0, loc_4 + 8)
																			if rt_le_i32(loc_5, 0) then
																				break
																			end
																			reg_3 = loc_16
																			loc_16 = (if rt_gt_i32(loc_5, loc_16) then loc_16 else loc_5)
																			reg_1 = bit_and(rt_load_i32(memory_at_0, loc_10), bit_xor(bit_and(rt_shr_u32(4294967295, rt_sub_i32(reg_3, loc_16)), loc_13), 4294967295))
																			loc_13 = bit_and(rt_load_i32(memory_at_0, loc_2), rt_shr_u32(4294967295, rt_sub_i32(32, loc_5)))
																			rt_store_i32(memory_at_0, loc_10, bit_or(reg_1, rt_shl_i32(loc_13, loc_1)))
																			loc_1 = rt_add_i32(loc_1, loc_16)
																			loc_2 = bit_and(loc_1, 31)
																			rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
																			loc_10 = rt_add_i32(loc_10, bit_and(rt_shr_u32(loc_1, 3), 536870908))
																			rt_store_i32(memory_at_0, loc_4 + 8, loc_10)
																			loc_1 = rt_sub_i32(loc_5, loc_16)
																			if rt_le_i32(loc_1, 0) then
																				while true do
																					loc_1 = loc_2
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
																			rt_store_i32(memory_at_0, loc_10, bit_or(bit_and(rt_load_i32(memory_at_0, loc_10), bit_xor(rt_shr_u32(4294967295, rt_sub_i32(32, loc_1)), 4294967295)), rt_shr_u32(loc_13, loc_16)))
																			rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
																			break
																		end
																		if desired then
																			if desired == 12 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
																		rt_store_i32(memory_at_0, loc_4, loc_10)
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																	GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
																	loc_1 = rt_load_i32(memory_at_0, loc_11 + 4)
																	rt_store_i32(memory_at_0, loc_11 + 4, rt_load_i32(memory_at_0, loc_3 + 20))
																	rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
																	loc_2 = rt_load_i32(memory_at_0, loc_11 + 8)
																	rt_store_i32(memory_at_0, loc_11 + 8, rt_load_i32(memory_at_0, loc_3 + 24))
																	rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
																	loc_2 = rt_load_i32(memory_at_0, loc_11 + 12)
																	rt_store_i32(memory_at_0, loc_11 + 12, rt_load_i32(memory_at_0, loc_3 + 28))
																	rt_store_i32(memory_at_0, loc_3 + 28, loc_2)
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
																GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
																loc_1 = rt_load_i32(memory_at_0, 1067348)
																rt_store_i32(memory_at_0, loc_11 + 8, rt_add_i32(loc_1, loc_12))
																loc_4 = rt_load_i32(memory_at_0, 1067344)
																loc_5 = rt_load_i32(memory_at_0, loc_11 + 4)
																while true do
																	if rt_le_i32(loc_1, 0) then
																		while true do
																			loc_3 = 0
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
																	loc_2 = rt_shl_i32(rt_shr_u32(loc_1, 5), 2)
																	reg_0 = FUNC_LIST[345](loc_5, loc_4, loc_2)
																	loc_5 = rt_add_i32(reg_0, loc_2)
																	loc_3 = bit_and(loc_1, 31)
																	if loc_3 ~= 0 then
																		while true do
																			loc_1 = rt_shr_u32(4294967295, rt_sub_i32(32, loc_3))
																			rt_store_i32(memory_at_0, loc_5, bit_or(bit_and(rt_load_i32(memory_at_0, loc_5), bit_xor(loc_1, 4294967295)), bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4)), loc_1)))
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_4 = rt_load_i32(memory_at_0, 1067344)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, 1067344, rt_load_i32(memory_at_0, loc_11 + 4))
																rt_store_i32(memory_at_0, loc_11 + 4, loc_4)
																loc_1 = rt_load_i32(memory_at_0, 1067348)
																rt_store_i32(memory_at_0, 1067348, rt_load_i32(memory_at_0, loc_11 + 8))
																rt_store_i32(memory_at_0, loc_11 + 8, loc_1)
																loc_1 = rt_load_i32(memory_at_0, 1067352)
																rt_store_i32(memory_at_0, 1067352, rt_load_i32(memory_at_0, loc_11 + 12))
																rt_store_i32(memory_at_0, loc_11 + 12, loc_1)
																if loc_4 == 0 then
																	break
																end
																FUNC_LIST[330](loc_4)
																break
															end
															if desired then
																break
															end
															if loc_12 == 0 then
																desired = 8
																break
															end
															if loc_3 ~= 0 then
																while true do
																	loc_1 = rt_sub_i32(32, loc_3)
																	reg_4 = loc_1
																	loc_1 = (if loc_1 < loc_12 then loc_1 else loc_12)
																	rt_store_i32(memory_at_0, loc_5, bit_and(rt_load_i32(memory_at_0, loc_5), bit_xor(bit_and(rt_shl_i32(4294967295, loc_3), rt_shr_u32(4294967295, rt_sub_i32(reg_4, loc_1))), 4294967295)))
																	loc_12 = rt_sub_i32(loc_12, loc_1)
																	loc_5 = rt_add_i32(loc_5, 4)
																	break
																end
																if desired then
																	break
																end
															end
															loc_1 = rt_shr_u32(loc_12, 5)
															if loc_12 >= 32 then
																while true do
																	reg_0 = FUNC_LIST[348](loc_5, 0, rt_shl_i32(loc_1, 2))
																	break
																end
																if desired then
																	break
																end
															end
															loc_2 = bit_and(loc_12, 31)
															if loc_2 == 0 then
																desired = 8
																break
															end
															loc_1 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 2))
															rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_1), bit_xor(rt_shr_u32(4294967295, rt_sub_i32(32, loc_2)), 4294967295)))
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
													rt_store_i32(memory_at_0, 1067348, loc_1)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
												loc_1 = rt_load_i32(memory_at_0, loc_6 + 12)
												loc_2 = rt_load_i32(memory_at_0, loc_1)
												loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
												if loc_2 ~= loc_5 then
													while true do
														loc_3 = rt_load_i32(memory_at_0, 1067344)
														loc_1 = loc_2
														while true do
															while true do
																if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 29), 255) > 1 then
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
																if loc_4 >= rt_load_i32(memory_at_0, 1067348) then
																	break
																end
																loc_12 = rt_add_i32(loc_3, bit_and(rt_shr_u32(loc_4, 3), 536870908))
																rt_store_i32(memory_at_0, loc_12, bit_or(rt_load_i32(memory_at_0, loc_12), rt_shl_i32(1, loc_4)))
																break
															end
															if desired then
																if desired == 9 then
																	desired = nil
																	continue
																end
																break
															end
															loc_1 = rt_add_i32(loc_1, 16)
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
															continue
														end
														break
													end
												end
												loc_4 = rt_load_i32(memory_at_0, loc_6)
												loc_1 = rt_load_i32(memory_at_0, loc_4 + 100)
												loc_12 = rt_load_i32(memory_at_0, loc_4 + 104)
												if loc_1 ~= loc_12 then
													while true do
														loc_4 = rt_load_i32(memory_at_0, 1067348)
														loc_11 = rt_load_i32(memory_at_0, 1067344)
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
															if loc_4 > loc_3 then
																while true do
																	loc_4 = rt_add_i32(loc_11, bit_and(rt_shr_u32(loc_3, 3), 536870908))
																	rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(1, loc_3)))
																	loc_4 = rt_load_i32(memory_at_0, 1067348)
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
															loc_1 = rt_add_i32(loc_1, 8)
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
														if desired == 7 then
															desired = nil
															continue
														end
														break
													end
												end
												loc_3 = 0
												loc_1 = 0
												while true do
													if rt_sub_i32(loc_5, loc_2) == 16 then
														while true do
															FUNC_LIST[1472](loc_6)
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
														while true do
															loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_1, 4))
															loc_1 = rt_add_i32(loc_1, 1)
															loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_1, 4))
															if rt_load_i32(memory_at_0, loc_4 + 4) ~= rt_load_i32(memory_at_0, loc_2 + 4) then
																break
															end
															if bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1067344), bit_and(rt_shr_u32(loc_1, 3), 536870908))), loc_1), 1) ~= 0 then
																break
															end
															while true do
																loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
																loc_12 = rt_load_i32_u8(memory_at_0, loc_4)
																if bit_and((if loc_5 == 9 then 1 else 0), (if bit_and(rt_sub_i32(loc_12, 23), 255) <= 5 then 1 else 0)) ~= 0 then
																	break
																end
																if loc_12 ~= 3 then
																	desired = 10
																	break
																end
																if loc_5 ~= 8 then
																	desired = 10
																	break
																end
																if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 8), 1), 255) >= 31 then
																	desired = 10
																	break
																end
																loc_60 = rt_bit_and_i64(rt_load_i64(memory_at_0, loc_2 + 8), rt_i64_from_u32(19, 0))
																if rt_gt_u64(loc_60, rt_i64_from_u32(18, 0)) then
																	break
																end
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						if not br_map[6] then
																							br_map[6] = (function()
																								return { [0] = 1, 2, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3, 4, 5, }
																							end)()
																						end
																						temp = br_map[6][rt_sub_i32(rt_wrap_i32_i64(loc_60), 1)] or 0
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
																							if temp < 5 then
																								desired = 13
																								break
																							elseif temp > 5 then
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
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64_u8(memory_at_0, loc_4 + 8))
																					desired = 11
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64_u16(memory_at_0, loc_4 + 8))
																				desired = 11
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64_u32(memory_at_0, loc_4 + 8))
																			desired = 11
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64_i8(memory_at_0, loc_4 + 8))
																		desired = 11
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64_i16(memory_at_0, loc_4 + 8))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64_i32(memory_at_0, loc_4 + 8))
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_2, 0)
															loc_3 = 1
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_6 + 12)
														reg_1 = rt_load_i32(memory_at_0, loc_2 + 4)
														loc_2 = rt_load_i32(memory_at_0, loc_2)
														if loc_1 < rt_sub_i32(rt_shr_i32(rt_sub_i32(reg_1, loc_2), 4), 1) then
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
													FUNC_LIST[1472](loc_6)
													if bit_and(loc_3, 1) ~= 0 then
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
												break
											end
											loc_16 = rt_load_i32(memory_at_0, loc_6 + 12)
											loc_3 = rt_load_i32(memory_at_0, loc_16 + 4)
											loc_1 = rt_load_i32(memory_at_0, loc_16)
											loc_4 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 4)
											loc_11 = (if loc_1 == loc_3 then 1 else 0)
											if loc_11 == 0 then
												while true do
													loc_10 = (if loc_4 <= 1 then 1 else loc_4)
													loc_5 = 0
													while true do
														while true do
															loc_2 = rt_add_i32(loc_1, rt_shl_i32(loc_5, 4))
															if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2), 29), 255) > 1 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
															if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 4))) ~= 29 then
																break
															end
															while true do
																loc_60 = rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 4)) + 8)
																loc_2 = rt_wrap_i32_i64(loc_60)
																if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 4))) == 29 then
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
															loc_60 = rt_bit_and_i64(loc_60, rt_i64_from_u32(4294967295, 0))
															loc_12 = loc_5
															while true do
																loc_13 = rt_add_i32(loc_1, rt_shl_i32(loc_12, 4))
																loc_12 = rt_load_i32(memory_at_0, loc_13 + 8)
																rt_store_i64(memory_at_0, loc_13 + 8, loc_60)
																if loc_2 ~= loc_12 then
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
														loc_5 = rt_add_i32(loc_5, 1)
														if loc_5 ~= loc_10 then
															continue
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
											loc_5 = rt_sub_i32(loc_4, 1)
											if loc_5 ~= 0 then
												while true do
													loc_2 = 0
													while true do
														loc_4 = loc_2
														loc_2 = rt_add_i32(loc_4, 1)
														while true do
															loc_12 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 4))
															if rt_load_i32_u8(memory_at_0, loc_12) ~= 3 then
																break
															end
															while true do
																while true do
																	loc_4 = loc_2
																	loc_10 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 4))
																	if not br_map[7] then
																		br_map[7] = (function()
																			return { [0] = 0, 1, }
																		end)()
																	end
																	temp = br_map[7][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_10), 29)] or 2
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
																loc_4 = rt_load_i32(memory_at_0, loc_10 + 8)
																if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_4, 4))) ~= 30 then
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
															loc_10 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 4))
															loc_60 = (if rt_eq_i64(rt_load_i64(memory_at_0, loc_12 + 8), rt_i64_ZERO) then rt_load_i64(memory_at_0, loc_10 + 8) else rt_add_i64(rt_extend_i64_u32(loc_4), rt_i64_ONE))
															loc_4 = rt_add_i32(loc_1, rt_shl_i32(rt_wrap_i32_i64(loc_60), 4))
															if rt_load_i32_u8(memory_at_0, loc_4) == 29 then
																while true do
																	loc_60 = rt_load_i64(memory_at_0, loc_4 + 8)
																	break
																end
																if desired then
																	if desired == 9 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32_n8(memory_at_0, loc_12, 29)
															rt_store_i32_n8(memory_at_0, loc_12 + 1, 0)
															rt_store_i32_n8(memory_at_0, loc_12 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_12 + 2), 56))
															rt_store_i64(memory_at_0, loc_12 + 8, loc_60)
															rt_store_i32(memory_at_0, loc_12 + 4, rt_load_i32(memory_at_0, loc_10 + 4))
															break
														end
														if desired then
															if desired == 8 then
																desired = nil
																continue
															end
															break
														end
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
													break
												end
											end
											if loc_11 == 0 then
												while true do
													loc_12 = 0
													while true do
														while true do
															loc_2 = rt_add_i32(loc_1, rt_shl_i32(loc_12, 4))
															if rt_load_i32_u8(memory_at_0, loc_2) ~= 29 then
																break
															end
															while true do
																loc_4 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 8), 4))
																if not br_map[8] then
																	br_map[8] = (function()
																		return { [0] = 0, 1, 0, }
																	end)()
																end
																temp = br_map[8][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4), 33)] or 1
																if temp < 1 then
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
															rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, loc_4))
															rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_4 + 2))
															rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
															rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_4 + 4))
															loc_16 = rt_load_i32(memory_at_0, loc_6 + 12)
															loc_1 = rt_load_i32(memory_at_0, loc_16)
															break
														end
														if desired then
															if desired == 8 then
																desired = nil
																continue
															end
															break
														end
														loc_12 = rt_add_i32(loc_12, 1)
														loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_16 + 4), loc_1), 4)
														if loc_12 < loc_2 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_5 = rt_sub_i32(loc_2, 1)
													loc_3 = loc_1
													break
												end
												if desired then
													break
												end
											end
											while true do
												if loc_5 == 0 then
													break
												end
												loc_12 = 0
												loc_1 = 0
												if loc_5 >= 4 then
													while true do
														loc_11 = bit_and(loc_5, 4294967292)
														loc_4 = 0
														while true do
															loc_2 = rt_shl_i32(loc_1, 4)
															loc_10 = rt_add_i32(loc_3, loc_2)
															rt_store_i32_n8(memory_at_0, loc_10 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_10 + 2), 128))
															loc_10 = rt_add_i32(loc_3, bit_or(loc_2, 16))
															rt_store_i32_n8(memory_at_0, loc_10 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_10 + 2), 128))
															loc_10 = rt_add_i32(loc_3, bit_or(loc_2, 32))
															rt_store_i32_n8(memory_at_0, loc_10 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_10 + 2), 128))
															loc_2 = rt_add_i32(loc_3, bit_or(loc_2, 48))
															rt_store_i32_n8(memory_at_0, loc_2 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 2), 128))
															loc_1 = rt_add_i32(loc_1, 4)
															loc_4 = rt_add_i32(loc_4, 4)
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
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												loc_2 = bit_and(loc_5, 3)
												if loc_2 == 0 then
													break
												end
												while true do
													loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 4))
													rt_store_i32_n8(memory_at_0, loc_4 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_4 + 2), 128))
													loc_1 = rt_add_i32(loc_1, 1)
													loc_12 = rt_add_i32(loc_12, 1)
													if loc_12 ~= loc_2 then
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
											if rt_load_i32_u8(memory_at_0, 1067372) == 0 then
												while true do
													rt_store_i64(memory_at_0, 1067360, rt_i64_ZERO)
													rt_store_i32(memory_at_0, 1067368, 0)
													FUNC_LIST[352](5857)
													rt_store_i32_n8(memory_at_0, 1067372, 1)
													break
												end
												if desired then
													break
												end
											end
											loc_2 = rt_load_i32(memory_at_0, 1067360)
											rt_store_i32(memory_at_0, 1067364, loc_2)
											while true do
												loc_1 = rt_load_i32(memory_at_0, 1067368)
												if loc_1 > loc_2 then
													while true do
														rt_store_i32(memory_at_0, loc_2, 0)
														loc_1 = rt_add_i32(loc_2, 4)
														rt_store_i32(memory_at_0, 1067364, loc_1)
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
												loc_1 = rt_sub_i32(loc_1, loc_2)
												loc_4 = rt_shr_i32(loc_1, 1)
												loc_1 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_4 <= 1 then 1 else loc_4))
												if loc_1 >= 1073741824 then
													desired = 2
													break
												end
												loc_1 = rt_shl_i32(loc_1, 2)
												reg_0 = FUNC_LIST[331](loc_1)
												loc_4 = reg_0
												rt_store_i32(memory_at_0, loc_4, 0)
												rt_store_i32(memory_at_0, 1067368, rt_add_i32(loc_1, loc_4))
												loc_1 = rt_add_i32(loc_4, 4)
												rt_store_i32(memory_at_0, 1067364, loc_1)
												rt_store_i32(memory_at_0, 1067360, loc_4)
												if loc_2 == 0 then
													break
												end
												FUNC_LIST[330](loc_2)
												loc_1 = rt_load_i32(memory_at_0, 1067364)
												break
											end
											if desired then
												break
											end
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_6)
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 100)
												loc_10 = rt_load_i32(memory_at_0, loc_2 + 104)
												if loc_4 == loc_10 then
													break
												end
												loc_5 = rt_load_i32(memory_at_0, 1067368)
												while true do
													while true do
														loc_11 = rt_load_i32(memory_at_0, loc_4 + 4)
														while true do
															if loc_1 < loc_5 then
																while true do
																	rt_store_i32(memory_at_0, loc_1, loc_11)
																	loc_1 = rt_add_i32(loc_1, 4)
																	rt_store_i32(memory_at_0, 1067364, loc_1)
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
															loc_12 = rt_load_i32(memory_at_0, 1067360)
															loc_16 = rt_shr_i32(rt_sub_i32(loc_1, loc_12), 2)
															loc_2 = rt_add_i32(loc_16, 1)
															if loc_2 >= 1073741824 then
																desired = 9
																break
															end
															loc_3 = rt_sub_i32(loc_5, loc_12)
															loc_5 = rt_shr_i32(loc_3, 1)
															loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_5 then loc_5 else loc_2))
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
															loc_5 = reg_0
															loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_16, 2))
															rt_store_i32(memory_at_0, loc_2, loc_11)
															loc_5 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))
															loc_3 = rt_add_i32(loc_2, 4)
															if loc_1 ~= loc_12 then
																while true do
																	while true do
																		loc_2 = rt_sub_i32(loc_2, 4)
																		loc_1 = rt_sub_i32(loc_1, 4)
																		rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
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
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, 1067368, loc_5)
															rt_store_i32(memory_at_0, 1067364, loc_3)
															rt_store_i32(memory_at_0, 1067360, loc_2)
															loc_1 = loc_3
															if loc_12 == 0 then
																break
															end
															FUNC_LIST[330](loc_12)
															loc_5 = rt_load_i32(memory_at_0, 1067368)
															loc_1 = rt_load_i32(memory_at_0, 1067364)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_4 = rt_add_i32(loc_4, 8)
														if loc_4 ~= loc_10 then
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
												desired = 1
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_6 + 12)
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											loc_5 = rt_load_i32(memory_at_0, 1067360)
											if loc_1 ~= loc_5 then
												while true do
													while true do
														loc_1 = rt_sub_i32(loc_1, 4)
														loc_12 = rt_load_i32(memory_at_0, loc_1)
														rt_store_i32(memory_at_0, 1067364, loc_1)
														loc_11 = rt_add_i32(loc_2, rt_shl_i32(loc_12, 4))
														loc_4 = rt_load_i32_i8(memory_at_0, loc_11 + 2)
														if rt_lt_i32(loc_4, 0) then
															while true do
																loc_1 = rt_add_i32(loc_11, 2)
																while true do
																	while true do
																		while true do
																			rt_store_i32_n8(memory_at_0, loc_1, bit_and(loc_4, 127))
																			while true do
																				while true do
																					while true do
																						while true do
																							loc_1 = rt_add_i32(loc_2, rt_shl_i32(loc_12, 4))
																							if not br_map[9] then
																								br_map[9] = (function()
																									return { [0] = 0, 1, 2, 2, 3, 2, 3, }
																								end)()
																							end
																							temp = br_map[9][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 29)] or 2
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
																						end
																						if desired then
																							if desired == 15 then
																								desired = nil
																							end
																							break
																						end
																						loc_12 = rt_load_i32(memory_at_0, loc_1 + 8)
																						desired = 13
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					loc_11 = rt_load_i32(memory_at_0, loc_1 + 8)
																					while true do
																						loc_1 = rt_load_i32(memory_at_0, 1067364)
																						loc_5 = rt_load_i32(memory_at_0, 1067368)
																						if loc_1 < loc_5 then
																							while true do
																								rt_store_i32(memory_at_0, loc_1, loc_11)
																								rt_store_i32(memory_at_0, 1067364, rt_add_i32(loc_1, 4))
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
																						loc_4 = rt_load_i32(memory_at_0, 1067360)
																						loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
																						loc_2 = rt_add_i32(loc_10, 1)
																						if loc_2 >= 1073741824 then
																							desired = 12
																							break
																						end
																						loc_5 = rt_sub_i32(loc_5, loc_4)
																						loc_16 = rt_shr_i32(loc_5, 1)
																						loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 < loc_16 then loc_16 else loc_2))
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
																						loc_16 = reg_0
																						loc_2 = rt_add_i32(loc_16, rt_shl_i32(loc_10, 2))
																						rt_store_i32(memory_at_0, loc_2, loc_11)
																						loc_11 = rt_add_i32(loc_2, 4)
																						if loc_1 ~= loc_4 then
																							while true do
																								while true do
																									loc_2 = rt_sub_i32(loc_2, 4)
																									loc_1 = rt_sub_i32(loc_1, 4)
																									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
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
																								if desired == 15 then
																									desired = nil
																								end
																								break
																							end
																						end
																						rt_store_i32(memory_at_0, 1067368, rt_add_i32(loc_16, rt_shl_i32(loc_5, 2)))
																						rt_store_i32(memory_at_0, 1067364, loc_11)
																						rt_store_i32(memory_at_0, 1067360, loc_2)
																						if loc_4 == 0 then
																							break
																						end
																						FUNC_LIST[330](loc_4)
																						loc_3 = rt_load_i32(memory_at_0, loc_6 + 12)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					loc_12 = rt_add_i32(loc_12, 1)
																					loc_2 = rt_load_i32(memory_at_0, loc_3)
																					desired = 13
																					break
																				end
																				if desired then
																					if desired == 13 then
																						desired = nil
																					end
																					break
																				end
																				loc_12 = rt_add_i32(loc_12, 1)
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_12, 4))
																			loc_1 = rt_add_i32(loc_4, 2)
																			loc_4 = rt_load_i32_i8(memory_at_0, loc_4 + 2)
																			if rt_lt_i32(loc_4, 0) then
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
																	desired = 1
																	break
																end
																if desired then
																	break
																end
																loc_5 = rt_load_i32(memory_at_0, 1067360)
																loc_1 = rt_load_i32(memory_at_0, 1067364)
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
													break
												end
											end
											loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
											if loc_4 ~= loc_2 then
												while true do
													loc_1 = loc_2
													while true do
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 2), 0) then
															while true do
																rt_store_i32_n8(memory_at_0, loc_1, 0)
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
														loc_1 = rt_add_i32(loc_1, 16)
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
													break
												end
											end
											while true do
												loc_1 = rt_sub_i32(loc_4, loc_2)
												if loc_1 < 33 then
													break
												end
												loc_12 = rt_sub_i32(rt_shr_i32(loc_1, 4), 1)
												if loc_12 == 0 then
													break
												end
												loc_4 = 0
												while true do
													while true do
														loc_5 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 4))
														loc_11 = rt_load_i32_u8(memory_at_0, loc_5)
														if bit_and(rt_sub_i32(loc_11, 29), 255) > 1 then
															break
														end
														loc_10 = rt_load_i32(memory_at_0, loc_5 + 8)
														if loc_4 >= loc_10 then
															break
														end
														loc_1 = loc_4
														while true do
															loc_3 = loc_1
															loc_1 = rt_add_i32(loc_3, 1)
															if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_1, 4))) == 0 then
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
														if loc_1 < loc_10 then
															break
														end
														while true do
															if loc_11 == 30 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_5, 1)
																	rt_store_i32_n8(memory_at_0, loc_5 + 1, 0)
																	rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_from_u32(4294967295, 4294967295))
																	rt_store_i32_n8(memory_at_0, loc_5 + 2, 4)
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
															rt_store_i32_n8(memory_at_0, loc_5, 0)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_4 = loc_3
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_4 = rt_add_i32(loc_4, 1)
													if loc_4 < loc_12 then
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
											FUNC_LIST[1472](loc_6)
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
									loc_3 = 0
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 12)
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
									loc_5 = rt_load_i32(memory_at_0, loc_1)
									loc_4 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 4)
									loc_11 = (if loc_2 == loc_5 then 1 else 0)
									if loc_11 == 0 then
										while true do
											loc_10 = (if loc_4 <= 1 then 1 else loc_4)
											loc_1 = 4294967295
											while true do
												while true do
													loc_12 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 4))
													loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_12), 29)
													loc_16 = bit_and(loc_2, 255)
													if loc_16 > 6 then
														break
													end
													if bit_and(rt_shr_u32(123, loc_16), 1) == 0 then
														break
													end
													rt_store_i32_n8(memory_at_0, loc_12 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_12 + 2), rt_wrap_i32_i64(rt_shr_u64(rt_i64_from_u32(135796760, 526344), rt_shl_i64(rt_bit_and_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(255, 0)), rt_i64_from_u32(3, 0))))))
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_12 + 4)
												if loc_2 ~= loc_1 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_12 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_12 + 2), 4))
														loc_1 = loc_2
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
												loc_3 = rt_add_i32(loc_3, 1)
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
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_6)
									loc_1 = rt_load_i32(memory_at_0, loc_2 + 100)
									loc_2 = rt_load_i32(memory_at_0, loc_2 + 104)
									if loc_1 ~= loc_2 then
										while true do
											while true do
												loc_3 = rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 4), 4))
												rt_store_i32_n8(memory_at_0, loc_3 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 2), 1))
												loc_1 = rt_add_i32(loc_1, 8)
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
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									while true do
										if loc_11 ~= 0 then
											break
										end
										loc_3 = (if loc_4 <= 1 then 1 else loc_4)
										loc_2 = rt_sub_i32(loc_4, 1)
										loc_1 = 0
										while true do
											loc_12 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))
											if bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 2), 16) ~= 0 then
												while true do
													loc_12 = rt_load_i32(memory_at_0, loc_12 + 8)
													loc_12 = rt_add_i32(loc_5, rt_shl_i32((if loc_2 < loc_12 then loc_2 else loc_12), 4))
													rt_store_i32_n8(memory_at_0, loc_12 + 2, bit_or(rt_load_i32_u8(memory_at_0, loc_12 + 2), 2))
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
											loc_1 = rt_add_i32(loc_1, 1)
											if loc_1 ~= loc_3 then
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
										if loc_11 ~= 0 then
											break
										end
										loc_12 = (if loc_4 <= 1 then 1 else loc_4)
										loc_1 = 0
										while true do
											while true do
												loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))
												loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
												if bit_and(loc_3, 8) ~= 0 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_2 + 2, bit_or(loc_3, 32))
														loc_1 = rt_add_i32(loc_1, 1)
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
												loc_1 = rt_add_i32(loc_1, 1)
												if loc_1 >= loc_4 then
													break
												end
												if bit_and(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 4)) + 2), 15) == 0 then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2 + 2, bit_or(loc_3, 32))
												break
											end
											if desired then
												if desired == 7 then
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
											continue
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_7 + 180)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_7 + 184, loc_1)
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
									end
									loc_1 = rt_load_i32(memory_at_0, loc_7 + 168)
									if loc_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_7 + 172, loc_1)
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
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_7, 192)
									loc_1 = rt_load_i32(memory_at_0, loc_15 + 36)
									if loc_1 ~= 0 then
										while true do
											while true do
												loc_59 = rt_load_i32(memory_at_0, loc_1)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_4 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
														FUNC_LIST[330](loc_4)
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
												FUNC_LIST[330](loc_1)
												loc_1 = loc_59
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
											if desired == 5 then
												desired = nil
												continue
											end
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, loc_15 + 28)
									rt_store_i32(memory_at_0, loc_15 + 28, 0)
									if loc_1 ~= 0 then
										while true do
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
									end
									loc_8 = rt_add_i32(loc_8, 4)
									if loc_8 ~= loc_24 then
										continue
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_15, 48)
						FUNC_LIST[2269](rt_add_i32(loc_19, 16))
						loc_1 = rt_load_i32(memory_at_0, loc_18 + 660)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_18 + 664, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_18 + 688, 302508)
						rt_store_i32(memory_at_0, loc_18 + 672, 302276)
						if rt_load_i32(memory_at_0, loc_18 + 692) ~= 0 then
							while true do
								loc_1 = 0
								while true do
									FUNC_LIST[443](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 828), rt_shl_i32(loc_1, 2))))
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 < rt_load_i32(memory_at_0, loc_18 + 692) then
										continue
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
						rt_store_i32(memory_at_0, loc_18 + 692, 0)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_18 + 828)
							if loc_1 == loc_31 then
								break
							end
							if loc_1 == 0 then
								break
							end
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_18, 832)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_26 + 4)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_26 + 8, loc_1)
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_26, 16)
				while true do
					while true do
						if loc_28 ~= 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_14 + 784)
						loc_6 = rt_load_i32(memory_at_0, loc_14 + 788)
						if loc_2 == loc_6 then
							break
						end
						while true do
							loc_3 = rt_load_i32(memory_at_0, 486496)
							loc_5 = rt_load_i32(memory_at_0, loc_2)
							loc_7 = rt_load_i32_i8(memory_at_0, loc_2 + 11)
							rt_store_i32(memory_at_0, loc_9 + 256, 280240)
							rt_store_i32_n8(memory_at_0, loc_9 + 268, 0)
							rt_store_i64(memory_at_0, loc_9 + 260, rt_i64_ZERO)
							loc_15 = rt_load_i32(memory_at_0, loc_2 + 16)
							loc_23 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
							loc_8 = rt_extend_i32_n8(loc_23)
							loc_4 = (if rt_lt_i32(loc_8, 0) then loc_15 else loc_23)
							if loc_4 ~= 0 then
								while true do
									loc_1 = 1
									loc_12 = 280240
									loc_11 = rt_add_i32(loc_4, 1)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_4 = loc_1
												loc_1 = rt_shl_i32(loc_4, 1)
												if rt_lt_i32(loc_4, loc_11) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
											loc_12 = reg_0
											rt_store_i32(memory_at_0, loc_12, 0)
											rt_store_i32_n8(memory_at_0, loc_9 + 268, 1)
											rt_store_i32(memory_at_0, loc_9 + 264, loc_4)
											rt_store_i32(memory_at_0, loc_9 + 256, loc_12)
											loc_15 = rt_load_i32(memory_at_0, loc_2 + 16)
											loc_23 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
											loc_8 = loc_23
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_add_i32(loc_2, 12)
									reg_1 = rt_load_i32(memory_at_0, loc_1)
									reg_2 = loc_1
									loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
									reg_1 = (if loc_1 ~= 0 then reg_1 else reg_2)
									loc_1 = (if loc_1 ~= 0 then loc_15 else loc_23)
									loc_4 = rt_shl_i32(loc_1, 2)
									reg_0 = FUNC_LIST[332](loc_12, reg_1, loc_4)
									loc_12 = reg_0
									rt_store_i32(memory_at_0, loc_9 + 260, loc_1)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_12), 0)
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
							FUNC_LIST[475](rt_add_i32(loc_9, 272), rt_add_i32(loc_9, 256))
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 48)
							rt_store_i32(memory_at_0, loc_9, (if rt_lt_i32(loc_7, 0) then loc_5 else loc_2))
							rt_store_i32(memory_at_0, loc_9 + 4, rt_load_i32(memory_at_0, loc_9 + 272))
							rt_store_i32(memory_at_0, loc_9 + 8, loc_1)
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_9, 16), 69651, loc_9)
							loc_4 = reg_0
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 44)
								if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 48) then
									while true do
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 5, rt_i64_ZERO)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
										rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
										loc_5 = rt_add_i32(loc_5, 1)
										rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
										reg_1 = FUNC_LIST[331](loc_5)
										loc_12 = reg_1
										rt_store_i32(memory_at_0, loc_1, loc_12)
										reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_4), loc_5)
										rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
										rt_store_i32(memory_at_0, loc_3 + 44, rt_add_i32(loc_1, 16))
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
								FUNC_LIST[2379](rt_add_i32(loc_3, 40), loc_4)
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
								if rt_load_i32_u8(memory_at_0, loc_9 + 28) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_4)
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
							while true do
								if rt_load_i32_u8(memory_at_0, loc_9 + 284) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_9 + 272)
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
							while true do
								if rt_load_i32_u8(memory_at_0, loc_9 + 268) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_9 + 256)
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
							loc_2 = rt_add_i32(loc_2, 56)
							if loc_2 ~= loc_6 then
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
						loc_4 = rt_load_i32(memory_at_0, loc_14 + 784)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
						loc_5 = rt_extend_i32_n8(loc_1)
						loc_3 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 4) else loc_1)
						loc_1 = rt_add_i32(loc_3, 1)
						if loc_1 >= 2147483632 then
							desired = 3
							break
						end
						while true do
							if loc_1 <= 10 then
								while true do
									rt_store_i32(memory_at_0, loc_9 + 280, 0)
									rt_store_i64(memory_at_0, loc_9 + 272, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_9 + 283, loc_1)
									loc_2 = rt_add_i32(loc_9, 272)
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
							loc_12 = rt_add_i32(bit_or(loc_1, 15), 1)
							reg_0 = FUNC_LIST[331](loc_12)
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_9 + 276, loc_1)
							rt_store_i32(memory_at_0, loc_9 + 272, loc_2)
							rt_store_i32(memory_at_0, loc_9 + 280, bit_or(loc_12, 2147483648))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[345](loc_2, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4) else loc_4), loc_3)
						rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_3), 46)
						if rt_load_i32(memory_at_0, loc_4 + 24) == 1 then
							while true do
								reg_0 = FUNC_LIST[360](rt_add_i32(loc_9, 272), 62558)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_add_i32(loc_9, 16)
						FUNC_LIST[397](loc_1, 76524, rt_add_i32(loc_9, 272))
						reg_0 = FUNC_LIST[360](loc_1, 77040)
						loc_1 = reg_0
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_9 + 256, rt_load_i32(memory_at_0, loc_1 + 4))
						rt_store_i32(memory_at_0, loc_9 + 259, rt_load_i32(memory_at_0, loc_1 + 7))
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 283), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 272))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_9 + 272, loc_2)
						rt_store_i32(memory_at_0, loc_9 + 276, rt_load_i32(memory_at_0, loc_9 + 256))
						rt_store_i32(memory_at_0, loc_9 + 279, rt_load_i32(memory_at_0, loc_9 + 259))
						rt_store_i32_n8(memory_at_0, loc_9 + 283, loc_3)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 16))
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
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_23 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
							loc_8 = rt_extend_i32_n8(loc_23)
							loc_3 = (if rt_lt_i32(loc_8, 0) then loc_2 else loc_23)
							if loc_3 == 0 then
								while true do
									loc_1 = rt_add_i32(loc_9, 256)
									FUNC_LIST[397](loc_1, 74744, loc_0)
									reg_1 = FUNC_LIST[360](loc_1, 64932)
									loc_0 = reg_1
									rt_store_i32(memory_at_0, loc_9 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
									rt_store_i64(memory_at_0, loc_9 + 16, rt_load_i64(memory_at_0, loc_0))
									rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_0 + 8, 0)
									loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 27)
									loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
									reg_0 = FUNC_LIST[381](rt_add_i32(loc_9, 272), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 16) else rt_add_i32(loc_9, 16)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 20) else loc_0))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 27), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 16))
											break
										end
										if desired then
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 267), 0) then
										desired = 5
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 256))
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
							rt_store_i32_n8(memory_at_0, loc_9 + 28, 0)
							rt_store_i64(memory_at_0, loc_9 + 20, rt_i64_ZERO)
							loc_15 = 280240
							rt_store_i32(memory_at_0, loc_9 + 16, 280240)
							loc_1 = 1
							loc_3 = rt_add_i32(loc_3, 1)
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
									loc_15 = reg_0
									rt_store_i32(memory_at_0, loc_15, 0)
									rt_store_i32_n8(memory_at_0, loc_9 + 28, 1)
									rt_store_i32(memory_at_0, loc_9 + 24, loc_2)
									rt_store_i32(memory_at_0, loc_9 + 16, loc_15)
									loc_23 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									loc_8 = loc_23
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
							reg_1 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12))
							loc_1 = (if loc_1 ~= 0 then loc_2 else loc_23)
							loc_2 = rt_shl_i32(loc_1, 2)
							reg_0 = FUNC_LIST[332](loc_15, reg_1, loc_2)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_9 + 20, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
							loc_1 = rt_add_i32(loc_9, 164)
							FUNC_LIST[463](loc_1, rt_add_i32(loc_9, 16))
							reg_1 = FUNC_LIST[451](loc_1, 72084)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_9 + 184, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_9 + 176, rt_load_i64(memory_at_0, loc_1))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							reg_1 = FUNC_LIST[360](rt_add_i32(loc_9, 176), 74727)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_9 + 200, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_9 + 192, rt_load_i64(memory_at_0, loc_1))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							loc_1 = rt_add_i32(loc_9, 152)
							FUNC_LIST[603](loc_1, rt_load_i32(memory_at_0, loc_4 + 48))
							reg_3 = loc_1
							loc_1 = rt_load_i32_u8(memory_at_0, loc_9 + 163)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_1 = FUNC_LIST[381](rt_add_i32(loc_9, 192), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 152) else reg_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 156) else loc_1))
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_9 + 216, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_9 + 208, rt_load_i64(memory_at_0, loc_1))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							reg_1 = FUNC_LIST[360](rt_add_i32(loc_9, 208), 71971)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_9 + 232, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_9 + 224, rt_load_i64(memory_at_0, loc_1))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_1 = FUNC_LIST[381](rt_add_i32(loc_9, 224), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_1))
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_9 + 248, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_9 + 240, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							reg_1 = FUNC_LIST[360](rt_add_i32(loc_9, 240), 64931)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_9 + 264, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_9 + 256, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 267)
							loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
							reg_0 = FUNC_LIST[381](rt_add_i32(loc_9, 272), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 256) else rt_add_i32(loc_9, 256)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 260) else loc_0))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 267), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 256))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 251), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 240))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 235), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 224))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 219), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 208))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 163), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 152))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 203), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 192))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 187), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 176))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 175), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 164))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, loc_9 + 28) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_9 + 16)
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
						rt_store_i32(memory_at_0, loc_9 + 72, 455748)
						loc_0 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_9 + 16, loc_0)
						loc_1 = rt_add_i32(loc_9, 16)
						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
						loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 16), 12)))
						loc_2 = rt_add_i32(loc_9, 20)
						FUNC_LIST[339](loc_0, loc_2)
						rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_9 + 72, 455748)
						rt_store_i32(memory_at_0, loc_9 + 16, 455728)
						reg_0 = FUNC_LIST[340](loc_2)
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_0, 454480)
						rt_store_i64(memory_at_0, loc_9 + 60, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_9 + 52, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_9 + 68, 16)
						reg_0 = loc_1
						loc_1 = rt_load_i32_i8(memory_at_0, loc_9 + 283)
						loc_2 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 272) else rt_add_i32(loc_9, 272)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 276) else bit_and(loc_1, 255)))
						loc_1 = rt_add_i32(loc_9, 256)
						FUNC_LIST[342](loc_1, loc_0)
						FUNC_LIST[349](loc_1, 21984, 144)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 267), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 256))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, 455756)
						rt_store_i32(memory_at_0, loc_9 + 16, loc_1)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_9, 16)), rt_load_i32(memory_at_0, 455768))
						rt_store_i32(memory_at_0, loc_0, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 63), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 52))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_0)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 72))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 283), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 272))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_23 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = 0
					while true do
						loc_2 = rt_shl_i32(loc_1, 2)
						loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1065596))
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
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
						loc_0 = rt_load_i32(memory_at_0, rt_add_i32(bit_or(loc_2, 4), 1065596))
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
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
						loc_1 = rt_add_i32(loc_1, 2)
						if loc_1 ~= 128 then
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
					loc_1 = rt_load_i32(memory_at_0, 1066108)
					if loc_1 ~= 1066112 then
						while true do
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_0 ~= 0 then
										while true do
											while true do
												loc_1 = loc_0
												loc_0 = rt_load_i32(memory_at_0, loc_1)
												if loc_0 ~= 0 then
													continue
												end
												desired = 6
												break
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
									while true do
										reg_0 = loc_1
										loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
										if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
										continue
									end
									break
								end
								if loc_1 ~= 1066112 then
									continue
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
					loc_1 = 0
					while true do
						loc_2 = rt_shl_i32(loc_1, 2)
						loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 886576))
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
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
						loc_0 = rt_load_i32(memory_at_0, rt_add_i32(bit_or(loc_2, 4), 886576))
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
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
						loc_1 = rt_add_i32(loc_1, 2)
						if loc_1 ~= 128 then
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
					loc_1 = rt_load_i32(memory_at_0, 887088)
					if loc_1 ~= 887092 then
						while true do
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_0 ~= 0 then
										while true do
											while true do
												loc_1 = loc_0
												loc_0 = rt_load_i32(memory_at_0, loc_1)
												if loc_0 ~= 0 then
													continue
												end
												desired = 6
												break
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
									while true do
										reg_0 = loc_1
										loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
										if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
										continue
									end
									break
								end
								if loc_1 ~= 887092 then
									continue
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
					loc_2 = rt_load_i32(memory_at_0, loc_14 + 784)
					if loc_2 ~= 0 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_14 + 788)
							loc_0 = loc_2
							if loc_1 ~= loc_0 then
								while true do
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 33)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 44)))
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
										loc_0 = rt_sub_i32(loc_1, 56)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 45)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
										loc_1 = loc_0
										if loc_1 ~= loc_2 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_14 + 784)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_14 + 788, loc_2)
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
					loc_0 = rt_load_i32(memory_at_0, loc_14 + 760)
					loc_4 = rt_load_i32(memory_at_0, loc_14 + 764)
					if loc_0 ~= loc_4 then
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_0) ~= 0 then
									while true do
										loc_2 = 0
										while true do
											while true do
												loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_mul_i32(loc_2, 48))
												if rt_load_i32_u8(memory_at_0, loc_1 + 45) == 0 then
													break
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_1 + 36) == 0 then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
													if loc_3 == 0 then
														break
													end
													FUNC_LIST[330](loc_3)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
													break
												end
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
											loc_2 = rt_add_i32(loc_2, 1)
											if loc_2 < rt_load_i32(memory_at_0, loc_0) then
												continue
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
								loc_0 = rt_add_i32(loc_0, 8)
								if loc_0 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_14 + 760)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_14 + 764, loc_0)
					loc_1 = rt_load_i32(memory_at_0, loc_14 + 772)
					rt_store_i32(memory_at_0, loc_14 + 776, loc_1)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							loc_0 = rt_load_i32(memory_at_0, loc_14 + 760)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_14 + 764, loc_0)
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
					loc_0 = rt_load_i32(memory_at_0, loc_14 + 744)
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_14 + 748, loc_0)
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
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_14 + 739), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_14 + 728))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, loc_14 + 696)
					loc_3 = rt_load_i32(memory_at_0, loc_14 + 700)
					if loc_0 ~= loc_3 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								if loc_2 ~= 0 then
									while true do
										loc_1 = 0
										while true do
											while true do
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_1, 4))
												if rt_load_i32_u8(memory_at_0, loc_4 + 13) == 0 then
													break
												end
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
													break
												end
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
												loc_2 = rt_load_i32(memory_at_0, loc_0)
												break
											end
											if desired then
												if desired == 7 then
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
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
								loc_0 = rt_add_i32(loc_0, 8)
								if loc_0 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_14 + 696)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_14 + 700, loc_0)
					loc_1 = rt_load_i32(memory_at_0, loc_14 + 708)
					rt_store_i32(memory_at_0, loc_14 + 712, loc_1)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							loc_0 = rt_load_i32(memory_at_0, loc_14 + 696)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_14 + 700, loc_0)
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
					FUNC_LIST[2269](rt_add_i32(loc_14, 68))
					loc_0 = rt_load_i32(memory_at_0, loc_14 + 56)
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_14 + 60, loc_0)
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
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_14 + 47), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_14 + 36))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_14 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_14 + 24))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_14 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_14 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 1127), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 1116))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 1115), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 1104))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 1103), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 1092))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_9, 1136)
					reg_0 = loc_23
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
	return reg_0
end
FUNC_LIST[2392] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 120, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 104)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
		rt_store_i32(memory_at_0, loc_0 + 96, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		rt_store_i32(memory_at_0, loc_0 + 64, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
					FUNC_LIST[330](loc_1)
					loc_1 = loc_6
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_7
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
		FUNC_LIST[732](rt_add_i32(loc_0, 12), rt_load_i32(memory_at_0, loc_0 + 16))
		FUNC_LIST[1037](loc_0, rt_load_i32(memory_at_0, loc_0 + 4))
		break
	end
end
FUNC_LIST[2393] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
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
		rt_store_i32(memory_at_0, loc_0, 280088)
		rt_store_i32(memory_at_0, 482208, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2394] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_5 = bit_and(loc_1, 16777215)
				if loc_5 >= 16711680 then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_6 + 5374424)
							loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 5374428))
							if loc_4 == loc_7 then
								break
							end
							if rt_load_i32(memory_at_0, loc_6 + 5374436) == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_5, 8)
							loc_0 = 0
							while true do
								while true do
									loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 3))
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if loc_8 <= loc_10 then
										break
									end
									if loc_5 >= rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_9 + 4)) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, loc_0, loc_5, 8)
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 5374424)
									loc_7 = rt_load_i32(memory_at_0, loc_6 + 5374428)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_7, loc_4), 3) then
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
						loc_4 = bit_and(loc_1, 65535)
						if loc_4 >= 65529 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_5 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_7 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_0, loc_7)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_7)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_11 = reg_0
								loc_7 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_7, rt_i64_from_u32(8, 0))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_7
								loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_5))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_12 = reg_0
								FUNC_LIST[377](loc_3, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 59)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_6), 4194304)
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
				if loc_5 <= 4194303 then
					while true do
						if loc_5 >= 4194297 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_1 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
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
								reg_0 = FUNC_LIST[333](loc_1, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_13 = reg_0
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_4, rt_i64_from_u32(8, 0))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_13, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_14 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_5), 6, 3377)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_14, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 64)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(loc_5, loc_6)
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
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_6 + 5374424)
							loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 5374428))
							if loc_4 == loc_7 then
								break
							end
							if rt_load_i32(memory_at_0, loc_6 + 5374436) == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_5, 8)
							loc_0 = 0
							while true do
								while true do
									loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 3))
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if loc_8 <= loc_10 then
										break
									end
									if loc_5 >= rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_9 + 4)) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, loc_0, loc_5, 8)
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 5374424)
									loc_7 = rt_load_i32(memory_at_0, loc_6 + 5374428)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_7, loc_4), 3) then
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
						if loc_0 >= 1048569 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_5 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455764))
								loc_5 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_7 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_5, loc_7)
								rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_7)
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_15 = reg_0
								loc_7 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_7, rt_i64_from_u32(8, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_7
								loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_15, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_16 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(bit_or(loc_0, 8388608)), 6, 3377)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_16, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_4))
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
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_4, loc_5)
								FUNC_LIST[349](loc_4, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_6 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6 + 5374336), rt_shl_i64((if bit_and(loc_1, 16383) < 16377 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_0, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_0, loc_6), 4325760)
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
				if rt_sub_i32(loc_5, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886568, rt_i64_ZERO)
				reg_0 = 886568
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, reg_0, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_2, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_2, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_2, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_2, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_2, rt_i64_from_u32(56, 0))))))
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		loc_0 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
		loc_1 = rt_add_i32(loc_3, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
		loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
		loc_6 = rt_add_i32(loc_3, 28)
		FUNC_LIST[339](loc_0, loc_6)
		rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		rt_store_i32(memory_at_0, loc_3 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_6)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 454480)
		rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_1, 73554, 25)
		loc_17 = reg_0
		loc_6 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_6, rt_extend_i64_u32(loc_5), 6, 3377)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		reg_2 = loc_6
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_17, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_18 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_from_u32(8, 0))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_18, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[349](loc_1, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[2395] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_5 = bit_and(loc_1, 16777215)
				if loc_5 >= 16711680 then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
							loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374428))
							if loc_4 == loc_6 then
								break
							end
							if rt_load_i32(memory_at_0, loc_7 + 5374436) == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_5, 4)
							loc_0 = 0
							while true do
								while true do
									loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 3))
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if loc_8 <= loc_10 then
										break
									end
									if loc_5 >= rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_9 + 4)) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, loc_0, loc_5, 4)
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_6, loc_4), 3) then
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
						loc_4 = bit_and(loc_1, 65535)
						if loc_4 >= 65533 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_5 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_0, loc_6)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_11 = reg_0
								loc_6 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(4, 0))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_5))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_12 = reg_0
								FUNC_LIST[377](loc_3, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 59)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_7), 4194304)
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
				if loc_5 <= 4194303 then
					while true do
						if loc_5 >= 4194301 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_1 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
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
								reg_0 = FUNC_LIST[333](loc_1, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_13 = reg_0
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_4, rt_i64_from_u32(4, 0))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_13, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_14 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_5), 6, 3377)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_14, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 64)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(loc_5, loc_7)
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
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
							loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374428))
							if loc_4 == loc_6 then
								break
							end
							if rt_load_i32(memory_at_0, loc_7 + 5374436) == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_5, 4)
							loc_0 = 0
							while true do
								while true do
									loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 3))
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if loc_8 <= loc_10 then
										break
									end
									if loc_5 >= rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_9 + 4)) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, loc_0, loc_5, 4)
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_6, loc_4), 3) then
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
						if loc_0 >= 1048573 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_5 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12))), rt_load_i32(memory_at_0, 455764))
								loc_5 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_5, loc_6)
								rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_15 = reg_0
								loc_6 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(4, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_15, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_16 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(bit_or(loc_0, 8388608)), 6, 3377)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_16, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_4))
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
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_4, loc_5)
								FUNC_LIST[349](loc_4, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_7 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_7 + 5374336), rt_shl_i64((if bit_and(loc_1, 16383) < 16381 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_0, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_0, loc_7), 4325760)
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
				if rt_sub_i32(loc_5, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886568, rt_i64_ZERO)
				reg_0 = 886568
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24))))
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
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
		reg_0 = FUNC_LIST[333](loc_1, 73554, 25)
		loc_17 = reg_0
		loc_2 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 6, 3377)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		reg_2 = loc_2
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_17, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_18 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_from_u32(4, 0))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_18, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[349](loc_1, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[2396] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_5 = bit_and(loc_1, 16777215)
				if loc_5 >= 16711680 then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
							loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374428))
							if loc_4 == loc_6 then
								break
							end
							if rt_load_i32(memory_at_0, loc_7 + 5374436) == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_5, 2)
							loc_0 = 0
							while true do
								while true do
									loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 3))
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if loc_8 <= loc_10 then
										break
									end
									if loc_5 >= rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_9 + 4)) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, loc_0, loc_5, 2)
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_6, loc_4), 3) then
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
						loc_4 = bit_and(loc_1, 65535)
						if loc_4 == 65535 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_5 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_0, loc_6)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_11 = reg_0
								loc_6 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(2, 0))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_5))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_12 = reg_0
								FUNC_LIST[377](loc_3, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 59)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_7), 4194304)
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
				if loc_5 <= 4194303 then
					while true do
						if loc_5 == 4194303 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_1 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
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
								reg_0 = FUNC_LIST[333](loc_1, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_13 = reg_0
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_4, rt_i64_from_u32(2, 0))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_13, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_14 = reg_0
								FUNC_LIST[368](loc_3, rt_i64_from_u32(4194303, 0), 6, 3377)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_14, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 64)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(loc_5, loc_7)
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
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
							loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 5374428))
							if loc_4 == loc_6 then
								break
							end
							if rt_load_i32(memory_at_0, loc_7 + 5374436) == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_5, 2)
							loc_0 = 0
							while true do
								while true do
									loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 3))
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if loc_8 <= loc_10 then
										break
									end
									if loc_5 >= rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_9 + 4)) then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, loc_0, loc_5, 2)
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 5374424)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_6, loc_4), 3) then
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
						loc_5 = bit_and(loc_1, 1048575)
						if loc_5 == 1048575 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_0, loc_6)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_15 = reg_0
								loc_6 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(2, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_15, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_16 = reg_0
								FUNC_LIST[368](loc_3, rt_i64_from_u32(9437183, 0), 6, 3377)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_16, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_4))
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
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_4, loc_0)
								FUNC_LIST[349](loc_4, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_7 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_7 + 5374336), rt_shl_i64((if bit_and(loc_1, 16383) == 16383 then rt_i64_from_u32(3, 0) else rt_i64_ONE), rt_extend_i64_u32(rt_shr_u32(loc_5, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_5, loc_7), 4325760)
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
				if rt_sub_i32(loc_5, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886568, rt_i64_ZERO)
				reg_0 = 886568
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)))
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
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
		reg_0 = FUNC_LIST[333](loc_1, 73554, 25)
		loc_17 = reg_0
		loc_2 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 6, 3377)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		reg_2 = loc_2
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_17, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_18 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_from_u32(2, 0))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_18, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[349](loc_1, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[2397] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_6 = bit_and(loc_1, 16777215)
				if loc_6 >= 16711680 then
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 5374424)
							loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 5374428))
							if loc_5 == loc_7 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4 + 5374436) == 0 then
								break
							end
							loc_0 = 0
							while true do
								while true do
									loc_8 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 3))
									loc_9 = rt_load_i32(memory_at_0, loc_8)
									if loc_6 < loc_9 then
										break
									end
									if loc_6 >= rt_add_i32(loc_9, rt_load_i32_u16(memory_at_0, loc_8 + 4)) then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 4)](loc_5, loc_0, loc_6, 1)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 5374424)
									loc_7 = rt_load_i32(memory_at_0, loc_4 + 5374428)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_7, loc_5), 3) then
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
						reg_0 = rt_add_i32(rt_add_i32(loc_4, bit_and(loc_1, 65535)), 4194304)
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
				reg_0 = rt_add_i32(loc_4, loc_6)
				if loc_6 <= 4194303 then
					break
				end
				if bit_and(loc_1, 15728640) == 8388608 then
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 5374424)
							loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 5374428))
							if loc_5 == loc_7 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4 + 5374436) == 0 then
								break
							end
							loc_0 = 0
							while true do
								while true do
									loc_8 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 3))
									loc_9 = rt_load_i32(memory_at_0, loc_8)
									if loc_6 < loc_9 then
										break
									end
									if loc_6 >= rt_add_i32(loc_9, rt_load_i32_u16(memory_at_0, loc_8 + 4)) then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 5374436)
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 4)](loc_5, loc_0, loc_6, 1)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 5374424)
									loc_7 = rt_load_i32(memory_at_0, loc_4 + 5374428)
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
								if loc_0 < rt_shr_i32(rt_sub_i32(loc_7, loc_5), 3) then
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
						rt_store_i64(memory_at_0, loc_4 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_4 + 5374336), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(rt_shr_u32(loc_0, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_0, loc_4), 4325760)
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
				if rt_sub_i32(loc_6, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886568, rt_i64_ZERO)
				reg_0 = 886568
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, reg_0, loc_2)
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
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
		reg_0 = FUNC_LIST[333](loc_1, 73554, 25)
		loc_10 = reg_0
		loc_2 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_6), 6, 3377)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		reg_2 = loc_2
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_10, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_11 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_ONE)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_11, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[349](loc_1, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[2398] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_0 = bit_and(loc_1, 16777215)
				if loc_0 >= 16711680 then
					while true do
						loc_5 = bit_and(loc_1, 65535)
						if loc_5 >= 65529 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_7 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_0, loc_7)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_7)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_8 = reg_0
								loc_7 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_7, rt_i64_from_u32(8, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_7
								loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_8, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_9 = reg_0
								FUNC_LIST[377](loc_3, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_9, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
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
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 59)
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
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_5, loc_6), 4194304)
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
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_1 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
								loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_5 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_1, loc_5)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_5)
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_1, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_10 = reg_0
								loc_5 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_5, rt_i64_from_u32(8, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_5
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_10, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_11 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_0), 6, 3377)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_4))
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
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_4, loc_1)
								FUNC_LIST[349](loc_4, 23149, 64)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
								break
							end
						end
						reg_0 = rt_add_i32(loc_0, loc_6)
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
						loc_0 = bit_and(loc_1, 1048575)
						if loc_0 >= 1048569 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_4 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								loc_5 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
								loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_7 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_4, loc_7)
								rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_7)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_4, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_12 = reg_0
								loc_7 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_7, rt_i64_from_u32(8, 0))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_7
								loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_5))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_13 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(bit_or(loc_0, 8388608)), 6, 3377)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_13, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_5))
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
								loc_5 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_5, loc_4)
								FUNC_LIST[349](loc_5, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_4, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_4)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_6 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6 + 5374336), rt_shl_i64((if bit_and(loc_1, 16383) < 16377 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_0, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_0, loc_6), 4325760)
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
				rt_store_i64(memory_at_0, 886552, rt_i64_ZERO)
				reg_0 = 886552
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, reg_0, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_2, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_2, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_2, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_2, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_2, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_2, rt_i64_from_u32(56, 0))))))
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
		loc_6 = rt_add_i32(loc_3, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
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
		reg_0 = FUNC_LIST[333](loc_6, 73554, 25)
		loc_14 = reg_0
		loc_4 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_4, rt_extend_i64_u32(loc_0), 6, 3377)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_14, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_4), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_15 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_from_u32(8, 0))
		loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_15, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_0, loc_1)
		FUNC_LIST[349](loc_0, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
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
		rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_1, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
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
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[2399] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = bit_and(loc_1, 16777215)
				reg_0 = rt_add_i32(rt_add_i32(loc_0, bit_and(loc_1, 65535)), 4194304)
				if loc_4 >= 16711680 then
					break
				end
				reg_0 = rt_add_i32(loc_0, loc_4)
				if loc_4 <= 4194303 then
					break
				end
				if bit_and(loc_1, 15728640) == 8388608 then
					while true do
						loc_1 = bit_and(loc_1, 1048575)
						rt_store_i64(memory_at_0, loc_0 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_0 + 5374336), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(rt_shr_u32(loc_1, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_0, loc_1), 4325760)
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
				if rt_sub_i32(loc_4, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886552, rt_i64_ZERO)
				reg_0 = 886552
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, reg_0, loc_2)
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
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
		reg_0 = FUNC_LIST[333](loc_1, 73554, 25)
		loc_5 = reg_0
		loc_2 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_4), 6, 3377)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		reg_2 = loc_2
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_5, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_6 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_ONE)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_6, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[349](loc_1, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[2400] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[2401] = function(loc_0)
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
	while true do
		loc_1 = rt_load_i32(memory_at_0, 486512)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 44)
		loc_7 = rt_load_i32(memory_at_0, loc_1 + 48)
		if loc_4 ~= loc_7 then
			while true do
				loc_8 = rt_load_i32(memory_at_0, 455756)
				loc_9 = rt_sub_i32(loc_8, 12)
				loc_10 = rt_load_i32(memory_at_0, 455760)
				loc_11 = rt_sub_i32(loc_10, 12)
				loc_12 = rt_load_i32(memory_at_0, 455768)
				loc_13 = rt_load_i32(memory_at_0, 455764)
				loc_5 = rt_add_i32(loc_0, 28)
				loc_14 = rt_add_i32(loc_0, 80)
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_4)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
						if loc_2 >= 4194304 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 24, loc_10)
								rt_store_i32(memory_at_0, loc_0 + 80, 455748)
								loc_3 = rt_add_i32(loc_0, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_11)), loc_13)
								loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
								FUNC_LIST[339](loc_2, loc_5)
								rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_0 + 80, 455748)
								rt_store_i32(memory_at_0, loc_0 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_5)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_2, 454480)
								rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_3, 73640, 33)
								loc_16 = reg_0
								loc_15 = rt_add_i32(loc_0, 12)
								FUNC_LIST[368](loc_15, rt_load_i64_u32(memory_at_0, loc_1 + 12), 6, 3377)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 23)
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_16, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else loc_15), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else loc_1))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_0, 12)
								FUNC_LIST[342](loc_1, loc_2)
								FUNC_LIST[349](loc_1, 22750, 171)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_add_i32(loc_0, 24)), loc_12)
								rt_store_i32(memory_at_0, loc_2, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_2)
								reg_0 = FUNC_LIST[338](loc_14)
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
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						reg_0 = rt_add_i32(loc_2, loc_6)
						loc_2 = rt_sub_i32(4194304, loc_2)
						loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3)
						reg_0 = FUNC_LIST[332](reg_0, loc_3, (if loc_1 > loc_2 then loc_2 else loc_1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		break
	end
end
FUNC_LIST[2402] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 486512)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
		reg_0 = FUNC_LIST[332](reg_0, loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_0))
		loc_0 = reg_0
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 4))
		if loc_1 <= 4194303 then
			while true do
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, loc_1), 0, rt_sub_i32(4194304, loc_1))
				break
			end
		end
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 4194304), 0, 131072)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 4325376), 255, 256)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374412), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374404), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374396), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374388), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374380), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374372), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 5374364), rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 5374356, rt_i64_ZERO)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 4325760), 0, 1048584)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 5374416), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 481180) + 88))
		break
	end
end
FUNC_LIST[2403] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, 482208, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 4, 279768)
		rt_store_i32(memory_at_0, loc_0, 279712)
		reg_1 = FUNC_LIST[331](5374440)
		reg_1 = FUNC_LIST[348](reg_1, 0, 5374440)
		rt_store_i32(memory_at_0, loc_0 + 8, reg_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2404] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[2405] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 236)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 240)
			if loc_3 == loc_8 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, 455756)
			loc_10 = rt_sub_i32(loc_9, 12)
			loc_11 = rt_load_i32(memory_at_0, 455760)
			loc_12 = rt_sub_i32(loc_11, 12)
			loc_13 = rt_load_i32(memory_at_0, 455768)
			loc_14 = rt_load_i32(memory_at_0, 455764)
			loc_6 = rt_add_i32(loc_1, 36)
			loc_15 = rt_add_i32(loc_1, 88)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				rt_store_i32(memory_at_0, loc_1 + 172, 0)
				loc_4 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
				reg_2 = loc_5
				loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_1 + 36, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else reg_2))
				rt_store_i32(memory_at_0, loc_1 + 32, (if loc_5 ~= 0 then loc_4 else loc_3))
				rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 32))
				loc_4 = rt_add_i32(loc_1, 172)
				FUNC_LIST[335](loc_4, rt_add_i32(loc_1, 8))
				rt_store_i32(memory_at_0, loc_1 + 168, 0)
				loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
				reg_2 = loc_7
				loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_1 + 36, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2))
				rt_store_i32(memory_at_0, loc_1 + 32, (if loc_7 ~= 0 then loc_5 else rt_add_i32(loc_3, 12)))
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 32))
				loc_5 = rt_add_i32(loc_1, 168)
				FUNC_LIST[335](loc_5, loc_1)
				while true do
					reg_0 = FUNC_LIST[1186](loc_2, loc_4, loc_5, 1)
					if reg_0 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 32, loc_11)
							rt_store_i32(memory_at_0, loc_1 + 88, 455748)
							loc_4 = rt_add_i32(loc_1, 32)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_12)), loc_14)
							loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 32), 12)))
							FUNC_LIST[339](loc_2, loc_6)
							rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_1 + 88, 455748)
							rt_store_i32(memory_at_0, loc_1 + 32, 455728)
							reg_0 = FUNC_LIST[340](loc_6)
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_2, 454480)
							rt_store_i64(memory_at_0, loc_1 + 76, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 84, 16)
							reg_0 = FUNC_LIST[333](loc_4, 38392, 33)
							loc_4 = rt_add_i32(loc_1, 20)
							FUNC_LIST[342](loc_4, loc_2)
							FUNC_LIST[349](loc_4, 23297, 802)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 32, loc_9)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10), rt_add_i32(loc_1, 32)), loc_13)
							rt_store_i32(memory_at_0, loc_2, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 79), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 68))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_2)
							reg_0 = FUNC_LIST[338](loc_15)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 208)
					if loc_2 == 0 then
						break
					end
					reg_0 = FUNC_LIST[897](loc_2, 0)
					reg_1 = FUNC_LIST[1185](rt_load_i32(memory_at_0, loc_0 + 8))
					rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_3, 24)
				if loc_3 ~= loc_8 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 240)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 236)
			if loc_2 == loc_3 then
				break
			end
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 1)), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)))
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
				loc_6 = rt_sub_i32(loc_2, 24)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 13)), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
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
				loc_2 = loc_6
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
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 248, 0)
		rt_store_i32(memory_at_0, loc_0 + 240, loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 176)
		break
	end
end
FUNC_LIST[2406] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_3 < 2147483632 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					while true do
						if loc_3 <= 10 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_3)
								loc_1 = loc_0
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
						loc_5 = rt_add_i32(bit_or(loc_3, 15), 1)
						reg_0 = FUNC_LIST[331](loc_5)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_5, 2147483648))
						rt_store_i32(memory_at_0, loc_0, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[345](loc_1, loc_4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
					loc_1 = rt_add_i32(loc_0, 12)
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_3 >= 2147483632 then
						desired = 1
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					while true do
						if loc_3 <= 10 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 23, loc_3)
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
						loc_4 = rt_add_i32(bit_or(loc_3, 15), 1)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 20, bit_or(loc_4, 2147483648))
						rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[345](loc_1, loc_2, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
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
	return reg_0
end
FUNC_LIST[2407] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_add_i32(loc_2, rt_shl_i32(loc_1, 5))
		rt_store_i32_n8(memory_at_0, loc_3 + 28, (if rt_load_i32(memory_at_0, loc_3) == 3 then 1 else 0))
		while true do
			loc_1 = rt_add_i32(loc_1, 1)
			if loc_1 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2), 5) then
				break
			end
			while true do
				loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_1, 5))
				if rt_le_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_load_i32(memory_at_0, loc_3 + 20)) then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[2407](loc_0, loc_1)
				loc_1 = reg_0
				if rt_load_i32_u8(memory_at_0, loc_2 + 28) ~= 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_3 + 28, 1)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2), 5) then
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
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[2408] = function(loc_0)
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
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_i64(memory_at_0, loc_1 + 21, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 32))
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
					loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 5)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 >= 134217728 then
						desired = 2
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_4)
					loc_6 = rt_shr_i32(loc_3, 4)
					loc_3 = (if loc_3 >= 2147483616 then 134217727 else (if loc_2 < loc_6 then loc_6 else loc_2))
					if loc_3 ~= 0 then
						while true do
							if loc_3 >= 134217728 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 5))
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
					loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 5))
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_i64(memory_at_0, loc_2 + 21, rt_i64_ZERO)
					loc_5 = rt_add_i32(loc_2, 32)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 32)
								loc_1 = rt_sub_i32(loc_1, 32)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
								rt_store_i64(memory_at_0, loc_2 + 21, rt_load_i64(memory_at_0, loc_1 + 21))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_1 + 16))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_3, 5)))
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
FUNC_LIST[2409] = function(loc_0, loc_1)
	while true do
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1 + 16))
		break
	end
end
FUNC_LIST[2410] = function(loc_0, loc_1)
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
	local loc_28 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_2
		loc_18 = rt_add_i32(loc_2, 200)
		rt_store_i64(memory_at_0, loc_18, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 188, rt_i64_ZERO)
		loc_21 = rt_add_i32(loc_2, 188)
		rt_store_i32(memory_at_0, loc_2 + 184, loc_21)
		rt_store_i32(memory_at_0, loc_2 + 196, loc_18)
		rt_store_i64(memory_at_0, loc_2 + 172, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 180, 0)
		FUNC_LIST[828](rt_add_i32(loc_2, 172), 8)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		loc_13 = rt_extend_i32_n8(loc_3)
		loc_6 = (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3)
		loc_9 = rt_add_i32(loc_6, 7)
		if loc_9 < 1073741808 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, 1071520)
				while true do
					while true do
						if loc_9 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 144, 0)
								rt_store_i64(memory_at_0, loc_2 + 136, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_2 + 147, loc_9)
								loc_4 = rt_add_i32(loc_2, 136)
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
						loc_3 = bit_or(loc_9, 3)
						if loc_3 >= 1073741823 then
							desired = 2
							break
						end
						loc_3 = rt_add_i32(loc_3, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 140, loc_9)
						rt_store_i32(memory_at_0, loc_2 + 136, loc_4)
						rt_store_i32(memory_at_0, loc_2 + 144, bit_or(loc_3, 2147483648))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					reg_1 = (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
					loc_1 = rt_shl_i32(loc_6, 2)
					reg_0 = FUNC_LIST[345](loc_4, reg_1, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					rt_store_i32(memory_at_0, loc_1 + 28, 0)
					rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, 279248))
					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 279240))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 279232))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 279224))
					loc_1 = rt_load_i32_i8(memory_at_0, loc_2 + 147)
					reg_2 = bit_and(loc_1, 255)
					loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
					rt_store_i32(memory_at_0, loc_2 + 168, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 140) else reg_2))
					rt_store_i32(memory_at_0, loc_2 + 164, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 136) else rt_add_i32(loc_2, 136)))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 164))
					FUNC_LIST[799](loc_5, rt_add_i32(loc_2, 8), 1, rt_add_i32(loc_2, 172))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 147), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 136))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_15 = rt_add_i32(loc_2, 196)
					loc_13 = rt_load_i32(memory_at_0, loc_2 + 172)
					loc_22 = rt_load_i32(memory_at_0, loc_2 + 176)
					if loc_13 ~= loc_22 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), 1))
							loc_19 = rt_add_i32(loc_0, 4)
							while true do
								while true do
									loc_1 = rt_load_i32_u8(memory_at_0, loc_13 + 11)
									loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									loc_6 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_13 + 4) else loc_1)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_13 + 23)
									loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_13 + 16) else loc_1)
									loc_10 = rt_add_i32(loc_6, loc_4)
									if loc_10 < 1073741808 then
										while true do
											while true do
												if loc_10 <= 1 then
													while true do
														rt_store_i32(memory_at_0, loc_2 + 96, 0)
														rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_2 + 99, loc_10)
														loc_3 = rt_add_i32(loc_2, 88)
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
												loc_1 = bit_or(loc_10, 3)
												if loc_1 >= 1073741823 then
													desired = 2
													break
												end
												loc_1 = rt_add_i32(loc_1, 1)
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_2 + 92, loc_10)
												rt_store_i32(memory_at_0, loc_2 + 88, loc_3)
												rt_store_i32(memory_at_0, loc_2 + 96, bit_or(loc_1, 2147483648))
												break
											end
											if desired then
												break
											end
											loc_20 = rt_add_i32(loc_13, 12)
											loc_1 = rt_shl_i32(loc_4, 2)
											reg_0 = FUNC_LIST[345](loc_3, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_13 + 12) else loc_20), loc_1)
											reg_0 = rt_add_i32(reg_0, loc_1)
											loc_1 = rt_shl_i32(loc_6, 2)
											reg_0 = FUNC_LIST[345](reg_0, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_13) else loc_13), loc_1)
											rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
											FUNC_LIST[637](rt_add_i32(loc_2, 136), rt_add_i32(loc_2, 88))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 99), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 88))
													break
												end
												if desired then
													break
												end
											end
											loc_1 = rt_add_i32(loc_2, 136)
											FUNC_LIST[481](rt_add_i32(loc_2, 128), loc_1)
											FUNC_LIST[412](rt_add_i32(loc_2, 88), loc_1)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 132) ~= 0 then
													while true do
														reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 92) ~= 0 then 1 else 0)
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
												reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 128) == rt_load_i32(memory_at_0, loc_2 + 88) then 1 else 0)
												break
											end
											if desired then
												break
											end
											if reg_0 ~= 0 then
												desired = 5
												break
											end
											while true do
												loc_1 = rt_add_i32(loc_2, 88)
												FUNC_LIST[493](loc_1, rt_add_i32(loc_2, 128))
												FUNC_LIST[406](rt_add_i32(loc_2, 56), loc_1)
												rt_store_i32(memory_at_0, loc_2 + 112, 77048)
												rt_store_i32_n8(memory_at_0, loc_2 + 124, 0)
												rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 67)
												loc_6 = rt_extend_i32_n8(loc_1)
												loc_5 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
												loc_9 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 60) else loc_1)
												if loc_9 ~= 0 then
													while true do
														loc_1 = 1
														loc_12 = 77048
														loc_4 = rt_add_i32(loc_9, 1)
														if loc_4 ~= 0 then
															while true do
																while true do
																	loc_3 = loc_1
																	loc_1 = rt_shl_i32(loc_3, 1)
																	if rt_lt_i32(loc_3, loc_4) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_3)
																loc_12 = reg_0
																rt_store_i32_n8(memory_at_0, loc_12, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 124, 1)
																rt_store_i32(memory_at_0, loc_2 + 120, loc_3)
																rt_store_i32(memory_at_0, loc_2 + 112, loc_12)
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[332](loc_12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 56) else rt_add_i32(loc_2, 56)), loc_9)
														loc_23 = reg_0
														rt_store_i32(memory_at_0, loc_2 + 116, loc_9)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_23, loc_9), 0)
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
												if rt_lt_i32(loc_6, 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
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
												FUNC_LIST[353](rt_add_i32(loc_2, 88))
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 116)
														if rt_lt_i32(loc_4, 3) then
															break
														end
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 112)
														if rt_load_i32_u8(memory_at_0, loc_5) ~= 48 then
															break
														end
														loc_1 = 2
														if rt_load_i32_u8(memory_at_0, loc_5 + 1) ~= 120 then
															break
														end
														while true do
															while true do
																loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_5))
																if bit_and(rt_sub_i32(loc_3, 48), 255) < 10 then
																	break
																end
																if not br_map[1] then
																	br_map[1] = (function()
																		return { [0] = 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, }
																	end)()
																end
																temp = br_map[1][rt_sub_i32(loc_3, 65)] or 2
																if temp < 2 then
																	break
																else
																	desired = 9
																	break
																end
															end
															if desired then
																if desired == 10 then
																	desired = nil
																	continue
																end
																break
															end
															loc_1 = rt_add_i32(loc_1, 1)
															if loc_1 ~= loc_4 then
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
														reg_0 = FUNC_LIST[492](rt_add_i32(loc_2, 112))
														loc_28 = reg_0
														if rt_ne_i64(loc_28, rt_i64_ZERO) then
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
													reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 112))
													loc_28 = reg_0
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2 + 80, 0)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
												rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
												FUNC_LIST[481](rt_add_i32(loc_2, 48), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 128), 24))
												FUNC_LIST[412](rt_add_i32(loc_2, 88), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 128), 24))
												loc_16 = 0
												loc_17 = 0
												while true do
													if rt_load_i32_u8(memory_at_0, loc_2 + 52) ~= 0 then
														while true do
															reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 92) ~= 0 then 1 else 0)
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
													reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 48) == rt_load_i32(memory_at_0, loc_2 + 88) then 1 else 0)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
												if reg_0 == 0 then
													while true do
														while true do
															loc_1 = rt_add_i32(loc_2, 88)
															FUNC_LIST[493](loc_1, rt_add_i32(loc_2, 48))
															loc_3 = rt_add_i32(loc_2, 16)
															FUNC_LIST[406](loc_3, loc_1)
															while true do
																loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																reg_2 = loc_1
																loc_1 = rt_extend_i32_n8(loc_1)
																reg_0 = 0
																if (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_2 + 20) else reg_2) ~= 4 then
																	break
																end
																reg_0 = 0
																if rt_load_i32(memory_at_0, (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3)) ~= 1701603654 then
																	break
																end
																FUNC_LIST[406](rt_add_i32(loc_2, 36), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 47)
																reg_1 = loc_1
																loc_1 = rt_extend_i32_n8(loc_1)
																loc_24 = (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_2 + 40) else reg_1)
																if rt_lt_i32(loc_1, 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																reg_0 = (if loc_24 ~= 0 then 1 else 0)
																break
															end
															if desired then
																if desired == 9 then
																	desired = nil
																	continue
																end
																break
															end
															loc_3 = reg_0
															if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
															FUNC_LIST[353](rt_add_i32(loc_2, 88))
															while true do
																if loc_3 ~= 0 then
																	while true do
																		FUNC_LIST[406](rt_add_i32(loc_2, 36), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																		rt_store_i32(memory_at_0, loc_2 + 16, 77048)
																		rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
																		rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 47)
																		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																		loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 40) else loc_1)
																		if loc_9 ~= 0 then
																			while true do
																				loc_1 = 1
																				loc_3 = 77048
																				loc_5 = rt_add_i32(loc_9, 1)
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
																						rt_store_i32_n8(memory_at_0, loc_2 + 28, 1)
																						rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
																						rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[332](loc_3, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 36) else rt_add_i32(loc_2, 36)), loc_9)
																				loc_25 = reg_0
																				rt_store_i32(memory_at_0, loc_2 + 20, loc_9)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_25, loc_9), 0)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		FUNC_LIST[480](rt_add_i32(loc_2, 88), rt_add_i32(loc_2, 16))
																		FUNC_LIST[642](rt_add_i32(loc_2, 72), rt_load_i32(memory_at_0, loc_2 + 88))
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
																			break
																		end
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 28) == 0 then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
																			if loc_1 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_1)
																			break
																		end
																		if desired then
																			break
																		end
																		if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
																			desired = 10
																			break
																		end
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
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
																loc_1 = rt_add_i32(loc_2, 88)
																FUNC_LIST[493](loc_1, rt_add_i32(loc_2, 48))
																loc_4 = rt_add_i32(loc_2, 16)
																FUNC_LIST[406](loc_4, loc_1)
																loc_1 = 0
																while true do
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																	reg_1 = loc_3
																	loc_3 = rt_extend_i32_n8(loc_3)
																	if (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 20) else reg_1) ~= 6 then
																		break
																	end
																	reg_0 = FUNC_LIST[350]((if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 16) else loc_4), 15718, 6)
																	if reg_0 ~= 0 then
																		break
																	end
																	FUNC_LIST[406](rt_add_i32(loc_2, 36), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 47)
																	loc_3 = rt_extend_i32_n8(loc_1)
																	loc_26 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 40) else loc_1)
																	if rt_lt_i32(loc_3, 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_1 = (if loc_26 ~= 0 then 1 else 0)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																FUNC_LIST[353](rt_add_i32(loc_2, 88))
																if loc_1 ~= 0 then
																	while true do
																		loc_3 = 0
																		rt_store_i32(memory_at_0, loc_2 + 96, 0)
																		rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
																		FUNC_LIST[406](rt_add_i32(loc_2, 16), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																		while true do
																			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																			loc_6 = rt_extend_i32_n8(loc_1)
																			loc_10 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 20) else loc_1)
																			if loc_10 == 0 then
																				while true do
																					loc_12 = 77048
																					loc_9 = 0
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
																			loc_1 = 1
																			while true do
																				loc_5 = rt_add_i32(loc_10, 1)
																				if loc_5 == 0 then
																					while true do
																						loc_12 = 77048
																						reg_0 = 0
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
																					loc_4 = loc_1
																					loc_1 = rt_shl_i32(loc_4, 1)
																					if rt_lt_i32(loc_4, loc_5) then
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
																				reg_0 = FUNC_LIST[331](loc_4)
																				loc_12 = reg_0
																				rt_store_i32_n8(memory_at_0, loc_12, 0)
																				reg_0 = 1
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																			loc_9 = reg_0
																			reg_0 = FUNC_LIST[332](loc_12, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), loc_10)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_10), 0)
																			break
																		end
																		if desired then
																			break
																		end
																		loc_1 = 0
																		while true do
																			loc_4 = rt_load_i32_u8(memory_at_0, loc_12)
																			if loc_4 ~= 0 then
																				while true do
																					while true do
																						loc_1 = rt_add_i32(loc_1, (if bit_and(loc_4, 255) == 44 then 1 else 0))
																						loc_3 = rt_add_i32(loc_3, 1)
																						loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_12, loc_3))
																						if loc_4 ~= 0 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					reg_0 = rt_add_i32(loc_1, 1)
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
																					reg_0 = 1
																					break
																				end
																				if desired then
																					if desired == 12 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_5 = reg_0
																			loc_1 = rt_load_i32(memory_at_0, loc_2 + 92)
																			loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
																			loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 4)
																			if loc_5 > loc_4 then
																				while true do
																					FUNC_LIST[1026](rt_add_i32(loc_2, 88), rt_sub_i32(loc_5, loc_4))
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
																			if loc_4 <= loc_5 then
																				break
																			end
																			loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_5, 4))
																			if loc_4 ~= loc_1 then
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
																						if desired then
																							if desired == 14 then
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
																					break
																				end
																				if desired then
																					if desired == 12 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_2 + 92, loc_4)
																			break
																		end
																		if desired then
																			break
																		end
																		loc_7 = 0
																		loc_11 = 0
																		loc_6 = 0
																		while true do
																			while true do
																				while true do
																					while true do
																						loc_1 = rt_load_i32_u8(memory_at_0, loc_12)
																						if loc_1 == 0 then
																							while true do
																								loc_7 = rt_load_i32(memory_at_0, loc_2 + 88)
																								reg_0 = loc_10
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
																								if bit_and(loc_1, 255) ~= 44 then
																									while true do
																										loc_7 = rt_add_i32(loc_7, 1)
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
																								loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 88), rt_shl_i32(loc_6, 4))
																								while true do
																									if bit_and((if rt_gt_i32(loc_10, loc_11) then 1 else 0), (if rt_ge_i32(loc_11, 0) then 1 else 0)) == 0 then
																										while true do
																											while true do
																												if rt_load_i32_u8(memory_at_0, loc_8 + 12) ~= 0 then
																													break
																												end
																												if rt_load_i32(memory_at_0, loc_8 + 8) ~= 0 then
																													break
																												end
																												rt_store_i32(memory_at_0, loc_8, 77048)
																												loc_4 = 0
																												desired = 18
																												break
																											end
																											if desired then
																												break
																											end
																											loc_4 = 0
																											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_8), 0)
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
																									loc_1 = 1
																									while true do
																										loc_5 = rt_load_i32(memory_at_0, loc_8 + 8)
																										loc_3 = rt_sub_i32(loc_10, loc_11)
																										reg_2 = loc_3
																										reg_3 = loc_3
																										loc_3 = rt_sub_i32(loc_7, loc_11)
																										loc_3 = (if rt_gt_i32(loc_7, loc_10) then reg_2 else (if rt_lt_i32(loc_3, 0) then reg_3 else loc_3))
																										loc_4 = (if rt_ge_i32(loc_3, 268435455) then 268435455 else loc_3)
																										if loc_5 >= rt_add_i32(loc_4, 1) then
																											break
																										end
																										while true do
																											loc_3 = loc_1
																											loc_1 = rt_shl_i32(loc_3, 1)
																											if rt_le_i32(loc_3, loc_4) then
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
																										if loc_3 <= loc_5 then
																											break
																										end
																										reg_0 = FUNC_LIST[331](loc_3)
																										loc_5 = reg_0
																										loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
																										if loc_1 ~= 0 then
																											while true do
																												reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_8), loc_1)
																												break
																											end
																											if desired then
																												if desired == 19 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
																										while true do
																											if rt_load_i32_u8(memory_at_0, loc_8 + 12) == 0 then
																												break
																											end
																											loc_1 = rt_load_i32(memory_at_0, loc_8)
																											if loc_1 == 0 then
																												break
																											end
																											FUNC_LIST[330](loc_1)
																											break
																										end
																										if desired then
																											if desired == 19 then
																												desired = nil
																											end
																											break
																										end
																										rt_store_i32_n8(memory_at_0, loc_8 + 12, 1)
																										rt_store_i32(memory_at_0, loc_8 + 8, loc_3)
																										rt_store_i32(memory_at_0, loc_8, loc_5)
																										break
																									end
																									if desired then
																										if desired == 18 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_8), rt_add_i32(loc_11, loc_12), loc_4)
																									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), loc_4), 0)
																									break
																								end
																								if desired then
																									if desired == 17 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32(memory_at_0, loc_8 + 4, loc_4)
																								loc_6 = rt_add_i32(loc_6, 1)
																								loc_7 = rt_add_i32(loc_7, 1)
																								loc_11 = loc_7
																								break
																							end
																							if desired then
																								if desired == 16 then
																									desired = nil
																									continue
																								end
																								break
																							end
																							loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_12))
																							if loc_1 ~= 0 then
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
																						loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 88), rt_shl_i32(loc_6, 4))
																						if rt_lt_i32(loc_11, 0) then
																							desired = 14
																							break
																						end
																						reg_0 = rt_sub_i32(loc_10, loc_11)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					loc_3 = reg_0
																					if rt_gt_i32(loc_10, loc_11) then
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
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_7 + 12) ~= 0 then
																						break
																					end
																					if rt_load_i32(memory_at_0, loc_7 + 8) ~= 0 then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_7, 77048)
																					loc_4 = 0
																					desired = 12
																					break
																				end
																				if desired then
																					if desired == 13 then
																						desired = nil
																					end
																					break
																				end
																				loc_4 = 0
																				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_7), 0)
																				desired = 12
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																			loc_1 = 1
																			while true do
																				loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
																				loc_4 = (if rt_ge_i32(loc_3, 268435455) then 268435455 else loc_3)
																				if loc_5 >= rt_add_i32(loc_4, 1) then
																					break
																				end
																				while true do
																					loc_3 = loc_1
																					loc_1 = rt_shl_i32(loc_3, 1)
																					if rt_le_i32(loc_3, loc_4) then
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
																				if loc_3 <= loc_5 then
																					break
																				end
																				reg_0 = FUNC_LIST[331](loc_3)
																				loc_5 = reg_0
																				loc_1 = rt_load_i32(memory_at_0, loc_7 + 4)
																				if loc_1 ~= 0 then
																					while true do
																						reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_7), loc_1)
																						break
																					end
																					if desired then
																						if desired == 13 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_7 + 12) == 0 then
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
																					end
																					break
																				end
																				rt_store_i32_n8(memory_at_0, loc_7 + 12, 1)
																				rt_store_i32(memory_at_0, loc_7 + 8, loc_3)
																				rt_store_i32(memory_at_0, loc_7, loc_5)
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_11, loc_12), loc_4)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_4), 0)
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_7 + 4, loc_4)
																		if loc_9 ~= 0 then
																			while true do
																				FUNC_LIST[330](loc_12)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
																		if rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 92), loc_3) == 32 then
																			while true do
																				loc_1 = rt_add_i32(loc_2, 16)
																				reg_0 = FUNC_LIST[506](rt_load_i32(memory_at_0, loc_3), loc_1)
																				loc_17 = reg_0
																				reg_0 = FUNC_LIST[506](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 88) + 16), loc_1)
																				loc_16 = reg_0
																				loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		if loc_3 == 0 then
																			desired = 10
																			break
																		end
																		loc_4 = loc_3
																		loc_1 = rt_load_i32(memory_at_0, loc_2 + 92)
																		if loc_3 ~= loc_1 then
																			while true do
																				while true do
																					while true do
																						loc_1 = rt_sub_i32(loc_1, 16)
																						if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
																							break
																						end
																						loc_4 = rt_load_i32(memory_at_0, loc_1)
																						if loc_4 == 0 then
																							break
																						end
																						FUNC_LIST[330](loc_4)
																						break
																					end
																					if desired then
																						if desired == 13 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					if loc_1 ~= loc_3 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_4 = rt_load_i32(memory_at_0, loc_2 + 88)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_2 + 92, loc_3)
																		FUNC_LIST[330](loc_4)
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
																loc_1 = rt_add_i32(loc_2, 88)
																FUNC_LIST[493](loc_1, rt_add_i32(loc_2, 48))
																loc_4 = rt_add_i32(loc_2, 16)
																FUNC_LIST[406](loc_4, loc_1)
																loc_1 = 0
																while true do
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																	reg_1 = loc_3
																	loc_3 = rt_extend_i32_n8(loc_3)
																	if (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 20) else reg_1) ~= 4 then
																		break
																	end
																	if rt_load_i32(memory_at_0, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 16) else loc_4)) ~= 1952671058 then
																		break
																	end
																	FUNC_LIST[406](rt_add_i32(loc_2, 36), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 47)
																	loc_3 = rt_extend_i32_n8(loc_1)
																	loc_27 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 40) else loc_1)
																	if rt_lt_i32(loc_3, 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_1 = (if loc_27 ~= 0 then 1 else 0)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																FUNC_LIST[353](rt_add_i32(loc_2, 88))
																if loc_1 == 0 then
																	break
																end
																loc_3 = 0
																rt_store_i32(memory_at_0, loc_2 + 96, 0)
																rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
																FUNC_LIST[406](rt_add_i32(loc_2, 16), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																while true do
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
																	loc_6 = rt_extend_i32_n8(loc_1)
																	loc_10 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 20) else loc_1)
																	if loc_10 == 0 then
																		while true do
																			loc_12 = 77048
																			loc_9 = 0
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
																	loc_1 = 1
																	while true do
																		loc_5 = rt_add_i32(loc_10, 1)
																		if loc_5 == 0 then
																			while true do
																				loc_12 = 77048
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
																		while true do
																			loc_4 = loc_1
																			loc_1 = rt_shl_i32(loc_4, 1)
																			if rt_lt_i32(loc_4, loc_5) then
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
																		reg_0 = FUNC_LIST[331](loc_4)
																		loc_12 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_12, 0)
																		reg_0 = 1
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																	loc_9 = reg_0
																	reg_0 = FUNC_LIST[332](loc_12, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), loc_10)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_10), 0)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																loc_1 = 0
																while true do
																	loc_4 = rt_load_i32_u8(memory_at_0, loc_12)
																	if loc_4 ~= 0 then
																		while true do
																			while true do
																				loc_1 = rt_add_i32(loc_1, (if bit_and(loc_4, 255) == 44 then 1 else 0))
																				loc_3 = rt_add_i32(loc_3, 1)
																				loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_12, loc_3))
																				if loc_4 ~= 0 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			reg_0 = rt_add_i32(loc_1, 1)
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
																			reg_0 = 1
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_5 = reg_0
																	loc_1 = rt_load_i32(memory_at_0, loc_2 + 92)
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
																	loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 4)
																	if loc_5 > loc_4 then
																		while true do
																			FUNC_LIST[1026](rt_add_i32(loc_2, 88), rt_sub_i32(loc_5, loc_4))
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
																	if loc_4 <= loc_5 then
																		break
																	end
																	loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_5, 4))
																	if loc_4 ~= loc_1 then
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
																				if desired then
																					if desired == 13 then
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
																			break
																		end
																		if desired then
																			if desired == 11 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_2 + 92, loc_4)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																loc_7 = 0
																loc_11 = 0
																loc_6 = 0
																while true do
																	while true do
																		while true do
																			while true do
																				loc_1 = rt_load_i32_u8(memory_at_0, loc_12)
																				if loc_1 == 0 then
																					while true do
																						loc_7 = rt_load_i32(memory_at_0, loc_2 + 88)
																						reg_0 = loc_10
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
																						if bit_and(loc_1, 255) ~= 44 then
																							while true do
																								loc_7 = rt_add_i32(loc_7, 1)
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
																						loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 88), rt_shl_i32(loc_6, 4))
																						while true do
																							if bit_and((if rt_gt_i32(loc_10, loc_11) then 1 else 0), (if rt_ge_i32(loc_11, 0) then 1 else 0)) == 0 then
																								while true do
																									while true do
																										if rt_load_i32_u8(memory_at_0, loc_8 + 12) ~= 0 then
																											break
																										end
																										if rt_load_i32(memory_at_0, loc_8 + 8) ~= 0 then
																											break
																										end
																										rt_store_i32(memory_at_0, loc_8, 77048)
																										loc_4 = 0
																										desired = 17
																										break
																									end
																									if desired then
																										break
																									end
																									loc_4 = 0
																									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_8), 0)
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
																							loc_1 = 1
																							while true do
																								loc_5 = rt_load_i32(memory_at_0, loc_8 + 8)
																								loc_3 = rt_sub_i32(loc_10, loc_11)
																								reg_2 = loc_3
																								reg_3 = loc_3
																								loc_3 = rt_sub_i32(loc_7, loc_11)
																								loc_3 = (if rt_gt_i32(loc_7, loc_10) then reg_2 else (if rt_lt_i32(loc_3, 0) then reg_3 else loc_3))
																								loc_4 = (if rt_ge_i32(loc_3, 268435455) then 268435455 else loc_3)
																								if loc_5 >= rt_add_i32(loc_4, 1) then
																									break
																								end
																								while true do
																									loc_3 = loc_1
																									loc_1 = rt_shl_i32(loc_3, 1)
																									if rt_le_i32(loc_3, loc_4) then
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
																								if loc_3 <= loc_5 then
																									break
																								end
																								reg_0 = FUNC_LIST[331](loc_3)
																								loc_5 = reg_0
																								loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
																								if loc_1 ~= 0 then
																									while true do
																										reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_8), loc_1)
																										break
																									end
																									if desired then
																										if desired == 18 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
																								while true do
																									if rt_load_i32_u8(memory_at_0, loc_8 + 12) == 0 then
																										break
																									end
																									loc_1 = rt_load_i32(memory_at_0, loc_8)
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
																								rt_store_i32_n8(memory_at_0, loc_8 + 12, 1)
																								rt_store_i32(memory_at_0, loc_8 + 8, loc_3)
																								rt_store_i32(memory_at_0, loc_8, loc_5)
																								break
																							end
																							if desired then
																								if desired == 17 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_8), rt_add_i32(loc_11, loc_12), loc_4)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), loc_4), 0)
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_8 + 4, loc_4)
																						loc_6 = rt_add_i32(loc_6, 1)
																						loc_7 = rt_add_i32(loc_7, 1)
																						loc_11 = loc_7
																						break
																					end
																					if desired then
																						if desired == 15 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_12))
																					if loc_1 ~= 0 then
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
																				loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 88), rt_shl_i32(loc_6, 4))
																				if rt_lt_i32(loc_11, 0) then
																					desired = 13
																					break
																				end
																				reg_0 = rt_sub_i32(loc_10, loc_11)
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																			loc_3 = reg_0
																			if rt_gt_i32(loc_10, loc_11) then
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
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_7 + 12) ~= 0 then
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_7 + 8) ~= 0 then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_7, 77048)
																			loc_4 = 0
																			desired = 11
																			break
																		end
																		if desired then
																			if desired == 12 then
																				desired = nil
																			end
																			break
																		end
																		loc_4 = 0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_7), 0)
																		desired = 11
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = 1
																	while true do
																		loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
																		loc_4 = (if rt_ge_i32(loc_3, 268435455) then 268435455 else loc_3)
																		if loc_5 >= rt_add_i32(loc_4, 1) then
																			break
																		end
																		while true do
																			loc_3 = loc_1
																			loc_1 = rt_shl_i32(loc_3, 1)
																			if rt_le_i32(loc_3, loc_4) then
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
																		if loc_3 <= loc_5 then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_3)
																		loc_5 = reg_0
																		loc_1 = rt_load_i32(memory_at_0, loc_7 + 4)
																		if loc_1 ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_7), loc_1)
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_7 + 12) == 0 then
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
																			if desired == 12 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_7 + 12, 1)
																		rt_store_i32(memory_at_0, loc_7 + 8, loc_3)
																		rt_store_i32(memory_at_0, loc_7, loc_5)
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_11, loc_12), loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_4), 0)
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_7 + 4, loc_4)
																if loc_9 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_12)
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
																if rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 92), loc_3) == 64 then
																	while true do
																		loc_1 = rt_add_i32(loc_2, 16)
																		reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, loc_3), loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 56, reg_1)
																		reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 88) + 16), loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 60, reg_1)
																		reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 88) + 32), loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 64, reg_1)
																		reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 88) + 48), loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 68, reg_1)
																		loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																if loc_3 == 0 then
																	break
																end
																loc_4 = loc_3
																loc_1 = rt_load_i32(memory_at_0, loc_2 + 92)
																if loc_3 ~= loc_1 then
																	while true do
																		while true do
																			while true do
																				loc_1 = rt_sub_i32(loc_1, 16)
																				if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
																					break
																				end
																				loc_4 = rt_load_i32(memory_at_0, loc_1)
																				if loc_4 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_4)
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			if loc_1 ~= loc_3 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_4 = rt_load_i32(memory_at_0, loc_2 + 88)
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_2 + 92, loc_3)
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
															FUNC_LIST[482](rt_add_i32(loc_2, 48))
															FUNC_LIST[412](rt_add_i32(loc_2, 88), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 128), 24))
															while true do
																if rt_load_i32_u8(memory_at_0, loc_2 + 52) ~= 0 then
																	while true do
																		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 92) ~= 0 then 1 else 0)
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
																reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 48) == rt_load_i32(memory_at_0, loc_2 + 88) then 1 else 0)
																break
															end
															if desired then
																if desired == 9 then
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
														if desired == 7 then
															desired = nil
															continue
														end
														break
													end
												end
												loc_1 = rt_load_i32_i8(memory_at_0, loc_2 + 83)
												if (if rt_lt_i32(loc_1, 0) then rt_load_i32(memory_at_0, loc_2 + 76) else bit_and(loc_1, 255)) ~= 0 then
													while true do
														while true do
															loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
															if loc_6 == 0 then
																break
															end
															loc_1 = rt_mul_i32(rt_wrap_i32_i64(loc_28), 1540483477)
															reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477), 3733933224), 1540483477)
															loc_1 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_28, rt_i64_from_u32(32, 0))), 1540483477)
															loc_1 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477))
															loc_1 = rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 13), loc_1), 1540483477)
															loc_4 = bit_xor(rt_shr_u32(loc_1, 15), loc_1)
															while true do
																loc_5 = (if rt_popcnt_i32(loc_6) > 1 then 1 else 0)
																if loc_5 == 0 then
																	while true do
																		loc_3 = bit_and(rt_sub_i32(loc_6, 1), loc_4)
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
																loc_3 = loc_4
																if loc_3 < loc_6 then
																	break
																end
																loc_3 = (loc_3 % loc_6)
																break
															end
															if desired then
																if desired == 9 then
																	desired = nil
																end
																break
															end
															loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_19), rt_shl_i32(loc_3, 2)))
															if loc_1 == 0 then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_1)
															if loc_1 == 0 then
																break
															end
															while true do
																if loc_5 == 0 then
																	while true do
																		loc_6 = rt_sub_i32(loc_6, 1)
																		while true do
																			while true do
																				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
																				if loc_4 ~= loc_5 then
																					while true do
																						if bit_and(loc_5, loc_6) == loc_3 then
																							desired = 13
																							break
																						end
																						desired = 9
																						break
																					end
																					if desired then
																						if desired == 13 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if rt_eq_i64(rt_load_i64(memory_at_0, loc_1 + 8), loc_28) then
																					desired = 10
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
																			loc_1 = rt_load_i32(memory_at_0, loc_1)
																			if loc_1 ~= 0 then
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
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																while true do
																	while true do
																		loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
																		if loc_4 ~= loc_5 then
																			while true do
																				if loc_5 >= loc_6 then
																					while true do
																						reg_0 = (loc_5 % loc_6)
																						break
																					end
																					if desired then
																						break
																					end
																				else
																					while true do
																						reg_0 = loc_5
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				if reg_0 == loc_3 then
																					desired = 12
																					break
																				end
																				desired = 9
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if rt_eq_i64(rt_load_i64(memory_at_0, loc_1 + 8), loc_28) then
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
																	loc_1 = rt_load_i32(memory_at_0, loc_1)
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
																desired = 9
																break
															end
															if desired then
																if desired == 9 then
																	desired = nil
																end
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 28)
															if loc_3 == 0 then
																break
															end
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3)
															rt_store_i32(memory_at_0, loc_1 + 28, 0)
															break
														end
														if desired then
															break
														end
														rt_store_i64(memory_at_0, loc_2 + 16, loc_28)
														loc_1 = rt_add_i32(loc_2, 16)
														rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
														loc_3 = rt_add_i32(loc_2, 88)
														FUNC_LIST[1526](loc_3, loc_19, loc_1, rt_add_i32(loc_2, 36))
														loc_28 = rt_load_i64(memory_at_0, loc_2 + 16)
														loc_14 = rt_load_i32(memory_at_0, loc_2 + 88)
														rt_store_i32(memory_at_0, loc_14 + 28, 0)
														rt_store_i64(memory_at_0, loc_14 + 16, loc_28)
														rt_store_i32_n8(memory_at_0, loc_14 + 24, 0)
														rt_store_i32(memory_at_0, loc_14 + 32, rt_load_i32(memory_at_0, loc_0 + 28))
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				loc_1 = rt_load_i32_i8(memory_at_0, loc_2 + 83)
																				loc_6 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
																				loc_10 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 76) else bit_and(loc_1, 255))
																				loc_1 = rt_load_i32_u8(memory_at_0, loc_13 + 23)
																				loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																				loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_13 + 16) else loc_1)
																				loc_9 = rt_add_i32(loc_10, loc_4)
																				if loc_9 < 1073741808 then
																					while true do
																						while true do
																							if loc_9 <= 1 then
																								while true do
																									rt_store_i32(memory_at_0, loc_2 + 96, 0)
																									rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
																									rt_store_i32_n8(memory_at_0, loc_2 + 99, loc_9)
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
																							loc_1 = bit_or(loc_9, 3)
																							if loc_1 >= 1073741823 then
																								desired = 2
																								break
																							end
																							loc_1 = rt_add_i32(loc_1, 1)
																							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
																							loc_3 = reg_0
																							rt_store_i32(memory_at_0, loc_2 + 92, loc_9)
																							rt_store_i32(memory_at_0, loc_2 + 88, loc_3)
																							rt_store_i32(memory_at_0, loc_2 + 96, bit_or(loc_1, 2147483648))
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_shl_i32(loc_4, 2)
																						reg_0 = FUNC_LIST[345](loc_3, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_20) else loc_20), loc_1)
																						loc_5 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 72) else rt_add_i32(loc_2, 72))
																						loc_6 = rt_shl_i32(loc_10, 2)
																						reg_0 = FUNC_LIST[345](rt_add_i32(reg_0, loc_1), loc_5, loc_6)
																						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
																						if loc_10 == 0 then
																							desired = 14
																							break
																						end
																						loc_1 = 1
																						loc_4 = rt_add_i32(loc_10, 1)
																						if loc_4 == 0 then
																							desired = 14
																							break
																						end
																						while true do
																							loc_3 = loc_1
																							loc_1 = rt_shl_i32(loc_3, 1)
																							if rt_lt_i32(loc_3, loc_4) then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = 0
																						reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
																						loc_3 = reg_0
																						rt_store_i32(memory_at_0, loc_3, 0)
																						reg_1 = FUNC_LIST[332](loc_3, loc_5, loc_6)
																						loc_3 = reg_1
																						loc_4 = rt_add_i32(loc_6, loc_3)
																						rt_store_i32(memory_at_0, loc_4, 0)
																						while true do
																							if rt_lt_i32(loc_10, 4) then
																								break
																							end
																							if rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 16)) ~= 46 then
																								break
																							end
																							if rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)) ~= 112 then
																								break
																							end
																							if rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 8)) ~= 110 then
																								break
																							end
																							loc_1 = (if rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 4)) == 103 then 1 else 0)
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32_n8(memory_at_0, loc_14 + 24, loc_1)
																						FUNC_LIST[330](loc_3)
																						loc_1 = rt_load_i32(memory_at_0, loc_2 + 64)
																						if rt_load_i32_u8(memory_at_0, loc_14 + 24) == 0 then
																							while true do
																								loc_3 = (if loc_1 == 0 then 1 else 0)
																								desired = 10
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						reg_0 = FUNC_LIST[331](24)
																						loc_3 = reg_0
																						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_3, 279404)
																						loc_5 = rt_add_i32(loc_3, 12)
																						rt_store_i32(memory_at_0, loc_5 + 8, 0)
																						rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_14 + 28, loc_3)
																						if loc_1 ~= 0 then
																							while true do
																								loc_3 = loc_18
																								loc_4 = rt_load_i32(memory_at_0, loc_2 + 200)
																								if loc_4 == 0 then
																									desired = 13
																									break
																								end
																								while true do
																									loc_1 = loc_3
																									while true do
																										loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 99)
																										loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
																										loc_11 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 92) else loc_3)
																										loc_6 = loc_4
																										loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
																										loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
																										loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 20) else loc_3)
																										loc_4 = (if loc_8 > loc_11 then 1 else 0)
																										loc_3 = (if loc_4 ~= 0 then loc_11 else loc_8)
																										if loc_3 ~= 0 then
																											while true do
																												reg_0 = FUNC_LIST[382]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 16) else rt_add_i32(loc_6, 16)), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 88) else rt_add_i32(loc_2, 88)), loc_3)
																												loc_3 = reg_0
																												if loc_3 ~= 0 then
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
																										loc_3 = (if loc_8 < loc_11 then 4294967295 else loc_4)
																										break
																									end
																									if desired then
																										if desired == 17 then
																											desired = nil
																											continue
																										end
																										break
																									end
																									loc_7 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
																									loc_3 = (if loc_7 ~= 0 then loc_1 else loc_6)
																									loc_4 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then rt_add_i32(loc_6, 4) else loc_6))
																									if loc_4 ~= 0 then
																										continue
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								if loc_3 == loc_18 then
																									desired = 13
																									break
																								end
																								while true do
																									while true do
																										loc_12 = (if loc_7 ~= 0 then loc_1 else loc_6)
																										loc_4 = rt_load_i32_u8(memory_at_0, loc_12 + 27)
																										loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
																										loc_11 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 20) else loc_4)
																										loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 99)
																										loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
																										loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 92) else loc_4)
																										loc_4 = (if loc_8 > loc_11 then loc_11 else loc_8)
																										if loc_4 ~= 0 then
																											while true do
																												reg_0 = FUNC_LIST[382]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 88) else rt_add_i32(loc_2, 88)), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 16) else (if loc_7 ~= 0 then rt_add_i32(loc_1, 16) else rt_add_i32(loc_6, 16))), loc_4)
																												loc_1 = reg_0
																												if loc_1 ~= 0 then
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
																										if loc_8 >= loc_11 then
																											desired = 17
																											break
																										end
																										desired = 13
																										break
																									end
																									if desired then
																										if desired == 17 then
																											desired = nil
																										end
																										break
																									end
																									if rt_lt_i32(loc_1, 0) then
																										desired = 13
																										break
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								loc_1 = rt_add_i32(loc_3, 28)
																								desired = 12
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						reg_0 = FUNC_LIST[723](loc_5, rt_add_i32(loc_2, 88), 1)
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
																				FUNC_LIST[359]()
																				error("out of code bounds")
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_14 + 24, 0)
																			loc_3 = (if rt_load_i32(memory_at_0, loc_2 + 64) == 0 then 1 else 0)
																			desired = 10
																			break
																		end
																		if desired then
																			if desired == 12 then
																				desired = nil
																			end
																			break
																		end
																		loc_9 = rt_add_i32(loc_2, 88)
																		rt_store_i32(memory_at_0, loc_2 + 36, loc_9)
																		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																		GLOBAL_LIST[0].value = loc_10
																		reg_1 = FUNC_LIST[1223](loc_15, rt_add_i32(loc_10, 12), loc_9)
																		loc_6 = reg_1
																		loc_1 = rt_load_i32(memory_at_0, loc_6)
																		reg_0 = loc_2
																		if loc_1 ~= 0 then
																			while true do
																				reg_1 = 0
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
																				reg_1 = FUNC_LIST[331](40)
																				loc_1 = reg_1
																				loc_3 = rt_add_i32(loc_1, 16)
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_2 + 36)
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
																							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
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
																					FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_4 + 4))
																					break
																				end
																				if desired then
																					break
																				end
																				loc_3 = rt_add_i32(loc_1, 28)
																				rt_store_i32(memory_at_0, loc_3 + 8, 0)
																				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_10 + 12))
																				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_6, loc_1)
																				loc_3 = loc_1
																				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15))
																				if loc_4 ~= 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_15, loc_4)
																						loc_3 = rt_load_i32(memory_at_0, loc_6)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_15 + 4), loc_3)
																				rt_store_i32(memory_at_0, loc_15 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 8), 1))
																				reg_1 = 1
																				break
																			end
																			if desired then
																				if desired == 12 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, reg_0 + 20, reg_1)
																		rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
																		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
																		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), 28)
																		reg_0 = FUNC_LIST[723](loc_1, loc_9, 1)
																		if reg_0 == 0 then
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
																	FUNC_LIST[2056](loc_5, loc_1, rt_add_i32(loc_2, 56))
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_14 + 28)
																rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(0, loc_17))
																rt_store_i32(memory_at_0, loc_1 + 8, rt_sub_i32(0, loc_16))
																desired = 9
																break
															end
															if desired then
																if desired == 9 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[331](36)
															loc_11 = reg_0
															rt_store_i64(memory_at_0, loc_11, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_11, 279332)
															rt_store_i64(memory_at_0, loc_11 + 20, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_11 + 28, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_11 + 12, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_14 + 28, loc_11)
															if loc_3 == 0 then
																while true do
																	while true do
																		reg_1 = FUNC_LIST[915](rt_add_i32(loc_2, 184), rt_add_i32(loc_2, 88))
																		loc_1 = reg_1
																		if loc_21 ~= loc_1 then
																			while true do
																				loc_3 = rt_add_i32(loc_1, 28)
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
																		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																		GLOBAL_LIST[0].value = loc_9
																		loc_5 = rt_add_i32(loc_2, 88)
																		loc_4 = loc_5
																		reg_0 = FUNC_LIST[1223](rt_add_i32(loc_2, 184), rt_add_i32(loc_9, 12), loc_4)
																		loc_6 = reg_0
																		loc_1 = rt_load_i32(memory_at_0, loc_6)
																		if loc_1 == 0 then
																			while true do
																				reg_0 = FUNC_LIST[331](40)
																				loc_1 = reg_0
																				loc_3 = rt_add_i32(loc_1, 16)
																				while true do
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
																						while true do
																							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
																							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
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
																					FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_4 + 4))
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_1 + 36, 0)
																				rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_9 + 12))
																				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_6, loc_1)
																				loc_3 = loc_1
																				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 184))
																				if loc_4 ~= 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_2 + 184, loc_4)
																						loc_3 = rt_load_i32(memory_at_0, loc_6)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_2 + 188), loc_3)
																				rt_store_i32(memory_at_0, loc_2 + 192, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 192), 1))
																				break
																			end
																			if desired then
																				if desired == 11 then
																					desired = nil
																				end
																				break
																			end
																		end
																		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
																		loc_3 = rt_add_i32(loc_1, 28)
																		reg_0 = FUNC_LIST[2462](loc_3, loc_5)
																		if reg_0 == 0 then
																			desired = 9
																			break
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, loc_2 + 20, rt_sub_i32(0, loc_16))
																	rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(0, loc_17))
																	loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																	GLOBAL_LIST[0].value = loc_8
																	loc_10 = rt_add_i32(loc_11, 12)
																	loc_9 = rt_add_i32(loc_2, 56)
																	loc_6 = rt_load_i32(memory_at_0, loc_9 + 12)
																	loc_5 = bit_and(rt_add_i32(loc_6, 3), 4294967292)
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_9 + 8)
																		loc_1 = bit_and(rt_add_i32(loc_4, 3), 4294967292)
																		if bit_and((if loc_1 == loc_4 then 1 else 0), (if loc_5 == loc_6 then 1 else 0)) == 0 then
																			while true do
																				FUNC_LIST[2429](loc_10, loc_1, loc_5)
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
																		FUNC_LIST[686](loc_10, loc_4, loc_6)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_ZERO)
																	FUNC_LIST[1534](rt_add_i32(loc_11, 12), loc_3, loc_9, rt_add_i32(loc_8, 8))
																	rt_store_i32(memory_at_0, loc_11 + 4, rt_load_i32(memory_at_0, loc_2 + 16))
																	rt_store_i32(memory_at_0, loc_11 + 8, rt_load_i32(memory_at_0, loc_2 + 20))
																	GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
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
															rt_store_i32(memory_at_0, loc_2 + 24, 0)
															rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
															loc_10 = rt_add_i32(loc_2, 16)
															reg_0 = FUNC_LIST[2462](loc_10, rt_add_i32(loc_2, 88))
															if reg_0 ~= 0 then
																while true do
																	loc_9 = rt_load_i32(memory_at_0, loc_14 + 28)
																	rt_store_i32(memory_at_0, loc_2 + 40, rt_sub_i32(0, loc_16))
																	rt_store_i32(memory_at_0, loc_2 + 36, rt_sub_i32(0, loc_17))
																	loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																	GLOBAL_LIST[0].value = loc_8
																	loc_6 = rt_add_i32(loc_9, 12)
																	loc_3 = rt_load_i32(memory_at_0, loc_10 + 8)
																	loc_5 = bit_and(rt_add_i32(loc_3, 3), 4294967292)
																	while true do
																		loc_1 = rt_load_i32(memory_at_0, loc_10 + 4)
																		loc_4 = bit_and(rt_add_i32(loc_1, 3), 4294967292)
																		if bit_and((if loc_4 == loc_1 then 1 else 0), (if loc_3 == loc_5 then 1 else 0)) == 0 then
																			while true do
																				FUNC_LIST[2429](loc_6, loc_4, loc_5)
																				rt_store_i32(memory_at_0, loc_8 + 28, loc_5)
																				rt_store_i32(memory_at_0, loc_8 + 24, loc_4)
																				rt_store_i64(memory_at_0, loc_8 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_ZERO)
																				FUNC_LIST[1534](loc_6, loc_10, rt_add_i32(loc_8, 16), rt_add_i32(loc_8, 8))
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
																		FUNC_LIST[2427](loc_6, loc_10)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, loc_9 + 4, rt_load_i32(memory_at_0, loc_2 + 36))
																	rt_store_i32(memory_at_0, loc_9 + 8, rt_load_i32(memory_at_0, loc_2 + 40))
																	GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
																	break
																end
																if desired then
																	if desired == 9 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[532](rt_add_i32(loc_2, 16))
															break
														end
														if desired then
															break
														end
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 99), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 88))
																break
															end
															if desired then
																break
															end
														end
														reg_0 = rt_load_i32_u8(memory_at_0, loc_2 + 83)
														break
													end
													if desired then
														if desired == 7 then
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
														if desired == 7 then
															desired = nil
															continue
														end
														break
													end
												end
												if rt_lt_i32(rt_extend_i32_n8(reg_0), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 72))
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
													if rt_load_i32_u8(memory_at_0, loc_2 + 124) == 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_2 + 112)
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
												FUNC_LIST[482](rt_add_i32(loc_2, 128))
												FUNC_LIST[412](rt_add_i32(loc_2, 88), rt_add_i32(loc_2, 136))
												while true do
													if rt_load_i32_u8(memory_at_0, loc_2 + 132) ~= 0 then
														while true do
															reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 92) ~= 0 then 1 else 0)
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
													reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 128) == rt_load_i32(memory_at_0, loc_2 + 88) then 1 else 0)
													break
												end
												if desired then
													if desired == 7 then
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
									FUNC_LIST[359]()
									error("out of code bounds")
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								FUNC_LIST[353](rt_add_i32(loc_2, 136))
								loc_13 = rt_add_i32(loc_13, 40)
								if loc_13 ~= loc_22 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_13 = rt_load_i32(memory_at_0, loc_2 + 172)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if loc_13 ~= 0 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 176)
							loc_3 = loc_13
							if loc_1 ~= loc_3 then
								while true do
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
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
										loc_0 = rt_sub_i32(loc_1, 40)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
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
										loc_1 = loc_0
										if loc_1 ~= loc_13 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 172)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 176, loc_13)
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
					FUNC_LIST[1525](loc_15, rt_load_i32(memory_at_0, loc_2 + 200))
					FUNC_LIST[1524](rt_add_i32(loc_2, 184), rt_load_i32(memory_at_0, loc_2 + 188))
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 208)
					desired = 0
					break
				end
				if desired then
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
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[2411] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_9 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_6, loc_9)
		rt_store_i64(memory_at_0, loc_6 + 8, loc_9)
		loc_4 = rt_add_i32(loc_0, 4)
		reg_0 = FUNC_LIST[372](loc_6)
		loc_8 = reg_0
		while true do
			while true do
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_5 == 0 then
							while true do
								loc_2 = loc_4
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
						loc_3 = loc_4
						loc_2 = loc_5
						while true do
							loc_7 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_8) then 1 else 0)
							loc_3 = (if loc_7 ~= 0 then loc_3 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
						if loc_3 ~= loc_4 then
							while true do
								if rt_ge_u64(loc_8, rt_load_i64(memory_at_0, loc_3 + 16)) then
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
						end
						while true do
							loc_2 = loc_5
							loc_10 = rt_load_i64(memory_at_0, loc_2 + 16)
							if rt_gt_u64(loc_10, loc_8) then
								while true do
									loc_4 = loc_2
									loc_5 = rt_load_i32(memory_at_0, loc_2)
									if loc_5 ~= 0 then
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
							if rt_le_u64(loc_8, loc_10) then
								while true do
									loc_3 = loc_2
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
							loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_5 ~= 0 then
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
						loc_4 = rt_add_i32(loc_2, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](56)
					loc_3 = reg_0
					rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 16, loc_8)
					rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
					loc_2 = rt_add_i32(loc_3, 40)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 48, 0)
					rt_store_i32(memory_at_0, loc_3 + 36, loc_2)
					rt_store_i32(memory_at_0, loc_4, loc_3)
					loc_2 = loc_3
					loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
					if loc_5 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0, loc_5)
							loc_2 = rt_load_i32(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_2)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
					loc_9 = rt_load_i64(memory_at_0, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_3, 24)
				FUNC_LIST[375](loc_2, rt_wrap_i32_i64(loc_9), rt_wrap_i32_i64(rt_shr_u64(loc_9, rt_i64_from_u32(32, 0))))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_add_i32(loc_3, 24)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2412] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			loc_4 = rt_add_i32(loc_0, 88)
			loc_0 = rt_load_i32(memory_at_0, loc_4)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_add_i64(rt_extend_i64_u32(loc_2), loc_1)
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
			loc_3 = (if rt_le_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_1) then rt_add_i32(loc_2, 24) else 0)
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2413] = function(loc_0, loc_1, loc_2)
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
	local loc_32 = rt_i64_ZERO
	local loc_33 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 260, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 268, 0)
		FUNC_LIST[828](rt_add_i32(loc_3, 260), 8)
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_5 = rt_extend_i32_n8(loc_4)
					loc_8 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
					loc_4 = rt_add_i32(loc_8, 6)
					if loc_4 < 1073741808 then
						while true do
							loc_6 = rt_load_i32(memory_at_0, 1071520)
							while true do
								while true do
									if loc_4 <= 1 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 80, 0)
											rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
											rt_store_i32_n8(memory_at_0, loc_3 + 83, loc_4)
											loc_10 = rt_add_i32(loc_3, 72)
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
									loc_7 = bit_or(loc_4, 3)
									if loc_7 >= 1073741823 then
										desired = 5
										break
									end
									loc_7 = rt_add_i32(loc_7, 1)
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
									loc_10 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 76, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 72, loc_10)
									rt_store_i32(memory_at_0, loc_3 + 80, bit_or(loc_7, 2147483648))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
								loc_1 = rt_shl_i32(loc_8, 2)
								reg_0 = FUNC_LIST[345](loc_10, reg_1, loc_1)
								loc_1 = rt_add_i32(reg_0, loc_1)
								rt_store_i32(memory_at_0, loc_1 + 24, 0)
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 278924))
								rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 278916))
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 278908))
								loc_1 = rt_load_i32_i8(memory_at_0, loc_3 + 83)
								reg_2 = bit_and(loc_1, 255)
								loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
								rt_store_i32(memory_at_0, loc_3 + 256, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else reg_2))
								rt_store_i32(memory_at_0, loc_3 + 252, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72)))
								rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 252))
								FUNC_LIST[799](loc_6, rt_add_i32(loc_3, 16), 1, rt_add_i32(loc_3, 260))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 260)
								loc_18 = rt_load_i32(memory_at_0, loc_3 + 264)
								if loc_7 == loc_18 then
									desired = 2
									break
								end
								loc_17 = rt_add_i32(loc_0, 88)
								loc_19 = rt_load_i32(memory_at_0, 455756)
								loc_20 = rt_sub_i32(loc_19, 12)
								loc_21 = rt_load_i32(memory_at_0, 455760)
								loc_22 = rt_sub_i32(loc_21, 12)
								loc_23 = rt_load_i32(memory_at_0, 455768)
								loc_24 = rt_load_i32(memory_at_0, 455764)
								loc_14 = rt_add_i32(loc_3, 76)
								loc_25 = rt_add_i32(loc_3, 128)
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
													loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
													loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 4) else loc_1)
													loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
													loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
													loc_9 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else loc_1)
													loc_1 = rt_add_i32(loc_6, loc_9)
													if loc_1 < 1073741808 then
														while true do
															loc_27 = rt_load_i32(memory_at_0, 1071520)
															while true do
																if loc_1 <= 1 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 80, 0)
																		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_3 + 83, loc_1)
																		loc_4 = rt_add_i32(loc_3, 72)
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
																loc_4 = bit_or(loc_1, 3)
																if loc_4 >= 1073741823 then
																	desired = 5
																	break
																end
																loc_5 = rt_add_i32(loc_4, 1)
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
																loc_4 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 76, loc_1)
																rt_store_i32(memory_at_0, loc_3 + 72, loc_4)
																rt_store_i32(memory_at_0, loc_3 + 80, bit_or(loc_5, 2147483648))
																break
															end
															if desired then
																break
															end
															loc_5 = rt_add_i32(loc_7, 12)
															loc_1 = rt_shl_i32(loc_9, 2)
															reg_0 = FUNC_LIST[345](loc_4, (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else loc_5), loc_1)
															reg_0 = rt_add_i32(reg_0, loc_1)
															loc_1 = rt_shl_i32(loc_6, 2)
															reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7), loc_1)
															rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
															loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
															reg_2 = loc_1
															loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
															rt_store_i32(memory_at_0, loc_3 + 248, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else reg_2))
															rt_store_i32(memory_at_0, loc_3 + 244, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72)))
															rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 244))
															reg_0 = FUNC_LIST[558](loc_27, rt_add_i32(loc_3, 8))
															loc_28 = reg_0
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
																	break
																end
																if desired then
																	break
																end
															end
															if loc_28 == 0 then
																desired = 7
																break
															end
															rt_store_i64(memory_at_0, loc_3 + 232, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_3 + 240, 0)
															loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
															loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
															loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 4) else loc_1)
															loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
															loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
															loc_9 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else loc_1)
															loc_1 = rt_add_i32(loc_6, loc_9)
															if loc_1 < 1073741808 then
																while true do
																	loc_29 = rt_load_i32(memory_at_0, 1071520)
																	while true do
																		if loc_1 <= 1 then
																			while true do
																				rt_store_i32(memory_at_0, loc_3 + 80, 0)
																				rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
																				rt_store_i32_n8(memory_at_0, loc_3 + 83, loc_1)
																				loc_4 = rt_add_i32(loc_3, 72)
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
																		loc_4 = bit_or(loc_1, 3)
																		if loc_4 >= 1073741823 then
																			desired = 5
																			break
																		end
																		loc_12 = rt_add_i32(loc_4, 1)
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_12, 2))
																		loc_4 = reg_0
																		rt_store_i32(memory_at_0, loc_3 + 76, loc_1)
																		rt_store_i32(memory_at_0, loc_3 + 72, loc_4)
																		rt_store_i32(memory_at_0, loc_3 + 80, bit_or(loc_12, 2147483648))
																		break
																	end
																	if desired then
																		break
																	end
																	loc_1 = rt_shl_i32(loc_9, 2)
																	reg_0 = FUNC_LIST[345](loc_4, (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else loc_5), loc_1)
																	reg_0 = rt_add_i32(reg_0, loc_1)
																	loc_1 = rt_shl_i32(loc_6, 2)
																	reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7), loc_1)
																	rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
																	reg_2 = loc_1
																	loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																	rt_store_i32(memory_at_0, loc_3 + 228, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else reg_2))
																	rt_store_i32(memory_at_0, loc_3 + 224, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72)))
																	rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 224))
																	reg_0 = FUNC_LIST[486](loc_29, loc_3, rt_add_i32(loc_3, 232))
																	loc_30 = reg_0
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	if loc_30 == 0 then
																		desired = 8
																		break
																	end
																	loc_13 = rt_add_i32(loc_3, 212)
																	rt_store_i32(memory_at_0, loc_13 + 8, 0)
																	rt_store_i64(memory_at_0, loc_13, rt_i64_ZERO)
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
																	loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																	loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 4) else loc_1)
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
																	loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																	loc_10 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else loc_1)
																	loc_1 = rt_add_i32(loc_6, loc_10)
																	if loc_1 < 1073741808 then
																		while true do
																			while true do
																				if loc_1 <= 1 then
																					while true do
																						rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232), 0)
																						rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
																						rt_store_i32_n8(memory_at_0, loc_3 + 67, loc_1)
																						loc_4 = rt_add_i32(loc_3, 56)
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
																				loc_4 = bit_or(loc_1, 3)
																				if loc_4 >= 1073741823 then
																					desired = 5
																					break
																				end
																				loc_12 = rt_add_i32(loc_4, 1)
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_12, 2))
																				loc_4 = reg_0
																				rt_store_i32(memory_at_0, loc_3 + 60, loc_1)
																				rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
																				rt_store_i32(memory_at_0, loc_3 + 64, bit_or(loc_12, 2147483648))
																				break
																			end
																			if desired then
																				break
																			end
																			loc_1 = rt_shl_i32(loc_10, 2)
																			reg_0 = FUNC_LIST[345](loc_4, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else loc_5), loc_1)
																			reg_0 = rt_add_i32(reg_0, loc_1)
																			loc_1 = rt_shl_i32(loc_6, 2)
																			reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7), loc_1)
																			rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
																			rt_store_i32(memory_at_0, loc_3 + 72, 278936)
																			rt_store_i32_n8(memory_at_0, loc_14 + 8, 0)
																			rt_store_i64(memory_at_0, loc_14, rt_i64_ZERO)
																			loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 67)
																			loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																			loc_6 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 60) else loc_1)
																			if loc_6 ~= 0 then
																				while true do
																					loc_4 = 1
																					loc_8 = 278936
																					loc_10 = rt_add_i32(loc_6, 1)
																					if loc_10 ~= 0 then
																						while true do
																							while true do
																								loc_1 = loc_4
																								loc_4 = rt_shl_i32(loc_1, 1)
																								if rt_lt_i32(loc_1, loc_10) then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
																							loc_8 = reg_0
																							rt_store_i32(memory_at_0, loc_8, 0)
																							rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
																							rt_store_i32(memory_at_0, loc_3 + 80, loc_1)
																							rt_store_i32(memory_at_0, loc_3 + 72, loc_8)
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					loc_1 = rt_shl_i32(loc_6, 2)
																					reg_0 = FUNC_LIST[332](loc_8, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 56) else rt_add_i32(loc_3, 56)), loc_1)
																					loc_4 = reg_0
																					rt_store_i32(memory_at_0, loc_3 + 76, loc_6)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			reg_0 = FUNC_LIST[1139](loc_13, rt_add_i32(loc_3, 72))
																			loc_1 = reg_0
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_3 + 84) == 0 then
																					break
																				end
																				loc_4 = rt_load_i32(memory_at_0, loc_3 + 72)
																				if loc_4 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_4)
																				break
																			end
																			if desired then
																				break
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			while true do
																				if loc_1 == 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_3 + 72, loc_21)
																						rt_store_i32(memory_at_0, loc_3 + 128, 455748)
																						loc_1 = rt_add_i32(loc_3, 72)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_22)), loc_24)
																						loc_4 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 72), 12)))
																						FUNC_LIST[339](loc_4, loc_14)
																						rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
																						rt_store_i32(memory_at_0, loc_3 + 128, 455748)
																						rt_store_i32(memory_at_0, loc_3 + 72, 455728)
																						reg_0 = FUNC_LIST[340](loc_14)
																						loc_6 = reg_0
																						rt_store_i32(memory_at_0, loc_6, 454480)
																						rt_store_i64(memory_at_0, loc_3 + 116, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_3 + 108, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_3 + 124, 16)
																						reg_0 = FUNC_LIST[333](loc_1, 71083, 23)
																						loc_31 = reg_0
																						loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
																						loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																						loc_10 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 4) else loc_1)
																						loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
																						loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																						loc_11 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else loc_1)
																						loc_1 = rt_add_i32(loc_10, loc_11)
																						if loc_1 >= 1073741808 then
																							desired = 14
																							break
																						end
																						while true do
																							if loc_1 <= 1 then
																								while true do
																									rt_store_i32(memory_at_0, loc_3 + 32, 0)
																									rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																									rt_store_i32_n8(memory_at_0, loc_3 + 35, loc_1)
																									loc_4 = rt_add_i32(loc_3, 24)
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
																							loc_4 = bit_or(loc_1, 3)
																							if loc_4 >= 1073741823 then
																								desired = 5
																								break
																							end
																							loc_15 = rt_add_i32(loc_4, 1)
																							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_15, 2))
																							loc_4 = reg_0
																							rt_store_i32(memory_at_0, loc_3 + 28, loc_1)
																							rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
																							rt_store_i32(memory_at_0, loc_3 + 32, bit_or(loc_15, 2147483648))
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_shl_i32(loc_11, 2)
																						reg_0 = FUNC_LIST[345](loc_4, (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else loc_5), loc_1)
																						reg_0 = rt_add_i32(reg_0, loc_1)
																						loc_1 = rt_shl_i32(loc_10, 2)
																						reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7), loc_1)
																						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
																						rt_store_i32(memory_at_0, loc_3 + 40, 278936)
																						rt_store_i32_n8(memory_at_0, loc_3 + 52, 0)
																						rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
																						loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																						loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																						loc_5 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_1)
																						if loc_5 ~= 0 then
																							while true do
																								loc_4 = 1
																								loc_8 = 278936
																								loc_12 = rt_add_i32(loc_5, 1)
																								if loc_12 ~= 0 then
																									while true do
																										while true do
																											loc_1 = loc_4
																											loc_4 = rt_shl_i32(loc_1, 1)
																											if rt_lt_i32(loc_1, loc_12) then
																												continue
																											end
																											break
																										end
																										if desired then
																											break
																										end
																										reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
																										loc_8 = reg_0
																										rt_store_i32(memory_at_0, loc_8, 0)
																										rt_store_i32_n8(memory_at_0, loc_3 + 52, 1)
																										rt_store_i32(memory_at_0, loc_3 + 48, loc_1)
																										rt_store_i32(memory_at_0, loc_3 + 40, loc_8)
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								loc_1 = rt_shl_i32(loc_5, 2)
																								reg_0 = FUNC_LIST[332](loc_8, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), loc_1)
																								loc_4 = reg_0
																								rt_store_i32(memory_at_0, loc_3 + 44, loc_5)
																								rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						FUNC_LIST[475](rt_add_i32(loc_3, 56), rt_add_i32(loc_3, 40))
																						loc_1 = rt_load_i32(memory_at_0, loc_3 + 56)
																						reg_2 = FUNC_LIST[358](loc_1)
																						reg_0 = FUNC_LIST[333](loc_31, loc_1, reg_2)
																						reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_3 + 68) == 0 then
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_3 + 56)
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
																							if rt_load_i32_u8(memory_at_0, loc_3 + 52) == 0 then
																								break
																							end
																							loc_1 = rt_load_i32(memory_at_0, loc_3 + 40)
																							if loc_1 == 0 then
																								break
																							end
																							FUNC_LIST[330](loc_1)
																							break
																						end
																						if desired then
																							break
																						end
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						loc_1 = rt_add_i32(loc_3, 56)
																						FUNC_LIST[342](loc_1, loc_6)
																						FUNC_LIST[349](loc_1, 22750, 399)
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 67), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 56))
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						rt_store_i32(memory_at_0, loc_3 + 72, loc_19)
																						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_20), rt_add_i32(loc_3, 72)), loc_23)
																						rt_store_i32(memory_at_0, loc_6, 454480)
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 119), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 108))
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						reg_0 = FUNC_LIST[341](loc_6)
																						reg_0 = FUNC_LIST[338](loc_25)
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
																				rt_store_i32(memory_at_0, loc_3 + 56, 278936)
																				rt_store_i32_n8(memory_at_0, loc_3 + 68, 0)
																				rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
																				loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
																				loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
																				loc_8 = rt_extend_i32_n8(loc_1)
																				loc_9 = (if rt_lt_i32(loc_8, 0) then loc_5 else loc_1)
																				if loc_9 ~= 0 then
																					while true do
																						loc_4 = 1
																						loc_6 = 278936
																						loc_9 = rt_add_i32(loc_9, 1)
																						if loc_9 ~= 0 then
																							while true do
																								while true do
																									loc_1 = loc_4
																									loc_4 = rt_shl_i32(loc_1, 1)
																									if rt_lt_i32(loc_1, loc_9) then
																										continue
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
																								loc_6 = reg_0
																								rt_store_i32(memory_at_0, loc_6, 0)
																								rt_store_i32_n8(memory_at_0, loc_3 + 68, 1)
																								rt_store_i32(memory_at_0, loc_3 + 64, loc_1)
																								rt_store_i32(memory_at_0, loc_3 + 56, loc_6)
																								loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
																								loc_8 = loc_1
																								loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
																								break
																							end
																							if desired then
																								break
																							end
																						end
																						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
																						loc_1 = (if loc_4 ~= 0 then loc_5 else loc_1)
																						reg_1 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7)
																						loc_4 = rt_shl_i32(loc_1, 2)
																						reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_4)
																						loc_5 = reg_0
																						rt_store_i32(memory_at_0, loc_3 + 60, loc_1)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																				end
																				FUNC_LIST[475](rt_add_i32(loc_3, 72), rt_add_i32(loc_3, 56))
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_3 + 68) == 0 then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_3 + 56)
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
																				loc_5 = rt_load_i32(memory_at_0, loc_3 + 76)
																				loc_8 = rt_sub_i32((if rt_le_i32(loc_5, 4) then 4 else loc_5), 4)
																				if rt_gt_i32(loc_5, loc_8) then
																					while true do
																						loc_6 = (if rt_ge_i32(loc_5, 4) then 4 else rt_sub_i32(loc_5, loc_8))
																						loc_1 = 1
																						while true do
																							loc_9 = rt_load_i32(memory_at_0, loc_3 + 80)
																							loc_10 = rt_add_i32(loc_5, 1)
																							if loc_9 >= loc_10 then
																								break
																							end
																							while true do
																								loc_4 = loc_1
																								loc_1 = rt_shl_i32(loc_4, 1)
																								if rt_lt_i32(loc_4, loc_10) then
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
																							if loc_4 <= loc_9 then
																								break
																							end
																							reg_0 = FUNC_LIST[331](loc_4)
																							loc_1 = rt_load_i32(memory_at_0, loc_3 + 72)
																							reg_0 = FUNC_LIST[332](reg_0, loc_1, loc_5)
																							loc_9 = reg_0
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_5), 0)
																							while true do
																								if rt_load_i32_u8(memory_at_0, loc_3 + 84) == 0 then
																									break
																								end
																								if loc_1 == 0 then
																									break
																								end
																								FUNC_LIST[330](loc_1)
																								loc_5 = rt_load_i32(memory_at_0, loc_3 + 76)
																								break
																							end
																							if desired then
																								if desired == 16 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
																							rt_store_i32(memory_at_0, loc_3 + 80, loc_4)
																							rt_store_i32(memory_at_0, loc_3 + 72, loc_9)
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_3 + 72)
																						loc_4 = rt_add_i32(loc_6, loc_8)
																						reg_0 = FUNC_LIST[345](rt_add_i32(loc_1, loc_8), rt_add_i32(loc_1, loc_4), rt_sub_i32(loc_5, loc_4))
																						loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 76), loc_6)
																						rt_store_i32(memory_at_0, loc_3 + 76, loc_1)
																						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 72), loc_1), 0)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 72))
																				loc_32 = reg_0
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 220)
																				if rt_le_i32(loc_1, 0) then
																					desired = 10
																					break
																				end
																				loc_12 = rt_load_i32(memory_at_0, loc_3 + 216)
																				loc_9 = (if rt_ge_i32(loc_12, 64) then 64 else loc_12)
																				loc_15 = (if rt_le_i32(loc_9, 1) then 1 else loc_9)
																				loc_26 = (if rt_ge_i32(loc_1, 64) then 64 else loc_1)
																				loc_10 = 0
																				while true do
																					while true do
																						while true do
																							loc_6 = loc_17
																							loc_1 = loc_6
																							loc_4 = rt_load_i32(memory_at_0, loc_1)
																							if loc_4 == 0 then
																								break
																							end
																							while true do
																								loc_1 = loc_4
																								loc_33 = rt_load_i64(memory_at_0, loc_1 + 16)
																								if rt_gt_u64(loc_33, loc_32) then
																									while true do
																										loc_6 = loc_1
																										loc_4 = rt_load_i32(memory_at_0, loc_1)
																										if loc_4 ~= 0 then
																											desired = 18
																											break
																										end
																										desired = 17
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
																								if rt_le_u64(loc_32, loc_33) then
																									while true do
																										loc_8 = loc_1
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
																								end
																								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																								if loc_4 ~= 0 then
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
																							loc_6 = rt_add_i32(loc_1, 4)
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[331](40)
																						loc_8 = reg_0
																						rt_store_i64(memory_at_0, loc_8 + 16, loc_32)
																						rt_store_i32(memory_at_0, loc_8 + 8, loc_1)
																						rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_8 + 24, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_8 + 32, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_6, loc_8)
																						loc_5 = loc_8
																						loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84))
																						if loc_1 ~= 0 then
																							while true do
																								rt_store_i32(memory_at_0, loc_0 + 84, loc_1)
																								loc_5 = rt_load_i32(memory_at_0, loc_6)
																								break
																							end
																							if desired then
																								if desired == 16 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_11 = rt_load_i32(memory_at_0, loc_17)
																						loc_1 = (if loc_5 == loc_11 then 1 else 0)
																						rt_store_i32_n8(memory_at_0, loc_5 + 12, loc_1)
																						while true do
																							if loc_1 ~= 0 then
																								break
																							end
																							while true do
																								loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
																								if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
																									desired = 17
																									break
																								end
																								while true do
																									loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																									loc_6 = rt_load_i32(memory_at_0, loc_1)
																									if loc_4 == loc_6 then
																										while true do
																											while true do
																												loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
																												if loc_6 == 0 then
																													break
																												end
																												if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																													break
																												end
																												desired = 19
																												break
																											end
																											if desired then
																												break
																											end
																											while true do
																												if loc_5 == rt_load_i32(memory_at_0, loc_4) then
																													while true do
																														loc_5 = loc_4
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
																												loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
																												loc_6 = rt_load_i32(memory_at_0, loc_5)
																												rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
																												reg_0 = loc_5
																												if loc_6 ~= 0 then
																													while true do
																														rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
																														reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
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
																														reg_1 = loc_1
																														break
																													end
																													if desired then
																														if desired == 21 then
																															desired = nil
																														end
																														break
																													end
																												end
																												rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																												loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																												rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0), 2)), loc_5)
																												rt_store_i32(memory_at_0, loc_5, loc_4)
																												rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
																												loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																												loc_4 = rt_load_i32(memory_at_0, loc_1)
																												break
																											end
																											if desired then
																												break
																											end
																											rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
																											rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																											loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
																											rt_store_i32(memory_at_0, loc_1, loc_5)
																											if loc_5 ~= 0 then
																												while true do
																													rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
																													break
																												end
																												if desired then
																													break
																												end
																											end
																											rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																											loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
																											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5) ~= loc_1 then 1 else 0), 2)), loc_4)
																											rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
																											rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
																											desired = 17
																											break
																										end
																										if desired then
																											if desired == 19 then
																												desired = nil
																											end
																											break
																										end
																									end
																									while true do
																										if loc_6 == 0 then
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
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
																									while true do
																										if loc_5 ~= rt_load_i32(memory_at_0, loc_4) then
																											while true do
																												loc_5 = loc_4
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
																										loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
																										rt_store_i32(memory_at_0, loc_4, loc_6)
																										reg_0 = loc_5
																										if loc_6 ~= 0 then
																											while true do
																												rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
																												reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
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
																												reg_1 = loc_1
																												break
																											end
																											if desired then
																												if desired == 20 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																										loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																										rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0), 2)), loc_5)
																										rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
																										rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
																										loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																										break
																									end
																									if desired then
																										if desired == 19 then
																											desired = nil
																										end
																										break
																									end
																									rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
																									rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																									loc_5 = rt_load_i32(memory_at_0, loc_4)
																									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
																									if loc_5 ~= 0 then
																										while true do
																											rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
																											break
																										end
																										if desired then
																											if desired == 19 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																									loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
																									rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5) ~= loc_1 then 1 else 0), 2)), loc_4)
																									rt_store_i32(memory_at_0, loc_4, loc_1)
																									rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
																									desired = 17
																									break
																								end
																								if desired then
																									if desired == 18 then
																										desired = nil
																										continue
																									end
																									break
																								end
																								rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
																								rt_store_i32_n8(memory_at_0, loc_1 + 12, (if loc_1 == loc_11 then 1 else 0))
																								rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																								loc_5 = loc_1
																								if loc_11 ~= loc_5 then
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
																						rt_store_i32(memory_at_0, loc_0 + 92, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), 1))
																						break
																					end
																					if desired then
																						if desired == 15 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_8 + 36, loc_2)
																					while true do
																						while true do
																							while true do
																								loc_1 = rt_load_i32(memory_at_0, loc_8 + 28)
																								loc_5 = rt_load_i32(memory_at_0, loc_8 + 24)
																								loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 4)
																								if loc_4 < loc_9 then
																									while true do
																										loc_6 = rt_sub_i32(loc_9, loc_4)
																										loc_11 = rt_load_i32(memory_at_0, loc_8 + 32)
																										if loc_6 <= rt_shr_i32(rt_sub_i32(loc_11, loc_1), 4) then
																											while true do
																												reg_1 = loc_1
																												loc_1 = rt_shl_i32(loc_6, 4)
																												reg_1 = FUNC_LIST[348](reg_1, 0, loc_1)
																												rt_store_i32(memory_at_0, loc_8 + 28, rt_add_i32(reg_1, loc_1))
																												desired = 18
																												break
																											end
																											if desired then
																												break
																											end
																										end
																										if loc_9 >= 268435456 then
																											desired = 17
																											break
																										end
																										loc_11 = rt_sub_i32(loc_11, loc_5)
																										loc_16 = rt_shr_i32(loc_11, 3)
																										loc_11 = (if loc_11 >= 2147483632 then 268435455 else (if loc_9 < loc_16 then loc_16 else loc_9))
																										if loc_11 >= 268435456 then
																											desired = 5
																											break
																										end
																										loc_11 = rt_shl_i32(loc_11, 4)
																										reg_0 = FUNC_LIST[331](loc_11)
																										loc_16 = reg_0
																										loc_11 = rt_add_i32(loc_16, loc_11)
																										loc_4 = rt_add_i32(loc_16, rt_shl_i32(loc_4, 4))
																										loc_6 = rt_shl_i32(loc_6, 4)
																										reg_0 = FUNC_LIST[348](loc_4, 0, loc_6)
																										loc_6 = rt_add_i32(reg_0, loc_6)
																										if loc_1 ~= loc_5 then
																											while true do
																												while true do
																													loc_4 = rt_sub_i32(loc_4, 16)
																													loc_1 = rt_sub_i32(loc_1, 16)
																													rt_store_f32(memory_at_0, loc_4, rt_load_f32(memory_at_0, loc_1))
																													rt_store_f32(memory_at_0, loc_4 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
																													rt_store_f32(memory_at_0, loc_4 + 8, rt_load_f32(memory_at_0, loc_1 + 8))
																													rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_1 + 12))
																													if loc_1 ~= loc_5 then
																														continue
																													end
																													break
																												end
																												if desired then
																													break
																												end
																												loc_1 = rt_load_i32(memory_at_0, loc_8 + 24)
																												break
																											end
																											if desired then
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_8 + 32, loc_11)
																										rt_store_i32(memory_at_0, loc_8 + 28, loc_6)
																										rt_store_i32(memory_at_0, loc_8 + 24, loc_4)
																										if loc_1 == 0 then
																											desired = 18
																											break
																										end
																										FUNC_LIST[330](loc_1)
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
																								if loc_4 <= loc_9 then
																									break
																								end
																								rt_store_i32(memory_at_0, loc_8 + 28, rt_add_i32(loc_5, rt_shl_i32(loc_9, 4)))
																								break
																							end
																							if desired then
																								if desired == 17 then
																									desired = nil
																								end
																								break
																							end
																							loc_1 = 0
																							if rt_le_i32(loc_12, 0) then
																								desired = 16
																								break
																							end
																							while true do
																								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 216), loc_10), loc_1), 2)))
																								rt_store_i64(memory_at_0, loc_3 + 64, rt_i64_from_u32(1065353216, 1065353216))
																								rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_from_u32(1065353216, 1065353216))
																								FUNC_LIST[405](rt_add_i32(loc_3, 56), loc_4, 2)
																								loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 24), rt_shl_i32(loc_1, 4))
																								rt_store_f32(memory_at_0, loc_4, rt_load_f32(memory_at_0, loc_3 + 56))
																								rt_store_f32(memory_at_0, loc_4 + 4, rt_load_f32(memory_at_0, loc_3 + 60))
																								rt_store_f32(memory_at_0, loc_4 + 8, rt_load_f32(memory_at_0, loc_3 + 64))
																								rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_3 + 68))
																								loc_1 = rt_add_i32(loc_1, 1)
																								if loc_1 ~= loc_15 then
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
																							desired = 16
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[336]()
																						error("out of code bounds")
																					end
																					if desired then
																						if desired == 15 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_32 = rt_add_i64(loc_32, rt_i64_ONE)
																					loc_10 = rt_add_i32(loc_10, 1)
																					if loc_10 ~= loc_26 then
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
																				desired = 10
																				break
																			end
																			if desired then
																				break
																			end
																			FUNC_LIST[359]()
																			error("out of code bounds")
																		end
																		if desired then
																			break
																		end
																	end
																	FUNC_LIST[359]()
																	error("out of code bounds")
																end
																if desired then
																	break
																end
															end
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
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3 + 84) == 0 then
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_3 + 72)
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
											reg_0 = FUNC_LIST[442](loc_13)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 232)
										if loc_1 == 0 then
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 236, loc_1)
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
									loc_7 = rt_add_i32(loc_7, 40)
									if loc_18 ~= loc_7 then
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
								desired = 3
								break
							end
							if desired then
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
				loc_7 = rt_load_i32(memory_at_0, loc_3 + 260)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_7 ~= 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 264)
					loc_4 = loc_7
					if loc_1 ~= loc_4 then
						while true do
							while true do
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
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
								loc_0 = rt_sub_i32(loc_1, 40)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
								loc_1 = loc_0
								if loc_1 ~= loc_7 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 260)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_3 + 264, loc_7)
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 272)
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
FUNC_LIST[2414] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) < rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2415] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 132, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 140, 0)
		FUNC_LIST[828](rt_add_i32(loc_3, 132), 8)
		while true do
			while true do
				loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				loc_12 = rt_extend_i32_n8(loc_5)
				loc_7 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_5)
				loc_9 = rt_add_i32(loc_7, 7)
				if loc_9 < 1073741808 then
					while true do
						loc_4 = rt_load_i32(memory_at_0, 1071520)
						while true do
							while true do
								if loc_9 <= 1 then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 104, 0)
										rt_store_i64(memory_at_0, loc_3 + 96, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_3 + 107, loc_9)
										loc_6 = rt_add_i32(loc_3, 96)
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
								loc_5 = bit_or(loc_9, 3)
								if loc_5 >= 1073741823 then
									desired = 4
									break
								end
								loc_5 = rt_add_i32(loc_5, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
								loc_6 = reg_0
								rt_store_i32(memory_at_0, loc_3 + 100, loc_9)
								rt_store_i32(memory_at_0, loc_3 + 96, loc_6)
								rt_store_i32(memory_at_0, loc_3 + 104, bit_or(loc_5, 2147483648))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_1 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
							loc_1 = rt_shl_i32(loc_7, 2)
							reg_0 = FUNC_LIST[345](loc_6, reg_1, loc_1)
							loc_1 = rt_add_i32(reg_0, loc_1)
							rt_store_i32(memory_at_0, loc_1 + 28, 0)
							rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, 278900))
							rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 278892))
							rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 278884))
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 278876))
							loc_1 = rt_load_i32_i8(memory_at_0, loc_3 + 107)
							reg_2 = bit_and(loc_1, 255)
							loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
							rt_store_i32(memory_at_0, loc_3 + 128, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 100) else reg_2))
							rt_store_i32(memory_at_0, loc_3 + 124, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 96) else rt_add_i32(loc_3, 96)))
							rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 124))
							FUNC_LIST[799](loc_4, rt_add_i32(loc_3, 16), 1, rt_add_i32(loc_3, 132))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 107), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 96))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_9 = rt_load_i32(memory_at_0, loc_3 + 132)
							loc_16 = rt_load_i32(memory_at_0, loc_3 + 136)
							if loc_9 == loc_16 then
								desired = 1
								break
							end
							loc_12 = rt_add_i32(loc_0, 36)
							loc_17 = rt_add_i32(loc_0, 56)
							while true do
								while true do
									loc_1 = rt_load_i32_u8(memory_at_0, loc_9 + 11)
									loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 4) else loc_1)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_9 + 23)
									loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									loc_5 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 16) else loc_1)
									loc_11 = rt_add_i32(loc_7, loc_5)
									if loc_11 < 1073741808 then
										while true do
											while true do
												if loc_11 <= 1 then
													while true do
														rt_store_i32(memory_at_0, loc_3 + 56, 0)
														rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_3 + 59, loc_11)
														loc_4 = rt_add_i32(loc_3, 48)
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
												loc_1 = bit_or(loc_11, 3)
												if loc_1 >= 1073741823 then
													desired = 4
													break
												end
												loc_1 = rt_add_i32(loc_1, 1)
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
												loc_4 = reg_0
												rt_store_i32(memory_at_0, loc_3 + 52, loc_11)
												rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
												rt_store_i32(memory_at_0, loc_3 + 56, bit_or(loc_1, 2147483648))
												break
											end
											if desired then
												break
											end
											loc_11 = rt_add_i32(loc_9, 12)
											loc_1 = rt_shl_i32(loc_5, 2)
											reg_0 = FUNC_LIST[345](loc_4, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else loc_11), loc_1)
											reg_0 = rt_add_i32(reg_0, loc_1)
											loc_1 = rt_shl_i32(loc_7, 2)
											reg_0 = FUNC_LIST[345](reg_0, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_9) else loc_9), loc_1)
											rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
											FUNC_LIST[637](rt_add_i32(loc_3, 96), rt_add_i32(loc_3, 48))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
													break
												end
												if desired then
													break
												end
											end
											loc_1 = rt_add_i32(loc_3, 96)
											FUNC_LIST[481](rt_add_i32(loc_3, 88), loc_1)
											FUNC_LIST[412](rt_add_i32(loc_3, 48), loc_1)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_3 + 92) ~= 0 then
													while true do
														reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 52) ~= 0 then 1 else 0)
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
												reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 88) == rt_load_i32(memory_at_0, loc_3 + 48) then 1 else 0)
												break
											end
											if desired then
												break
											end
											if reg_0 ~= 0 then
												desired = 6
												break
											end
											while true do
												while true do
													while true do
														while true do
															while true do
																loc_5 = rt_add_i32(loc_3, 88)
																loc_13 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), 24)
																if rt_load_i32_u8(memory_at_0, loc_13 + 8) ~= 7 then
																	break
																end
																reg_0 = FUNC_LIST[402](loc_13, 39528)
																if rt_load_i32_u8(memory_at_0, reg_0 + 8) ~= 4 then
																	break
																end
																reg_0 = FUNC_LIST[402](loc_13, 39528)
																reg_0 = FUNC_LIST[653](reg_0)
																loc_8 = reg_0
																loc_1 = rt_add_i32(loc_3, 48)
																FUNC_LIST[493](loc_1, loc_5)
																reg_0 = FUNC_LIST[653](loc_1)
																loc_7 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 72, 77048)
																rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
																rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
																while true do
																	if loc_7 == 0 then
																		break
																	end
																	loc_1 = 0
																	if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
																		break
																	end
																	while true do
																		loc_4 = loc_1
																		loc_1 = rt_add_i32(loc_4, 1)
																		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_7)) ~= 0 then
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
																	loc_5 = 1
																	while true do
																		if loc_1 == 0 then
																			while true do
																				loc_1 = 77048
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
																			loc_6 = loc_5
																			loc_5 = rt_shl_i32(loc_6, 1)
																			if rt_gt_i32(loc_1, loc_6) then
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
																		reg_0 = FUNC_LIST[331](loc_6)
																		loc_1 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_1, 0)
																		rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
																		rt_store_i32(memory_at_0, loc_3 + 80, loc_6)
																		rt_store_i32(memory_at_0, loc_3 + 72, loc_1)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](loc_1, loc_7, loc_4)
																	loc_18 = reg_0
																	rt_store_i32(memory_at_0, loc_3 + 76, loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_18, loc_4), 0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 72))
																loc_22 = reg_0
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_3 + 84) == 0 then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 72)
																	if loc_1 == 0 then
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
																FUNC_LIST[353](rt_add_i32(loc_3, 48))
																reg_0 = FUNC_LIST[1213](loc_17)
																loc_10 = reg_0
																rt_store_i64(memory_at_0, loc_10 + 8, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_10 + 16, 0)
																rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
																rt_store_i32_n8(memory_at_0, loc_10 + 21, 1)
																rt_store_i32(memory_at_0, loc_10 + 12, 4294967295)
																rt_store_i32_n8(memory_at_0, loc_10 + 16, loc_2)
																loc_20 = rt_load_i32(memory_at_0, 1071520)
																rt_store_i32(memory_at_0, loc_3 + 48, 77048)
																rt_store_i32_n8(memory_at_0, loc_3 + 60, 0)
																rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_ZERO)
																while true do
																	if loc_8 == 0 then
																		break
																	end
																	loc_1 = 0
																	if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
																		break
																	end
																	while true do
																		loc_4 = loc_1
																		loc_1 = rt_add_i32(loc_4, 1)
																		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)) ~= 0 then
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
																	loc_5 = 1
																	while true do
																		if loc_1 == 0 then
																			while true do
																				loc_1 = 77048
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
																			loc_6 = loc_5
																			loc_5 = rt_shl_i32(loc_6, 1)
																			if rt_gt_i32(loc_1, loc_6) then
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
																		reg_0 = FUNC_LIST[331](loc_6)
																		loc_1 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_1, 0)
																		rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
																		rt_store_i32(memory_at_0, loc_3 + 56, loc_6)
																		rt_store_i32(memory_at_0, loc_3 + 48, loc_1)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](loc_1, loc_8, loc_4)
																	loc_19 = reg_0
																	rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_19, loc_4), 0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_add_i32(loc_3, 28)
																FUNC_LIST[610](loc_1, rt_add_i32(loc_3, 48))
																loc_5 = rt_load_i32_u8(memory_at_0, loc_9 + 23)
																reg_1 = loc_1
																loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
																reg_1 = FUNC_LIST[1044](reg_1, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else loc_11), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 16) else loc_5))
																loc_1 = reg_1
																rt_store_i32(memory_at_0, loc_3 + 80, rt_load_i32(memory_at_0, loc_1 + 8))
																rt_store_i64(memory_at_0, loc_3 + 72, rt_load_i64(memory_at_0, loc_1))
																rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_1 + 8, 0)
																loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
																reg_2 = loc_1
																loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																rt_store_i32(memory_at_0, loc_3 + 44, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else reg_2))
																rt_store_i32(memory_at_0, loc_3 + 40, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72)))
																rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 40))
																reg_0 = FUNC_LIST[486](loc_20, rt_add_i32(loc_3, 8), loc_10)
																loc_14 = reg_0
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
																		break
																	end
																	if desired then
																		if desired == 12 then
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
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 48)
																	if loc_1 == 0 then
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
																while true do
																	if loc_14 == 0 then
																		while true do
																			loc_1 = rt_load_i32(memory_at_0, loc_10)
																			if loc_1 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_10 + 4, loc_1)
																					FUNC_LIST[330](loc_1)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, loc_10 + 21, 0)
																			loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
																			loc_5 = rt_load_i32(memory_at_0, loc_0 + 80)
																			if loc_1 < loc_5 then
																				while true do
																					rt_store_i32(memory_at_0, loc_1, loc_10)
																					rt_store_i32(memory_at_0, loc_0 + 76, rt_add_i32(loc_1, 4))
																					rt_store_i32_n8(memory_at_0, loc_10 + 20, 0)
																					desired = 13
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			loc_8 = rt_load_i32(memory_at_0, loc_0 + 72)
																			loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_8), 2)
																			loc_7 = rt_add_i32(loc_4, 1)
																			if loc_7 >= 1073741824 then
																				desired = 8
																				break
																			end
																			loc_6 = rt_sub_i32(loc_5, loc_8)
																			loc_5 = rt_shr_i32(loc_6, 1)
																			loc_7 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_5 > loc_7 then loc_5 else loc_7))
																			if loc_7 ~= 0 then
																				while true do
																					if loc_7 >= 1073741824 then
																						desired = 4
																						break
																					end
																					reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
																			loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
																			rt_store_i32(memory_at_0, loc_4, loc_10)
																			loc_5 = rt_add_i32(loc_4, 4)
																			if loc_1 ~= loc_8 then
																				while true do
																					while true do
																						loc_4 = rt_sub_i32(loc_4, 4)
																						loc_1 = rt_sub_i32(loc_1, 4)
																						rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1))
																						if loc_1 ~= loc_8 then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)))
																			rt_store_i32(memory_at_0, loc_0 + 76, loc_5)
																			rt_store_i32(memory_at_0, loc_0 + 72, loc_4)
																			if loc_1 ~= 0 then
																				while true do
																					FUNC_LIST[330](loc_1)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, loc_10 + 20, 0)
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
																			loc_5 = loc_12
																			loc_1 = loc_5
																			loc_4 = rt_load_i32(memory_at_0, loc_1)
																			if loc_4 == 0 then
																				break
																			end
																			while true do
																				loc_1 = loc_4
																				loc_23 = rt_load_i64(memory_at_0, loc_1 + 16)
																				if rt_gt_u64(loc_23, loc_22) then
																					while true do
																						loc_5 = loc_1
																						loc_4 = rt_load_i32(memory_at_0, loc_1)
																						if loc_4 ~= 0 then
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
																				if rt_le_u64(loc_22, loc_23) then
																					while true do
																						loc_7 = loc_1
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
																				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																				if loc_4 ~= 0 then
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
																			loc_5 = rt_add_i32(loc_1, 4)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[331](40)
																		loc_7 = reg_0
																		rt_store_i64(memory_at_0, loc_7 + 16, loc_22)
																		rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
																		rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_7 + 32, 0)
																		rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_5, loc_7)
																		loc_6 = loc_7
																		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32))
																		if loc_1 ~= 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
																				loc_6 = rt_load_i32(memory_at_0, loc_5)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_8 = rt_load_i32(memory_at_0, loc_12)
																		loc_1 = (if loc_6 == loc_8 then 1 else 0)
																		rt_store_i32_n8(memory_at_0, loc_6 + 12, loc_1)
																		while true do
																			if loc_1 ~= 0 then
																				break
																			end
																			while true do
																				loc_4 = rt_load_i32(memory_at_0, loc_6 + 8)
																				if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
																					desired = 15
																					break
																				end
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																					loc_5 = rt_load_i32(memory_at_0, loc_1)
																					if loc_4 == loc_5 then
																						while true do
																							while true do
																								loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
																								if loc_5 == 0 then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_5 + 12) ~= 0 then
																									break
																								end
																								desired = 17
																								break
																							end
																							if desired then
																								break
																							end
																							while true do
																								if loc_6 == rt_load_i32(memory_at_0, loc_4) then
																									while true do
																										loc_6 = loc_4
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
																								loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
																								loc_5 = rt_load_i32(memory_at_0, loc_6)
																								rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
																								reg_0 = loc_6
																								if loc_5 ~= 0 then
																									while true do
																										rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																										reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
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
																										reg_1 = loc_1
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
																								loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0), 2)), loc_6)
																								rt_store_i32(memory_at_0, loc_6, loc_4)
																								rt_store_i32(memory_at_0, loc_4 + 8, loc_6)
																								loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																								loc_4 = rt_load_i32(memory_at_0, loc_1)
																								break
																							end
																							if desired then
																								break
																							end
																							rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																							loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
																							rt_store_i32(memory_at_0, loc_1, loc_5)
																							if loc_5 ~= 0 then
																								while true do
																									rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																							loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
																							rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5) ~= loc_1 then 1 else 0), 2)), loc_4)
																							rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
																							rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
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
																						if loc_5 == 0 then
																							break
																						end
																						if rt_load_i32_u8(memory_at_0, loc_5 + 12) ~= 0 then
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
																						if loc_6 ~= rt_load_i32(memory_at_0, loc_4) then
																							while true do
																								loc_6 = loc_4
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
																						loc_5 = rt_load_i32(memory_at_0, loc_6 + 4)
																						rt_store_i32(memory_at_0, loc_4, loc_5)
																						reg_0 = loc_6
																						if loc_5 ~= 0 then
																							while true do
																								rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																								reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
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
																								reg_1 = loc_1
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
																						loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0), 2)), loc_6)
																						rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
																						rt_store_i32(memory_at_0, loc_4 + 8, loc_6)
																						loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
																					loc_5 = rt_load_i32(memory_at_0, loc_6)
																					rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
																					if loc_5 ~= 0 then
																						while true do
																							rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5) ~= loc_1 then 1 else 0), 2)), loc_6)
																					rt_store_i32(memory_at_0, loc_6, loc_1)
																					rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
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
																				rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
																				rt_store_i32_n8(memory_at_0, loc_1 + 12, (if loc_1 == loc_8 then 1 else 0))
																				rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
																				loc_6 = loc_1
																				if loc_8 ~= loc_6 then
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
																		rt_store_i32(memory_at_0, loc_0 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), 1))
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_7 + 28)
																	if loc_1 ~= rt_load_i32(memory_at_0, loc_7 + 32) then
																		while true do
																			rt_store_i32(memory_at_0, loc_1, loc_10)
																			rt_store_i32(memory_at_0, loc_7 + 28, rt_add_i32(loc_1, 4))
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
																	loc_15 = rt_load_i32(memory_at_0, loc_7 + 24)
																	loc_8 = rt_sub_i32(loc_1, loc_15)
																	loc_4 = rt_shr_i32(loc_8, 2)
																	loc_6 = rt_add_i32(loc_4, 1)
																	if loc_6 >= 1073741824 then
																		desired = 11
																		break
																	end
																	loc_5 = rt_shr_i32(loc_8, 1)
																	loc_8 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_5 > loc_6 then loc_5 else loc_6))
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
																	loc_6 = reg_0
																	loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
																	rt_store_i32(memory_at_0, loc_4, loc_10)
																	loc_5 = rt_add_i32(loc_4, 4)
																	if loc_1 ~= loc_15 then
																		while true do
																			while true do
																				loc_4 = rt_sub_i32(loc_4, 4)
																				loc_1 = rt_sub_i32(loc_1, 4)
																				rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1))
																				if loc_1 ~= loc_15 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_7 + 24)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_7 + 32, rt_add_i32(loc_6, rt_shl_i32(loc_8, 2)))
																	rt_store_i32(memory_at_0, loc_7 + 28, loc_5)
																	rt_store_i32(memory_at_0, loc_7 + 24, loc_4)
																	if loc_1 == 0 then
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
																if loc_14 == 0 then
																	break
																end
																reg_0 = FUNC_LIST[402](loc_13, 8975)
																if rt_load_i32_u8(memory_at_0, reg_0 + 8) == 0 then
																	break
																end
																reg_0 = FUNC_LIST[402](loc_13, 8975)
																reg_0 = FUNC_LIST[653](reg_0)
																loc_7 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 48, 77048)
																rt_store_i32_n8(memory_at_0, loc_3 + 60, 0)
																rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_ZERO)
																while true do
																	if loc_7 == 0 then
																		break
																	end
																	loc_1 = 0
																	if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
																		break
																	end
																	while true do
																		loc_4 = loc_1
																		loc_1 = rt_add_i32(loc_4, 1)
																		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_7)) ~= 0 then
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
																	loc_5 = 1
																	while true do
																		if loc_1 == 0 then
																			while true do
																				loc_1 = 77048
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
																			loc_6 = loc_5
																			loc_5 = rt_shl_i32(loc_6, 1)
																			if rt_gt_i32(loc_1, loc_6) then
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
																		reg_0 = FUNC_LIST[331](loc_6)
																		loc_1 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_1, 0)
																		rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
																		rt_store_i32(memory_at_0, loc_3 + 56, loc_6)
																		rt_store_i32(memory_at_0, loc_3 + 48, loc_1)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](loc_1, loc_7, loc_4)
																	loc_21 = reg_0
																	rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_21, loc_4), 0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_1 = FUNC_LIST[492](rt_add_i32(loc_3, 48))
																rt_store_i64_n32(memory_at_0, loc_10 + 12, reg_1)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 48)
																	if loc_1 == 0 then
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
																loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
																loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
																if loc_1 < loc_5 then
																	while true do
																		rt_store_i32(memory_at_0, loc_1, loc_10)
																		rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(loc_1, 4))
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
																loc_8 = rt_load_i32(memory_at_0, loc_0 + 44)
																loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_8), 2)
																loc_7 = rt_add_i32(loc_4, 1)
																if loc_7 >= 1073741824 then
																	desired = 9
																	break
																end
																loc_6 = rt_sub_i32(loc_5, loc_8)
																loc_5 = rt_shr_i32(loc_6, 1)
																loc_7 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_5 > loc_7 then loc_5 else loc_7))
																if loc_7 ~= 0 then
																	while true do
																		if loc_7 >= 1073741824 then
																			desired = 4
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
																loc_6 = reg_0
																loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
																rt_store_i32(memory_at_0, loc_4, loc_10)
																loc_5 = rt_add_i32(loc_4, 4)
																if loc_1 ~= loc_8 then
																	while true do
																		while true do
																			loc_4 = rt_sub_i32(loc_4, 4)
																			loc_1 = rt_sub_i32(loc_1, 4)
																			rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1))
																			if loc_1 ~= loc_8 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_0 + 52, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)))
																rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
																rt_store_i32(memory_at_0, loc_0 + 44, loc_4)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[482](rt_add_i32(loc_3, 88))
															FUNC_LIST[412](rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 96))
															while true do
																if rt_load_i32_u8(memory_at_0, loc_3 + 92) ~= 0 then
																	while true do
																		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 52) ~= 0 then 1 else 0)
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
																reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 88) == rt_load_i32(memory_at_0, loc_3 + 48) then 1 else 0)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															if reg_0 == 0 then
																desired = 10
																break
															end
															desired = 6
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
													FUNC_LIST[336]()
													error("out of code bounds")
												end
												if desired then
													if desired == 8 then
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
										continue
									end
									break
								end
								FUNC_LIST[353](rt_add_i32(loc_3, 96))
								loc_9 = rt_add_i32(loc_9, 40)
								if loc_16 ~= loc_9 then
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
							desired = 2
							break
						end
						if desired then
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
			loc_9 = rt_load_i32(memory_at_0, loc_3 + 132)
			break
		end
		if loc_9 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 136)
				loc_4 = loc_9
				if loc_1 ~= loc_4 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
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
							loc_0 = rt_sub_i32(loc_1, 40)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
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
							loc_1 = loc_0
							if loc_1 ~= loc_9 then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 132)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 136, loc_9)
				FUNC_LIST[330](loc_4)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 144)
		break
	end
end
FUNC_LIST[2416] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		loc_8 = rt_load_i32(memory_at_0, 481180)
		rt_store_i32(memory_at_0, loc_4 + 28, 0)
		rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_8 + 32)
		loc_2 = (if loc_2 ~= 0 then loc_2 else 4194304)
		if rt_ge_i32(loc_2, 0) then
			while true do
				reg_1 = FUNC_LIST[331](loc_2)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
				rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_4 + 28, rt_add_i32(loc_2, loc_3))
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				reg_2 = loc_3
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_4 + 16, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
				rt_store_i32(memory_at_0, loc_4 + 12, (if loc_3 ~= 0 then loc_2 else loc_1))
				rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 12))
				loc_1 = rt_add_i32(loc_4, 20)
				reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_4, loc_1)
				if reg_0 ~= 0 then
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_2 == loc_3 then
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
							else
								while true do
									reg_0 = loc_2
									loc_2 = rt_sub_i32(loc_3, loc_2)
									reg_0 = FUNC_LIST[754](reg_0, (if loc_2 >= 512 then 512 else loc_2))
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
							loc_5 = rt_add_i32(loc_0, 4)
							while true do
								while true do
									while true do
										while true do
											loc_3 = rt_load_i32(memory_at_0, 481180)
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 48)
											loc_7 = rt_load_i32(memory_at_0, loc_3 + 52)
											if loc_2 ~= loc_7 then
												while true do
													if loc_1 ~= loc_5 then
														desired = 7
														break
													end
													while true do
														while true do
															loc_9 = rt_load_i64(memory_at_0, loc_2 + 24)
															if bit_and((if rt_ne_i64(loc_9, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_9, loc_10) then 1 else 0)) ~= 0 then
																break
															end
															reg_0 = FUNC_LIST[1530](loc_0, loc_2)
															if reg_0 == 0 then
																break
															end
															loc_3 = rt_load_i32(memory_at_0, 481180)
															loc_5 = rt_load_i32(memory_at_0, loc_3 + 32)
															if loc_5 ~= 0 then
																while true do
																	if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_1)) ~= loc_5 then
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
															if rt_eq_i64(rt_load_i64(memory_at_0, loc_3 + 40), rt_i64_ZERO) then
																desired = 6
																break
															end
															loc_5 = rt_load_i32(memory_at_0, loc_1)
															reg_0 = FUNC_LIST[754](loc_5, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_5))
															if rt_eq_i64(reg_0, rt_load_i64(memory_at_0, loc_3 + 40)) then
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
														loc_2 = rt_add_i32(loc_2, 72)
														if loc_2 ~= loc_7 then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_0 = 0
													desired = 3
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											if loc_1 ~= loc_5 then
												while true do
													FUNC_LIST[770](loc_5, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
													loc_3 = rt_load_i32(memory_at_0, 481180)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
											if loc_1 ~= 0 then
												while true do
													reg_0 = 0
													if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4)) ~= loc_1 then
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
											end
											if rt_ne_i64(rt_load_i64(memory_at_0, loc_3 + 40), rt_i64_ZERO) then
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
													reg_1 = FUNC_LIST[754](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_1))
													reg_0 = 0
													if rt_ne_i64(reg_1, rt_load_i64(memory_at_0, loc_3 + 40)) then
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
											end
											loc_1 = rt_add_i32(loc_0, 24)
											FUNC_LIST[919](rt_add_i32(loc_0, 20), rt_load_i32(memory_at_0, loc_1))
											rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
											rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
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
												loc_9 = rt_load_i64(memory_at_0, loc_2 + 24)
												if bit_and((if rt_ne_i64(loc_9, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_9, loc_10) then 1 else 0)) ~= 0 then
													break
												end
												FUNC_LIST[770](loc_5, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
												reg_0 = FUNC_LIST[1530](loc_0, loc_2)
												if reg_0 == 0 then
													break
												end
												loc_3 = rt_load_i32(memory_at_0, 481180)
												loc_6 = rt_load_i32(memory_at_0, loc_3 + 32)
												if loc_6 ~= 0 then
													while true do
														if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4)) ~= loc_6 then
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
												if rt_eq_i64(rt_load_i64(memory_at_0, loc_3 + 40), rt_i64_ZERO) then
													desired = 6
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
												reg_0 = FUNC_LIST[754](loc_6, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_6))
												if rt_eq_i64(reg_0, rt_load_i64(memory_at_0, loc_3 + 40)) then
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
											loc_2 = rt_add_i32(loc_2, 72)
											if loc_2 ~= loc_7 then
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
										reg_0 = 0
										desired = 3
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_add_i32(loc_0, 24)
									FUNC_LIST[919](rt_add_i32(loc_0, 20), rt_load_i32(memory_at_0, loc_1))
									rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
									rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
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
								end
								break
							end
							break
						end
						if desired then
							break
						end
						loc_5 = reg_0
						break
					end
					if desired then
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 20)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
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
		end
		FUNC_LIST[336]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2417] = function(loc_0, loc_1, loc_2)
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
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_9 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 481180) + 32)
				loc_3 = (if loc_3 ~= 0 then loc_3 else 4194304)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_3 <= rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_6) then
					break
				end
				if rt_lt_i32(loc_3, 0) then
					desired = 1
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				reg_0 = FUNC_LIST[331](loc_3)
				loc_7 = reg_0
				loc_10 = rt_add_i32(loc_7, loc_3)
				loc_8 = rt_sub_i32(loc_4, loc_6)
				loc_11 = rt_add_i32(loc_7, loc_8)
				loc_3 = loc_11
				if loc_4 ~= loc_6 then
					while true do
						loc_15 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_4)
						loc_13 = bit_and(loc_8, 3)
						if loc_13 ~= 0 then
							while true do
								loc_8 = 0
								while true do
									loc_3 = rt_sub_i32(loc_3, 1)
									loc_4 = rt_sub_i32(loc_4, 1)
									rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_4))
									loc_8 = rt_add_i32(loc_8, 1)
									if loc_8 ~= loc_13 then
										continue
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
						if loc_15 >= 3 then
							while true do
								while true do
									rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 1)))
									rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)))
									rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)))
									loc_3 = rt_sub_i32(loc_3, 4)
									loc_4 = rt_sub_i32(loc_4, 4)
									rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_4))
									if loc_4 ~= loc_6 then
										continue
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
						loc_3 = loc_7
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 12, loc_10)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_11)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
				if loc_6 == 0 then
					break
				end
				FUNC_LIST[330](loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			reg_2 = loc_7
			loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
			rt_store_i32(memory_at_0, loc_5 + 12, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
			rt_store_i32(memory_at_0, loc_5 + 8, (if loc_7 ~= 0 then loc_3 else loc_1))
			rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_5 + 8))
			while true do
				reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_5, loc_9)
				if reg_0 == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_1 == loc_3 then
					while true do
						reg_0 = rt_i64_ZERO
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
						reg_0 = loc_1
						loc_1 = rt_sub_i32(loc_3, loc_1)
						reg_0 = FUNC_LIST[754](reg_0, (if loc_1 >= 512 then 512 else loc_1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_16 = reg_0
				loc_17 = rt_load_i64(memory_at_0, loc_2 + 24)
				if bit_and((if rt_ne_i64(loc_17, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_16, loc_17) then 1 else 0)) ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[1530](loc_0, loc_2)
				if reg_0 == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 481180)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
				if loc_3 ~= 0 then
					while true do
						if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4)) ~= loc_3 then
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
				if rt_ne_i64(rt_load_i64(memory_at_0, loc_1 + 40), rt_i64_ZERO) then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						reg_0 = FUNC_LIST[754](loc_3, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3))
						if rt_ne_i64(reg_0, rt_load_i64(memory_at_0, loc_1 + 40)) then
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
				loc_1 = rt_add_i32(loc_0, 24)
				FUNC_LIST[919](rt_add_i32(loc_0, 20), rt_load_i32(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
				loc_14 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
			reg_0 = loc_14
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
	return reg_0
end
FUNC_LIST[2418] = function(loc_0)
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
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			reg_0 = FUNC_LIST[490]()
			loc_9 = rt_wrap_i32_i64(reg_0)
			if rt_lt_i32(rt_sub_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 24)), 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 16, 0)
			rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_6 ~= 0 then
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if rt_load_i32_u8(memory_at_0, loc_6 + 92) ~= 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_6 + 92, 0)
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
										if loc_4 ~= loc_7 then
											while true do
												rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_6 + 8))
												loc_4 = rt_add_i32(loc_4, 8)
												rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
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
										loc_3 = rt_sub_i32(loc_4, loc_5)
										loc_7 = rt_shr_i32(loc_3, 3)
										loc_1 = rt_add_i32(loc_7, 1)
										if loc_1 >= 536870912 then
											desired = 6
											break
										end
										loc_8 = rt_shr_i32(loc_3, 2)
										loc_1 = (if loc_3 >= 2147483640 then 536870911 else (if loc_1 < loc_8 then loc_8 else loc_1))
										if loc_1 ~= 0 then
											while true do
												if loc_1 >= 536870912 then
													desired = 4
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 3))
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
										loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_6 + 8))
										loc_7 = rt_add_i32(loc_8, rt_shl_i32(loc_1, 3))
										loc_1 = rt_add_i32(loc_3, 8)
										if loc_4 ~= loc_5 then
											while true do
												while true do
													loc_3 = rt_sub_i32(loc_3, 8)
													loc_4 = rt_sub_i32(loc_4, 8)
													rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_2 + 16, loc_7)
										rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
										rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
										if loc_5 ~= 0 then
											while true do
												FUNC_LIST[330](loc_5)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_4 = loc_1
										loc_5 = loc_3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_6)
									if loc_6 ~= 0 then
										desired = 5
										break
									end
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
					if loc_4 ~= loc_5 then
						while true do
							loc_6 = rt_add_i32(loc_0, 4)
							loc_3 = loc_5
							while true do
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
								while true do
									reg_0 = FUNC_LIST[478](loc_6, loc_2)
									loc_1 = reg_0
									if loc_1 == 0 then
										break
									end
									FUNC_LIST[733](rt_add_i32(loc_2, 20), loc_6, loc_1)
									loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
									rt_store_i32(memory_at_0, loc_2 + 20, 0)
									if loc_1 == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 28) ~= 0 then
										while true do
											FUNC_LIST[474](rt_add_i32(loc_1, 40))
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[330](loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_add_i32(loc_3, 8)
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
					rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_9, 5000))
					if loc_5 == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
					FUNC_LIST[330](loc_5)
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
			rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_9, 5000))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[2419] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[474](rt_add_i32(loc_1, 40))
							FUNC_LIST[330](loc_1)
							loc_1 = loc_6
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = 0
				rt_store_i32(memory_at_0, loc_0 + 12, 0)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_4 == 0 then
						break
					end
					if loc_4 >= 4 then
						while true do
							loc_2 = bit_and(loc_4, 4294967292)
							while true do
								loc_5 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_or(loc_5, 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_or(loc_5, 8)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_or(loc_5, 12)), 0)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								if loc_3 ~= loc_2 then
									continue
								end
								break
							end
							break
						end
					end
					loc_2 = bit_and(loc_4, 3)
					if loc_2 == 0 then
						break
					end
					loc_3 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_1, 2)), 0)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 ~= loc_2 then
							continue
						end
						break
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[2420] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[2421] = function(loc_0)
	local loc_1 = 0
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
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2422] = function(loc_0)
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
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_7 ~= 0 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_7 + 44)
					loc_1 = rt_sub_i32(loc_5, rt_load_i32(memory_at_0, loc_7 + 40))
					if rt_gt_i32(loc_1, 0) then
						while true do
							loc_3 = rt_shr_u32(loc_1, 4)
							while true do
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_7 + 40)
									loc_4 = rt_sub_i32(loc_3, 1)
									loc_1 = rt_add_i32(loc_9, rt_shl_i32(loc_4, 4))
									if rt_load_i32(memory_at_0, loc_1 + 12) == 0 then
										while true do
											reg_0 = loc_4
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
									loc_2 = rt_load_i32(memory_at_0, loc_7 + 52)
									if rt_le_i32(loc_4, loc_2) then
										while true do
											rt_store_i32(memory_at_0, loc_7 + 52, (if loc_2 == loc_4 then 4294967295 else rt_sub_i32(loc_2, 1)))
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_3, 4))
									if loc_5 ~= loc_2 then
										while true do
											while true do
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
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
												rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
												rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
												rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
												rt_store_i32(memory_at_0, loc_2, 0)
												rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
												loc_1 = rt_add_i32(loc_1, 16)
												loc_2 = rt_add_i32(loc_2, 16)
												if loc_2 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_7 + 44)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									if loc_1 ~= loc_5 then
										while true do
											while true do
												loc_9 = rt_sub_i32(loc_5, 16)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 5)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9))
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
												loc_5 = loc_9
												if loc_5 ~= loc_1 then
													continue
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
									rt_store_i32(memory_at_0, loc_7 + 44, loc_1)
									loc_5 = loc_1
									reg_0 = rt_sub_i32(loc_3, 2)
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
								if rt_gt_i32(loc_3, 0) then
									continue
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
					loc_7 = rt_load_i32(memory_at_0, loc_7)
					if loc_7 ~= 0 then
						continue
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
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, 482196)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
				loc_7 = rt_load_i32(memory_at_0, loc_1 + 32)
				if loc_5 ~= loc_7 then
					while true do
						while true do
							loc_11 = rt_load_i32(memory_at_0, loc_5)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_11 + 47)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							loc_9 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 40) else loc_1)
							loc_4 = rt_add_i32(loc_9, 5)
							if loc_4 >= 1073741808 then
								desired = 2
								break
							end
							while true do
								if loc_4 <= 1 then
									while true do
										rt_store_i32(memory_at_0, loc_8 + 16, 0)
										rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_8 + 19, loc_4)
										loc_3 = rt_add_i32(loc_8, 8)
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
									desired = 1
									break
								end
								loc_1 = rt_add_i32(loc_1, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_8 + 12, loc_4)
								rt_store_i32(memory_at_0, loc_8 + 8, loc_3)
								rt_store_i32(memory_at_0, loc_8 + 16, bit_or(loc_1, 2147483648))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_1 = rt_shl_i32(loc_9, 2)
							reg_0 = FUNC_LIST[345](loc_3, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 36) else rt_add_i32(loc_11, 36)), loc_1)
							loc_1 = rt_add_i32(reg_0, loc_1)
							rt_store_i32(memory_at_0, loc_1 + 20, 0)
							rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, 278404))
							rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 278396))
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 278388))
							loc_1 = rt_load_i32_i8(memory_at_0, loc_8 + 19)
							reg_2 = bit_and(loc_1, 255)
							loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
							rt_store_i32(memory_at_0, loc_8 + 28, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_8 + 12) else reg_2))
							rt_store_i32(memory_at_0, loc_8 + 24, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_8 + 8) else rt_add_i32(loc_8, 8)))
							rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_8 + 24))
							FUNC_LIST[2423](loc_0, loc_8, loc_11)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 19), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 8))
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
							loc_5 = rt_add_i32(loc_5, 4)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = 0
				loc_5 = 0
				loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_6
				rt_store_i32(memory_at_0, loc_6 + 44, 0)
				rt_store_i64(memory_at_0, loc_6 + 36, rt_i64_ZERO)
				while true do
					loc_9 = loc_0
					loc_3 = rt_load_i32(memory_at_0, loc_9 + 12)
					if loc_3 == 0 then
						while true do
							FUNC_LIST[2419](rt_add_i32(rt_load_i32(memory_at_0, 486520), 4))
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
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															loc_2 = rt_load_i32(memory_at_0, loc_3 + 40)
															loc_0 = rt_load_i32(memory_at_0, loc_3 + 44)
															if loc_2 ~= loc_0 then
																break
															end
															if rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 128), rt_load_i32(memory_at_0, loc_3 + 124)) > 7 then
																break
															end
															if loc_1 ~= loc_10 then
																desired = 6
																break
															end
															loc_4 = rt_sub_i32(loc_1, loc_5)
															loc_7 = rt_shr_i32(loc_4, 3)
															loc_2 = rt_add_i32(loc_7, 1)
															if loc_2 >= 536870912 then
																desired = 12
																break
															end
															loc_0 = rt_shr_i32(loc_4, 2)
															loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_0 > loc_2 then loc_0 else loc_2))
															if loc_4 ~= 0 then
																while true do
																	if loc_4 >= 536870912 then
																		desired = 9
																		break
																	end
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
															loc_0 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 3))
															rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_3 + 8))
															loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 3))
															loc_10 = rt_add_i32(loc_0, 8)
															if loc_1 ~= loc_5 then
																while true do
																	while true do
																		loc_0 = rt_sub_i32(loc_0, 8)
																		loc_1 = rt_sub_i32(loc_1, 8)
																		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_6 + 44, loc_2)
															rt_store_i32(memory_at_0, loc_6 + 40, loc_10)
															rt_store_i32(memory_at_0, loc_6 + 36, loc_0)
															if loc_5 == 0 then
																desired = 7
																break
															end
															FUNC_LIST[330](loc_5)
															desired = 7
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_12 = rt_shr_i32(rt_sub_i32(loc_0, loc_2), 4)
														if loc_12 == rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 1) then
															desired = 5
															break
														end
														rt_store_i32(memory_at_0, loc_3 + 52, 4294967295)
														loc_0 = rt_load_i32(memory_at_0, loc_3 + 56)
														if loc_0 ~= 0 then
															while true do
																TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0)
																rt_store_i32(memory_at_0, loc_3 + 56, 0)
																loc_12 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 44), rt_load_i32(memory_at_0, loc_3 + 40)), 4)
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
																if rt_le_i32(loc_12, 0) then
																	desired = 13
																	break
																end
																loc_16 = rt_load_i32(memory_at_0, loc_3 + 40)
																reg_0 = FUNC_LIST[331](76)
																loc_4 = reg_0
																rt_store_i32(memory_at_0, loc_6, 278580)
																rt_store_i32_n8(memory_at_0, loc_6 + 12, 0)
																rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
																loc_12 = rt_sub_i32(loc_12, 1)
																loc_13 = rt_add_i32(loc_16, rt_shl_i32(loc_12, 4))
																loc_15 = rt_load_i32(memory_at_0, loc_13 + 4)
																loc_0 = rt_load_i32_u8(memory_at_0, loc_13 + 11)
																loc_11 = rt_extend_i32_n8(loc_0)
																loc_7 = (if rt_lt_i32(loc_11, 0) then loc_15 else loc_0)
																if loc_7 ~= 0 then
																	while true do
																		loc_2 = 1
																		loc_14 = 278580
																		loc_7 = rt_add_i32(loc_7, 1)
																		if loc_7 ~= 0 then
																			while true do
																				while true do
																					loc_0 = loc_2
																					loc_2 = rt_shl_i32(loc_0, 1)
																					if rt_lt_i32(loc_0, loc_7) then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
																				loc_14 = reg_0
																				rt_store_i32(memory_at_0, loc_14, 0)
																				rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																				rt_store_i32(memory_at_0, loc_6 + 8, loc_0)
																				rt_store_i32(memory_at_0, loc_6, loc_14)
																				loc_15 = rt_load_i32(memory_at_0, loc_13 + 4)
																				loc_0 = rt_load_i32_u8(memory_at_0, loc_13 + 11)
																				loc_11 = loc_0
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_11), 0) then 1 else 0)
																		loc_7 = (if loc_2 ~= 0 then loc_15 else loc_0)
																		reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_13) else loc_13)
																		loc_2 = rt_shl_i32(loc_7, 2)
																		reg_0 = FUNC_LIST[332](loc_14, reg_1, loc_2)
																		loc_17 = reg_0
																		rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_17, loc_2), 0)
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
																loc_0 = rt_add_i32(loc_6, 20)
																FUNC_LIST[475](loc_0, loc_6)
																reg_1 = FUNC_LIST[2290](loc_4, loc_0)
																rt_store_i32(memory_at_0, loc_3 + 56, reg_1)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_6 + 32) == 0 then
																		break
																	end
																	loc_0 = rt_load_i32(memory_at_0, loc_6 + 20)
																	if loc_0 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_0)
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
																	if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 0 then
																		break
																	end
																	loc_0 = rt_load_i32(memory_at_0, loc_6)
																	if loc_0 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_0)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																		continue
																	end
																	break
																end
																if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 56) + 72) == 0 then
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
															rt_store_i32(memory_at_0, loc_3 + 52, loc_12)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_3 + 124)
														loc_2 = rt_load_i32(memory_at_0, loc_3 + 128)
														if loc_0 ~= loc_2 then
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
													FUNC_LIST[336]()
													error("out of code bounds")
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													FUNC_LIST[2296](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_3 + 56))
													loc_0 = rt_add_i32(loc_0, 4)
													if loc_0 ~= loc_2 then
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
											if rt_load_i32(memory_at_0, loc_3 + 52) ~= 4294967295 then
												desired = 5
												break
											end
											if rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 128), rt_load_i32(memory_at_0, loc_3 + 124)) > 7 then
												desired = 5
												break
											end
											if loc_1 ~= loc_10 then
												desired = 6
												break
											end
											loc_4 = rt_sub_i32(loc_1, loc_5)
											loc_7 = rt_shr_i32(loc_4, 3)
											loc_2 = rt_add_i32(loc_7, 1)
											if loc_2 >= 536870912 then
												desired = 8
												break
											end
											loc_0 = rt_shr_i32(loc_4, 2)
											loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_0 > loc_2 then loc_0 else loc_2))
											if loc_4 ~= 0 then
												while true do
													if loc_4 >= 536870912 then
														desired = 9
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
											loc_2 = reg_0
											loc_0 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 3))
											rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_3 + 8))
											loc_10 = rt_add_i32(loc_0, 8)
											if loc_1 ~= loc_5 then
												while true do
													while true do
														loc_0 = rt_sub_i32(loc_0, 8)
														loc_1 = rt_sub_i32(loc_1, 8)
														rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_1 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 3))
											rt_store_i32(memory_at_0, loc_6 + 44, loc_1)
											rt_store_i32(memory_at_0, loc_6 + 40, loc_10)
											rt_store_i32(memory_at_0, loc_6 + 36, loc_0)
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
											loc_5 = loc_0
											desired = 5
											break
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
									FUNC_LIST[336]()
									error("out of code bounds")
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = loc_2
								loc_5 = loc_0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_10, rt_load_i64(memory_at_0, loc_3 + 8))
							loc_10 = rt_add_i32(loc_10, 8)
							rt_store_i32(memory_at_0, loc_6 + 40, loc_10)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_3)
						if loc_3 ~= 0 then
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
					if loc_5 ~= loc_10 then
						while true do
							loc_2 = rt_add_i32(loc_9, 4)
							loc_0 = loc_5
							while true do
								rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_0))
								while true do
									reg_0 = FUNC_LIST[478](loc_2, loc_6)
									loc_1 = reg_0
									if loc_1 == 0 then
										break
									end
									FUNC_LIST[733](rt_add_i32(loc_6, 20), loc_2, loc_1)
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
									rt_store_i32(memory_at_0, loc_6 + 20, 0)
									if loc_4 == 0 then
										break
									end
									while true do
										while true do
											if rt_load_i32_u8(memory_at_0, loc_6 + 28) ~= 0 then
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_4 + 124)
													if loc_1 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_4 + 128, loc_1)
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[494](rt_add_i32(loc_4, 60))
													loc_9 = rt_load_i32(memory_at_0, loc_4 + 40)
													if loc_9 ~= 0 then
														while true do
															loc_7 = rt_load_i32(memory_at_0, loc_4 + 44)
															loc_3 = loc_9
															if loc_7 ~= loc_3 then
																while true do
																	while true do
																		loc_1 = rt_sub_i32(loc_7, 16)
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 5)), 0) then
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
																		loc_7 = loc_1
																		if loc_7 ~= loc_9 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_4 + 40)
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_4 + 44, loc_9)
															FUNC_LIST[330](loc_3)
															break
														end
														if desired then
															break
														end
													end
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
														desired = 8
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
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
										FUNC_LIST[330](loc_4)
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
										continue
									end
									break
								end
								loc_0 = rt_add_i32(loc_0, 8)
								if loc_0 ~= loc_10 then
									continue
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
					FUNC_LIST[2419](rt_add_i32(rt_load_i32(memory_at_0, 486520), 4))
					if loc_5 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 40, loc_5)
					FUNC_LIST[330](loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
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
FUNC_LIST[2423] = function(loc_0, loc_1, loc_2)
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
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local loc_18 = 0.0
	local loc_19 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_3
		loc_16 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 96, loc_16)
		rt_store_i64(memory_at_0, loc_3 + 16, loc_16)
		while true do
			reg_0 = FUNC_LIST[558](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_3, 16))
			if reg_0 == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 92, 0)
			FUNC_LIST[828](rt_add_i32(loc_3, 84), 8)
			while true do
				while true do
					while true do
						while true do
							loc_17 = rt_shr_u64(loc_16, rt_i64_from_u32(32, 0))
							loc_1 = rt_wrap_i32_i64(loc_17)
							if loc_1 < 1073741808 then
								while true do
									loc_15 = rt_load_i32(memory_at_0, 1071520)
									while true do
										if loc_1 <= 1 then
											while true do
												rt_store_i64_n8(memory_at_0, loc_3 + 75, loc_17)
												loc_6 = rt_sub_i32(loc_3, 4294967232)
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
										loc_6 = bit_or(loc_1, 3)
										if loc_6 >= 1073741823 then
											desired = 5
											break
										end
										loc_4 = rt_add_i32(loc_6, 1)
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
										loc_6 = reg_0
										rt_store_i32(memory_at_0, loc_3 + 72, bit_or(loc_4, 2147483648))
										rt_store_i32(memory_at_0, loc_3 + 64, loc_6)
										rt_store_i32(memory_at_0, loc_3 + 68, loc_1)
										break
									end
									if desired then
										break
									end
									loc_1 = rt_shl_i32(loc_1, 2)
									reg_0 = FUNC_LIST[345](loc_6, rt_wrap_i32_i64(loc_16), loc_1)
									rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
									reg_1 = FUNC_LIST[497](rt_sub_i32(loc_3, 4294967232), 278412)
									loc_1 = reg_1
									rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_1 + 8))
									rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_1))
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 8, 0)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 43)
									reg_2 = loc_1
									loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									rt_store_i32(memory_at_0, loc_3 + 80, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 36) else reg_2))
									rt_store_i32(memory_at_0, loc_3 + 76, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else rt_add_i32(loc_3, 32)))
									rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 76))
									FUNC_LIST[799](loc_15, rt_add_i32(loc_3, 8), 0, rt_add_i32(loc_3, 84))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 75), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 64))
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 84)
									loc_11 = rt_load_i32(memory_at_0, loc_3 + 88)
									if loc_6 == loc_11 then
										desired = 2
										break
									end
									loc_12 = rt_add_i32(loc_0, 24)
									loc_8 = rt_add_i32(loc_0, 4)
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
										reg_0 = FUNC_LIST[622](rt_sub_i32(loc_3, 4294967232), loc_6, 0, rt_sub_i32((if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_6 + 4) else loc_0), 5), rt_add_i32(loc_3, 32))
										loc_10 = reg_0
										rt_store_i32(memory_at_0, loc_3 + 32, 278580)
										rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
										rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 75)
										loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
										loc_4 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 68) else loc_0)
										if loc_4 ~= 0 then
											while true do
												loc_0 = 1
												loc_5 = 278580
												loc_9 = rt_add_i32(loc_4, 1)
												if loc_9 ~= 0 then
													while true do
														while true do
															loc_1 = loc_0
															loc_0 = rt_shl_i32(loc_1, 1)
															if rt_lt_i32(loc_1, loc_9) then
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
														rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
														rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
														rt_store_i32(memory_at_0, loc_3 + 32, loc_5)
														break
													end
													if desired then
														break
													end
												end
												loc_0 = rt_shl_i32(loc_4, 2)
												reg_0 = FUNC_LIST[332](loc_5, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_10) else loc_10), loc_0)
												loc_1 = reg_0
												rt_store_i32(memory_at_0, loc_3 + 36, loc_4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
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
										FUNC_LIST[463](rt_add_i32(loc_3, 52), rt_add_i32(loc_3, 32))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
											if loc_0 == 0 then
												break
											end
											FUNC_LIST[330](loc_0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 52))
										rt_store_i64(memory_at_0, loc_3 + 24, reg_1)
										rt_store_i32(memory_at_0, loc_3 + 108, rt_add_i32(loc_3, 24))
										loc_0 = 0
										loc_16 = rt_load_i64(memory_at_0, loc_3 + 24)
										loc_1 = rt_mul_i32(rt_wrap_i32_i64(loc_16), 1540483477)
										reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477), 3733933224), 1540483477)
										loc_1 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_16, rt_i64_from_u32(32, 0))), 1540483477)
										loc_1 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477))
										loc_1 = rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 13), loc_1), 1540483477)
										loc_1 = bit_xor(rt_shr_u32(loc_1, 15), loc_1)
										reg_0 = loc_3
										while true do
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
												if loc_4 == 0 then
													break
												end
												while true do
													loc_7 = rt_popcnt_i32(loc_4)
													if loc_7 >= 2 then
														while true do
															loc_0 = loc_1
															if loc_0 >= loc_4 then
																while true do
																	loc_0 = (loc_1 % loc_4)
																	break
																end
																if desired then
																	break
																end
															end
															loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_0, 2)))
															if loc_5 == 0 then
																desired = 9
																break
															end
															if loc_7 <= 1 then
																desired = 10
																break
															end
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_5)
																if loc_5 == 0 then
																	desired = 9
																	break
																end
																loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
																if loc_1 ~= loc_7 then
																	while true do
																		if loc_4 <= loc_7 then
																			while true do
																				reg_1 = (loc_7 % loc_4)
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
																		if reg_1 ~= loc_0 then
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
																if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 8), loc_16) then
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
													loc_0 = bit_and(loc_1, rt_sub_i32(loc_4, 1))
													loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_0, 2)))
													if loc_5 == 0 then
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
												loc_7 = rt_sub_i32(loc_4, 1)
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_5)
													if loc_5 == 0 then
														desired = 9
														break
													end
													loc_9 = rt_load_i32(memory_at_0, loc_5 + 4)
													if bit_and((if loc_1 ~= loc_9 then 1 else 0), (if bit_and(loc_7, loc_9) ~= loc_0 then 1 else 0)) ~= 0 then
														desired = 9
														break
													end
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 8), loc_16) then
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
											reg_1 = FUNC_LIST[331](136)
											loc_5 = reg_1
											rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 108)))
											reg_1 = FUNC_LIST[348](rt_add_i32(loc_5, 16), 0, 120)
											rt_store_i32(memory_at_0, loc_5 + 52, 4294967295)
											reg_1 = FUNC_LIST[514](rt_add_i32(loc_5, 60))
											rt_store_i32(memory_at_0, loc_5 + 132, 0)
											rt_store_i64(memory_at_0, loc_5 + 124, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
											rt_store_i32(memory_at_0, loc_5, 0)
											while true do
												loc_18 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 12), 1))
												loc_19 = rt_load_f32(memory_at_0, loc_8 + 16)
												if (if loc_18 > (loc_19 * no_op(loc_4)) then 0 else loc_4) ~= 0 then
													break
												end
												while true do
													while true do
														loc_0 = bit_or(bit_or((if bit_and(loc_4, rt_sub_i32(loc_4, 1)) ~= 0 then 1 else 0), (if loc_4 < 3 then 1 else 0)), rt_shl_i32(loc_4, 1))
														reg_1 = 2
														reg_2 = loc_0
														while true do
															loc_18 = math_ceil((loc_18 / loc_19))
															if bit_and((if loc_18 < 4.2949673e9 then 1 else 0), (if loc_18 >= 0e0 then 1 else 0)) ~= 0 then
																while true do
																	reg_3 = rt_truncate_u32_f32(loc_18)
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
															reg_3 = 0
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_4 = reg_3
														loc_0 = (if loc_0 > loc_4 then reg_2 else loc_4)
														if loc_0 == 1 then
															break
														end
														reg_1 = loc_0
														if bit_and(loc_0, rt_sub_i32(loc_0, 1)) == 0 then
															break
														end
														reg_1 = FUNC_LIST[394](loc_0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = reg_1
													loc_0 = rt_load_i32(memory_at_0, loc_8 + 4)
													if loc_4 <= loc_0 then
														while true do
															if loc_0 <= loc_4 then
																desired = 10
																break
															end
															loc_9 = (if loc_0 < 3 then 1 else 0)
															while true do
																loc_18 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_8 + 12)) / rt_load_f32(memory_at_0, loc_8 + 16)))
																if bit_and((if loc_18 < 4.2949673e9 then 1 else 0), (if loc_18 >= 0e0 then 1 else 0)) ~= 0 then
																	while true do
																		reg_1 = rt_truncate_u32_f32(loc_18)
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
															loc_7 = reg_1
															reg_1 = loc_0
															reg_2 = loc_4
															while true do
																while true do
																	if loc_9 ~= 0 then
																		break
																	end
																	if rt_popcnt_i32(loc_0) > 1 then
																		break
																	end
																	reg_3 = (if loc_7 < 2 then loc_7 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_7, 1)))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_3 = FUNC_LIST[394](loc_7)
																break
															end
															if desired then
																break
															end
															loc_7 = reg_3
															loc_4 = (if loc_4 > loc_7 then reg_2 else loc_7)
															if reg_1 <= loc_4 then
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
													FUNC_LIST[459](loc_8, loc_4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
												loc_0 = rt_sub_i32(loc_4, 1)
												if bit_and(loc_4, loc_0) == 0 then
													while true do
														loc_0 = bit_and(loc_0, loc_1)
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
												if loc_1 < loc_4 then
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
												loc_0 = (loc_1 % loc_4)
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
													loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_0, 2))
													loc_0 = rt_load_i32(memory_at_0, loc_1)
													if loc_0 == 0 then
														while true do
															loc_0 = rt_add_i32(loc_8, 8)
															rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_0))
															rt_store_i32(memory_at_0, loc_8 + 8, loc_5)
															rt_store_i32(memory_at_0, loc_1, loc_0)
															loc_0 = rt_load_i32(memory_at_0, loc_5)
															if loc_0 == 0 then
																desired = 9
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
															while true do
																loc_1 = rt_sub_i32(loc_4, 1)
																if bit_and(loc_4, loc_1) == 0 then
																	while true do
																		loc_0 = bit_and(loc_0, loc_1)
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
																if loc_0 < loc_4 then
																	break
																end
																loc_0 = (loc_0 % loc_4)
																break
															end
															if desired then
																break
															end
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_0, 2))
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
													rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_0))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_0, loc_5)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_8 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 12), 1))
											reg_1 = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0 + 36, reg_1)
										rt_store_i32(memory_at_0, loc_3 + 32, loc_5)
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 124)
										if loc_1 == rt_load_i32(memory_at_0, loc_0 + 128) then
											while true do
												loc_5 = rt_add_i32(loc_0, 60)
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 132)
													if loc_4 > loc_1 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_5)
															rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(loc_1, 4))
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
													loc_4 = rt_sub_i32(loc_4, loc_1)
													loc_7 = rt_shr_i32(loc_4, 1)
													loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_7 <= 1 then 1 else loc_7))
													if loc_4 >= 1073741824 then
														desired = 5
														break
													end
													loc_7 = rt_shl_i32(loc_4, 2)
													reg_0 = FUNC_LIST[331](loc_7)
													loc_4 = reg_0
													rt_store_i32(memory_at_0, loc_4, loc_5)
													rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_4, loc_7))
													rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(loc_4, 4))
													rt_store_i32(memory_at_0, loc_0 + 124, loc_4)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													break
												end
												rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, loc_3 + 24))
												while true do
													loc_1 = rt_add_i32(loc_0, 16)
													if loc_1 == rt_add_i32(loc_3, 52) then
														break
													end
													loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 63)
													loc_4 = rt_extend_i32_n8(loc_7)
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
														while true do
															if rt_ge_i32(loc_4, 0) then
																while true do
																	rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 52))
																	rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 60))
																	desired = 9
																	break
																end
																if desired then
																	break
																end
															end
															FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_3 + 52), rt_load_i32(memory_at_0, loc_3 + 56))
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
													loc_1 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
													reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 52) else rt_add_i32(loc_3, 52)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 56) else loc_7))
													break
												end
												if desired then
													break
												end
												loc_1 = rt_add_i32(loc_3, 24)
												rt_store_i32(memory_at_0, loc_3 + 108, loc_1)
												FUNC_LIST[689](rt_add_i32(loc_3, 32), loc_12, loc_1, rt_add_i32(loc_3, 108))
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 32) + 16, loc_5)
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
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
											if loc_1 < rt_load_i32(memory_at_0, loc_0 + 48) then
												while true do
													rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
													reg_0 = loc_0
													loc_0 = rt_add_i32(loc_1, 16)
													rt_store_i32(memory_at_0, reg_0 + 44, loc_0)
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
											FUNC_LIST[1645](rt_add_i32(loc_0, 40))
											loc_0 = rt_load_i32(memory_at_0, loc_0 + 44)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
										loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										loc_7 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_1)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 23)
										loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										loc_13 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 16) else loc_1)
										loc_1 = rt_add_i32(loc_7, loc_13)
										if loc_1 >= 1073741808 then
											desired = 4
											break
										end
										while true do
											if loc_1 <= 1 then
												while true do
													rt_store_i32(memory_at_0, loc_3 + 40, 0)
													rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_3 + 43, loc_1)
													loc_5 = rt_add_i32(loc_3, 32)
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
											loc_5 = bit_or(loc_1, 3)
											if loc_5 >= 1073741823 then
												desired = 5
												break
											end
											loc_14 = rt_add_i32(loc_5, 1)
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
											loc_5 = reg_0
											rt_store_i32(memory_at_0, loc_3 + 36, loc_1)
											rt_store_i32(memory_at_0, loc_3 + 32, loc_5)
											rt_store_i32(memory_at_0, loc_3 + 40, bit_or(loc_14, 2147483648))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = rt_sub_i32(loc_0, 16)
										reg_0 = loc_5
										loc_5 = rt_shl_i32(loc_13, 2)
										reg_0 = FUNC_LIST[345](reg_0, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else rt_add_i32(loc_6, 12)), loc_5)
										reg_0 = rt_add_i32(reg_0, loc_5)
										loc_5 = rt_shl_i32(loc_7, 2)
										reg_0 = FUNC_LIST[345](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_5)
										rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 5)), 0) then
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
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 32))
										rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 40))
										rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4), loc_2)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 63), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 52))
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
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 75), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10))
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
										loc_6 = rt_add_i32(loc_6, 40)
										if loc_11 ~= loc_6 then
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
				loc_6 = rt_load_i32(memory_at_0, loc_3 + 84)
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
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
			loc_0 = loc_6
			if loc_1 ~= loc_0 then
				while true do
					while true do
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
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
						loc_0 = rt_sub_i32(loc_1, 40)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
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
						loc_1 = loc_0
						if loc_1 ~= loc_6 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 84)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_3 + 88, loc_6)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 112)
		break
	end
end
FUNC_LIST[2424] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
			while true do
				FUNC_LIST[2582](rt_load_i32(memory_at_0, loc_0 + 12))
				rt_store_i32(memory_at_0, loc_0 + 12, 0)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_3 == 0 then
						break
					end
					if loc_3 >= 4 then
						while true do
							loc_5 = bit_and(loc_3, 4294967292)
							while true do
								loc_2 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_or(loc_2, 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_or(loc_2, 8)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), bit_or(loc_2, 12)), 0)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								if loc_4 ~= loc_5 then
									continue
								end
								break
							end
							break
						end
					end
					loc_4 = bit_and(loc_3, 3)
					if loc_4 == 0 then
						break
					end
					loc_3 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_1, 2)), 0)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 ~= loc_4 then
							continue
						end
						break
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 36) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[330](loc_1)
							loc_1 = loc_7
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = 0
				rt_store_i32(memory_at_0, loc_0 + 32, 0)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_2 == 0 then
						break
					end
					if loc_2 >= 4 then
						while true do
							loc_4 = bit_and(loc_2, 4294967292)
							loc_3 = 0
							while true do
								loc_5 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 24)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), bit_or(loc_5, 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), bit_or(loc_5, 8)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), bit_or(loc_5, 12)), 0)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								if loc_3 ~= loc_4 then
									continue
								end
								break
							end
							break
						end
					end
					loc_4 = bit_and(loc_2, 3)
					if loc_4 == 0 then
						break
					end
					loc_2 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_shl_i32(loc_1, 2)), 0)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_4 then
							continue
						end
						break
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 36, 0)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
		reg_0 = loc_0
		if loc_2 ~= loc_5 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					if loc_3 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_mul_i32(loc_1, 68))
								if rt_load_i32_u8(memory_at_0, loc_4 + 65) ~= 0 then
									while true do
										FUNC_LIST[494](loc_4)
										loc_3 = rt_load_i32(memory_at_0, loc_2)
										break
									end
								end
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 < loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_5 then
						continue
					end
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				break
			end
		else
			while true do
				reg_1 = loc_2
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 52, reg_1)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), rt_load_i32(memory_at_0, loc_0 + 60))
		rt_store_i32(memory_at_0, loc_6 + 12, 10)
		rt_store_i32(memory_at_0, loc_6 + 8, 278344)
		rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_6 + 8))
		FUNC_LIST[2423](loc_0, loc_6, 0)
		FUNC_LIST[2422](loc_0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[2425] = function(loc_0, loc_1)
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
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 112)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 116)
					if loc_2 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_0)
							loc_0 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_1 + 112, loc_0)
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
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 108)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
					loc_4 = rt_add_i32(loc_7, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
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
					loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_4, loc_0)
					loc_0 = rt_add_i32(loc_4, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 108)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 116, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_1 + 112, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 108, loc_4)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 112)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 108)
				if loc_0 ~= loc_2 then
					while true do
						while true do
							FUNC_LIST[2296](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1 + 40))
							loc_2 = rt_add_i32(loc_2, 4)
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
FUNC_LIST[2426] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		reg_0 = FUNC_LIST[478](rt_add_i32(loc_0, 24), rt_add_i32(loc_2, 8))
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 16)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_3 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2427] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_1, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		break
	end
end
FUNC_LIST[2428] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[348](rt_load_i32(memory_at_0, loc_0), loc_1, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4)))
		break
	end
end
FUNC_LIST[2429] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_1 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 8) ~= loc_2 then
				break
			end
			reg_0 = FUNC_LIST[348](loc_3, 0, rt_mul_i32(loc_1, loc_2))
			desired = 0
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
				FUNC_LIST[330](loc_3)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_4 = rt_mul_i32(loc_1, loc_2)
		reg_0 = FUNC_LIST[331](loc_4)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_0, loc_3)
		reg_0 = FUNC_LIST[348](loc_3, 0, loc_4)
		break
	end
end
FUNC_LIST[2430] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_17 = rt_add_i32(loc_0, 24)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 24) ~= 0 then
				break
			end
			FUNC_LIST[686](loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_3 == 0 then
				break
			end
			while true do
				loc_1 = loc_8
				loc_8 = rt_add_i32(loc_1, 1)
				while true do
					if loc_3 == 0 then
						while true do
							loc_3 = 0
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
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_2 = rt_sub_i32(loc_2, 1)
					loc_13 = rt_add_i32(loc_4, rt_mul_i32((if loc_2 < loc_8 then loc_2 else loc_8), loc_3))
					loc_14 = rt_add_i32(loc_4, rt_mul_i32(loc_1, loc_3))
					loc_15 = rt_add_i32(loc_4, rt_mul_i32(rt_sub_i32((if loc_1 <= 1 then 1 else loc_1), 1), loc_3))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
					loc_1 = rt_mul_i32(loc_1, 3)
					loc_9 = rt_add_i32(loc_2, rt_mul_i32(loc_4, loc_1))
					loc_10 = rt_add_i32(loc_2, rt_mul_i32(loc_4, rt_add_i32(loc_1, 1)))
					loc_11 = rt_add_i32(loc_2, rt_mul_i32(loc_4, rt_add_i32(loc_1, 2)))
					loc_2 = 0
					while true do
						loc_1 = rt_sub_i32(loc_3, 1)
						loc_4 = rt_add_i32(loc_2, 1)
						loc_6 = (if loc_1 < loc_4 then loc_1 else loc_4)
						loc_18 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_13, loc_6))
						loc_19 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_15))
						loc_3 = rt_sub_i32((if loc_2 <= 1 then 1 else loc_2), 1)
						loc_16 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_13, loc_3))
						loc_20 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_15))
						loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_14))
						loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_14))
						loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_13))
						loc_21 = (if loc_5 == loc_7 then 1 else 0)
						loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_15))
						loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_14))
						loc_22 = (if loc_3 == loc_2 then 1 else 0)
						loc_23 = bit_or(loc_21, loc_22)
						loc_12 = bit_or(loc_23, (if loc_3 ~= loc_5 then 1 else 0))
						rt_store_i32_n8(memory_at_0, loc_9, (if loc_12 ~= 0 then loc_1 else loc_5))
						reg_0 = loc_9
						while true do
							if loc_12 == 0 then
								while true do
									reg_1 = loc_3
									if loc_1 ~= loc_19 then
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
							reg_1 = (if loc_3 == loc_5 then loc_1 else (if loc_2 == loc_7 then loc_1 else (if loc_2 ~= loc_3 then loc_1 else (if loc_1 == loc_20 then loc_1 else loc_3))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
						loc_6 = bit_or((if loc_2 == loc_7 then 1 else 0), (if loc_3 == loc_5 then 1 else 0))
						loc_3 = bit_or(loc_6, (if loc_2 ~= loc_3 then 1 else 0))
						rt_store_i32_n8(memory_at_0, loc_9 + 2, (if loc_3 ~= 0 then loc_1 else loc_2))
						rt_store_i32_n8(memory_at_0, loc_10 + 1, loc_1)
						loc_16 = (if loc_1 == loc_16 then 1 else 0)
						loc_12 = (if loc_12 ~= 0 then loc_1 else (if loc_16 ~= 0 then loc_1 else loc_5))
						loc_6 = bit_or(loc_6, (if loc_5 ~= loc_7 then 1 else 0))
						rt_store_i32_n8(memory_at_0, loc_10, (if loc_6 ~= 0 then loc_12 else (if loc_1 == loc_20 then loc_12 else loc_5)))
						reg_0 = loc_10
						while true do
							if loc_3 == 0 then
								while true do
									reg_1 = loc_2
									if loc_1 ~= loc_18 then
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
							reg_1 = (if loc_21 ~= 0 then loc_1 else (if loc_22 ~= 0 then loc_1 else (if loc_2 ~= loc_7 then loc_1 else (if loc_1 == loc_19 then loc_1 else loc_2))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 2, reg_1)
						rt_store_i32_n8(memory_at_0, loc_11, (if loc_6 ~= 0 then loc_1 else loc_5))
						reg_2 = loc_2
						loc_2 = bit_or(loc_23, (if loc_2 ~= loc_7 then 1 else 0))
						rt_store_i32_n8(memory_at_0, loc_11 + 2, (if loc_2 ~= 0 then loc_1 else reg_2))
						loc_1 = (if loc_6 ~= 0 then loc_1 else (if loc_1 == loc_18 then loc_1 else loc_7))
						rt_store_i32_n8(memory_at_0, loc_11 + 1, (if loc_2 ~= 0 then loc_1 else (if loc_16 ~= 0 then loc_1 else loc_7)))
						loc_11 = rt_add_i32(loc_11, 3)
						loc_10 = rt_add_i32(loc_10, 3)
						loc_9 = rt_add_i32(loc_9, 3)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_2 = loc_4
						if loc_3 > loc_2 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				if loc_2 > loc_8 then
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
		reg_0 = loc_17
		break
	end
	return reg_0
end
FUNC_LIST[2431] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 278276)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131656))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131660), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 131644)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131648), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131632))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131636), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131620))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131624), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131608))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131612), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131568))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131572), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131556))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131560), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131544))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131548), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131504))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131508), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131492))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131496), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131480))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131484), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131440))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131444), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131428))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131432), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131416))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131420), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131376))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131380), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131364))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131368), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131352))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131356), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131312))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131316), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131300))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131304), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131288))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131292), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131248))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131252), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131236))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131240), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131224))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131228), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131184))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131188), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131172))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131176), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 131160))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131164), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[442](rt_add_i32(loc_0, 24))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2432] = function(loc_0, loc_1)
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
	local loc_51 = 0.0
	local loc_52 = 0.0
	local loc_53 = 0.0
	local loc_54 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_12
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
									temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1)] or 6
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
										elseif temp > 5 then
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
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
								GLOBAL_LIST[0].value = loc_11
								loc_4 = loc_0
								loc_20 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), 8)
								loc_8 = loc_1
								loc_0 = rt_load_i32(memory_at_0, loc_8 + 24)
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 32)
								loc_13 = rt_load_i32(memory_at_0, loc_4 + 20)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
								loc_1 = rt_load_i32(memory_at_0, loc_1 + 20)
								loc_9 = rt_load_i32(memory_at_0, loc_4 + 16)
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
								loc_28 = rt_add_i32(loc_7, 16)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_8 + 36)
								loc_3 = rt_load_i32(memory_at_0, loc_8 + 12)
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 131132)
															if loc_10 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131136)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131140)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131144)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131148)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131152)) ~= loc_2 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131156)) ~= loc_5 then
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
														while true do
															loc_19 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131196))
															if loc_19 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131200)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131204)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131208)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131212)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131216)) ~= loc_2 then
																break
															end
															loc_14 = 1
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131220)) == loc_5 then
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
														while true do
															loc_16 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131260))
															if loc_16 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131264)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131268)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131272)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131276)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131280)) ~= loc_2 then
																break
															end
															loc_14 = 2
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131284)) == loc_5 then
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
														while true do
															loc_17 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131324))
															if loc_17 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131328)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131332)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131336)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131340)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131344)) ~= loc_2 then
																break
															end
															loc_14 = 3
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131348)) == loc_5 then
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
														while true do
															loc_15 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131388))
															if loc_15 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131392)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131396)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131400)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131404)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131408)) ~= loc_2 then
																break
															end
															loc_14 = 4
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131412)) == loc_5 then
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
														while true do
															loc_21 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131452))
															if loc_21 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131456)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131460)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131464)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131468)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131472)) ~= loc_2 then
																break
															end
															loc_14 = 5
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131476)) == loc_5 then
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
														while true do
															loc_18 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131516))
															if loc_18 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131520)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131524)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131528)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131532)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131536)) ~= loc_2 then
																break
															end
															loc_14 = 6
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131540)) == loc_5 then
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
														while true do
															loc_22 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 131580))
															if loc_22 == 0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131584)) ~= loc_3 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131588)) ~= loc_6 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131592)) ~= loc_1 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131596)) ~= loc_0 then
																break
															end
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131600)) ~= loc_2 then
																break
															end
															loc_14 = 7
															if rt_load_i32(memory_at_0, rt_add_i32(loc_4, 131604)) == loc_5 then
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
														while true do
															loc_14 = bit_or((if loc_10 == 0 then 1 else 0), (if loc_19 == 0 then 1 else 0))
															loc_19 = bit_or((if loc_17 == 0 then 1 else 0), bit_or(loc_14, (if loc_16 == 0 then 1 else 0)))
															loc_17 = bit_or((if loc_21 == 0 then 1 else 0), bit_or(loc_19, (if loc_15 == 0 then 1 else 0)))
															if loc_17 ~= 0 then
																break
															end
															if loc_18 == 0 then
																break
															end
															if loc_22 == 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_11 + 80, 455748)
															loc_0 = rt_load_i32(memory_at_0, 455760)
															rt_store_i32(memory_at_0, loc_11 + 24, loc_0)
															loc_1 = rt_add_i32(loc_11, 24)
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
															loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 24), 12)))
															loc_5 = rt_add_i32(loc_11, 28)
															FUNC_LIST[339](loc_0, loc_5)
															rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
															rt_store_i32(memory_at_0, loc_11 + 80, 455748)
															rt_store_i32(memory_at_0, loc_11 + 24, 455728)
															reg_0 = FUNC_LIST[340](loc_5)
															loc_0 = reg_0
															rt_store_i32(memory_at_0, loc_0, 454480)
															rt_store_i64(memory_at_0, loc_11 + 68, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_11 + 60, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_11 + 76, 16)
															reg_0 = FUNC_LIST[333](loc_1, 42942, 43)
															loc_1 = rt_add_i32(loc_11, 12)
															FUNC_LIST[342](loc_1, loc_0)
															FUNC_LIST[349](loc_1, 20272, 381)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 23), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 12))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_1 = rt_load_i32(memory_at_0, 455756)
															rt_store_i32(memory_at_0, loc_11 + 24, loc_1)
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_11, 24)), rt_load_i32(memory_at_0, 455768))
															rt_store_i32(memory_at_0, loc_0, 454480)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 71), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 60))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[341](loc_0)
															reg_0 = FUNC_LIST[338](rt_add_i32(loc_11, 80))
															desired = 7
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_14 = (if loc_17 ~= 0 then (if loc_19 ~= 0 then (if loc_14 ~= 0 then (if loc_10 ~= 0 then 1 else 0) else (if loc_16 ~= 0 then 3 else 2)) else (if loc_15 ~= 0 then 5 else 4)) else (if loc_18 ~= 0 then 7 else 6))
														loc_16 = rt_add_i32(loc_4, rt_shl_i32(loc_14, 6))
														rt_store_i32(memory_at_0, rt_add_i32(loc_16, 131140), loc_6)
														rt_store_i32(memory_at_0, rt_add_i32(loc_16, 131136), loc_3)
														rt_store_i32(memory_at_0, rt_add_i32(loc_16, 131144), rt_load_i32(memory_at_0, loc_8 + 20))
														rt_store_i32(memory_at_0, rt_add_i32(loc_16, 131148), rt_load_i32(memory_at_0, loc_8 + 24))
														rt_store_i32(memory_at_0, rt_add_i32(loc_16, 131152), rt_load_i32(memory_at_0, loc_8 + 28))
														rt_store_i32(memory_at_0, rt_add_i32(loc_16, 131156), rt_load_i32(memory_at_0, loc_8 + 32))
														while true do
															loc_6 = rt_mul_i32(rt_load_i32(memory_at_0, loc_20 + 8), rt_load_i32(memory_at_0, loc_20 + 4))
															loc_10 = rt_add_i32(loc_16, 131164)
															loc_15 = rt_add_i32(loc_16, 131160)
															loc_18 = rt_load_i32(memory_at_0, loc_15)
															loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10), loc_18)
															if loc_6 > loc_3 then
																while true do
																	FUNC_LIST[427](loc_15, rt_sub_i32(loc_6, loc_3))
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
															if loc_3 <= loc_6 then
																break
															end
															rt_store_i32(memory_at_0, loc_10, rt_add_i32(loc_6, loc_18))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_14, 6))
														loc_19 = rt_add_i32(loc_3, 131176)
														loc_18 = rt_add_i32(loc_3, 131172)
														loc_6 = rt_load_i32(memory_at_0, loc_18)
														rt_store_i32(memory_at_0, loc_19, loc_6)
														while true do
															loc_17 = rt_add_i32(loc_3, 131180)
															if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_17), loc_6), 20) > 2047 then
																break
															end
															reg_1 = FUNC_LIST[331](40960)
															loc_10 = reg_1
															rt_store_i32(memory_at_0, loc_18, loc_10)
															rt_store_i32(memory_at_0, loc_19, loc_10)
															rt_store_i32(memory_at_0, loc_17, rt_add_i32(loc_10, 40960))
															if loc_6 == 0 then
																break
															end
															FUNC_LIST[330](loc_6)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = rt_add_i32(loc_7, 600512)
														loc_17 = rt_add_i32(loc_3, 131188)
														loc_19 = rt_add_i32(loc_3, 131184)
														loc_10 = rt_load_i32(memory_at_0, loc_19)
														rt_store_i32(memory_at_0, loc_17, loc_10)
														while true do
															loc_21 = rt_add_i32(loc_3, 131192)
															if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_21), loc_10), 20) > 2047 then
																break
															end
															reg_1 = FUNC_LIST[331](40960)
															loc_3 = reg_1
															rt_store_i32(memory_at_0, loc_19, loc_3)
															rt_store_i32(memory_at_0, loc_17, loc_3)
															rt_store_i32(memory_at_0, loc_21, rt_add_i32(loc_3, 40960))
															if loc_10 == 0 then
																break
															end
															FUNC_LIST[330](loc_10)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
														reg_1 = FUNC_LIST[601](loc_6, rt_load_i32(memory_at_0, loc_8 + 12))
														loc_31 = rt_add_i32(reg_0, reg_1)
														loc_29 = 64
														loc_5 = rt_add_i32(loc_0, loc_5)
														loc_32 = (if rt_lt_i32(loc_5, loc_13) then loc_5 else loc_13)
														loc_10 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
														while true do
															loc_0 = rt_load_i32(memory_at_0, loc_8 + 12)
															if rt_le_i32(loc_0, 1) then
																while true do
																	rt_store_i32(memory_at_0, loc_11 + 24, rt_load_i32(memory_at_0, loc_6 + 12))
																	rt_store_i32(memory_at_0, loc_11 + 28, rt_load_i32(memory_at_0, loc_6 + 16))
																	loc_29 = rt_load_i32_u16(memory_at_0, loc_11 + 24)
																	reg_0 = rt_load_i32(memory_at_0, loc_8 + 12)
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
																	reg_0 = loc_0
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															if reg_0 == 2 then
																while true do
																	rt_store_i32_n16(memory_at_0, 885936, rt_load_i32(memory_at_0, rt_add_i32(loc_7, 636792)))
																	loc_30 = 885936
																	reg_0 = 0
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
															loc_0 = rt_add_i32(loc_7, 633320)
															reg_0 = FUNC_LIST[825](loc_0, rt_load_i32_u8(memory_at_0, loc_8 + 36))
															loc_30 = reg_0
															reg_0 = FUNC_LIST[899](loc_0, rt_load_i32_u8(memory_at_0, loc_8 + 36))
															loc_24 = reg_0
															loc_33 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, 633324)) ~= 0 then 31 else 0)
															loc_39 = 255
															reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_8 + 36), 866)) + 872)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_40 = reg_0
														loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
														loc_0 = rt_add_i32(loc_11, 24)
														rt_store_i32(memory_at_0, loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 12), 3))
														rt_store_i32(memory_at_0, loc_0 + 4, rt_shl_i32(loc_5, 3))
														loc_5 = rt_load_i32(memory_at_0, loc_11 + 24)
														loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
														rt_store_i32(memory_at_0, loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 12), 3))
														rt_store_i32(memory_at_0, loc_0 + 4, rt_shl_i32(loc_3, 3))
														if rt_lt_i32(loc_10, loc_32) then
															while true do
																loc_0 = rt_add_i32(loc_1, loc_2)
																loc_13 = (if rt_lt_i32(loc_0, loc_9) then loc_0 else loc_9)
																loc_6 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
																loc_41 = rt_sub_i32(loc_13, loc_6)
																loc_21 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), 8384)
																loc_22 = rt_load_i32(memory_at_0, loc_15)
																loc_42 = rt_add_i32(loc_6, 1)
																loc_34 = bit_and(rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 28), 1), 65535)
																loc_17 = bit_and(rt_sub_i32(loc_5, 1), 65535)
																loc_35 = rt_add_i32(loc_17, 1)
																loc_43 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_7, 636800))
																loc_3 = 0
																while true do
																	loc_7 = loc_6
																	if loc_30 ~= 0 then
																		while true do
																			loc_7 = rt_add_i32(loc_6, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_30, rt_shl_i32(bit_and(loc_10, loc_39), 1))))
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
																	loc_0 = rt_load_i32(memory_at_0, loc_20 + 4)
																	loc_1 = rt_load_i32(memory_at_0, loc_28)
																	while true do
																		while true do
																			if loc_40 == 0 then
																				while true do
																					loc_2 = loc_13
																					loc_5 = loc_6
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
																				if rt_lt_i32(loc_7, 0) then
																					while true do
																						loc_5 = rt_sub_i32(loc_6, loc_7)
																						loc_7 = 0
																						reg_0 = loc_13
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
																				loc_5 = loc_6
																				loc_2 = rt_sub_i32(loc_17, loc_7)
																				reg_0 = (if rt_lt_i32(loc_2, loc_41) then rt_add_i32(loc_42, loc_2) else loc_13)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = reg_0
																			if rt_le_i32(loc_2, loc_5) then
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
																		loc_25 = rt_mul_i32(loc_0, loc_10)
																		if loc_33 ~= 0 then
																			while true do
																				if rt_le_i32(loc_2, loc_5) then
																					desired = 15
																					break
																				end
																				loc_23 = (if rt_le_i32(loc_1, loc_10) then 1 else 0)
																				loc_0 = 65535
																				while true do
																					loc_1 = loc_10
																					if loc_24 ~= 0 then
																						while true do
																							loc_1 = bit_and(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_24, rt_shl_i32(bit_and(rt_shr_u32(rt_sub_i32(loc_5, loc_43), 4), loc_33), 1)))), loc_34)
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
																					loc_26 = rt_add_i32(loc_5, loc_25)
																					loc_15 = bit_and(loc_7, loc_17)
																					loc_7 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_31, rt_shl_i32(rt_add_i32(rt_mul_i32(rt_div_i32(loc_1, 8), loc_29), rt_shr_u32(loc_15, 3)), 1)))
																					loc_9 = bit_and(loc_15, 7)
																					reg_1 = rt_add_i32(rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(bit_and(loc_7, 2047), 289)), bit_and(rt_shr_u32(loc_7, 5), 192)), bit_or(loc_9, bit_and(rt_shl_i32(loc_1, 3), 56)))
																					loc_1 = rt_sub_i32(loc_2, loc_5)
																					loc_9 = rt_sub_i32(8, loc_9)
																					loc_9 = (if rt_lt_i32(loc_1, loc_9) then loc_1 else loc_9)
																					reg_0 = FUNC_LIST[332](rt_add_i32(loc_22, loc_26), reg_1, loc_9)
																					while true do
																						loc_1 = bit_and(loc_7, 57344)
																						if loc_1 ~= bit_and(loc_0, 65535) then
																							while true do
																								loc_0 = rt_extend_i32_n16(loc_7)
																								reg_0 = FUNC_LIST[1536]((if rt_lt_i32(loc_0, 0) then loc_18 else loc_19))
																								loc_3 = reg_0
																								rt_store_i32_n8(memory_at_0, loc_3 + 17, loc_23)
																								rt_store_i32_n8(memory_at_0, loc_3 + 16, bit_and(rt_shr_u32(loc_0, 9), 48))
																								rt_store_i32(memory_at_0, loc_3 + 12, loc_9)
																								rt_store_i32(memory_at_0, loc_3 + 8, loc_26)
																								rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
																								rt_store_i32(memory_at_0, loc_3, loc_5)
																								loc_0 = loc_1
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
																						rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_9))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_7 = rt_add_i32(loc_9, loc_15)
																					loc_5 = rt_add_i32(loc_5, loc_9)
																					if rt_lt_i32(loc_5, loc_2) then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
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
																		loc_23 = rt_add_i32(loc_5, loc_25)
																		reg_0 = rt_add_i32(loc_22, loc_23)
																		reg_1 = loc_21
																		reg_2 = loc_31
																		if loc_24 ~= 0 then
																			while true do
																				reg_3 = rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_24))
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
																				reg_3 = loc_10
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_3 = bit_and(reg_3, loc_34)
																		loc_36 = rt_add_i32(reg_2, rt_shl_i32(rt_mul_i32(rt_shr_u32(loc_3, 3), loc_29), 1))
																		loc_15 = bit_and(loc_7, loc_17)
																		loc_0 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_36, bit_and(rt_shr_u32(loc_15, 2), 16382)))
																		loc_37 = bit_and(rt_shl_i32(loc_3, 3), 56)
																		loc_3 = bit_and(loc_15, 7)
																		loc_7 = rt_sub_i32(loc_2, loc_5)
																		reg_1 = rt_add_i32(rt_add_i32(rt_add_i32(reg_1, rt_mul_i32(bit_and(loc_0, 2047), 289)), bit_and(rt_shr_u32(loc_0, 5), 192)), bit_or(loc_37, loc_3))
																		loc_3 = rt_sub_i32(8, loc_3)
																		loc_9 = (if rt_gt_i32(loc_3, loc_7) then loc_7 else loc_3)
																		reg_0 = FUNC_LIST[332](reg_0, reg_1, loc_9)
																		reg_0 = FUNC_LIST[1536]((if rt_lt_i32(loc_0, 0) then loc_18 else loc_19))
																		loc_3 = reg_0
																		loc_38 = (if rt_le_i32(loc_1, loc_10) then 1 else 0)
																		rt_store_i32_n8(memory_at_0, loc_3 + 17, loc_38)
																		rt_store_i32_n8(memory_at_0, loc_3 + 16, bit_and(rt_shr_u32(loc_0, 9), 48))
																		rt_store_i32(memory_at_0, loc_3 + 12, loc_9)
																		rt_store_i32(memory_at_0, loc_3 + 8, loc_23)
																		rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
																		rt_store_i32(memory_at_0, loc_3, loc_5)
																		loc_1 = bit_and(loc_0, 4294959104)
																		loc_7 = rt_add_i32(loc_5, loc_9)
																		loc_0 = rt_sub_i32(loc_2, loc_7)
																		loc_23 = bit_and(rt_add_i32(loc_9, loc_15), loc_17)
																		loc_5 = rt_sub_i32(loc_35, loc_23)
																		loc_5 = (if rt_lt_i32(loc_0, loc_5) then loc_0 else loc_5)
																		if rt_ge_i32(loc_5, 8) then
																			while true do
																				while true do
																					loc_44 = bit_and(loc_5, 2147483640)
																					loc_45 = rt_add_i32(loc_44, loc_7)
																					loc_26 = rt_add_i32(loc_36, bit_and(rt_shr_u32(loc_23, 2), 1073741822))
																					while true do
																						loc_46 = rt_add_i32(loc_7, loc_25)
																						loc_5 = rt_load_i32_u16(memory_at_0, loc_26)
																						rt_store_i64(memory_at_0, rt_add_i32(loc_22, loc_46), rt_load_i64(memory_at_0, rt_add_i32(rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(bit_and(loc_5, 2047), 289)), bit_and(rt_shr_u32(loc_5, 5), 192)), loc_37)))
																						while true do
																							loc_0 = bit_and(loc_5, 57344)
																							if loc_0 ~= bit_and(loc_1, 65535) then
																								while true do
																									while true do
																										loc_47 = rt_extend_i32_n16(loc_5)
																										loc_15 = (if rt_lt_i32(loc_47, 0) then loc_18 else loc_19)
																										loc_3 = rt_load_i32(memory_at_0, loc_15 + 4)
																										loc_9 = rt_load_i32(memory_at_0, loc_15 + 8)
																										if loc_3 < loc_9 then
																											while true do
																												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																												rt_store_i32(memory_at_0, loc_3 + 16, 0)
																												rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																												loc_9 = rt_add_i32(loc_3, 20)
																												rt_store_i32(memory_at_0, loc_15 + 4, loc_9)
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
																										loc_1 = rt_load_i32(memory_at_0, loc_15)
																										loc_48 = rt_div_i32(rt_sub_i32(loc_3, loc_1), 20)
																										loc_5 = rt_add_i32(loc_48, 1)
																										if loc_5 >= 214748365 then
																											desired = 11
																											break
																										end
																										loc_9 = rt_div_i32(rt_sub_i32(loc_9, loc_1), 20)
																										loc_27 = rt_shl_i32(loc_9, 1)
																										loc_27 = (if loc_9 >= 107374182 then 214748364 else (if loc_5 < loc_27 then loc_27 else loc_5))
																										if loc_27 ~= 0 then
																											while true do
																												if loc_27 >= 214748365 then
																													desired = 10
																													break
																												end
																												reg_0 = FUNC_LIST[331](rt_mul_i32(loc_27, 20))
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
																										loc_49 = reg_0
																										loc_5 = rt_add_i32(loc_49, rt_mul_i32(loc_48, 20))
																										rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																										rt_store_i32(memory_at_0, loc_5 + 16, 0)
																										rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																										loc_9 = rt_add_i32(loc_5, 20)
																										if loc_1 ~= loc_3 then
																											while true do
																												while true do
																													loc_5 = rt_sub_i32(loc_5, 20)
																													loc_3 = rt_sub_i32(loc_3, 20)
																													rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_3))
																													rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
																													rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
																													rt_store_i32_n16(memory_at_0, loc_5 + 16, rt_load_i32_u16(memory_at_0, loc_3 + 16))
																													if loc_1 ~= loc_3 then
																														continue
																													end
																													break
																												end
																												if desired then
																													break
																												end
																												loc_3 = loc_1
																												break
																											end
																											if desired then
																												if desired == 21 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_15 + 8, rt_add_i32(loc_49, rt_mul_i32(loc_27, 20)))
																										rt_store_i32(memory_at_0, loc_15 + 4, loc_9)
																										rt_store_i32(memory_at_0, loc_15, loc_5)
																										if loc_3 == 0 then
																											break
																										end
																										FUNC_LIST[330](loc_3)
																										loc_9 = rt_load_i32(memory_at_0, loc_15 + 4)
																										break
																									end
																									if desired then
																										break
																									end
																									loc_3 = rt_sub_i32(loc_9, 20)
																									rt_store_i32(memory_at_0, loc_3, loc_7)
																									rt_store_i32_n8(memory_at_0, loc_3 + 17, loc_38)
																									rt_store_i32_n8(memory_at_0, loc_3 + 16, bit_and(rt_shr_u32(loc_47, 9), 48))
																									rt_store_i32(memory_at_0, loc_3 + 12, 8)
																									rt_store_i32(memory_at_0, loc_3 + 8, loc_46)
																									rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
																									loc_1 = loc_0
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
																							rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), 8))
																							loc_0 = loc_1
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_26 = rt_add_i32(loc_26, 2)
																						loc_7 = rt_add_i32(loc_7, 8)
																						if rt_lt_i32(loc_7, loc_45) then
																							continue
																						end
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_1 = loc_0
																					loc_0 = rt_sub_i32(loc_2, loc_7)
																					loc_23 = bit_and(rt_add_i32(loc_23, loc_44), loc_17)
																					loc_5 = rt_sub_i32(loc_35, loc_23)
																					loc_5 = (if rt_lt_i32(loc_0, loc_5) then loc_0 else loc_5)
																					if rt_gt_i32(loc_5, 7) then
																						continue
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
																		if rt_le_i32(loc_2, loc_7) then
																			break
																		end
																		loc_9 = rt_add_i32(loc_7, loc_25)
																		loc_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_36, bit_and(rt_shr_u32(loc_23, 2), 16382)))
																		loc_5 = rt_sub_i32(loc_2, loc_7)
																		reg_0 = FUNC_LIST[332](rt_add_i32(loc_22, loc_9), rt_add_i32(rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(bit_and(loc_0, 2047), 289)), bit_and(rt_shr_u32(loc_0, 5), 192)), loc_37), loc_5)
																		if bit_and(loc_1, 65535) ~= bit_and(loc_0, 57344) then
																			while true do
																				loc_0 = rt_extend_i32_n16(loc_0)
																				reg_0 = FUNC_LIST[1536]((if rt_lt_i32(loc_0, 0) then loc_18 else loc_19))
																				loc_3 = reg_0
																				rt_store_i32_n8(memory_at_0, loc_3 + 17, loc_38)
																				rt_store_i32_n8(memory_at_0, loc_3 + 16, bit_and(rt_shr_u32(loc_0, 9), 48))
																				rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
																				rt_store_i32(memory_at_0, loc_3 + 8, loc_9)
																				rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
																				rt_store_i32(memory_at_0, loc_3, loc_7)
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
																		rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_5))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_10 = rt_add_i32(loc_10, 1)
																	if loc_10 ~= loc_32 then
																		continue
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
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_16, 131132), 1)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_11 + 24, rt_add_i32(loc_28, 8))
													rt_store_i32(memory_at_0, loc_11 + 28, rt_add_i32(loc_28, 4168))
													loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_14, 6))
													loc_6 = rt_load_i32_u8(memory_at_0, loc_8 + 16)
													loc_2 = rt_add_i32(loc_1, (if loc_6 ~= 0 then 40 else 52))
													loc_5 = rt_add_i32(loc_2, 131132)
													loc_0 = rt_load_i32(memory_at_0, loc_5)
													loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 131136))
													if loc_0 == loc_9 then
														desired = 7
														break
													end
													loc_2 = rt_add_i32(loc_1, 131160)
													while true do
														if rt_load_i32(memory_at_0, loc_8 + 12) ~= 0 then
															break
														end
														if loc_6 ~= 0 then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_20)
														loc_2 = rt_load_i32(memory_at_0, loc_2)
														loc_5 = loc_0
														while true do
															if rt_gt_i32(rt_load_i32(memory_at_0, loc_5 + 12), 0) then
																while true do
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_11, 24), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 2))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 16), 2))
																	loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
																	loc_7 = rt_add_i32(loc_2, loc_3)
																	loc_10 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
																	loc_3 = 0
																	while true do
																		rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_3, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_7)), 2))))
																		loc_3 = rt_add_i32(loc_3, 1)
																		if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_5 + 12)) then
																			continue
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
															loc_5 = rt_add_i32(loc_5, 20)
															if loc_5 ~= loc_9 then
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
														desired = 8
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_11, 24), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 17), 2))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 16), 2))
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
														loc_7 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_2))
														loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_20), rt_shl_i32(loc_1, 2))
														while true do
															if rt_load_i32_u8(memory_at_0, loc_8 + 16) == 0 then
																while true do
																	loc_3 = 0
																	loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
																	if rt_le_i32(loc_1, 0) then
																		desired = 13
																		break
																	end
																	while true do
																		loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_7))
																		if bit_and(loc_13, 15) ~= 0 then
																			while true do
																				rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_3, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_13, 2))))
																				loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
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
																		loc_3 = rt_add_i32(loc_3, 1)
																		if rt_lt_i32(loc_3, loc_1) then
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
															if rt_le_i32(loc_1, 0) then
																break
															end
															loc_13 = rt_add_i32(rt_add_i32(loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 9))), 36)
															loc_3 = 0
															while true do
																loc_14 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_7))
																if bit_and(loc_14, 15) ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_3, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_14, 2))))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_13), 128)
																		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
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
																loc_3 = rt_add_i32(loc_3, 1)
																if rt_lt_i32(loc_3, loc_1) then
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
														loc_0 = rt_add_i32(loc_0, 20)
														if loc_9 ~= loc_0 then
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
													desired = 9
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
										loc_9 = rt_load_i32(memory_at_0, loc_5 + 4)
										loc_0 = rt_load_i32(memory_at_0, loc_5)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_0 == loc_9 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_8 + 16) == 0 then
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4 + 131108, 0)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_11, 160)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
							GLOBAL_LIST[0].value = loc_2
							loc_5 = loc_0
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 8)
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_1 + 12)
													loc_4 = rt_load_i32(memory_at_0, loc_6 + 24)
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 0, 1, 1, 2, }
														end)()
													end
													temp = br_map[2][rt_sub_i32(loc_4, 1)] or 5
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 10
															break
														end
													elseif temp > 2 then
														desired = 6
														break
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
												loc_13 = 1
												loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 4), 16)
												loc_16 = rt_add_i32(loc_9, 8)
												loc_15 = rt_add_i32(loc_9, 4168)
												while true do
													if rt_load_f32(memory_at_0, loc_6 + 32) ~= rt_load_f32(memory_at_0, 322808) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 36) ~= rt_load_f32(memory_at_0, 322812) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 40) ~= rt_load_f32(memory_at_0, 322816) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 44) ~= rt_load_f32(memory_at_0, 322820) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 48) ~= rt_load_f32(memory_at_0, 322904) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 52) ~= rt_load_f32(memory_at_0, 322908) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 56) ~= rt_load_f32(memory_at_0, 322912) then
														break
													end
													if rt_load_f32(memory_at_0, loc_6 + 60) ~= rt_load_f32(memory_at_0, 322916) then
														break
													end
													loc_13 = 0
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_6 + 88)
												loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131116))
												loc_7 = (if rt_gt_i32(loc_0, loc_1) then loc_0 else loc_1)
												loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131124)), loc_1)
												loc_0 = rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 96), 3), loc_0)
												loc_20 = (if rt_gt_i32(loc_0, loc_1) then loc_1 else loc_0)
												if rt_ge_i32(loc_7, loc_20) then
													desired = 6
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_6 + 84)
												loc_4 = rt_load_i32(memory_at_0, loc_5 + 131112)
												loc_1 = (if rt_gt_i32(loc_0, loc_4) then loc_0 else loc_4)
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131120)), loc_4)
												loc_0 = rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 92), 3), loc_0)
												loc_18 = (if rt_gt_i32(loc_0, loc_4) then loc_4 else loc_0)
												if rt_ge_i32(loc_1, loc_18) then
													desired = 6
													break
												end
												loc_19 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6 + 28), 7)
												loc_17 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 4), 8384)
												while true do
													loc_11 = (if rt_lt_i32(loc_7, rt_load_i32(memory_at_0, loc_9)) then loc_16 else loc_15)
													loc_24 = rt_shl_i32(loc_7, 9)
													loc_0 = loc_1
													while true do
														while true do
															if loc_19 < rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_add_i32(loc_0, loc_24)) + 36) then
																break
															end
															loc_21 = rt_sub_i32(loc_7, rt_load_i32(memory_at_0, loc_6 + 88))
															loc_4 = rt_div_i32(loc_21, 8)
															loc_22 = rt_sub_i32(loc_0, rt_load_i32(memory_at_0, loc_6 + 84))
															loc_8 = rt_div_i32(loc_22, 8)
															loc_10 = loc_8
															loc_14 = rt_load_i32_u16(memory_at_0, loc_6 + 100)
															if bit_and(loc_14, 2048) ~= 0 then
																while true do
																	loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 92), bit_xor(loc_8, 4294967295))
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_25 = rt_load_i32(memory_at_0, loc_6 + 96)
															loc_10 = rt_add_i32(rt_add_i32((if bit_and(loc_14, 4096) ~= 0 then rt_add_i32(loc_25, bit_xor(loc_4, 4294967295)) else loc_4), loc_14), rt_mul_i32(loc_10, loc_25))
															loc_4 = rt_add_i32(bit_and(rt_shr_u32(loc_10, 9), 48), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(bit_and(loc_10, 2047), 289)), bit_and(rt_shr_u32(loc_10, 5), 192)), rt_add_i32(rt_sub_i32(loc_22, rt_shl_i32(loc_8, 3)), rt_shl_i32(rt_sub_i32(loc_21, rt_shl_i32(loc_4, 3)), 3)))))
															if bit_and(loc_4, 15) == 0 then
																break
															end
															loc_8 = bit_and(loc_4, 255)
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_7), loc_0), 2))
															if loc_13 == 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_8, 2))))
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
															loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_8, 2)))
															rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_from_u32(1065353216, 1065353216))
															rt_store_i64(memory_at_0, loc_2 + 140, rt_i64_from_u32(1065353216, 1065353216))
															loc_10 = rt_add_i32(loc_2, 140)
															FUNC_LIST[405](loc_10, loc_8, 2)
															loc_51 = ((rt_load_f32(memory_at_0, loc_2 + 140) * rt_load_f32(memory_at_0, loc_6 + 32)) + rt_load_f32(memory_at_0, loc_6 + 48))
															rt_store_f32(memory_at_0, loc_2 + 140, (if loc_51 < 0e0 then 0e0 else (if loc_51 > 1e0 then 1e0 else loc_51)))
															loc_51 = ((rt_load_f32(memory_at_0, loc_2 + 144) * rt_load_f32(memory_at_0, loc_6 + 36)) + rt_load_f32(memory_at_0, loc_6 + 52))
															rt_store_f32(memory_at_0, loc_2 + 144, (if loc_51 < 0e0 then 0e0 else (if loc_51 > 1e0 then 1e0 else loc_51)))
															loc_51 = ((rt_load_f32(memory_at_0, loc_2 + 148) * rt_load_f32(memory_at_0, loc_6 + 40)) + rt_load_f32(memory_at_0, loc_6 + 56))
															rt_store_f32(memory_at_0, loc_2 + 148, (if loc_51 < 0e0 then 0e0 else (if loc_51 > 1e0 then 1e0 else loc_51)))
															loc_51 = ((rt_load_f32(memory_at_0, loc_2 + 152) * rt_load_f32(memory_at_0, loc_6 + 44)) + rt_load_f32(memory_at_0, loc_6 + 60))
															rt_store_f32(memory_at_0, loc_2 + 152, (if loc_51 < 0e0 then 0e0 else (if loc_51 > 1e0 then 1e0 else loc_51)))
															reg_0 = FUNC_LIST[576](loc_10)
															loc_8 = reg_0
															if loc_8 < 16777216 then
																break
															end
															loc_10 = rt_shr_u32(loc_8, 24)
															loc_14 = bit_xor(loc_10, 255)
															rt_store_i32_n8(memory_at_0, loc_4, rt_div_u32(rt_add_i32(rt_mul_i32(loc_14, rt_load_i32_u8(memory_at_0, loc_4)), rt_mul_i32(bit_and(loc_8, 255), loc_10)), 255))
															rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_14, rt_load_i32_u8(memory_at_0, loc_4 + 1)), rt_mul_i32(bit_and(rt_shr_u32(loc_8, 8), 255), loc_10)), 255))
															rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_div_u32(rt_add_i32(rt_mul_i32(loc_14, rt_load_i32_u8(memory_at_0, loc_4 + 2)), rt_mul_i32(bit_and(rt_shr_u32(loc_8, 16), 255), loc_10)), 255))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
																continue
															end
															break
														end
														loc_0 = rt_add_i32(loc_0, 1)
														if loc_0 ~= loc_18 then
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
													loc_7 = rt_add_i32(loc_7, 1)
													if loc_7 ~= loc_20 then
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
												desired = 6
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_50 = rt_load_i32(memory_at_0, loc_5 + 4)
											rt_store_i32(memory_at_0, loc_2 + 188, 512)
											rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_from_u32(512, 256))
											rt_store_i32(memory_at_0, loc_2 + 176, rt_add_i32(loc_5, 36))
											rt_store_i32_n8(memory_at_0, loc_2 + 172, 0)
											rt_store_i32(memory_at_0, loc_2 + 168, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 164, 0)
											rt_store_f32(memory_at_0, loc_2 + 124, rt_load_f32(memory_at_0, loc_6 + 32))
											rt_store_f32(memory_at_0, loc_2 + 128, rt_load_f32(memory_at_0, loc_6 + 36))
											rt_store_f32(memory_at_0, loc_2 + 132, rt_load_f32(memory_at_0, loc_6 + 40))
											rt_store_f32(memory_at_0, loc_2 + 136, rt_load_f32(memory_at_0, loc_6 + 44))
											rt_store_f32(memory_at_0, loc_2 + 108, rt_load_f32(memory_at_0, loc_6 + 48))
											rt_store_f32(memory_at_0, loc_2 + 112, rt_load_f32(memory_at_0, loc_6 + 52))
											rt_store_f32(memory_at_0, loc_2 + 116, rt_load_f32(memory_at_0, loc_6 + 56))
											rt_store_f32(memory_at_0, loc_2 + 120, rt_load_f32(memory_at_0, loc_6 + 60))
											loc_1 = rt_add_i32(loc_50, 16)
											while true do
												if loc_4 == 2 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_6 + 20) == 0 then
													break
												end
												FUNC_LIST[2451](loc_1, rt_add_i32(loc_2, 124), rt_add_i32(loc_2, 108))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_51 = rt_load_f32(memory_at_0, loc_6 + 124)
											loc_52 = rt_load_f32(memory_at_0, loc_6 + 128)
											loc_53 = rt_load_f32(memory_at_0, loc_6 + 132)
											loc_54 = rt_load_f32(memory_at_0, loc_6 + 136)
											rt_store_i32(memory_at_0, loc_2 + 148, 0)
											loc_0 = bit_and(bit_and(bit_and((if loc_51 == 1e0 then 1 else 0), (if loc_52 == 0e0 then 1 else 0)), (if loc_53 == 0e0 then 1 else 0)), (if loc_54 == 1e0 then 1 else 0))
											rt_store_i32(memory_at_0, loc_2 + 144, (if loc_0 ~= 0 then 0 else rt_add_i32(loc_6, 140)))
											rt_store_i32(memory_at_0, loc_2 + 140, (if loc_0 ~= 0 then 0 else rt_add_i32(loc_6, 124)))
											rt_store_i32(memory_at_0, loc_2 + 152, rt_load_i32(memory_at_0, loc_6 + 64))
											reg_0 = loc_2
											while true do
												while true do
													if rt_load_f32(memory_at_0, loc_2 + 124) ~= rt_load_f32(memory_at_0, 322808) then
														break
													end
													if rt_load_f32(memory_at_0, loc_2 + 128) ~= rt_load_f32(memory_at_0, 322812) then
														break
													end
													if rt_load_f32(memory_at_0, loc_2 + 132) ~= rt_load_f32(memory_at_0, 322816) then
														break
													end
													if rt_load_f32(memory_at_0, loc_2 + 136) ~= rt_load_f32(memory_at_0, 322820) then
														break
													end
													reg_1 = 0
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_1 = rt_add_i32(loc_2, 124)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, reg_0 + 156, reg_1)
											reg_0 = loc_2
											while true do
												while true do
													if rt_load_f32(memory_at_0, loc_2 + 108) ~= rt_load_f32(memory_at_0, 322904) then
														break
													end
													if rt_load_f32(memory_at_0, loc_2 + 112) ~= rt_load_f32(memory_at_0, 322908) then
														break
													end
													if rt_load_f32(memory_at_0, loc_2 + 116) ~= rt_load_f32(memory_at_0, 322912) then
														break
													end
													if rt_load_f32(memory_at_0, loc_2 + 120) ~= rt_load_f32(memory_at_0, 322916) then
														break
													end
													reg_1 = 0
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_1 = rt_add_i32(loc_2, 108)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, reg_0 + 160, reg_1)
											loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 28)
											if rt_load_i32_u8(memory_at_0, loc_5 + 131108) == 0 then
												while true do
													loc_0 = (if loc_7 ~= 0 then 4294967168 else 0)
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
											loc_0 = 128
											if loc_7 ~= 0 then
												desired = 8
												break
											end
											loc_0 = 0
											reg_0 = 0
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_6 + 92)
										if rt_le_i32(loc_1, 0) then
											desired = 6
											break
										end
										loc_8 = rt_load_i32(memory_at_0, loc_6 + 96)
										if rt_le_i32(loc_8, 0) then
											desired = 6
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_6 + 84)
										loc_1 = rt_add_i32(loc_1, loc_0)
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
										loc_7 = (if rt_ge_i32(loc_0, 0) then (if rt_lt_i32(loc_0, loc_4) then loc_0 else loc_4) else 0)
										loc_10 = rt_sub_i32((if rt_ge_i32(loc_1, 0) then (if rt_lt_i32(loc_1, loc_4) then loc_1 else loc_4) else 0), loc_7)
										if rt_le_i32(loc_10, 0) then
											desired = 6
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_6 + 88)
										loc_6 = rt_add_i32(loc_0, loc_8)
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
										loc_6 = (if rt_ge_i32(loc_6, 0) then (if rt_gt_i32(loc_1, loc_6) then loc_6 else loc_1) else 0)
										loc_0 = (if rt_ge_i32(loc_0, 0) then (if rt_lt_i32(loc_0, loc_1) then loc_0 else loc_1) else 0)
										if rt_le_i32(loc_6, loc_0) then
											desired = 6
											break
										end
										loc_8 = rt_shl_i32(loc_10, 2)
										loc_1 = rt_add_i32(loc_0, 1)
										if bit_and(rt_sub_i32(loc_6, loc_0), 1) ~= 0 then
											while true do
												loc_0 = rt_shl_i32(rt_add_i32(rt_mul_i32(loc_0, loc_4), loc_7), 2)
												reg_0 = FUNC_LIST[332](rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), loc_0), loc_8)
												loc_0 = loc_1
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if loc_1 == loc_6 then
											desired = 6
											break
										end
										while true do
											loc_1 = rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_0), loc_7), 2)
											reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), loc_1), loc_8)
											loc_1 = rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_add_i32(loc_0, 1)), loc_7), 2)
											reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), loc_1), loc_8)
											loc_0 = rt_add_i32(loc_0, 2)
											if loc_0 ~= loc_6 then
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
									reg_0 = rt_add_i32(loc_2, 176)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = reg_0
								rt_store_i32_n8(memory_at_0, loc_2 + 172, loc_0)
								rt_store_i32(memory_at_0, loc_2 + 168, loc_7)
								loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 104) + 12)
								while true do
									if loc_4 == 2 then
										while true do
											while true do
												if rt_load_i32_u8(memory_at_0, loc_6 + 156) ~= 0 then
													while true do
														reg_0 = FUNC_LIST[2430](loc_0)
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
												reg_0 = rt_add_i32(loc_0, 12)
												break
											end
											if desired then
												break
											end
											loc_4 = reg_0
											loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
											loc_10 = rt_load_i32(memory_at_0, loc_4)
											loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
											loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
											rt_store_i32(memory_at_0, loc_2 + 92, rt_load_i32(memory_at_0, loc_4 + 8))
											rt_store_i32(memory_at_0, loc_2 + 104, rt_sub_i32(0, loc_8))
											rt_store_i32(memory_at_0, loc_2 + 100, rt_sub_i32(0, loc_0))
											rt_store_i32(memory_at_0, loc_2 + 96, loc_7)
											rt_store_i32(memory_at_0, loc_2 + 88, loc_7)
											rt_store_i32(memory_at_0, loc_2 + 84, loc_10)
											loc_0 = rt_load_i32_u16(memory_at_0, loc_6 + 158)
											rt_store_i32(memory_at_0, loc_2 + 76, rt_add_i32(rt_add_i32(loc_1, 8), rt_shl_i32(loc_0, 2)))
											rt_store_i32(memory_at_0, loc_2 + 80, rt_sub_i32(512, loc_0))
											loc_0 = rt_load_i32(memory_at_0, loc_1)
											if rt_lt_i32(loc_0, rt_load_i32(memory_at_0, loc_5 + 20)) then
												while true do
													loc_4 = rt_load_i32_u16(memory_at_0, loc_6 + 158)
													rt_store_i32(memory_at_0, loc_2 + 68, rt_add_i32(rt_add_i32(loc_1, 4168), rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_6 + 158), 2)))
													rt_store_i32(memory_at_0, loc_2 + 72, rt_sub_i32(512, loc_4))
													loc_13 = rt_add_i32(loc_5, 131124)
													loc_9 = rt_load_i32(memory_at_0, loc_13)
													loc_11 = rt_add_i32(loc_5, 131120)
													loc_14 = rt_load_i32(memory_at_0, loc_11)
													loc_16 = rt_add_i32(loc_5, 131116)
													loc_1 = rt_load_i32(memory_at_0, loc_16)
													loc_7 = rt_load_i32(memory_at_0, loc_5 + 16)
													loc_4 = rt_load_i32(memory_at_0, loc_5 + 131112)
													rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_3))
													rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_3 + 4))
													loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
													rt_store_i32(memory_at_0, loc_2 + 48, loc_8)
													loc_10 = rt_load_i32(memory_at_0, loc_3 + 8)
													loc_15 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
													rt_store_i32(memory_at_0, loc_2 + 56, loc_15)
													loc_20 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
													rt_store_i32(memory_at_0, loc_2 + 52, loc_20)
													loc_4 = rt_add_i32(loc_4, loc_14)
													loc_4 = (if rt_gt_i32(loc_4, loc_7) then loc_7 else loc_4)
													rt_store_i32(memory_at_0, loc_2 + 60, rt_sub_i32((if rt_gt_i32(loc_4, loc_8) then loc_8 else loc_4), loc_20))
													loc_14 = rt_sub_i32(loc_2, 4294967232)
													loc_1 = rt_add_i32(loc_1, loc_9)
													loc_1 = (if rt_lt_i32(loc_0, loc_1) then loc_0 else loc_1)
													rt_store_i32(memory_at_0, loc_14, rt_sub_i32((if rt_gt_i32(loc_1, loc_10) then loc_10 else loc_1), loc_15))
													rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_6 + 84))
													rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_6 + 88))
													loc_9 = rt_add_i32(loc_5, 131644)
													loc_15 = rt_add_i32(loc_2, 36)
													loc_20 = rt_add_i32(loc_2, 84)
													loc_18 = rt_add_i32(loc_2, 140)
													FUNC_LIST[1553](loc_9, loc_15, loc_20, rt_add_i32(loc_2, 76), rt_add_i32(loc_2, 28), loc_18)
													loc_13 = rt_load_i32(memory_at_0, loc_13)
													loc_11 = rt_load_i32(memory_at_0, loc_11)
													loc_1 = rt_load_i32(memory_at_0, loc_16)
													loc_7 = rt_load_i32(memory_at_0, loc_5 + 20)
													loc_8 = rt_load_i32(memory_at_0, loc_5 + 16)
													loc_4 = rt_load_i32(memory_at_0, loc_5 + 131112)
													rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_3))
													rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_3 + 4))
													loc_10 = rt_load_i32(memory_at_0, loc_3 + 4)
													rt_store_i32(memory_at_0, loc_2 + 48, loc_10)
													loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
													loc_0 = (if rt_lt_i32(loc_0, loc_1) then loc_1 else loc_0)
													loc_0 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
													rt_store_i32(memory_at_0, loc_2 + 56, loc_0)
													loc_16 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
													rt_store_i32(memory_at_0, loc_2 + 52, loc_16)
													loc_4 = rt_add_i32(loc_4, loc_11)
													loc_4 = (if rt_gt_i32(loc_4, loc_8) then loc_8 else loc_4)
													rt_store_i32(memory_at_0, loc_2 + 60, rt_sub_i32((if rt_gt_i32(loc_4, loc_10) then loc_10 else loc_4), loc_16))
													loc_1 = rt_add_i32(loc_1, loc_13)
													loc_1 = (if rt_gt_i32(loc_1, loc_7) then loc_7 else loc_1)
													rt_store_i32(memory_at_0, loc_14, rt_sub_i32((if rt_gt_i32(loc_1, loc_3) then loc_3 else loc_1), loc_0))
													rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_6 + 84))
													rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_6 + 88))
													FUNC_LIST[1553](loc_9, loc_15, loc_20, rt_add_i32(loc_2, 68), rt_add_i32(loc_2, 20), loc_18)
													desired = 7
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_3))
											rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_3 + 4))
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
											rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
											loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131120))
											loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131124))
											loc_0 = rt_load_i32(memory_at_0, loc_5 + 131112)
											loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
											loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131116))
											loc_10 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
											rt_store_i32(memory_at_0, loc_2 + 56, loc_10)
											loc_4 = rt_add_i32(loc_4, loc_8)
											rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_sub_i32((if rt_lt_i32(loc_3, loc_4) then loc_3 else loc_4), loc_10))
											loc_3 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
											loc_0 = rt_add_i32(loc_0, loc_7)
											rt_store_i32(memory_at_0, loc_2 + 60, rt_sub_i32((if rt_gt_i32(loc_0, loc_1) then loc_1 else loc_0), loc_3))
											rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_6 + 84))
											rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_6 + 88))
											FUNC_LIST[1553](rt_add_i32(loc_5, 131644), rt_add_i32(loc_2, 36), rt_add_i32(loc_2, 84), rt_add_i32(loc_2, 76), rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 140))
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
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
									rt_store_i32(memory_at_0, loc_2 + 84, rt_load_i32(memory_at_0, loc_0 + 12))
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
									loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
									rt_store_i32(memory_at_0, loc_2 + 104, rt_sub_i32(0, loc_4))
									rt_store_i32(memory_at_0, loc_2 + 92, loc_0)
									rt_store_i32(memory_at_0, loc_2 + 100, rt_sub_i32(0, loc_7))
									rt_store_i32(memory_at_0, loc_2 + 96, loc_1)
									rt_store_i32(memory_at_0, loc_2 + 88, loc_1)
									rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_3 + 4))
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
									rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
									loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131120))
									loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131124))
									loc_0 = rt_load_i32(memory_at_0, loc_5 + 131112)
									loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
									loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 131116))
									loc_10 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
									rt_store_i32(memory_at_0, loc_2 + 56, loc_10)
									loc_4 = rt_add_i32(loc_4, loc_8)
									rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_sub_i32((if rt_lt_i32(loc_3, loc_4) then loc_3 else loc_4), loc_10))
									loc_3 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
									rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
									loc_0 = rt_add_i32(loc_0, loc_7)
									rt_store_i32(memory_at_0, loc_2 + 60, rt_sub_i32((if rt_gt_i32(loc_0, loc_1) then loc_1 else loc_0), loc_3))
									rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_6 + 84))
									rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_6 + 88))
									FUNC_LIST[1016](rt_add_i32(loc_5, 131644), rt_add_i32(loc_2, 36), rt_add_i32(loc_2, 84), rt_add_i32(loc_2, 4), rt_add_i32(loc_2, 140))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_6 + 28) == 0 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_5 + 131108, 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 192)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
						rt_store_i32(memory_at_0, loc_12 + 72, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8)))
						rt_store_i64(memory_at_0, loc_12 + 76, rt_load_i64(memory_at_0, loc_0 + 12))
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
						rt_store_i32(memory_at_0, loc_12 + 84, loc_2)
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 16)
						loc_7 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
						rt_store_i32(memory_at_0, loc_12 + 92, loc_7)
						loc_6 = rt_add_i32(loc_4, loc_6)
						rt_store_i32(memory_at_0, loc_12 + 100, rt_sub_i32((if rt_lt_i32(loc_0, loc_6) then loc_0 else loc_6), loc_7))
						loc_0 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
						rt_store_i32(memory_at_0, loc_12 + 88, loc_0)
						loc_5 = rt_add_i32(loc_3, loc_5)
						rt_store_i32(memory_at_0, loc_12 + 96, rt_sub_i32((if rt_lt_i32(loc_2, loc_5) then loc_2 else loc_5), loc_0))
						FUNC_LIST[2493](rt_add_i32(loc_12, 72), rt_add_i32(loc_1, 28), 1)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, loc_12 + 88, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_12 + 80, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_12 + 96, 0)
					rt_store_i32(memory_at_0, loc_12 + 88, rt_add_i32(loc_1, 32))
					rt_store_i32_n8(memory_at_0, loc_12 + 104, 0)
					rt_store_i32(memory_at_0, loc_12 + 100, 0)
					rt_store_i64(memory_at_0, loc_12 + 72, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_12 + 84, 1)
					rt_store_i32(memory_at_0, loc_12 + 92, rt_add_i32(loc_1, 48))
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
					rt_store_i32(memory_at_0, loc_12 + 40, rt_load_i32(memory_at_0, rt_add_i32(loc_5, 8)))
					rt_store_i64(memory_at_0, loc_12 + 44, rt_load_i64(memory_at_0, loc_5 + 12))
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
					rt_store_i32(memory_at_0, loc_12 + 52, loc_2)
					rt_store_i32(memory_at_0, loc_12 + 68, rt_load_i32(memory_at_0, loc_5 + 16))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_12, 4294967232), loc_2)
					rt_store_i64(memory_at_0, loc_12 + 56, rt_i64_ZERO)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
					rt_store_i32(memory_at_0, loc_12 + 16, rt_load_i32(memory_at_0, rt_add_i32(loc_5, 8)))
					rt_store_i64(memory_at_0, loc_12 + 20, rt_load_i64(memory_at_0, loc_5 + 12))
					loc_5 = rt_load_i32(memory_at_0, loc_5 + 12)
					rt_store_i64(memory_at_0, loc_12 + 32, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_12 + 28, loc_5)
					rt_store_i64(memory_at_0, loc_12 + 8, rt_load_i64(memory_at_0, loc_1 + 12))
					FUNC_LIST[1016](rt_add_i32(loc_0, 131644), rt_add_i32(loc_12, 40), rt_add_i32(loc_12, 16), rt_add_i32(loc_12, 8), rt_add_i32(loc_12, 72))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
				if rt_le_i32(loc_1, 0) then
					desired = 1
					break
				end
				while true do
					while true do
						while true do
							while true do
								if not br_map[3] then
									br_map[3] = (function()
										return { [0] = 0, 1, 2, 3, }
									end)()
								end
								temp = br_map[3][rt_sub_i32(loc_1, 1)] or 5
								if temp < 2 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 2 then
									if temp < 5 then
										desired = 3
										break
									else
										desired = 1
										break
									end
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
							while true do
								loc_4 = loc_0
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
								if rt_lt_i32(loc_0, 2) then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
								if rt_lt_i32(loc_1, 2) then
									break
								end
								FUNC_LIST[595](885920, loc_0, loc_1)
								if rt_gt_i32(rt_load_i32(memory_at_0, loc_4 + 8), 0) then
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_4)
										loc_13 = rt_load_i32(memory_at_0, 885920)
										while true do
											loc_9 = rt_add_i32(loc_13, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, 885924), loc_8), 2))
											loc_0 = rt_add_i32(loc_10, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_8), 2))
											loc_6 = rt_load_i32(memory_at_0, loc_0)
											loc_5 = rt_shl_i32(loc_6, 4)
											loc_2 = bit_and(loc_5, 267390960)
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
											loc_3 = rt_shl_i32(loc_1, 4)
											loc_7 = bit_and(loc_3, 267390960)
											loc_3 = bit_and(loc_3, 1044480)
											loc_5 = bit_and(loc_5, 1044480)
											rt_store_i32(memory_at_0, loc_9, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 16711935), 224), loc_2), loc_7), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_3, rt_add_i32(loc_5, rt_mul_i32(bit_and(loc_6, 65280), 224))), 8), 65280)))
											loc_11 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 2)
											if loc_11 ~= 0 then
												while true do
													loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_11, 2))
													while true do
														loc_5 = loc_1
														loc_6 = rt_shl_i32(loc_6, 4)
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
														loc_3 = rt_shl_i32(loc_1, 4)
														loc_7 = bit_and(loc_3, 267390960)
														loc_3 = bit_and(loc_3, 1044480)
														rt_store_i32(memory_at_0, loc_9 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_5, 16711935), 224), bit_and(loc_6, 267390960)), loc_7), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_3, rt_add_i32(rt_mul_i32(bit_and(loc_5, 65280), 224), bit_and(loc_6, 1044480))), 8), 65280)))
														loc_9 = rt_add_i32(loc_9, 4)
														loc_6 = loc_5
														loc_0 = rt_add_i32(loc_0, 4)
														if loc_0 ~= loc_2 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_0 = rt_shl_i32(loc_6, 4)
													loc_5 = bit_and(loc_0, 1044480)
													loc_2 = bit_and(loc_0, 267390960)
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
											rt_store_i32(memory_at_0, loc_9 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_1, 16711935), 224), loc_2), loc_7), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_1, 65280), 224), loc_5), loc_3), 8), 65280)))
											loc_8 = rt_add_i32(loc_8, 1)
											if rt_lt_i32(loc_8, rt_load_i32(memory_at_0, loc_4 + 8)) then
												continue
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
								FUNC_LIST[559](loc_4, 885920)
								loc_0 = rt_load_i32(memory_at_0, 885924)
								if loc_0 == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								loc_0 = rt_shl_i32(loc_0, 2)
								loc_5 = rt_add_i32(loc_1, loc_0)
								loc_9 = rt_load_i32(memory_at_0, 885920)
								loc_2 = rt_add_i32(loc_9, loc_0)
								loc_0 = loc_1
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0)
									loc_3 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 4)
									loc_7 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 4)
									rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 16711935), 224), bit_and(loc_3, 267390960)), bit_and(loc_7, 267390960)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 65280), 224), bit_and(loc_3, 1044480)), bit_and(loc_7, 1044480)), 8), 65280)))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_9 = rt_add_i32(loc_9, 4)
									loc_0 = rt_add_i32(loc_0, 4)
									if loc_0 ~= loc_5 then
										continue
									end
									break
								end
								if desired then
									if desired == 6 then
